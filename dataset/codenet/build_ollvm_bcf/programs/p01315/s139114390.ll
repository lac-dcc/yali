; ModuleID = 'Project_CodeNet_C++1400/p01315/s139114390.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s139114390.cpp"
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
%struct.crop = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.crop*, %struct.crop*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.crop*, %struct.crop*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.crop*, %struct.crop*)* }

$_ZN4cropC2Ev = comdat any

$_ZSt4sortIP4cropPFbRKS0_S3_EEvT_S6_T0_ = comdat any

$_ZN4crop4compERKS_S1_ = comdat any

$_ZN4cropD2Ev = comdat any

$_ZSt3absd = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt6__sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4cropS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZSt16__introsort_loopIP4croplN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN4cropC2EOS_ = comdat any

$_ZSt13__adjust_heapIP4croplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN4cropaSEOS_ = comdat any

$_ZSt11__push_heapIP4croplS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4cropS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEC2ES6_ = comdat any

$_ZSt22__move_median_to_firstIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIP4cropS1_EvT_T0_ = comdat any

$_ZSt4swapI4cropEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt13move_backwardIP4cropS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4cropN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4cropS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4cropS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4cropENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4cropS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4cropENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4cropS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP4cropLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4cropS4_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4cropS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEC2ES6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s139114390.cpp, i8* null }]
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
@x.91 = common global i32 0
@y.92 = common global i32 0

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
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %276, %0
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %307

; <label>:27:                                     ; preds = %18, %307
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %29 = load i32, i32* %2, align 4
  %30 = icmp ne i32 %29, 0
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %307

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %283

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %2, align 4
  %42 = zext i32 %41 to i64
  %43 = call i8* @llvm.stacksave()
  store i8* %43, i8** %3, align 8
  %44 = alloca %struct.crop, i64 %42, align 16
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %52, label %46

; <label>:46:                                     ; preds = %40
  %47 = getelementptr inbounds %struct.crop, %struct.crop* %44, i64 %42
  br label %48

; <label>:48:                                     ; preds = %48, %46
  %49 = phi %struct.crop* [ %44, %46 ], [ %50, %48 ]
  call void @_ZN4cropC2Ev(%struct.crop* %49) #3
  %50 = getelementptr inbounds %struct.crop, %struct.crop* %49, i64 1
  %51 = icmp eq %struct.crop* %50, %47
  br i1 %51, label %52, label %48

; <label>:52:                                     ; preds = %40, %48
  store i32 0, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %163, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %190

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.crop, %struct.crop* %44, i64 %59
  %61 = getelementptr inbounds %struct.crop, %struct.crop* %60, i32 0, i32 0
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %61)
          to label %63 unwind label %166

; <label>:63:                                     ; preds = %57
  %64 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
          to label %65 unwind label %166

; <label>:65:                                     ; preds = %63
  %66 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %8)
          to label %67 unwind label %166

; <label>:67:                                     ; preds = %65
  %68 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %66, i32* dereferenceable(4) %9)
          to label %69 unwind label %166

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %311

; <label>:78:                                     ; preds = %69, %311
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %311

; <label>:87:                                     ; preds = %78
  %88 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) %10)
          to label %89 unwind label %166

; <label>:89:                                     ; preds = %87
  %90 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %88, i32* dereferenceable(4) %11)
          to label %91 unwind label %166

; <label>:91:                                     ; preds = %89
  %92 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %90, i32* dereferenceable(4) %12)
          to label %93 unwind label %166

; <label>:93:                                     ; preds = %91
  %94 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %92, i32* dereferenceable(4) %13)
          to label %95 unwind label %166

; <label>:95:                                     ; preds = %93
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %312

; <label>:104:                                    ; preds = %95, %312
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %312

; <label>:113:                                    ; preds = %104
  %114 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %94, i32* dereferenceable(4) %14)
          to label %115 unwind label %166

; <label>:115:                                    ; preds = %113
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %313

; <label>:124:                                    ; preds = %115, %313
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %313

; <label>:133:                                    ; preds = %124
  %134 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %114, i32* dereferenceable(4) %15)
          to label %135 unwind label %166

; <label>:135:                                    ; preds = %133
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %138, %139
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %12, align 4
  %143 = add nsw i32 %141, %142
  %144 = load i32, i32* %15, align 4
  %145 = mul nsw i32 %143, %144
  %146 = add nsw i32 %140, %145
  store i32 %146, i32* %16, align 4
  %147 = load i32, i32* %13, align 4
  %148 = load i32, i32* %15, align 4
  %149 = mul nsw i32 %147, %148
  %150 = load i32, i32* %14, align 4
  %151 = mul nsw i32 %149, %150
  %152 = load i32, i32* %7, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sitofp i32 %153 to double
  %155 = fmul double %154, 1.000000e+00
  %156 = load i32, i32* %16, align 4
  %157 = sitofp i32 %156 to double
  %158 = fdiv double %155, %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.crop, %struct.crop* %44, i64 %160
  %162 = getelementptr inbounds %struct.crop, %struct.crop* %161, i32 0, i32 1
  store double %158, double* %162, align 8
  br label %163

; <label>:163:                                    ; preds = %135
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  br label %53

; <label>:166:                                    ; preds = %249, %247, %223, %217, %190, %133, %113, %93, %91, %89, %87, %67, %65, %63, %57
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %314

; <label>:175:                                    ; preds = %166, %314
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = extractvalue { i8*, i32 } %176, 0
  store i8* %177, i8** %5, align 8
  %178 = extractvalue { i8*, i32 } %176, 1
  store i32 %178, i32* %6, align 4
  %179 = getelementptr inbounds %struct.crop, %struct.crop* %44, i64 %42
  %180 = icmp eq %struct.crop* %44, %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %314

; <label>:189:                                    ; preds = %175
  br i1 %180, label %282, label %278

; <label>:190:                                    ; preds = %53
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.crop, %struct.crop* %44, i64 %192
  invoke void @_ZSt4sortIP4cropPFbRKS0_S3_EEvT_S6_T0_(%struct.crop* %44, %struct.crop* %193, i1 (%struct.crop*, %struct.crop*)* @_ZN4crop4compERKS_S1_)
          to label %194 unwind label %166

; <label>:194:                                    ; preds = %190
  store i32 0, i32* %17, align 4
  br label %195

; <label>:195:                                    ; preds = %244, %194
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %320

; <label>:204:                                    ; preds = %195, %320
  %205 = load i32, i32* %17, align 4
  %206 = load i32, i32* %2, align 4
  %207 = icmp slt i32 %205, %206
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %320

; <label>:216:                                    ; preds = %204
  br i1 %207, label %217, label %247

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %17, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.crop, %struct.crop* %44, i64 %219
  %221 = getelementptr inbounds %struct.crop, %struct.crop* %220, i32 0, i32 0
  %222 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %221)
          to label %223 unwind label %166

; <label>:223:                                    ; preds = %217
  %224 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %225 unwind label %166

; <label>:225:                                    ; preds = %223
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %324

; <label>:234:                                    ; preds = %225, %324
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %324

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %17, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %17, align 4
  br label %195

; <label>:247:                                    ; preds = %216
  %248 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %249 unwind label %166

; <label>:249:                                    ; preds = %247
  %250 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %251 unwind label %166

; <label>:251:                                    ; preds = %249
  %252 = getelementptr inbounds %struct.crop, %struct.crop* %44, i64 %42
  %253 = icmp eq %struct.crop* %44, %252
  br i1 %253, label %276, label %254

; <label>:254:                                    ; preds = %275, %251
  %255 = phi %struct.crop* [ %252, %251 ], [ %265, %275 ]
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %325

; <label>:264:                                    ; preds = %254, %325
  %265 = getelementptr inbounds %struct.crop, %struct.crop* %255, i64 -1
  call void @_ZN4cropD2Ev(%struct.crop* %265) #3
  %266 = icmp eq %struct.crop* %265, %44
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %325

; <label>:275:                                    ; preds = %264
  br i1 %266, label %276, label %254

; <label>:276:                                    ; preds = %275, %251
  %277 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %277)
  br label %18

; <label>:278:                                    ; preds = %278, %189
  %279 = phi %struct.crop* [ %179, %189 ], [ %280, %278 ]
  %280 = getelementptr inbounds %struct.crop, %struct.crop* %279, i64 -1
  call void @_ZN4cropD2Ev(%struct.crop* %280) #3
  %281 = icmp eq %struct.crop* %280, %44
  br i1 %281, label %282, label %278

; <label>:282:                                    ; preds = %278, %189
  br label %302

; <label>:283:                                    ; preds = %39
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %328

; <label>:292:                                    ; preds = %283, %328
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %328

; <label>:301:                                    ; preds = %292
  ret i32 0

; <label>:302:                                    ; preds = %282
  %303 = load i8*, i8** %5, align 8
  %304 = load i32, i32* %6, align 4
  %305 = insertvalue { i8*, i32 } undef, i8* %303, 0
  %306 = insertvalue { i8*, i32 } %305, i32 %304, 1
  resume { i8*, i32 } %306

; <label>:307:                                    ; preds = %27, %18
  %308 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %309 = load i32, i32* %2, align 4
  %310 = icmp ne i32 %309, 0
  br label %27

; <label>:311:                                    ; preds = %78, %69
  br label %78

; <label>:312:                                    ; preds = %104, %95
  br label %104

; <label>:313:                                    ; preds = %124, %115
  br label %124

; <label>:314:                                    ; preds = %175, %166
  %315 = landingpad { i8*, i32 }
          cleanup
  %316 = extractvalue { i8*, i32 } %315, 0
  store i8* %316, i8** %5, align 8
  %317 = extractvalue { i8*, i32 } %315, 1
  store i32 %317, i32* %6, align 4
  %318 = getelementptr inbounds %struct.crop, %struct.crop* %44, i64 %42
  %319 = icmp eq %struct.crop* %44, %318
  br label %175

; <label>:320:                                    ; preds = %204, %195
  %321 = load i32, i32* %17, align 4
  %322 = load i32, i32* %2, align 4
  %323 = icmp slt i32 %321, %322
  br label %204

; <label>:324:                                    ; preds = %234, %225
  br label %234

; <label>:325:                                    ; preds = %264, %254
  %326 = getelementptr inbounds %struct.crop, %struct.crop* %255, i64 -1
  call void @_ZN4cropD2Ev(%struct.crop* %326) #3
  %327 = icmp eq %struct.crop* %326, %44
  br label %264

; <label>:328:                                    ; preds = %292, %283
  br label %292
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4cropC2Ev(%struct.crop*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %2, align 8
  %3 = load %struct.crop*, %struct.crop** %2, align 8
  %4 = getelementptr inbounds %struct.crop, %struct.crop* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4cropPFbRKS0_S3_EEvT_S6_T0_(%struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %4 = alloca %struct.crop*, align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca i1 (%struct.crop*, %struct.crop*)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.crop* %0, %struct.crop** %4, align 8
  store %struct.crop* %1, %struct.crop** %5, align 8
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %6, align 8
  %8 = load %struct.crop*, %struct.crop** %4, align 8
  %9 = load %struct.crop*, %struct.crop** %5, align 8
  %10 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %6, align 8
  %11 = call i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4cropS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.crop*, %struct.crop*)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %11, i1 (%struct.crop*, %struct.crop*)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %13, align 8
  call void @_ZSt6__sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %8, %struct.crop* %9, i1 (%struct.crop*, %struct.crop*)* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN4crop4compERKS_S1_(%struct.crop* dereferenceable(40), %struct.crop* dereferenceable(40)) #0 comdat align 2 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %49

; <label>:11:                                     ; preds = %2, %49
  %12 = alloca i1, align 1
  %13 = alloca %struct.crop*, align 8
  %14 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %13, align 8
  store %struct.crop* %1, %struct.crop** %14, align 8
  %15 = load %struct.crop*, %struct.crop** %13, align 8
  %16 = getelementptr inbounds %struct.crop, %struct.crop* %15, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = load %struct.crop*, %struct.crop** %14, align 8
  %19 = getelementptr inbounds %struct.crop, %struct.crop* %18, i32 0, i32 1
  %20 = load double, double* %19, align 8
  %21 = fsub double %17, %20
  %22 = call double @_ZSt3absd(double %21)
  %23 = fcmp ogt double %22, 1.000000e-09
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %49

; <label>:32:                                     ; preds = %11
  br i1 %23, label %33, label %41

; <label>:33:                                     ; preds = %32
  %34 = load %struct.crop*, %struct.crop** %13, align 8
  %35 = getelementptr inbounds %struct.crop, %struct.crop* %34, i32 0, i32 1
  %36 = load double, double* %35, align 8
  %37 = load %struct.crop*, %struct.crop** %14, align 8
  %38 = getelementptr inbounds %struct.crop, %struct.crop* %37, i32 0, i32 1
  %39 = load double, double* %38, align 8
  %40 = fcmp ogt double %36, %39
  store i1 %40, i1* %12, align 1
  br label %47

; <label>:41:                                     ; preds = %32
  %42 = load %struct.crop*, %struct.crop** %13, align 8
  %43 = getelementptr inbounds %struct.crop, %struct.crop* %42, i32 0, i32 0
  %44 = load %struct.crop*, %struct.crop** %14, align 8
  %45 = getelementptr inbounds %struct.crop, %struct.crop* %44, i32 0, i32 0
  %46 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %43, %"class.std::__cxx11::basic_string"* dereferenceable(32) %45)
  store i1 %46, i1* %12, align 1
  br label %47

; <label>:47:                                     ; preds = %41, %33
  %48 = load i1, i1* %12, align 1
  ret i1 %48

; <label>:49:                                     ; preds = %11, %2
  %50 = alloca i1, align 1
  %51 = alloca %struct.crop*, align 8
  %52 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %51, align 8
  store %struct.crop* %1, %struct.crop** %52, align 8
  %53 = load %struct.crop*, %struct.crop** %51, align 8
  %54 = getelementptr inbounds %struct.crop, %struct.crop* %53, i32 0, i32 1
  %55 = load double, double* %54, align 8
  %56 = load %struct.crop*, %struct.crop** %52, align 8
  %57 = getelementptr inbounds %struct.crop, %struct.crop* %56, i32 0, i32 1
  %58 = load double, double* %57, align 8
  %59 = fsub double -0.000000e+00, %55
  %60 = fadd double %59, %58
  %61 = fsub double %55, %58
  %62 = fmul double %61, %58
  %63 = fsub double %55, %58
  %64 = fmul double %63, %58
  %65 = fsub double %55, %58
  %66 = fmul double %65, %58
  %67 = fsub double %55, %58
  %68 = fmul double %67, %58
  %69 = fsub double %55, %58
  %70 = fmul double %69, %58
  %71 = fsub double %55, %58
  %72 = fmul double %71, %58
  %73 = fsub double %55, %58
  %74 = call double @_ZSt3absd(double %73)
  %75 = fcmp ogt double %74, 1.000000e-09
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4cropD2Ev(%struct.crop*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %2, align 8
  %3 = load %struct.crop*, %struct.crop** %2, align 8
  %4 = getelementptr inbounds %struct.crop, %struct.crop* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
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

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %4 = load i32, i32* @x.15
  %5 = load i32, i32* @y.16
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %53

; <label>:12:                                     ; preds = %3, %53
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %struct.crop*, align 8
  %15 = alloca %struct.crop*, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %18, align 8
  store %struct.crop* %0, %struct.crop** %14, align 8
  store %struct.crop* %1, %struct.crop** %15, align 8
  %19 = load %struct.crop*, %struct.crop** %14, align 8
  %20 = load %struct.crop*, %struct.crop** %15, align 8
  %21 = icmp ne %struct.crop* %19, %20
  %22 = load i32, i32* @x.15
  %23 = load i32, i32* @y.16
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %12
  br i1 %21, label %31, label %52

; <label>:31:                                     ; preds = %30
  %32 = load %struct.crop*, %struct.crop** %14, align 8
  %33 = load %struct.crop*, %struct.crop** %15, align 8
  %34 = load %struct.crop*, %struct.crop** %15, align 8
  %35 = load %struct.crop*, %struct.crop** %14, align 8
  %36 = ptrtoint %struct.crop* %34 to i64
  %37 = ptrtoint %struct.crop* %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 40
  %40 = call i64 @_ZSt4__lgl(i64 %39)
  %41 = mul nsw i64 %40, 2
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %45 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %44, align 8
  call void @_ZSt16__introsort_loopIP4croplN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.crop* %32, %struct.crop* %33, i64 %41, i1 (%struct.crop*, %struct.crop*)* %45)
  %46 = load %struct.crop*, %struct.crop** %14, align 8
  %47 = load %struct.crop*, %struct.crop** %15, align 8
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %51 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %50, align 8
  call void @_ZSt22__final_insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %46, %struct.crop* %47, i1 (%struct.crop*, %struct.crop*)* %51)
  br label %52

; <label>:52:                                     ; preds = %31, %30
  ret void

; <label>:53:                                     ; preds = %12, %3
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %55 = alloca %struct.crop*, align 8
  %56 = alloca %struct.crop*, align 8
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %59, align 8
  store %struct.crop* %0, %struct.crop** %55, align 8
  store %struct.crop* %1, %struct.crop** %56, align 8
  %60 = load %struct.crop*, %struct.crop** %55, align 8
  %61 = load %struct.crop*, %struct.crop** %56, align 8
  %62 = icmp ne %struct.crop* %60, %61
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4cropS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (%struct.crop*, %struct.crop*)*, align 8
  store i1 (%struct.crop*, %struct.crop*)* %0, i1 (%struct.crop*, %struct.crop*)** %3, align 8
  %4 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (%struct.crop*, %struct.crop*)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %5, align 8
  ret i1 (%struct.crop*, %struct.crop*)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4croplN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.crop*, %struct.crop*, i64, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %124

; <label>:13:                                     ; preds = %4, %124
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca %struct.crop*, align 8
  %16 = alloca %struct.crop*, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = alloca %struct.crop*, align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %22, align 8
  store %struct.crop* %0, %struct.crop** %15, align 8
  store %struct.crop* %1, %struct.crop** %16, align 8
  store i64 %2, i64* %17, align 8
  %23 = load i32, i32* @x.19
  %24 = load i32, i32* @y.20
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %124

; <label>:31:                                     ; preds = %13
  br label %32

; <label>:32:                                     ; preds = %104, %31
  %33 = load %struct.crop*, %struct.crop** %16, align 8
  %34 = load %struct.crop*, %struct.crop** %15, align 8
  %35 = ptrtoint %struct.crop* %33 to i64
  %36 = ptrtoint %struct.crop* %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 40
  %39 = icmp sgt i64 %38, 16
  br i1 %39, label %40, label %105

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* @x.19
  %42 = load i32, i32* @y.20
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %134

; <label>:49:                                     ; preds = %40, %134
  %50 = load i64, i64* %17, align 8
  %51 = icmp eq i64 %50, 0
  %52 = load i32, i32* @x.19
  %53 = load i32, i32* @y.20
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %134

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %69

; <label>:61:                                     ; preds = %60
  %62 = load %struct.crop*, %struct.crop** %15, align 8
  %63 = load %struct.crop*, %struct.crop** %16, align 8
  %64 = load %struct.crop*, %struct.crop** %16, align 8
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %68 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %67, align 8
  call void @_ZSt14__partial_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.crop* %62, %struct.crop* %63, %struct.crop* %64, i1 (%struct.crop*, %struct.crop*)* %68)
  br label %105

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* @x.19
  %71 = load i32, i32* @y.20
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %137

; <label>:78:                                     ; preds = %69, %137
  %79 = load i64, i64* %17, align 8
  %80 = add nsw i64 %79, -1
  store i64 %80, i64* %17, align 8
  %81 = load %struct.crop*, %struct.crop** %15, align 8
  %82 = load %struct.crop*, %struct.crop** %16, align 8
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20, i32 0, i32 0
  %86 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %85, align 8
  %87 = call %struct.crop* @_ZSt27__unguarded_partition_pivotIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.crop* %81, %struct.crop* %82, i1 (%struct.crop*, %struct.crop*)* %86)
  store %struct.crop* %87, %struct.crop** %19, align 8
  %88 = load %struct.crop*, %struct.crop** %19, align 8
  %89 = load %struct.crop*, %struct.crop** %16, align 8
  %90 = load i64, i64* %17, align 8
  %91 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  %93 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21, i32 0, i32 0
  %94 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %93, align 8
  call void @_ZSt16__introsort_loopIP4croplN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.crop* %88, %struct.crop* %89, i64 %90, i1 (%struct.crop*, %struct.crop*)* %94)
  %95 = load %struct.crop*, %struct.crop** %19, align 8
  store %struct.crop* %95, %struct.crop** %16, align 8
  %96 = load i32, i32* @x.19
  %97 = load i32, i32* @y.20
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %137

; <label>:104:                                    ; preds = %78
  br label %32

; <label>:105:                                    ; preds = %61, %32
  %106 = load i32, i32* @x.19
  %107 = load i32, i32* @y.20
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %159

; <label>:114:                                    ; preds = %105, %159
  %115 = load i32, i32* @x.19
  %116 = load i32, i32* @y.20
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %159

; <label>:123:                                    ; preds = %114
  ret void

; <label>:124:                                    ; preds = %13, %4
  %125 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %126 = alloca %struct.crop*, align 8
  %127 = alloca %struct.crop*, align 8
  %128 = alloca i64, align 8
  %129 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %130 = alloca %struct.crop*, align 8
  %131 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %132 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %133 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %125, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %133, align 8
  store %struct.crop* %0, %struct.crop** %126, align 8
  store %struct.crop* %1, %struct.crop** %127, align 8
  store i64 %2, i64* %128, align 8
  br label %13

; <label>:134:                                    ; preds = %49, %40
  %135 = load i64, i64* %17, align 8
  %136 = icmp eq i64 %135, 0
  br label %49

; <label>:137:                                    ; preds = %78, %69
  %138 = load i64, i64* %17, align 8
  %139 = sub i64 %138, -1
  %140 = mul i64 %139, -1
  %141 = sub i64 %138, -1
  %142 = mul i64 %141, -1
  %143 = add nsw i64 %138, -1
  store i64 %143, i64* %17, align 8
  %144 = load %struct.crop*, %struct.crop** %15, align 8
  %145 = load %struct.crop*, %struct.crop** %16, align 8
  %146 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %147 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 8, i32 8, i1 false)
  %148 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20, i32 0, i32 0
  %149 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %148, align 8
  %150 = call %struct.crop* @_ZSt27__unguarded_partition_pivotIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.crop* %144, %struct.crop* %145, i1 (%struct.crop*, %struct.crop*)* %149)
  store %struct.crop* %150, %struct.crop** %19, align 8
  %151 = load %struct.crop*, %struct.crop** %19, align 8
  %152 = load %struct.crop*, %struct.crop** %16, align 8
  %153 = load i64, i64* %17, align 8
  %154 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  %155 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 8, i32 8, i1 false)
  %156 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21, i32 0, i32 0
  %157 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %156, align 8
  call void @_ZSt16__introsort_loopIP4croplN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.crop* %151, %struct.crop* %152, i64 %153, i1 (%struct.crop*, %struct.crop*)* %157)
  %158 = load %struct.crop*, %struct.crop** %19, align 8
  store %struct.crop* %158, %struct.crop** %16, align 8
  br label %78

; <label>:159:                                    ; preds = %114, %105
  br label %114
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %10, align 8
  store %struct.crop* %0, %struct.crop** %5, align 8
  store %struct.crop* %1, %struct.crop** %6, align 8
  %11 = load %struct.crop*, %struct.crop** %6, align 8
  %12 = load %struct.crop*, %struct.crop** %5, align 8
  %13 = ptrtoint %struct.crop* %11 to i64
  %14 = ptrtoint %struct.crop* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  %17 = icmp sgt i64 %16, 16
  br i1 %17, label %18, label %51

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* @x.23
  %20 = load i32, i32* @y.24
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %59

; <label>:27:                                     ; preds = %18, %59
  %28 = load %struct.crop*, %struct.crop** %5, align 8
  %29 = load %struct.crop*, %struct.crop** %5, align 8
  %30 = getelementptr inbounds %struct.crop, %struct.crop* %29, i64 16
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %34 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %33, align 8
  call void @_ZSt16__insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %28, %struct.crop* %30, i1 (%struct.crop*, %struct.crop*)* %34)
  %35 = load %struct.crop*, %struct.crop** %5, align 8
  %36 = getelementptr inbounds %struct.crop, %struct.crop* %35, i64 16
  %37 = load %struct.crop*, %struct.crop** %6, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %41 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %40, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %36, %struct.crop* %37, i1 (%struct.crop*, %struct.crop*)* %41)
  %42 = load i32, i32* @x.23
  %43 = load i32, i32* @y.24
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %27
  br label %58

; <label>:51:                                     ; preds = %3
  %52 = load %struct.crop*, %struct.crop** %5, align 8
  %53 = load %struct.crop*, %struct.crop** %6, align 8
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %57 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %56, align 8
  call void @_ZSt16__insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %52, %struct.crop* %53, i1 (%struct.crop*, %struct.crop*)* %57)
  br label %58

; <label>:58:                                     ; preds = %51, %50
  ret void

; <label>:59:                                     ; preds = %27, %18
  %60 = load %struct.crop*, %struct.crop** %5, align 8
  %61 = load %struct.crop*, %struct.crop** %5, align 8
  %62 = getelementptr inbounds %struct.crop, %struct.crop* %61, i64 16
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %66 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %65, align 8
  call void @_ZSt16__insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %60, %struct.crop* %62, i1 (%struct.crop*, %struct.crop*)* %66)
  %67 = load %struct.crop*, %struct.crop** %5, align 8
  %68 = getelementptr inbounds %struct.crop, %struct.crop* %67, i64 16
  %69 = load %struct.crop*, %struct.crop** %6, align 8
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %73 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %72, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %68, %struct.crop* %69, i1 (%struct.crop*, %struct.crop*)* %73)
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.crop*, %struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %43

; <label>:13:                                     ; preds = %4, %43
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca %struct.crop*, align 8
  %16 = alloca %struct.crop*, align 8
  %17 = alloca %struct.crop*, align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %20, align 8
  store %struct.crop* %0, %struct.crop** %15, align 8
  store %struct.crop* %1, %struct.crop** %16, align 8
  store %struct.crop* %2, %struct.crop** %17, align 8
  %21 = load %struct.crop*, %struct.crop** %15, align 8
  %22 = load %struct.crop*, %struct.crop** %16, align 8
  %23 = load %struct.crop*, %struct.crop** %17, align 8
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %27 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %26, align 8
  call void @_ZSt13__heap_selectIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.crop* %21, %struct.crop* %22, %struct.crop* %23, i1 (%struct.crop*, %struct.crop*)* %27)
  %28 = load %struct.crop*, %struct.crop** %15, align 8
  %29 = load %struct.crop*, %struct.crop** %16, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19, i32 0, i32 0
  %33 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %32, align 8
  call void @_ZSt11__sort_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %28, %struct.crop* %29, i1 (%struct.crop*, %struct.crop*)* %33)
  %34 = load i32, i32* @x.25
  %35 = load i32, i32* @y.26
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %13
  ret void

; <label>:43:                                     ; preds = %13, %4
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %45 = alloca %struct.crop*, align 8
  %46 = alloca %struct.crop*, align 8
  %47 = alloca %struct.crop*, align 8
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %50, align 8
  store %struct.crop* %0, %struct.crop** %45, align 8
  store %struct.crop* %1, %struct.crop** %46, align 8
  store %struct.crop* %2, %struct.crop** %47, align 8
  %51 = load %struct.crop*, %struct.crop** %45, align 8
  %52 = load %struct.crop*, %struct.crop** %46, align 8
  %53 = load %struct.crop*, %struct.crop** %47, align 8
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, i32 0, i32 0
  %57 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %56, align 8
  call void @_ZSt13__heap_selectIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.crop* %51, %struct.crop* %52, %struct.crop* %53, i1 (%struct.crop*, %struct.crop*)* %57)
  %58 = load %struct.crop*, %struct.crop** %45, align 8
  %59 = load %struct.crop*, %struct.crop** %46, align 8
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49 to i8*
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, i32 0, i32 0
  %63 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %62, align 8
  call void @_ZSt11__sort_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %58, %struct.crop* %59, i1 (%struct.crop*, %struct.crop*)* %63)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt27__unguarded_partition_pivotIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca %struct.crop*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %10, align 8
  store %struct.crop* %0, %struct.crop** %5, align 8
  store %struct.crop* %1, %struct.crop** %6, align 8
  %11 = load %struct.crop*, %struct.crop** %5, align 8
  %12 = load %struct.crop*, %struct.crop** %6, align 8
  %13 = load %struct.crop*, %struct.crop** %5, align 8
  %14 = ptrtoint %struct.crop* %12 to i64
  %15 = ptrtoint %struct.crop* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 40
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.crop, %struct.crop* %11, i64 %18
  store %struct.crop* %19, %struct.crop** %7, align 8
  %20 = load %struct.crop*, %struct.crop** %5, align 8
  %21 = load %struct.crop*, %struct.crop** %5, align 8
  %22 = getelementptr inbounds %struct.crop, %struct.crop* %21, i64 1
  %23 = load %struct.crop*, %struct.crop** %7, align 8
  %24 = load %struct.crop*, %struct.crop** %6, align 8
  %25 = getelementptr inbounds %struct.crop, %struct.crop* %24, i64 -1
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %29 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %28, align 8
  call void @_ZSt22__move_median_to_firstIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.crop* %20, %struct.crop* %22, %struct.crop* %23, %struct.crop* %25, i1 (%struct.crop*, %struct.crop*)* %29)
  %30 = load %struct.crop*, %struct.crop** %5, align 8
  %31 = getelementptr inbounds %struct.crop, %struct.crop* %30, i64 1
  %32 = load %struct.crop*, %struct.crop** %6, align 8
  %33 = load %struct.crop*, %struct.crop** %5, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %36, align 8
  %38 = call %struct.crop* @_ZSt21__unguarded_partitionIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.crop* %31, %struct.crop* %32, %struct.crop* %33, i1 (%struct.crop*, %struct.crop*)* %37)
  ret %struct.crop* %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.crop*, %struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca %struct.crop*, align 8
  %8 = alloca %struct.crop*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.crop*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %12, align 8
  store %struct.crop* %0, %struct.crop** %6, align 8
  store %struct.crop* %1, %struct.crop** %7, align 8
  store %struct.crop* %2, %struct.crop** %8, align 8
  %13 = load %struct.crop*, %struct.crop** %6, align 8
  %14 = load %struct.crop*, %struct.crop** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %17, align 8
  call void @_ZSt11__make_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %13, %struct.crop* %14, i1 (%struct.crop*, %struct.crop*)* %18)
  %19 = load %struct.crop*, %struct.crop** %7, align 8
  store %struct.crop* %19, %struct.crop** %10, align 8
  br label %20

; <label>:20:                                     ; preds = %93, %4
  %21 = load i32, i32* @x.29
  %22 = load i32, i32* @y.30
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %95

; <label>:29:                                     ; preds = %20, %95
  %30 = load %struct.crop*, %struct.crop** %10, align 8
  %31 = load %struct.crop*, %struct.crop** %8, align 8
  %32 = icmp ult %struct.crop* %30, %31
  %33 = load i32, i32* @x.29
  %34 = load i32, i32* @y.30
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %95

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %94

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.29
  %44 = load i32, i32* @y.30
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %99

; <label>:51:                                     ; preds = %42, %99
  %52 = load %struct.crop*, %struct.crop** %10, align 8
  %53 = load %struct.crop*, %struct.crop** %6, align 8
  %54 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.crop* %52, %struct.crop* %53)
  %55 = load i32, i32* @x.29
  %56 = load i32, i32* @y.30
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %99

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %72

; <label>:64:                                     ; preds = %63
  %65 = load %struct.crop*, %struct.crop** %6, align 8
  %66 = load %struct.crop*, %struct.crop** %7, align 8
  %67 = load %struct.crop*, %struct.crop** %10, align 8
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %71 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %70, align 8
  call void @_ZSt10__pop_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.crop* %65, %struct.crop* %66, %struct.crop* %67, i1 (%struct.crop*, %struct.crop*)* %71)
  br label %72

; <label>:72:                                     ; preds = %64, %63
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.29
  %75 = load i32, i32* @y.30
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %103

; <label>:82:                                     ; preds = %73, %103
  %83 = load %struct.crop*, %struct.crop** %10, align 8
  %84 = getelementptr inbounds %struct.crop, %struct.crop* %83, i32 1
  store %struct.crop* %84, %struct.crop** %10, align 8
  %85 = load i32, i32* @x.29
  %86 = load i32, i32* @y.30
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %103

; <label>:93:                                     ; preds = %82
  br label %20

; <label>:94:                                     ; preds = %41
  ret void

; <label>:95:                                     ; preds = %29, %20
  %96 = load %struct.crop*, %struct.crop** %10, align 8
  %97 = load %struct.crop*, %struct.crop** %8, align 8
  %98 = icmp ult %struct.crop* %96, %97
  br label %29

; <label>:99:                                     ; preds = %51, %42
  %100 = load %struct.crop*, %struct.crop** %10, align 8
  %101 = load %struct.crop*, %struct.crop** %6, align 8
  %102 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.crop* %100, %struct.crop* %101)
  br label %51

; <label>:103:                                    ; preds = %82, %73
  %104 = load %struct.crop*, %struct.crop** %10, align 8
  %105 = getelementptr inbounds %struct.crop, %struct.crop* %104, i32 1
  store %struct.crop* %105, %struct.crop** %10, align 8
  br label %82
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %8, align 8
  store %struct.crop* %0, %struct.crop** %5, align 8
  store %struct.crop* %1, %struct.crop** %6, align 8
  br label %9

; <label>:9:                                      ; preds = %17, %3
  %10 = load %struct.crop*, %struct.crop** %6, align 8
  %11 = load %struct.crop*, %struct.crop** %5, align 8
  %12 = ptrtoint %struct.crop* %10 to i64
  %13 = ptrtoint %struct.crop* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 40
  %16 = icmp sgt i64 %15, 1
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %9
  %18 = load %struct.crop*, %struct.crop** %6, align 8
  %19 = getelementptr inbounds %struct.crop, %struct.crop* %18, i32 -1
  store %struct.crop* %19, %struct.crop** %6, align 8
  %20 = load %struct.crop*, %struct.crop** %5, align 8
  %21 = load %struct.crop*, %struct.crop** %6, align 8
  %22 = load %struct.crop*, %struct.crop** %6, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %26 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %25, align 8
  call void @_ZSt10__pop_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.crop* %20, %struct.crop* %21, %struct.crop* %22, i1 (%struct.crop*, %struct.crop*)* %26)
  br label %9

; <label>:27:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.crop, align 8
  %10 = alloca %struct.crop, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %15, align 8
  store %struct.crop* %0, %struct.crop** %5, align 8
  store %struct.crop* %1, %struct.crop** %6, align 8
  %16 = load %struct.crop*, %struct.crop** %6, align 8
  %17 = load %struct.crop*, %struct.crop** %5, align 8
  %18 = ptrtoint %struct.crop* %16 to i64
  %19 = ptrtoint %struct.crop* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 40
  %22 = icmp slt i64 %21, 2
  br i1 %22, label %23, label %42

; <label>:23:                                     ; preds = %3
  %24 = load i32, i32* @x.33
  %25 = load i32, i32* @y.34
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %104

; <label>:32:                                     ; preds = %23, %104
  %33 = load i32, i32* @x.33
  %34 = load i32, i32* @y.34
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %104

; <label>:41:                                     ; preds = %32
  br label %97

; <label>:42:                                     ; preds = %3
  %43 = load %struct.crop*, %struct.crop** %6, align 8
  %44 = load %struct.crop*, %struct.crop** %5, align 8
  %45 = ptrtoint %struct.crop* %43 to i64
  %46 = ptrtoint %struct.crop* %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 40
  store i64 %48, i64* %7, align 8
  %49 = load i64, i64* %7, align 8
  %50 = sub nsw i64 %49, 2
  %51 = sdiv i64 %50, 2
  store i64 %51, i64* %8, align 8
  br label %52

; <label>:52:                                     ; preds = %42, %96
  %53 = load %struct.crop*, %struct.crop** %5, align 8
  %54 = load i64, i64* %8, align 8
  %55 = getelementptr inbounds %struct.crop, %struct.crop* %53, i64 %54
  %56 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %55) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %9, %struct.crop* dereferenceable(40) %56) #3
  %57 = load %struct.crop*, %struct.crop** %5, align 8
  %58 = load i64, i64* %8, align 8
  %59 = load i64, i64* %7, align 8
  %60 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %9) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %10, %struct.crop* dereferenceable(40) %60) #3
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %64 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %63, align 8
  invoke void @_ZSt13__adjust_heapIP4croplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.crop* %57, i64 %58, i64 %59, %struct.crop* %10, i1 (%struct.crop*, %struct.crop*)* %64)
          to label %65 unwind label %87

; <label>:65:                                     ; preds = %52
  call void @_ZN4cropD2Ev(%struct.crop* %10) #3
  %66 = load i64, i64* %8, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %91

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x.33
  %70 = load i32, i32* @y.34
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %105

; <label>:77:                                     ; preds = %68, %105
  store i32 1, i32* %14, align 4
  %78 = load i32, i32* @x.33
  %79 = load i32, i32* @y.34
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %105

; <label>:86:                                     ; preds = %77
  br label %94

; <label>:87:                                     ; preds = %52
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %12, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %13, align 4
  call void @_ZN4cropD2Ev(%struct.crop* %10) #3
  call void @_ZN4cropD2Ev(%struct.crop* %9) #3
  br label %98

; <label>:91:                                     ; preds = %65
  %92 = load i64, i64* %8, align 8
  %93 = add nsw i64 %92, -1
  store i64 %93, i64* %8, align 8
  store i32 0, i32* %14, align 4
  br label %94

; <label>:94:                                     ; preds = %91, %86
  call void @_ZN4cropD2Ev(%struct.crop* %9) #3
  %95 = load i32, i32* %14, align 4
  switch i32 %95, label %103 [
    i32 0, label %96
    i32 1, label %97
  ]

; <label>:96:                                     ; preds = %94
  br label %52

; <label>:97:                                     ; preds = %94, %41
  ret void

; <label>:98:                                     ; preds = %87
  %99 = load i8*, i8** %12, align 8
  %100 = load i32, i32* %13, align 4
  %101 = insertvalue { i8*, i32 } undef, i8* %99, 0
  %102 = insertvalue { i8*, i32 } %101, i32 %100, 1
  resume { i8*, i32 } %102

; <label>:103:                                    ; preds = %94
  unreachable

; <label>:104:                                    ; preds = %32, %23
  br label %32

; <label>:105:                                    ; preds = %77, %68
  store i32 1, i32* %14, align 4
  br label %77
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.crop*, %struct.crop*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.crop* %1, %struct.crop** %5, align 8
  store %struct.crop* %2, %struct.crop** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %8, align 8
  %10 = load %struct.crop*, %struct.crop** %5, align 8
  %11 = load %struct.crop*, %struct.crop** %6, align 8
  %12 = call zeroext i1 %9(%struct.crop* dereferenceable(40) %10, %struct.crop* dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.crop*, %struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %103

; <label>:13:                                     ; preds = %4, %103
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca %struct.crop*, align 8
  %16 = alloca %struct.crop*, align 8
  %17 = alloca %struct.crop*, align 8
  %18 = alloca %struct.crop, align 8
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca %struct.crop, align 8
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %23, align 8
  store %struct.crop* %0, %struct.crop** %15, align 8
  store %struct.crop* %1, %struct.crop** %16, align 8
  store %struct.crop* %2, %struct.crop** %17, align 8
  %24 = load %struct.crop*, %struct.crop** %17, align 8
  %25 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %24) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %18, %struct.crop* dereferenceable(40) %25) #3
  %26 = load %struct.crop*, %struct.crop** %15, align 8
  %27 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %26) #3
  %28 = load %struct.crop*, %struct.crop** %17, align 8
  %29 = load i32, i32* @x.37
  %30 = load i32, i32* @y.38
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %103

; <label>:37:                                     ; preds = %13
  %38 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %28, %struct.crop* dereferenceable(40) %27)
          to label %39 unwind label %71

; <label>:39:                                     ; preds = %37
  %40 = load i32, i32* @x.37
  %41 = load i32, i32* @y.38
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %119

; <label>:48:                                     ; preds = %39, %119
  %49 = load %struct.crop*, %struct.crop** %15, align 8
  %50 = load %struct.crop*, %struct.crop** %16, align 8
  %51 = load %struct.crop*, %struct.crop** %15, align 8
  %52 = ptrtoint %struct.crop* %50 to i64
  %53 = ptrtoint %struct.crop* %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 40
  %56 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %18) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %21, %struct.crop* dereferenceable(40) %56) #3
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22 to i8*
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22, i32 0, i32 0
  %60 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %59, align 8
  %61 = load i32, i32* @x.37
  %62 = load i32, i32* @y.38
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %119

; <label>:69:                                     ; preds = %48
  invoke void @_ZSt13__adjust_heapIP4croplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.crop* %49, i64 0, i64 %55, %struct.crop* %21, i1 (%struct.crop*, %struct.crop*)* %60)
          to label %70 unwind label %75

; <label>:70:                                     ; preds = %69
  call void @_ZN4cropD2Ev(%struct.crop* %21) #3
  call void @_ZN4cropD2Ev(%struct.crop* %18) #3
  ret void

; <label>:71:                                     ; preds = %37
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %19, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %20, align 4
  br label %79

; <label>:75:                                     ; preds = %69
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %19, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %20, align 4
  call void @_ZN4cropD2Ev(%struct.crop* %21) #3
  br label %79

; <label>:79:                                     ; preds = %75, %71
  %80 = load i32, i32* @x.37
  %81 = load i32, i32* @y.38
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %151

; <label>:88:                                     ; preds = %79, %151
  call void @_ZN4cropD2Ev(%struct.crop* %18) #3
  %89 = load i32, i32* @x.37
  %90 = load i32, i32* @y.38
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %151

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i8*, i8** %19, align 8
  %100 = load i32, i32* %20, align 4
  %101 = insertvalue { i8*, i32 } undef, i8* %99, 0
  %102 = insertvalue { i8*, i32 } %101, i32 %100, 1
  resume { i8*, i32 } %102

; <label>:103:                                    ; preds = %13, %4
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %105 = alloca %struct.crop*, align 8
  %106 = alloca %struct.crop*, align 8
  %107 = alloca %struct.crop*, align 8
  %108 = alloca %struct.crop, align 8
  %109 = alloca i8*
  %110 = alloca i32
  %111 = alloca %struct.crop, align 8
  %112 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %113 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %104, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %113, align 8
  store %struct.crop* %0, %struct.crop** %105, align 8
  store %struct.crop* %1, %struct.crop** %106, align 8
  store %struct.crop* %2, %struct.crop** %107, align 8
  %114 = load %struct.crop*, %struct.crop** %107, align 8
  %115 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %114) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %108, %struct.crop* dereferenceable(40) %115) #3
  %116 = load %struct.crop*, %struct.crop** %105, align 8
  %117 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %116) #3
  %118 = load %struct.crop*, %struct.crop** %107, align 8
  br label %13

; <label>:119:                                    ; preds = %48, %39
  %120 = load %struct.crop*, %struct.crop** %15, align 8
  %121 = load %struct.crop*, %struct.crop** %16, align 8
  %122 = load %struct.crop*, %struct.crop** %15, align 8
  %123 = ptrtoint %struct.crop* %121 to i64
  %124 = ptrtoint %struct.crop* %122 to i64
  %125 = sub i64 0, %123
  %126 = add i64 %125, %124
  %127 = sub i64 0, %123
  %128 = add i64 %127, %124
  %129 = shl i64 %123, %124
  %130 = sub i64 %123, %124
  %131 = mul i64 %130, %124
  %132 = sub i64 0, %123
  %133 = add i64 %132, %124
  %134 = sub i64 0, %123
  %135 = add i64 %134, %124
  %136 = sub i64 0, %123
  %137 = add i64 %136, %124
  %138 = sub i64 %123, %124
  %139 = sub i64 0, %138
  %140 = add i64 %139, 40
  %141 = shl i64 %138, 40
  %142 = shl i64 %138, 40
  %143 = sub i64 %138, 40
  %144 = mul i64 %143, 40
  %145 = sdiv exact i64 %138, 40
  %146 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %18) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %21, %struct.crop* dereferenceable(40) %146) #3
  %147 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22 to i8*
  %148 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 8, i32 8, i1 false)
  %149 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22, i32 0, i32 0
  %150 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %149, align 8
  br label %48

; <label>:151:                                    ; preds = %88, %79
  call void @_ZN4cropD2Ev(%struct.crop* %18) #3
  br label %88
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %2, align 8
  %3 = load %struct.crop*, %struct.crop** %2, align 8
  ret %struct.crop* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4cropC2EOS_(%struct.crop*, %struct.crop* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.crop*, align 8
  %4 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %3, align 8
  store %struct.crop* %1, %struct.crop** %4, align 8
  %5 = load %struct.crop*, %struct.crop** %3, align 8
  %6 = getelementptr inbounds %struct.crop, %struct.crop* %5, i32 0, i32 0
  %7 = load %struct.crop*, %struct.crop** %4, align 8
  %8 = getelementptr inbounds %struct.crop, %struct.crop* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.crop, %struct.crop* %5, i32 0, i32 1
  %10 = load %struct.crop*, %struct.crop** %4, align 8
  %11 = getelementptr inbounds %struct.crop, %struct.crop* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4croplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.crop*, i64, i64, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.43
  %7 = load i32, i32* @y.44
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %154

; <label>:14:                                     ; preds = %5, %154
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = alloca %struct.crop*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.crop, align 8
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %24 = alloca i8*
  %25 = alloca i32
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %4, i1 (%struct.crop*, %struct.crop*)** %26, align 8
  store %struct.crop* %0, %struct.crop** %16, align 8
  store i64 %1, i64* %17, align 8
  store i64 %2, i64* %18, align 8
  %27 = load i64, i64* %17, align 8
  store i64 %27, i64* %19, align 8
  %28 = load i64, i64* %17, align 8
  store i64 %28, i64* %20, align 8
  %29 = load i32, i32* @x.43
  %30 = load i32, i32* @y.44
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %154

; <label>:37:                                     ; preds = %14
  br label %38

; <label>:38:                                     ; preds = %77, %37
  %39 = load i64, i64* %20, align 8
  %40 = load i64, i64* %18, align 8
  %41 = sub nsw i64 %40, 1
  %42 = sdiv i64 %41, 2
  %43 = icmp slt i64 %39, %42
  br i1 %43, label %44, label %87

; <label>:44:                                     ; preds = %38
  %45 = load i64, i64* %20, align 8
  %46 = add nsw i64 %45, 1
  %47 = mul nsw i64 2, %46
  store i64 %47, i64* %20, align 8
  %48 = load %struct.crop*, %struct.crop** %16, align 8
  %49 = load i64, i64* %20, align 8
  %50 = getelementptr inbounds %struct.crop, %struct.crop* %48, i64 %49
  %51 = load %struct.crop*, %struct.crop** %16, align 8
  %52 = load i64, i64* %20, align 8
  %53 = sub nsw i64 %52, 1
  %54 = getelementptr inbounds %struct.crop, %struct.crop* %51, i64 %53
  %55 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.crop* %50, %struct.crop* %54)
  br i1 %55, label %56, label %77

; <label>:56:                                     ; preds = %44
  %57 = load i32, i32* @x.43
  %58 = load i32, i32* @y.44
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %169

; <label>:65:                                     ; preds = %56, %169
  %66 = load i64, i64* %20, align 8
  %67 = add nsw i64 %66, -1
  store i64 %67, i64* %20, align 8
  %68 = load i32, i32* @x.43
  %69 = load i32, i32* @y.44
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %169

; <label>:76:                                     ; preds = %65
  br label %77

; <label>:77:                                     ; preds = %76, %44
  %78 = load %struct.crop*, %struct.crop** %16, align 8
  %79 = load i64, i64* %20, align 8
  %80 = getelementptr inbounds %struct.crop, %struct.crop* %78, i64 %79
  %81 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %80) #3
  %82 = load %struct.crop*, %struct.crop** %16, align 8
  %83 = load i64, i64* %17, align 8
  %84 = getelementptr inbounds %struct.crop, %struct.crop* %82, i64 %83
  %85 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %84, %struct.crop* dereferenceable(40) %81)
  %86 = load i64, i64* %20, align 8
  store i64 %86, i64* %17, align 8
  br label %38

; <label>:87:                                     ; preds = %38
  %88 = load i64, i64* %18, align 8
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %112

; <label>:91:                                     ; preds = %87
  %92 = load i64, i64* %20, align 8
  %93 = load i64, i64* %18, align 8
  %94 = sub nsw i64 %93, 2
  %95 = sdiv i64 %94, 2
  %96 = icmp eq i64 %92, %95
  br i1 %96, label %97, label %112

; <label>:97:                                     ; preds = %91
  %98 = load i64, i64* %20, align 8
  %99 = add nsw i64 %98, 1
  %100 = mul nsw i64 2, %99
  store i64 %100, i64* %20, align 8
  %101 = load %struct.crop*, %struct.crop** %16, align 8
  %102 = load i64, i64* %20, align 8
  %103 = sub nsw i64 %102, 1
  %104 = getelementptr inbounds %struct.crop, %struct.crop* %101, i64 %103
  %105 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %104) #3
  %106 = load %struct.crop*, %struct.crop** %16, align 8
  %107 = load i64, i64* %17, align 8
  %108 = getelementptr inbounds %struct.crop, %struct.crop* %106, i64 %107
  %109 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %108, %struct.crop* dereferenceable(40) %105)
  %110 = load i64, i64* %20, align 8
  %111 = sub nsw i64 %110, 1
  store i64 %111, i64* %17, align 8
  br label %112

; <label>:112:                                    ; preds = %97, %91, %87
  %113 = load %struct.crop*, %struct.crop** %16, align 8
  %114 = load i64, i64* %17, align 8
  %115 = load i64, i64* %19, align 8
  %116 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %3) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %21, %struct.crop* dereferenceable(40) %116) #3
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23 to i8*
  %118 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  %119 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23, i32 0, i32 0
  %120 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %119, align 8
  %121 = invoke i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4cropS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.crop*, %struct.crop*)* %120)
          to label %122 unwind label %127

; <label>:122:                                    ; preds = %112
  %123 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %22, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %121, i1 (%struct.crop*, %struct.crop*)** %123, align 8
  %124 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %22, i32 0, i32 0
  %125 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %124, align 8
  invoke void @_ZSt11__push_heapIP4croplS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.crop* %113, i64 %114, i64 %115, %struct.crop* %21, i1 (%struct.crop*, %struct.crop*)* %125)
          to label %126 unwind label %127

; <label>:126:                                    ; preds = %122
  call void @_ZN4cropD2Ev(%struct.crop* %21) #3
  ret void

; <label>:127:                                    ; preds = %122, %112
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %24, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %25, align 4
  call void @_ZN4cropD2Ev(%struct.crop* %21) #3
  br label %131

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x.43
  %133 = load i32, i32* @y.44
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %180

; <label>:140:                                    ; preds = %131, %180
  %141 = load i8*, i8** %24, align 8
  %142 = load i32, i32* %25, align 4
  %143 = insertvalue { i8*, i32 } undef, i8* %141, 0
  %144 = insertvalue { i8*, i32 } %143, i32 %142, 1
  %145 = load i32, i32* @x.43
  %146 = load i32, i32* @y.44
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %180

; <label>:153:                                    ; preds = %140
  resume { i8*, i32 } %144

; <label>:154:                                    ; preds = %14, %5
  %155 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %156 = alloca %struct.crop*, align 8
  %157 = alloca i64, align 8
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  %160 = alloca i64, align 8
  %161 = alloca %struct.crop, align 8
  %162 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %163 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %164 = alloca i8*
  %165 = alloca i32
  %166 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %155, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %4, i1 (%struct.crop*, %struct.crop*)** %166, align 8
  store %struct.crop* %0, %struct.crop** %156, align 8
  store i64 %1, i64* %157, align 8
  store i64 %2, i64* %158, align 8
  %167 = load i64, i64* %157, align 8
  store i64 %167, i64* %159, align 8
  %168 = load i64, i64* %157, align 8
  store i64 %168, i64* %160, align 8
  br label %14

; <label>:169:                                    ; preds = %65, %56
  %170 = load i64, i64* %20, align 8
  %171 = shl i64 %170, -1
  %172 = shl i64 %170, -1
  %173 = sub i64 0, %170
  %174 = add i64 %173, -1
  %175 = shl i64 %170, -1
  %176 = shl i64 %170, -1
  %177 = sub i64 0, %170
  %178 = add i64 %177, -1
  %179 = add nsw i64 %170, -1
  store i64 %179, i64* %20, align 8
  br label %65

; <label>:180:                                    ; preds = %140, %131
  %181 = load i8*, i8** %24, align 8
  %182 = load i32, i32* %25, align 4
  %183 = insertvalue { i8*, i32 } undef, i8* %181, 0
  %184 = insertvalue { i8*, i32 } %183, i32 %182, 1
  br label %140
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop*, %struct.crop* dereferenceable(40)) #0 comdat align 2 {
  %3 = load i32, i32* @x.45
  %4 = load i32, i32* @y.46
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2, %32
  %12 = alloca %struct.crop*, align 8
  %13 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %12, align 8
  store %struct.crop* %1, %struct.crop** %13, align 8
  %14 = load %struct.crop*, %struct.crop** %12, align 8
  %15 = getelementptr inbounds %struct.crop, %struct.crop* %14, i32 0, i32 0
  %16 = load %struct.crop*, %struct.crop** %13, align 8
  %17 = getelementptr inbounds %struct.crop, %struct.crop* %16, i32 0, i32 0
  %18 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
  %19 = load %struct.crop*, %struct.crop** %13, align 8
  %20 = getelementptr inbounds %struct.crop, %struct.crop* %19, i32 0, i32 1
  %21 = load double, double* %20, align 8
  %22 = getelementptr inbounds %struct.crop, %struct.crop* %14, i32 0, i32 1
  store double %21, double* %22, align 8
  %23 = load i32, i32* @x.45
  %24 = load i32, i32* @y.46
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %11
  ret %struct.crop* %14

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca %struct.crop*, align 8
  %34 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %33, align 8
  store %struct.crop* %1, %struct.crop** %34, align 8
  %35 = load %struct.crop*, %struct.crop** %33, align 8
  %36 = getelementptr inbounds %struct.crop, %struct.crop* %35, i32 0, i32 0
  %37 = load %struct.crop*, %struct.crop** %34, align 8
  %38 = getelementptr inbounds %struct.crop, %struct.crop* %37, i32 0, i32 0
  %39 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %36, %"class.std::__cxx11::basic_string"* dereferenceable(32) %38)
  %40 = load %struct.crop*, %struct.crop** %34, align 8
  %41 = getelementptr inbounds %struct.crop, %struct.crop* %40, i32 0, i32 1
  %42 = load double, double* %41, align 8
  %43 = getelementptr inbounds %struct.crop, %struct.crop* %35, i32 0, i32 1
  store double %42, double* %43, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4croplS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.crop*, i64, i64, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %6 = load i32, i32* @x.47
  %7 = load i32, i32* @y.48
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %81

; <label>:14:                                     ; preds = %5, %81
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %16 = alloca %struct.crop*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %4, i1 (%struct.crop*, %struct.crop*)** %20, align 8
  store %struct.crop* %0, %struct.crop** %16, align 8
  store i64 %1, i64* %17, align 8
  store i64 %2, i64* %18, align 8
  %21 = load i64, i64* %17, align 8
  %22 = sub nsw i64 %21, 1
  %23 = sdiv i64 %22, 2
  store i64 %23, i64* %19, align 8
  %24 = load i32, i32* @x.47
  %25 = load i32, i32* @y.48
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %81

; <label>:32:                                     ; preds = %14
  br label %33

; <label>:33:                                     ; preds = %44, %32
  %34 = load i64, i64* %17, align 8
  %35 = load i64, i64* %18, align 8
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %33
  %38 = load %struct.crop*, %struct.crop** %16, align 8
  %39 = load i64, i64* %19, align 8
  %40 = getelementptr inbounds %struct.crop, %struct.crop* %38, i64 %39
  %41 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, %struct.crop* %40, %struct.crop* dereferenceable(40) %3)
  br label %42

; <label>:42:                                     ; preds = %37, %33
  %43 = phi i1 [ false, %33 ], [ %41, %37 ]
  br i1 %43, label %44, label %57

; <label>:44:                                     ; preds = %42
  %45 = load %struct.crop*, %struct.crop** %16, align 8
  %46 = load i64, i64* %19, align 8
  %47 = getelementptr inbounds %struct.crop, %struct.crop* %45, i64 %46
  %48 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %47) #3
  %49 = load %struct.crop*, %struct.crop** %16, align 8
  %50 = load i64, i64* %17, align 8
  %51 = getelementptr inbounds %struct.crop, %struct.crop* %49, i64 %50
  %52 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %51, %struct.crop* dereferenceable(40) %48)
  %53 = load i64, i64* %19, align 8
  store i64 %53, i64* %17, align 8
  %54 = load i64, i64* %17, align 8
  %55 = sub nsw i64 %54, 1
  %56 = sdiv i64 %55, 2
  store i64 %56, i64* %19, align 8
  br label %33

; <label>:57:                                     ; preds = %42
  %58 = load i32, i32* @x.47
  %59 = load i32, i32* @y.48
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %98

; <label>:66:                                     ; preds = %57, %98
  %67 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %3) #3
  %68 = load %struct.crop*, %struct.crop** %16, align 8
  %69 = load i64, i64* %17, align 8
  %70 = getelementptr inbounds %struct.crop, %struct.crop* %68, i64 %69
  %71 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %70, %struct.crop* dereferenceable(40) %67)
  %72 = load i32, i32* @x.47
  %73 = load i32, i32* @y.48
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %98

; <label>:80:                                     ; preds = %66
  ret void

; <label>:81:                                     ; preds = %14, %5
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %83 = alloca %struct.crop*, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %82, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %4, i1 (%struct.crop*, %struct.crop*)** %87, align 8
  store %struct.crop* %0, %struct.crop** %83, align 8
  store i64 %1, i64* %84, align 8
  store i64 %2, i64* %85, align 8
  %88 = load i64, i64* %84, align 8
  %89 = sub i64 %88, 1
  %90 = mul i64 %89, 1
  %91 = sub i64 %88, 1
  %92 = mul i64 %91, 1
  %93 = shl i64 %88, 1
  %94 = shl i64 %88, 1
  %95 = sub nsw i64 %88, 1
  %96 = shl i64 %95, 2
  %97 = sdiv i64 %95, 2
  store i64 %97, i64* %86, align 8
  br label %14

; <label>:98:                                     ; preds = %66, %57
  %99 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %3) #3
  %100 = load %struct.crop*, %struct.crop** %16, align 8
  %101 = load i64, i64* %17, align 8
  %102 = getelementptr inbounds %struct.crop, %struct.crop* %100, i64 %101
  %103 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %102, %struct.crop* dereferenceable(40) %99)
  br label %66
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4cropS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %0, i1 (%struct.crop*, %struct.crop*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (%struct.crop*, %struct.crop*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %7, align 8
  ret i1 (%struct.crop*, %struct.crop*)* %8
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.crop*, %struct.crop* dereferenceable(40)) #0 comdat align 2 {
  %4 = load i32, i32* @x.51
  %5 = load i32, i32* @y.52
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %14 = alloca %struct.crop*, align 8
  %15 = alloca %struct.crop*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13, align 8
  store %struct.crop* %1, %struct.crop** %14, align 8
  store %struct.crop* %2, %struct.crop** %15, align 8
  %16 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13, align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %16, i32 0, i32 0
  %18 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %17, align 8
  %19 = load %struct.crop*, %struct.crop** %14, align 8
  %20 = load %struct.crop*, %struct.crop** %15, align 8
  %21 = call zeroext i1 %18(%struct.crop* dereferenceable(40) %19, %struct.crop* dereferenceable(40) %20)
  %22 = load i32, i32* @x.51
  %23 = load i32, i32* @y.52
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret i1 %21

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %33 = alloca %struct.crop*, align 8
  %34 = alloca %struct.crop*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %32, align 8
  store %struct.crop* %1, %struct.crop** %33, align 8
  store %struct.crop* %2, %struct.crop** %34, align 8
  %35 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %32, align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %35, i32 0, i32 0
  %37 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %36, align 8
  %38 = load %struct.crop*, %struct.crop** %33, align 8
  %39 = load %struct.crop*, %struct.crop** %34, align 8
  %40 = call zeroext i1 %37(%struct.crop* dereferenceable(40) %38, %struct.crop* dereferenceable(40) %39)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (%struct.crop*, %struct.crop*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (%struct.crop*, %struct.crop*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (%struct.crop*, %struct.crop*)* %1, i1 (%struct.crop*, %struct.crop*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %4, align 8
  store i1 (%struct.crop*, %struct.crop*)* %7, i1 (%struct.crop*, %struct.crop*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.crop*, %struct.crop*, %struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.crop*, align 8
  %8 = alloca %struct.crop*, align 8
  %9 = alloca %struct.crop*, align 8
  %10 = alloca %struct.crop*, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %4, i1 (%struct.crop*, %struct.crop*)** %11, align 8
  store %struct.crop* %0, %struct.crop** %7, align 8
  store %struct.crop* %1, %struct.crop** %8, align 8
  store %struct.crop* %2, %struct.crop** %9, align 8
  store %struct.crop* %3, %struct.crop** %10, align 8
  %12 = load %struct.crop*, %struct.crop** %8, align 8
  %13 = load %struct.crop*, %struct.crop** %9, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.crop* %12, %struct.crop* %13)
  br i1 %14, label %15, label %106

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* @x.55
  %17 = load i32, i32* @y.56
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %144

; <label>:24:                                     ; preds = %15, %144
  %25 = load %struct.crop*, %struct.crop** %9, align 8
  %26 = load %struct.crop*, %struct.crop** %10, align 8
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.crop* %25, %struct.crop* %26)
  %28 = load i32, i32* @x.55
  %29 = load i32, i32* @y.56
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %144

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %40

; <label>:37:                                     ; preds = %36
  %38 = load %struct.crop*, %struct.crop** %7, align 8
  %39 = load %struct.crop*, %struct.crop** %9, align 8
  call void @_ZSt9iter_swapIP4cropS1_EvT_T0_(%struct.crop* %38, %struct.crop* %39)
  br label %105

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x.55
  %42 = load i32, i32* @y.56
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %148

; <label>:49:                                     ; preds = %40, %148
  %50 = load %struct.crop*, %struct.crop** %8, align 8
  %51 = load %struct.crop*, %struct.crop** %10, align 8
  %52 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.crop* %50, %struct.crop* %51)
  %53 = load i32, i32* @x.55
  %54 = load i32, i32* @y.56
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %148

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %83

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.55
  %64 = load i32, i32* @y.56
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %152

; <label>:71:                                     ; preds = %62, %152
  %72 = load %struct.crop*, %struct.crop** %7, align 8
  %73 = load %struct.crop*, %struct.crop** %10, align 8
  call void @_ZSt9iter_swapIP4cropS1_EvT_T0_(%struct.crop* %72, %struct.crop* %73)
  %74 = load i32, i32* @x.55
  %75 = load i32, i32* @y.56
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %152

; <label>:82:                                     ; preds = %71
  br label %86

; <label>:83:                                     ; preds = %61
  %84 = load %struct.crop*, %struct.crop** %7, align 8
  %85 = load %struct.crop*, %struct.crop** %8, align 8
  call void @_ZSt9iter_swapIP4cropS1_EvT_T0_(%struct.crop* %84, %struct.crop* %85)
  br label %86

; <label>:86:                                     ; preds = %83, %82
  %87 = load i32, i32* @x.55
  %88 = load i32, i32* @y.56
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %155

; <label>:95:                                     ; preds = %86, %155
  %96 = load i32, i32* @x.55
  %97 = load i32, i32* @y.56
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %155

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104, %37
  br label %143

; <label>:106:                                    ; preds = %5
  %107 = load %struct.crop*, %struct.crop** %8, align 8
  %108 = load %struct.crop*, %struct.crop** %10, align 8
  %109 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.crop* %107, %struct.crop* %108)
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %106
  %111 = load %struct.crop*, %struct.crop** %7, align 8
  %112 = load %struct.crop*, %struct.crop** %8, align 8
  call void @_ZSt9iter_swapIP4cropS1_EvT_T0_(%struct.crop* %111, %struct.crop* %112)
  br label %142

; <label>:113:                                    ; preds = %106
  %114 = load %struct.crop*, %struct.crop** %9, align 8
  %115 = load %struct.crop*, %struct.crop** %10, align 8
  %116 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.crop* %114, %struct.crop* %115)
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %113
  %118 = load %struct.crop*, %struct.crop** %7, align 8
  %119 = load %struct.crop*, %struct.crop** %10, align 8
  call void @_ZSt9iter_swapIP4cropS1_EvT_T0_(%struct.crop* %118, %struct.crop* %119)
  br label %123

; <label>:120:                                    ; preds = %113
  %121 = load %struct.crop*, %struct.crop** %7, align 8
  %122 = load %struct.crop*, %struct.crop** %9, align 8
  call void @_ZSt9iter_swapIP4cropS1_EvT_T0_(%struct.crop* %121, %struct.crop* %122)
  br label %123

; <label>:123:                                    ; preds = %120, %117
  %124 = load i32, i32* @x.55
  %125 = load i32, i32* @y.56
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %156

; <label>:132:                                    ; preds = %123, %156
  %133 = load i32, i32* @x.55
  %134 = load i32, i32* @y.56
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %156

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %141, %110
  br label %143

; <label>:143:                                    ; preds = %142, %105
  ret void

; <label>:144:                                    ; preds = %24, %15
  %145 = load %struct.crop*, %struct.crop** %9, align 8
  %146 = load %struct.crop*, %struct.crop** %10, align 8
  %147 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.crop* %145, %struct.crop* %146)
  br label %24

; <label>:148:                                    ; preds = %49, %40
  %149 = load %struct.crop*, %struct.crop** %8, align 8
  %150 = load %struct.crop*, %struct.crop** %10, align 8
  %151 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.crop* %149, %struct.crop* %150)
  br label %49

; <label>:152:                                    ; preds = %71, %62
  %153 = load %struct.crop*, %struct.crop** %7, align 8
  %154 = load %struct.crop*, %struct.crop** %10, align 8
  call void @_ZSt9iter_swapIP4cropS1_EvT_T0_(%struct.crop* %153, %struct.crop* %154)
  br label %71

; <label>:155:                                    ; preds = %95, %86
  br label %95

; <label>:156:                                    ; preds = %132, %123
  br label %132
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt21__unguarded_partitionIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.crop*, %struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %5 = load i32, i32* @x.57
  %6 = load i32, i32* @y.58
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %75

; <label>:13:                                     ; preds = %4, %75
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca %struct.crop*, align 8
  %16 = alloca %struct.crop*, align 8
  %17 = alloca %struct.crop*, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %18, align 8
  store %struct.crop* %0, %struct.crop** %15, align 8
  store %struct.crop* %1, %struct.crop** %16, align 8
  store %struct.crop* %2, %struct.crop** %17, align 8
  %19 = load i32, i32* @x.57
  %20 = load i32, i32* @y.58
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %75

; <label>:27:                                     ; preds = %13
  br label %28

; <label>:28:                                     ; preds = %27, %70
  br label %29

; <label>:29:                                     ; preds = %33, %28
  %30 = load %struct.crop*, %struct.crop** %15, align 8
  %31 = load %struct.crop*, %struct.crop** %17, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, %struct.crop* %30, %struct.crop* %31)
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %29
  %34 = load %struct.crop*, %struct.crop** %15, align 8
  %35 = getelementptr inbounds %struct.crop, %struct.crop* %34, i32 1
  store %struct.crop* %35, %struct.crop** %15, align 8
  br label %29

; <label>:36:                                     ; preds = %29
  %37 = load %struct.crop*, %struct.crop** %16, align 8
  %38 = getelementptr inbounds %struct.crop, %struct.crop* %37, i32 -1
  store %struct.crop* %38, %struct.crop** %16, align 8
  br label %39

; <label>:39:                                     ; preds = %63, %36
  %40 = load %struct.crop*, %struct.crop** %17, align 8
  %41 = load %struct.crop*, %struct.crop** %16, align 8
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, %struct.crop* %40, %struct.crop* %41)
  br i1 %42, label %43, label %64

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.57
  %45 = load i32, i32* @y.58
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %81

; <label>:52:                                     ; preds = %43, %81
  %53 = load %struct.crop*, %struct.crop** %16, align 8
  %54 = getelementptr inbounds %struct.crop, %struct.crop* %53, i32 -1
  store %struct.crop* %54, %struct.crop** %16, align 8
  %55 = load i32, i32* @x.57
  %56 = load i32, i32* @y.58
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %81

; <label>:63:                                     ; preds = %52
  br label %39

; <label>:64:                                     ; preds = %39
  %65 = load %struct.crop*, %struct.crop** %15, align 8
  %66 = load %struct.crop*, %struct.crop** %16, align 8
  %67 = icmp ult %struct.crop* %65, %66
  br i1 %67, label %70, label %68

; <label>:68:                                     ; preds = %64
  %69 = load %struct.crop*, %struct.crop** %15, align 8
  ret %struct.crop* %69

; <label>:70:                                     ; preds = %64
  %71 = load %struct.crop*, %struct.crop** %15, align 8
  %72 = load %struct.crop*, %struct.crop** %16, align 8
  call void @_ZSt9iter_swapIP4cropS1_EvT_T0_(%struct.crop* %71, %struct.crop* %72)
  %73 = load %struct.crop*, %struct.crop** %15, align 8
  %74 = getelementptr inbounds %struct.crop, %struct.crop* %73, i32 1
  store %struct.crop* %74, %struct.crop** %15, align 8
  br label %28

; <label>:75:                                     ; preds = %13, %4
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %77 = alloca %struct.crop*, align 8
  %78 = alloca %struct.crop*, align 8
  %79 = alloca %struct.crop*, align 8
  %80 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %76, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %80, align 8
  store %struct.crop* %0, %struct.crop** %77, align 8
  store %struct.crop* %1, %struct.crop** %78, align 8
  store %struct.crop* %2, %struct.crop** %79, align 8
  br label %13

; <label>:81:                                     ; preds = %52, %43
  %82 = load %struct.crop*, %struct.crop** %16, align 8
  %83 = getelementptr inbounds %struct.crop, %struct.crop* %82, i32 -1
  store %struct.crop* %83, %struct.crop** %16, align 8
  br label %52
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP4cropS1_EvT_T0_(%struct.crop*, %struct.crop*) #0 comdat {
  %3 = alloca %struct.crop*, align 8
  %4 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %3, align 8
  store %struct.crop* %1, %struct.crop** %4, align 8
  %5 = load %struct.crop*, %struct.crop** %3, align 8
  %6 = load %struct.crop*, %struct.crop** %4, align 8
  call void @_ZSt4swapI4cropEvRT_S2_(%struct.crop* dereferenceable(40) %5, %struct.crop* dereferenceable(40) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4cropEvRT_S2_(%struct.crop* dereferenceable(40), %struct.crop* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.crop*, align 8
  %4 = alloca %struct.crop*, align 8
  %5 = alloca %struct.crop, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.crop* %0, %struct.crop** %3, align 8
  store %struct.crop* %1, %struct.crop** %4, align 8
  %8 = load %struct.crop*, %struct.crop** %3, align 8
  %9 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %8) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %5, %struct.crop* dereferenceable(40) %9) #3
  %10 = load %struct.crop*, %struct.crop** %4, align 8
  %11 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %10) #3
  %12 = load %struct.crop*, %struct.crop** %3, align 8
  %13 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %12, %struct.crop* dereferenceable(40) %11)
          to label %14 unwind label %55

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.61
  %16 = load i32, i32* @y.62
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %82

; <label>:23:                                     ; preds = %14, %82
  %24 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %5) #3
  %25 = load %struct.crop*, %struct.crop** %4, align 8
  %26 = load i32, i32* @x.61
  %27 = load i32, i32* @y.62
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %82

; <label>:34:                                     ; preds = %23
  %35 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %25, %struct.crop* dereferenceable(40) %24)
          to label %36 unwind label %55

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* @x.61
  %38 = load i32, i32* @y.62
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %85

; <label>:45:                                     ; preds = %36, %85
  call void @_ZN4cropD2Ev(%struct.crop* %5) #3
  %46 = load i32, i32* @x.61
  %47 = load i32, i32* @y.62
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %85

; <label>:54:                                     ; preds = %45
  ret void

; <label>:55:                                     ; preds = %34, %2
  %56 = load i32, i32* @x.61
  %57 = load i32, i32* @y.62
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %86

; <label>:64:                                     ; preds = %55, %86
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %6, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %7, align 4
  call void @_ZN4cropD2Ev(%struct.crop* %5) #3
  %68 = load i32, i32* @x.61
  %69 = load i32, i32* @y.62
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %86

; <label>:76:                                     ; preds = %64
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i8*, i8** %6, align 8
  %79 = load i32, i32* %7, align 4
  %80 = insertvalue { i8*, i32 } undef, i8* %78, 0
  %81 = insertvalue { i8*, i32 } %80, i32 %79, 1
  resume { i8*, i32 } %81

; <label>:82:                                     ; preds = %23, %14
  %83 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %5) #3
  %84 = load %struct.crop*, %struct.crop** %4, align 8
  br label %23

; <label>:85:                                     ; preds = %45, %36
  call void @_ZN4cropD2Ev(%struct.crop* %5) #3
  br label %45

; <label>:86:                                     ; preds = %64, %55
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %6, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %7, align 4
  call void @_ZN4cropD2Ev(%struct.crop* %5) #3
  br label %64
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.63
  %5 = load i32, i32* @y.64
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %156

; <label>:12:                                     ; preds = %3, %156
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %struct.crop*, align 8
  %15 = alloca %struct.crop*, align 8
  %16 = alloca %struct.crop*, align 8
  %17 = alloca %struct.crop, align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %22, align 8
  store %struct.crop* %0, %struct.crop** %14, align 8
  store %struct.crop* %1, %struct.crop** %15, align 8
  %23 = load %struct.crop*, %struct.crop** %14, align 8
  %24 = load %struct.crop*, %struct.crop** %15, align 8
  %25 = icmp eq %struct.crop* %23, %24
  %26 = load i32, i32* @x.63
  %27 = load i32, i32* @y.64
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %156

; <label>:34:                                     ; preds = %12
  br i1 %25, label %35, label %36

; <label>:35:                                     ; preds = %34
  br label %150

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* @x.63
  %38 = load i32, i32* @y.64
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %170

; <label>:45:                                     ; preds = %36, %170
  %46 = load %struct.crop*, %struct.crop** %14, align 8
  %47 = getelementptr inbounds %struct.crop, %struct.crop* %46, i64 1
  store %struct.crop* %47, %struct.crop** %16, align 8
  %48 = load i32, i32* @x.63
  %49 = load i32, i32* @y.64
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %170

; <label>:56:                                     ; preds = %45
  br label %57

; <label>:57:                                     ; preds = %147, %56
  %58 = load %struct.crop*, %struct.crop** %16, align 8
  %59 = load %struct.crop*, %struct.crop** %15, align 8
  %60 = icmp ne %struct.crop* %58, %59
  br i1 %60, label %61, label %150

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x.63
  %63 = load i32, i32* @y.64
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %173

; <label>:70:                                     ; preds = %61, %173
  %71 = load %struct.crop*, %struct.crop** %16, align 8
  %72 = load %struct.crop*, %struct.crop** %14, align 8
  %73 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.crop* %71, %struct.crop* %72)
  %74 = load i32, i32* @x.63
  %75 = load i32, i32* @y.64
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %173

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %118

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.63
  %85 = load i32, i32* @y.64
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %177

; <label>:92:                                     ; preds = %83, %177
  %93 = load %struct.crop*, %struct.crop** %16, align 8
  %94 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %93) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %17, %struct.crop* dereferenceable(40) %94) #3
  %95 = load %struct.crop*, %struct.crop** %14, align 8
  %96 = load %struct.crop*, %struct.crop** %16, align 8
  %97 = load %struct.crop*, %struct.crop** %16, align 8
  %98 = getelementptr inbounds %struct.crop, %struct.crop* %97, i64 1
  %99 = load i32, i32* @x.63
  %100 = load i32, i32* @y.64
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %177

; <label>:107:                                    ; preds = %92
  %108 = invoke %struct.crop* @_ZSt13move_backwardIP4cropS1_ET0_T_S3_S2_(%struct.crop* %95, %struct.crop* %96, %struct.crop* %98)
          to label %109 unwind label %114

; <label>:109:                                    ; preds = %107
  %110 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %17) #3
  %111 = load %struct.crop*, %struct.crop** %14, align 8
  %112 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %111, %struct.crop* dereferenceable(40) %110)
          to label %113 unwind label %114

; <label>:113:                                    ; preds = %109
  call void @_ZN4cropD2Ev(%struct.crop* %17) #3
  br label %146

; <label>:114:                                    ; preds = %109, %107
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %18, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %19, align 4
  call void @_ZN4cropD2Ev(%struct.crop* %17) #3
  br label %151

; <label>:118:                                    ; preds = %82
  %119 = load i32, i32* @x.63
  %120 = load i32, i32* @y.64
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %184

; <label>:127:                                    ; preds = %118, %184
  %128 = load %struct.crop*, %struct.crop** %16, align 8
  %129 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  %130 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 8, i1 false)
  %131 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21, i32 0, i32 0
  %132 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %131, align 8
  %133 = call i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4cropS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.crop*, %struct.crop*)* %132)
  %134 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %20, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %133, i1 (%struct.crop*, %struct.crop*)** %134, align 8
  %135 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %20, i32 0, i32 0
  %136 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %135, align 8
  call void @_ZSt25__unguarded_linear_insertIP4cropN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.crop* %128, i1 (%struct.crop*, %struct.crop*)* %136)
  %137 = load i32, i32* @x.63
  %138 = load i32, i32* @y.64
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %184

; <label>:145:                                    ; preds = %127
  br label %146

; <label>:146:                                    ; preds = %145, %113
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load %struct.crop*, %struct.crop** %16, align 8
  %149 = getelementptr inbounds %struct.crop, %struct.crop* %148, i32 1
  store %struct.crop* %149, %struct.crop** %16, align 8
  br label %57

; <label>:150:                                    ; preds = %35, %57
  ret void

; <label>:151:                                    ; preds = %114
  %152 = load i8*, i8** %18, align 8
  %153 = load i32, i32* %19, align 4
  %154 = insertvalue { i8*, i32 } undef, i8* %152, 0
  %155 = insertvalue { i8*, i32 } %154, i32 %153, 1
  resume { i8*, i32 } %155

; <label>:156:                                    ; preds = %12, %3
  %157 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %158 = alloca %struct.crop*, align 8
  %159 = alloca %struct.crop*, align 8
  %160 = alloca %struct.crop*, align 8
  %161 = alloca %struct.crop, align 8
  %162 = alloca i8*
  %163 = alloca i32
  %164 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %165 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %166 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %157, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %166, align 8
  store %struct.crop* %0, %struct.crop** %158, align 8
  store %struct.crop* %1, %struct.crop** %159, align 8
  %167 = load %struct.crop*, %struct.crop** %158, align 8
  %168 = load %struct.crop*, %struct.crop** %159, align 8
  %169 = icmp eq %struct.crop* %167, %168
  br label %12

; <label>:170:                                    ; preds = %45, %36
  %171 = load %struct.crop*, %struct.crop** %14, align 8
  %172 = getelementptr inbounds %struct.crop, %struct.crop* %171, i64 1
  store %struct.crop* %172, %struct.crop** %16, align 8
  br label %45

; <label>:173:                                    ; preds = %70, %61
  %174 = load %struct.crop*, %struct.crop** %16, align 8
  %175 = load %struct.crop*, %struct.crop** %14, align 8
  %176 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.crop* %174, %struct.crop* %175)
  br label %70

; <label>:177:                                    ; preds = %92, %83
  %178 = load %struct.crop*, %struct.crop** %16, align 8
  %179 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %178) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %17, %struct.crop* dereferenceable(40) %179) #3
  %180 = load %struct.crop*, %struct.crop** %14, align 8
  %181 = load %struct.crop*, %struct.crop** %16, align 8
  %182 = load %struct.crop*, %struct.crop** %16, align 8
  %183 = getelementptr inbounds %struct.crop, %struct.crop* %182, i64 1
  br label %92

; <label>:184:                                    ; preds = %127, %118
  %185 = load %struct.crop*, %struct.crop** %16, align 8
  %186 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  %187 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %187, i64 8, i32 8, i1 false)
  %188 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21, i32 0, i32 0
  %189 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %188, align 8
  %190 = call i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4cropS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.crop*, %struct.crop*)* %189)
  %191 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %20, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %190, i1 (%struct.crop*, %struct.crop*)** %191, align 8
  %192 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %20, i32 0, i32 0
  %193 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %192, align 8
  call void @_ZSt25__unguarded_linear_insertIP4cropN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.crop* %185, i1 (%struct.crop*, %struct.crop*)* %193)
  br label %127
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop*, %struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca %struct.crop*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %10, align 8
  store %struct.crop* %0, %struct.crop** %5, align 8
  store %struct.crop* %1, %struct.crop** %6, align 8
  %11 = load %struct.crop*, %struct.crop** %5, align 8
  store %struct.crop* %11, %struct.crop** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %26, %3
  %13 = load %struct.crop*, %struct.crop** %7, align 8
  %14 = load %struct.crop*, %struct.crop** %6, align 8
  %15 = icmp ne %struct.crop* %13, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %12
  %17 = load %struct.crop*, %struct.crop** %7, align 8
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %21 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %20, align 8
  %22 = call i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4cropS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.crop*, %struct.crop*)* %21)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %22, i1 (%struct.crop*, %struct.crop*)** %23, align 8
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %25 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %24, align 8
  call void @_ZSt25__unguarded_linear_insertIP4cropN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.crop* %17, i1 (%struct.crop*, %struct.crop*)* %25)
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load %struct.crop*, %struct.crop** %7, align 8
  %28 = getelementptr inbounds %struct.crop, %struct.crop* %27, i32 1
  store %struct.crop* %28, %struct.crop** %7, align 8
  br label %12

; <label>:29:                                     ; preds = %12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt13move_backwardIP4cropS1_ET0_T_S3_S2_(%struct.crop*, %struct.crop*, %struct.crop*) #0 comdat {
  %4 = alloca %struct.crop*, align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %4, align 8
  store %struct.crop* %1, %struct.crop** %5, align 8
  store %struct.crop* %2, %struct.crop** %6, align 8
  %7 = load %struct.crop*, %struct.crop** %4, align 8
  %8 = call %struct.crop* @_ZSt12__miter_baseIP4cropENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.crop* %7)
  %9 = load %struct.crop*, %struct.crop** %5, align 8
  %10 = call %struct.crop* @_ZSt12__miter_baseIP4cropENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.crop* %9)
  %11 = load %struct.crop*, %struct.crop** %6, align 8
  %12 = call %struct.crop* @_ZSt23__copy_move_backward_a2ILb1EP4cropS1_ET1_T0_S3_S2_(%struct.crop* %8, %struct.crop* %10, %struct.crop* %11)
  ret %struct.crop* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4cropN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.crop*, i1 (%struct.crop*, %struct.crop*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.crop*, align 8
  %5 = alloca %struct.crop, align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %1, i1 (%struct.crop*, %struct.crop*)** %9, align 8
  store %struct.crop* %0, %struct.crop** %4, align 8
  %10 = load %struct.crop*, %struct.crop** %4, align 8
  %11 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %10) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %5, %struct.crop* dereferenceable(40) %11) #3
  %12 = load %struct.crop*, %struct.crop** %4, align 8
  store %struct.crop* %12, %struct.crop** %6, align 8
  %13 = load %struct.crop*, %struct.crop** %6, align 8
  %14 = getelementptr inbounds %struct.crop, %struct.crop* %13, i32 -1
  store %struct.crop* %14, %struct.crop** %6, align 8
  br label %15

; <label>:15:                                     ; preds = %63, %2
  %16 = load %struct.crop*, %struct.crop** %6, align 8
  %17 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4cropS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.crop* dereferenceable(40) %5, %struct.crop* %16)
          to label %18 unwind label %64

; <label>:18:                                     ; preds = %15
  br i1 %17, label %19, label %68

; <label>:19:                                     ; preds = %18
  %20 = load i32, i32* @x.69
  %21 = load i32, i32* @y.70
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %114

; <label>:28:                                     ; preds = %19, %114
  %29 = load %struct.crop*, %struct.crop** %6, align 8
  %30 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %29) #3
  %31 = load %struct.crop*, %struct.crop** %4, align 8
  %32 = load i32, i32* @x.69
  %33 = load i32, i32* @y.70
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %114

; <label>:40:                                     ; preds = %28
  %41 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %31, %struct.crop* dereferenceable(40) %30)
          to label %42 unwind label %64

; <label>:42:                                     ; preds = %40
  %43 = load i32, i32* @x.69
  %44 = load i32, i32* @y.70
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %118

; <label>:51:                                     ; preds = %42, %118
  %52 = load %struct.crop*, %struct.crop** %6, align 8
  store %struct.crop* %52, %struct.crop** %4, align 8
  %53 = load %struct.crop*, %struct.crop** %6, align 8
  %54 = getelementptr inbounds %struct.crop, %struct.crop* %53, i32 -1
  store %struct.crop* %54, %struct.crop** %6, align 8
  %55 = load i32, i32* @x.69
  %56 = load i32, i32* @y.70
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %118

; <label>:63:                                     ; preds = %51
  br label %15

; <label>:64:                                     ; preds = %88, %40, %15
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %7, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %8, align 4
  call void @_ZN4cropD2Ev(%struct.crop* %5) #3
  br label %109

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* @x.69
  %70 = load i32, i32* @y.70
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %122

; <label>:77:                                     ; preds = %68, %122
  %78 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %5) #3
  %79 = load %struct.crop*, %struct.crop** %4, align 8
  %80 = load i32, i32* @x.69
  %81 = load i32, i32* @y.70
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %122

; <label>:88:                                     ; preds = %77
  %89 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %79, %struct.crop* dereferenceable(40) %78)
          to label %90 unwind label %64

; <label>:90:                                     ; preds = %88
  %91 = load i32, i32* @x.69
  %92 = load i32, i32* @y.70
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %125

; <label>:99:                                     ; preds = %90, %125
  call void @_ZN4cropD2Ev(%struct.crop* %5) #3
  %100 = load i32, i32* @x.69
  %101 = load i32, i32* @y.70
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %125

; <label>:108:                                    ; preds = %99
  ret void

; <label>:109:                                    ; preds = %64
  %110 = load i8*, i8** %7, align 8
  %111 = load i32, i32* %8, align 4
  %112 = insertvalue { i8*, i32 } undef, i8* %110, 0
  %113 = insertvalue { i8*, i32 } %112, i32 %111, 1
  resume { i8*, i32 } %113

; <label>:114:                                    ; preds = %28, %19
  %115 = load %struct.crop*, %struct.crop** %6, align 8
  %116 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %115) #3
  %117 = load %struct.crop*, %struct.crop** %4, align 8
  br label %28

; <label>:118:                                    ; preds = %51, %42
  %119 = load %struct.crop*, %struct.crop** %6, align 8
  store %struct.crop* %119, %struct.crop** %4, align 8
  %120 = load %struct.crop*, %struct.crop** %6, align 8
  %121 = getelementptr inbounds %struct.crop, %struct.crop* %120, i32 -1
  store %struct.crop* %121, %struct.crop** %6, align 8
  br label %51

; <label>:122:                                    ; preds = %77, %68
  %123 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %5) #3
  %124 = load %struct.crop*, %struct.crop** %4, align 8
  br label %77

; <label>:125:                                    ; preds = %99, %90
  call void @_ZN4cropD2Ev(%struct.crop* %5) #3
  br label %99
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4cropS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.crop*, %struct.crop*)*) #0 comdat {
  %2 = load i32, i32* @x.71
  %3 = load i32, i32* @y.72
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1, %27
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %0, i1 (%struct.crop*, %struct.crop*)** %13, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %15 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %14, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4cropS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i1 (%struct.crop*, %struct.crop*)* %15)
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %17 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %16, align 8
  %18 = load i32, i32* @x.71
  %19 = load i32, i32* @y.72
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %10
  ret i1 (%struct.crop*, %struct.crop*)* %17

; <label>:27:                                     ; preds = %10, %1
  %28 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %0, i1 (%struct.crop*, %struct.crop*)** %30, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %32 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %31, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4cropS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %28, i1 (%struct.crop*, %struct.crop*)* %32)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %28, i32 0, i32 0
  %34 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %33, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt23__copy_move_backward_a2ILb1EP4cropS1_ET1_T0_S3_S2_(%struct.crop*, %struct.crop*, %struct.crop*) #0 comdat {
  %4 = alloca %struct.crop*, align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %4, align 8
  store %struct.crop* %1, %struct.crop** %5, align 8
  store %struct.crop* %2, %struct.crop** %6, align 8
  %7 = load %struct.crop*, %struct.crop** %4, align 8
  %8 = call %struct.crop* @_ZSt12__niter_baseIP4cropENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.crop* %7)
  %9 = load %struct.crop*, %struct.crop** %5, align 8
  %10 = call %struct.crop* @_ZSt12__niter_baseIP4cropENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.crop* %9)
  %11 = load %struct.crop*, %struct.crop** %6, align 8
  %12 = call %struct.crop* @_ZSt12__niter_baseIP4cropENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.crop* %11)
  %13 = call %struct.crop* @_ZSt22__copy_move_backward_aILb1EP4cropS1_ET1_T0_S3_S2_(%struct.crop* %8, %struct.crop* %10, %struct.crop* %12)
  ret %struct.crop* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.crop* @_ZSt12__miter_baseIP4cropENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.crop*) #5 comdat {
  %2 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %2, align 8
  %3 = load %struct.crop*, %struct.crop** %2, align 8
  %4 = call %struct.crop* @_ZNSt10_Iter_baseIP4cropLb0EE7_S_baseES1_(%struct.crop* %3)
  ret %struct.crop* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt22__copy_move_backward_aILb1EP4cropS1_ET1_T0_S3_S2_(%struct.crop*, %struct.crop*, %struct.crop*) #0 comdat {
  %4 = load i32, i32* @x.77
  %5 = load i32, i32* @y.78
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %struct.crop*, align 8
  %14 = alloca %struct.crop*, align 8
  %15 = alloca %struct.crop*, align 8
  %16 = alloca i8, align 1
  store %struct.crop* %0, %struct.crop** %13, align 8
  store %struct.crop* %1, %struct.crop** %14, align 8
  store %struct.crop* %2, %struct.crop** %15, align 8
  store i8 0, i8* %16, align 1
  %17 = load %struct.crop*, %struct.crop** %13, align 8
  %18 = load %struct.crop*, %struct.crop** %14, align 8
  %19 = load %struct.crop*, %struct.crop** %15, align 8
  %20 = call %struct.crop* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4cropS4_EET0_T_S6_S5_(%struct.crop* %17, %struct.crop* %18, %struct.crop* %19)
  %21 = load i32, i32* @x.77
  %22 = load i32, i32* @y.78
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret %struct.crop* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %struct.crop*, align 8
  %32 = alloca %struct.crop*, align 8
  %33 = alloca %struct.crop*, align 8
  %34 = alloca i8, align 1
  store %struct.crop* %0, %struct.crop** %31, align 8
  store %struct.crop* %1, %struct.crop** %32, align 8
  store %struct.crop* %2, %struct.crop** %33, align 8
  store i8 0, i8* %34, align 1
  %35 = load %struct.crop*, %struct.crop** %31, align 8
  %36 = load %struct.crop*, %struct.crop** %32, align 8
  %37 = load %struct.crop*, %struct.crop** %33, align 8
  %38 = call %struct.crop* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4cropS4_EET0_T_S6_S5_(%struct.crop* %35, %struct.crop* %36, %struct.crop* %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt12__niter_baseIP4cropENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.crop*) #0 comdat {
  %2 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %2, align 8
  %3 = load %struct.crop*, %struct.crop** %2, align 8
  %4 = call %struct.crop* @_ZNSt10_Iter_baseIP4cropLb0EE7_S_baseES1_(%struct.crop* %3)
  ret %struct.crop* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4cropS4_EET0_T_S6_S5_(%struct.crop*, %struct.crop*, %struct.crop*) #0 comdat align 2 {
  %4 = load i32, i32* @x.81
  %5 = load i32, i32* @y.82
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %83

; <label>:12:                                     ; preds = %3, %83
  %13 = alloca %struct.crop*, align 8
  %14 = alloca %struct.crop*, align 8
  %15 = alloca %struct.crop*, align 8
  %16 = alloca i64, align 8
  store %struct.crop* %0, %struct.crop** %13, align 8
  store %struct.crop* %1, %struct.crop** %14, align 8
  store %struct.crop* %2, %struct.crop** %15, align 8
  %17 = load %struct.crop*, %struct.crop** %14, align 8
  %18 = load %struct.crop*, %struct.crop** %13, align 8
  %19 = ptrtoint %struct.crop* %17 to i64
  %20 = ptrtoint %struct.crop* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 40
  store i64 %22, i64* %16, align 8
  %23 = load i32, i32* @x.81
  %24 = load i32, i32* @y.82
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %83

; <label>:31:                                     ; preds = %12
  br label %32

; <label>:32:                                     ; preds = %80, %31
  %33 = load i64, i64* %16, align 8
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %81

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.81
  %37 = load i32, i32* @y.82
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %110

; <label>:44:                                     ; preds = %35, %110
  %45 = load %struct.crop*, %struct.crop** %14, align 8
  %46 = getelementptr inbounds %struct.crop, %struct.crop* %45, i32 -1
  store %struct.crop* %46, %struct.crop** %14, align 8
  %47 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %46) #3
  %48 = load %struct.crop*, %struct.crop** %15, align 8
  %49 = getelementptr inbounds %struct.crop, %struct.crop* %48, i32 -1
  store %struct.crop* %49, %struct.crop** %15, align 8
  %50 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %49, %struct.crop* dereferenceable(40) %47)
  %51 = load i32, i32* @x.81
  %52 = load i32, i32* @y.82
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %110

; <label>:59:                                     ; preds = %44
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.81
  %62 = load i32, i32* @y.82
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %117

; <label>:69:                                     ; preds = %60, %117
  %70 = load i64, i64* %16, align 8
  %71 = add nsw i64 %70, -1
  store i64 %71, i64* %16, align 8
  %72 = load i32, i32* @x.81
  %73 = load i32, i32* @y.82
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %117

; <label>:80:                                     ; preds = %69
  br label %32

; <label>:81:                                     ; preds = %32
  %82 = load %struct.crop*, %struct.crop** %15, align 8
  ret %struct.crop* %82

; <label>:83:                                     ; preds = %12, %3
  %84 = alloca %struct.crop*, align 8
  %85 = alloca %struct.crop*, align 8
  %86 = alloca %struct.crop*, align 8
  %87 = alloca i64, align 8
  store %struct.crop* %0, %struct.crop** %84, align 8
  store %struct.crop* %1, %struct.crop** %85, align 8
  store %struct.crop* %2, %struct.crop** %86, align 8
  %88 = load %struct.crop*, %struct.crop** %85, align 8
  %89 = load %struct.crop*, %struct.crop** %84, align 8
  %90 = ptrtoint %struct.crop* %88 to i64
  %91 = ptrtoint %struct.crop* %89 to i64
  %92 = shl i64 %90, %91
  %93 = shl i64 %90, %91
  %94 = shl i64 %90, %91
  %95 = sub i64 %90, %91
  %96 = mul i64 %95, %91
  %97 = shl i64 %90, %91
  %98 = sub i64 %90, %91
  %99 = mul i64 %98, %91
  %100 = shl i64 %90, %91
  %101 = sub i64 %90, %91
  %102 = mul i64 %101, %91
  %103 = sub i64 %90, %91
  %104 = sub i64 %103, 40
  %105 = mul i64 %104, 40
  %106 = sub i64 %103, 40
  %107 = mul i64 %106, 40
  %108 = shl i64 %103, 40
  %109 = sdiv exact i64 %103, 40
  store i64 %109, i64* %87, align 8
  br label %12

; <label>:110:                                    ; preds = %44, %35
  %111 = load %struct.crop*, %struct.crop** %14, align 8
  %112 = getelementptr inbounds %struct.crop, %struct.crop* %111, i32 -1
  store %struct.crop* %112, %struct.crop** %14, align 8
  %113 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %112) #3
  %114 = load %struct.crop*, %struct.crop** %15, align 8
  %115 = getelementptr inbounds %struct.crop, %struct.crop* %114, i32 -1
  store %struct.crop* %115, %struct.crop** %15, align 8
  %116 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %115, %struct.crop* dereferenceable(40) %113)
  br label %44

; <label>:117:                                    ; preds = %69, %60
  %118 = load i64, i64* %16, align 8
  %119 = shl i64 %118, -1
  %120 = sub i64 0, %118
  %121 = add i64 %120, -1
  %122 = sub i64 0, %118
  %123 = add i64 %122, -1
  %124 = shl i64 %118, -1
  %125 = add nsw i64 %118, -1
  store i64 %125, i64* %16, align 8
  br label %69
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.crop* @_ZNSt10_Iter_baseIP4cropLb0EE7_S_baseES1_(%struct.crop*) #5 comdat align 2 {
  %2 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %2, align 8
  %3 = load %struct.crop*, %struct.crop** %2, align 8
  ret %struct.crop* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4cropS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.crop* dereferenceable(40), %struct.crop*) #0 comdat align 2 {
  %4 = load i32, i32* @x.85
  %5 = load i32, i32* @y.86
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %14 = alloca %struct.crop*, align 8
  %15 = alloca %struct.crop*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %13, align 8
  store %struct.crop* %1, %struct.crop** %14, align 8
  store %struct.crop* %2, %struct.crop** %15, align 8
  %16 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %13, align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %16, i32 0, i32 0
  %18 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %17, align 8
  %19 = load %struct.crop*, %struct.crop** %14, align 8
  %20 = load %struct.crop*, %struct.crop** %15, align 8
  %21 = call zeroext i1 %18(%struct.crop* dereferenceable(40) %19, %struct.crop* dereferenceable(40) %20)
  %22 = load i32, i32* @x.85
  %23 = load i32, i32* @y.86
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret i1 %21

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %33 = alloca %struct.crop*, align 8
  %34 = alloca %struct.crop*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %32, align 8
  store %struct.crop* %1, %struct.crop** %33, align 8
  store %struct.crop* %2, %struct.crop** %34, align 8
  %35 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %32, align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %35, i32 0, i32 0
  %37 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %36, align 8
  %38 = load %struct.crop*, %struct.crop** %33, align 8
  %39 = load %struct.crop*, %struct.crop** %34, align 8
  %40 = call zeroext i1 %37(%struct.crop* dereferenceable(40) %38, %struct.crop* dereferenceable(40) %39)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4cropS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (%struct.crop*, %struct.crop*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (%struct.crop*, %struct.crop*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (%struct.crop*, %struct.crop*)* %1, i1 (%struct.crop*, %struct.crop*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %4, align 8
  store i1 (%struct.crop*, %struct.crop*)* %7, i1 (%struct.crop*, %struct.crop*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (%struct.crop*, %struct.crop*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (%struct.crop*, %struct.crop*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (%struct.crop*, %struct.crop*)* %1, i1 (%struct.crop*, %struct.crop*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %4, align 8
  store i1 (%struct.crop*, %struct.crop*)* %7, i1 (%struct.crop*, %struct.crop*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s139114390.cpp() #0 section ".text.startup" {
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
