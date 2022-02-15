; ModuleID = 'Project_CodeNet_C++1400/p02874/s746742641.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s746742641.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.seg = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64)* }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4sortIP3segPFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt6__sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3segS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP3seglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP3seglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3segS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3segS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3segS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP3segS1_EvT_T0_ = comdat any

$_ZSt4swapI3segEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP3segS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP3segN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3segS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP3segS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP3segENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP3segS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3segEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP3segLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3segS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3segS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ans = global i32 0, align 4
@tmin = global [400020 x i32] zeroinitializer, align 16
@s = global [100005 x %struct.seg] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s746742641.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3cmp3segS_(i64, i64) #4 {
  %3 = alloca %struct.seg, align 4
  %4 = alloca %struct.seg, align 4
  %5 = bitcast %struct.seg* %3 to i64*
  store i64 %0, i64* %5, align 4
  %6 = bitcast %struct.seg* %4 to i64*
  store i64 %1, i64* %6, align 4
  %7 = getelementptr inbounds %struct.seg, %struct.seg* %3, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %struct.seg, %struct.seg* %4, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp sgt i32 %8, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define i32 @_Z5queryiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %156

; <label>:14:                                     ; preds = %5, %156
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %0, i32* %16, align 4
  store i32 %1, i32* %17, align 4
  store i32 %2, i32* %18, align 4
  store i32 %3, i32* %19, align 4
  store i32 %4, i32* %20, align 4
  store i32 1000000000, i32* %21, align 4
  %25 = load i32, i32* %19, align 4
  %26 = load i32, i32* %17, align 4
  %27 = icmp sle i32 %25, %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %156

; <label>:36:                                     ; preds = %14
  br i1 %27, label %37, label %64

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %18, align 4
  %39 = load i32, i32* %20, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %64

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %170

; <label>:50:                                     ; preds = %41, %170
  %51 = load i32, i32* %16, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [400020 x i32], [400020 x i32]* @tmin, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %15, align 4
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %170

; <label>:63:                                     ; preds = %50
  br label %136

; <label>:64:                                     ; preds = %37, %36
  %65 = load i32, i32* %17, align 4
  %66 = load i32, i32* %18, align 4
  %67 = add nsw i32 %65, %66
  %68 = ashr i32 %67, 1
  store i32 %68, i32* %22, align 4
  %69 = load i32, i32* %22, align 4
  %70 = load i32, i32* %19, align 4
  %71 = icmp sge i32 %69, %70
  br i1 %71, label %72, label %100

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %175

; <label>:81:                                     ; preds = %72, %175
  %82 = load i32, i32* %16, align 4
  %83 = shl i32 %82, 1
  %84 = load i32, i32* %17, align 4
  %85 = load i32, i32* %22, align 4
  %86 = load i32, i32* %19, align 4
  %87 = load i32, i32* %20, align 4
  %88 = call i32 @_Z5queryiiiii(i32 %83, i32 %84, i32 %85, i32 %86, i32 %87)
  store i32 %88, i32* %23, align 4
  %89 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %23)
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %21, align 4
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %175

; <label>:99:                                     ; preds = %81
  br label %100

; <label>:100:                                    ; preds = %99, %64
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %200

; <label>:109:                                    ; preds = %100, %200
  %110 = load i32, i32* %22, align 4
  %111 = load i32, i32* %20, align 4
  %112 = icmp slt i32 %110, %111
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %200

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %134

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %16, align 4
  %124 = shl i32 %123, 1
  %125 = or i32 %124, 1
  %126 = load i32, i32* %22, align 4
  %127 = add nsw i32 %126, 1
  %128 = load i32, i32* %18, align 4
  %129 = load i32, i32* %19, align 4
  %130 = load i32, i32* %20, align 4
  %131 = call i32 @_Z5queryiiiii(i32 %125, i32 %127, i32 %128, i32 %129, i32 %130)
  store i32 %131, i32* %24, align 4
  %132 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %24)
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %21, align 4
  br label %134

; <label>:134:                                    ; preds = %122, %121
  %135 = load i32, i32* %21, align 4
  store i32 %135, i32* %15, align 4
  br label %136

; <label>:136:                                    ; preds = %134, %63
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %204

; <label>:145:                                    ; preds = %136, %204
  %146 = load i32, i32* %15, align 4
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %204

; <label>:155:                                    ; preds = %145
  ret i32 %146

; <label>:156:                                    ; preds = %14, %5
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  store i32 %0, i32* %158, align 4
  store i32 %1, i32* %159, align 4
  store i32 %2, i32* %160, align 4
  store i32 %3, i32* %161, align 4
  store i32 %4, i32* %162, align 4
  store i32 1000000000, i32* %163, align 4
  %167 = load i32, i32* %161, align 4
  %168 = load i32, i32* %159, align 4
  %169 = icmp sle i32 %167, %168
  br label %14

; <label>:170:                                    ; preds = %50, %41
  %171 = load i32, i32* %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [400020 x i32], [400020 x i32]* @tmin, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %15, align 4
  br label %50

; <label>:175:                                    ; preds = %81, %72
  %176 = load i32, i32* %16, align 4
  %177 = shl i32 %176, 1
  %178 = sub i32 %176, 1
  %179 = mul i32 %178, 1
  %180 = sub i32 0, %176
  %181 = add i32 %180, 1
  %182 = sub i32 0, %176
  %183 = add i32 %182, 1
  %184 = sub i32 0, %176
  %185 = add i32 %184, 1
  %186 = sub i32 0, %176
  %187 = add i32 %186, 1
  %188 = sub i32 0, %176
  %189 = add i32 %188, 1
  %190 = sub i32 0, %176
  %191 = add i32 %190, 1
  %192 = shl i32 %176, 1
  %193 = load i32, i32* %17, align 4
  %194 = load i32, i32* %22, align 4
  %195 = load i32, i32* %19, align 4
  %196 = load i32, i32* %20, align 4
  %197 = call i32 @_Z5queryiiiii(i32 %192, i32 %193, i32 %194, i32 %195, i32 %196)
  store i32 %197, i32* %23, align 4
  %198 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %23)
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %21, align 4
  br label %81

; <label>:200:                                    ; preds = %109, %100
  %201 = load i32, i32* %22, align 4
  %202 = load i32, i32* %20, align 4
  %203 = icmp slt i32 %201, %202
  br label %109

; <label>:204:                                    ; preds = %145, %136
  %205 = load i32, i32* %15, align 4
  br label %145
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define void @_Z5Buildiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %20

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.seg, %struct.seg* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400020 x i32], [400020 x i32]* @tmin, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  br label %49

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %21, %22
  %24 = ashr i32 %23, 1
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %4, align 4
  %26 = shl i32 %25, 1
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %7, align 4
  call void @_Z5Buildiii(i32 %26, i32 %27, i32 %28)
  %29 = load i32, i32* %4, align 4
  %30 = shl i32 %29, 1
  %31 = or i32 %30, 1
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  %34 = load i32, i32* %6, align 4
  call void @_Z5Buildiii(i32 %31, i32 %33, i32 %34)
  %35 = load i32, i32* %4, align 4
  %36 = shl i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [400020 x i32], [400020 x i32]* @tmin, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = shl i32 %39, 1
  %41 = or i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [400020 x i32], [400020 x i32]* @tmin, i64 0, i64 %42
  %44 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %38, i32* dereferenceable(4) %43)
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [400020 x i32], [400020 x i32]* @tmin, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %20, %11
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %68

; <label>:58:                                     ; preds = %49, %68
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %58
  ret void

; <label>:68:                                     ; preds = %58, %49
  br label %58
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400020 x i32], [400020 x i32]* @tmin, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  br label %95

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %96

; <label>:29:                                     ; preds = %20, %96
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %30, %31
  %33 = ashr i32 %32, 1
  store i32 %33, i32* %11, align 4
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp sge i32 %34, %35
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %96

; <label>:45:                                     ; preds = %29
  br i1 %36, label %46, label %53

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %6, align 4
  %48 = shl i32 %47, 1
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %10, align 4
  call void @_Z6updateiiiii(i32 %48, i32 %49, i32 %50, i32 %51, i32 %52)
  br label %80

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %125

; <label>:62:                                     ; preds = %53, %125
  %63 = load i32, i32* %6, align 4
  %64 = shl i32 %63, 1
  %65 = or i32 %64, 1
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %10, align 4
  call void @_Z6updateiiiii(i32 %65, i32 %67, i32 %68, i32 %69, i32 %70)
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %125

; <label>:79:                                     ; preds = %62
  br label %80

; <label>:80:                                     ; preds = %79, %46
  %81 = load i32, i32* %6, align 4
  %82 = shl i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [400020 x i32], [400020 x i32]* @tmin, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = shl i32 %85, 1
  %87 = or i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [400020 x i32], [400020 x i32]* @tmin, i64 0, i64 %88
  %90 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %84, i32* dereferenceable(4) %89)
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [400020 x i32], [400020 x i32]* @tmin, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %80, %15
  ret void

; <label>:96:                                     ; preds = %29, %20
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %8, align 4
  %99 = shl i32 %97, %98
  %100 = shl i32 %97, %98
  %101 = sub i32 0, %97
  %102 = add i32 %101, %98
  %103 = sub i32 0, %97
  %104 = add i32 %103, %98
  %105 = shl i32 %97, %98
  %106 = sub i32 %97, %98
  %107 = mul i32 %106, %98
  %108 = add nsw i32 %97, %98
  %109 = sub i32 0, %108
  %110 = add i32 %109, 1
  %111 = shl i32 %108, 1
  %112 = sub i32 %108, 1
  %113 = mul i32 %112, 1
  %114 = shl i32 %108, 1
  %115 = sub i32 0, %108
  %116 = add i32 %115, 1
  %117 = sub i32 0, %108
  %118 = add i32 %117, 1
  %119 = sub i32 0, %108
  %120 = add i32 %119, 1
  %121 = ashr i32 %108, 1
  store i32 %121, i32* %11, align 4
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %9, align 4
  %124 = icmp sge i32 %122, %123
  br label %29

; <label>:125:                                    ; preds = %62, %53
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %127, 1
  %129 = sub i32 0, %126
  %130 = add i32 %129, 1
  %131 = shl i32 %126, 1
  %132 = sub i32 0, %126
  %133 = add i32 %132, 1
  %134 = shl i32 %126, 1
  %135 = shl i32 %126, 1
  %136 = shl i32 %126, 1
  %137 = sub i32 0, %136
  %138 = add i32 %137, 1
  %139 = shl i32 %136, 1
  %140 = shl i32 %136, 1
  %141 = sub i32 0, %136
  %142 = add i32 %141, 1
  %143 = sub i32 %136, 1
  %144 = mul i32 %143, 1
  %145 = sub i32 %136, 1
  %146 = mul i32 %145, 1
  %147 = shl i32 %136, 1
  %148 = shl i32 %136, 1
  %149 = or i32 %136, 1
  %150 = load i32, i32* %11, align 4
  %151 = shl i32 %150, 1
  %152 = add nsw i32 %150, 1
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %10, align 4
  call void @_Z6updateiiiii(i32 %149, i32 %152, i32 %153, i32 %154, i32 %155)
  br label %62
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %85, %0
  %16 = load i32, i32* @x.11
  %17 = load i32, i32* @y.12
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %238

; <label>:24:                                     ; preds = %15, %238
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  %28 = load i32, i32* @x.11
  %29 = load i32, i32* @y.12
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %238

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %86

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %242

; <label>:46:                                     ; preds = %37, %242
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.seg, %struct.seg* %49, i32 0, i32 0
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.seg, %struct.seg* %53, i32 0, i32 1
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %50, i32* %54)
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %242

; <label>:64:                                     ; preds = %46
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.11
  %67 = load i32, i32* @y.12
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %252

; <label>:74:                                     ; preds = %65, %252
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  %77 = load i32, i32* @x.11
  %78 = load i32, i32* @y.12
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %252

; <label>:85:                                     ; preds = %74
  br label %15

; <label>:86:                                     ; preds = %36
  %87 = load i32, i32* @n, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.seg, %struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i32 0, i32 0), i64 %88
  %90 = getelementptr inbounds %struct.seg, %struct.seg* %89, i64 1
  call void @_ZSt4sortIP3segPFbS0_S0_EEvT_S4_T0_(%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i32 0, i64 1), %struct.seg* %90, i1 (i64, i64)* @_Z3cmp3segS_)
  %91 = load i32, i32* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1, i32 1), align 4
  store i32 %91, i32* %3, align 4
  %92 = load i32, i32* @n, align 4
  call void @_Z5Buildiii(i32 1, i32 1, i32 %92)
  store i32 1, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %148, %86
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* @n, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %149

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.seg, %struct.seg* %100, i32 0, i32 1
  %102 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %101)
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1, i32 0), align 8
  %106 = sub nsw i32 %104, %105
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  %108 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %109 = load i32, i32* %108, align 4
  store i32 0, i32* %8, align 4
  %110 = load i32, i32* @n, align 4
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  %113 = load i32, i32* @n, align 4
  %114 = call i32 @_Z5queryiiiii(i32 1, i32 1, i32 %110, i32 %112, i32 %113)
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.seg, %struct.seg* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 8
  %121 = sub nsw i32 %114, %120
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  %123 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %109, %124
  store i32 %125, i32* %5, align 4
  %126 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %5)
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* @ans, align 4
  br label %128

; <label>:128:                                    ; preds = %97
  %129 = load i32, i32* @x.11
  %130 = load i32, i32* @y.12
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %265

; <label>:137:                                    ; preds = %128, %265
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  %140 = load i32, i32* @x.11
  %141 = load i32, i32* @y.12
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %265

; <label>:148:                                    ; preds = %137
  br label %93

; <label>:149:                                    ; preds = %93
  %150 = load i32, i32* @x.11
  %151 = load i32, i32* @y.12
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %271

; <label>:158:                                    ; preds = %149, %271
  store i32 1, i32* %10, align 4
  %159 = load i32, i32* @x.11
  %160 = load i32, i32* @y.12
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %271

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %230, %167
  %169 = load i32, i32* @x.11
  %170 = load i32, i32* @y.12
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %272

; <label>:177:                                    ; preds = %168, %272
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* @n, align 4
  %180 = icmp sle i32 %178, %179
  %181 = load i32, i32* @x.11
  %182 = load i32, i32* @y.12
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %272

; <label>:189:                                    ; preds = %177
  br i1 %180, label %190, label %233

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @n, align 4
  %192 = load i32, i32* %10, align 4
  call void @_Z6updateiiiii(i32 1, i32 1, i32 %191, i32 %192, i32 1000000000)
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.seg, %struct.seg* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.seg, %struct.seg* %200, i32 0, i32 0
  %202 = load i32, i32* %201, align 8
  %203 = sub nsw i32 %197, %202
  %204 = add nsw i32 %203, 1
  store i32 0, i32* %12, align 4
  %205 = load i32, i32* @n, align 4
  %206 = load i32, i32* @n, align 4
  %207 = call i32 @_Z5queryiiiii(i32 1, i32 1, i32 %205, i32 1, i32 %206)
  %208 = load i32, i32* %10, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %212

; <label>:210:                                    ; preds = %190
  %211 = load i32, i32* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 2, i32 0), align 16
  br label %214

; <label>:212:                                    ; preds = %190
  %213 = load i32, i32* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1, i32 0), align 8
  br label %214

; <label>:214:                                    ; preds = %212, %210
  %215 = phi i32 [ %211, %210 ], [ %213, %212 ]
  %216 = sub nsw i32 %207, %215
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %13, align 4
  %218 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %204, %219
  store i32 %220, i32* %11, align 4
  %221 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %11)
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* @ans, align 4
  %223 = load i32, i32* @n, align 4
  %224 = load i32, i32* %10, align 4
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.seg, %struct.seg* %227, i32 0, i32 1
  %229 = load i32, i32* %228, align 4
  call void @_Z6updateiiiii(i32 1, i32 1, i32 %223, i32 %224, i32 %229)
  br label %230

; <label>:230:                                    ; preds = %214
  %231 = load i32, i32* %10, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %10, align 4
  br label %168

; <label>:233:                                    ; preds = %189
  %234 = load i32, i32* @ans, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %237 = load i32, i32* %1, align 4
  ret i32 %237

; <label>:238:                                    ; preds = %24, %15
  %239 = load i32, i32* %2, align 4
  %240 = load i32, i32* @n, align 4
  %241 = icmp sle i32 %239, %240
  br label %24

; <label>:242:                                    ; preds = %46, %37
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.seg, %struct.seg* %245, i32 0, i32 0
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.seg, %struct.seg* %249, i32 0, i32 1
  %251 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %246, i32* %250)
  br label %46

; <label>:252:                                    ; preds = %74, %65
  %253 = load i32, i32* %2, align 4
  %254 = sub i32 %253, 1
  %255 = mul i32 %254, 1
  %256 = shl i32 %253, 1
  %257 = sub i32 0, %253
  %258 = add i32 %257, 1
  %259 = shl i32 %253, 1
  %260 = sub i32 0, %253
  %261 = add i32 %260, 1
  %262 = sub i32 0, %253
  %263 = add i32 %262, 1
  %264 = add nsw i32 %253, 1
  store i32 %264, i32* %2, align 4
  br label %74

; <label>:265:                                    ; preds = %137, %128
  %266 = load i32, i32* %4, align 4
  %267 = sub i32 0, %266
  %268 = add i32 %267, 1
  %269 = shl i32 %266, 1
  %270 = add nsw i32 %266, 1
  store i32 %270, i32* %4, align 4
  br label %137

; <label>:271:                                    ; preds = %158, %149
  store i32 1, i32* %10, align 4
  br label %158

; <label>:272:                                    ; preds = %177, %168
  %273 = load i32, i32* %10, align 4
  %274 = load i32, i32* @n, align 4
  %275 = icmp sle i32 %273, %274
  br label %177
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP3segPFbS0_S0_EEvT_S4_T0_(%struct.seg*, %struct.seg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.seg*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca i1 (i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.seg* %0, %struct.seg** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  store i1 (i64, i64)* %2, i1 (i64, i64)** %6, align 8
  %8 = load %struct.seg*, %struct.seg** %4, align 8
  %9 = load %struct.seg*, %struct.seg** %5, align 8
  %10 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8
  %11 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3segS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %11, i1 (i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8
  call void @_ZSt6__sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %8, %struct.seg* %9, i1 (i64, i64)* %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %13, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %14, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.15
  %21 = load i32, i32* @y.16
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.15
  %31 = load i32, i32* @y.16
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %29, %80
  %39 = load i32*, i32** %14, align 8
  store i32* %39, i32** %12, align 8
  %40 = load i32, i32* @x.15
  %41 = load i32, i32* @y.16
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i32*, i32** %13, align 8
  store i32* %50, i32** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i32, i32* @x.15
  %53 = load i32, i32* @y.16
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i32*, i32** %12, align 8
  %62 = load i32, i32* @x.15
  %63 = load i32, i32* @y.16
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  ret i32* %61

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  store i32* %1, i32** %74, align 8
  %75 = load i32*, i32** %73, align 8
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %74, align 8
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %76, %78
  br label %11

; <label>:80:                                     ; preds = %38, %29
  %81 = load i32*, i32** %14, align 8
  store i32* %81, i32** %12, align 8
  br label %38

; <label>:82:                                     ; preds = %60, %51
  %83 = load i32*, i32** %12, align 8
  br label %60
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg*, %struct.seg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %9, align 8
  store %struct.seg* %0, %struct.seg** %5, align 8
  store %struct.seg* %1, %struct.seg** %6, align 8
  %10 = load %struct.seg*, %struct.seg** %5, align 8
  %11 = load %struct.seg*, %struct.seg** %6, align 8
  %12 = icmp ne %struct.seg* %10, %11
  br i1 %12, label %13, label %52

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.17
  %15 = load i32, i32* @y.18
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load %struct.seg*, %struct.seg** %5, align 8
  %24 = load %struct.seg*, %struct.seg** %6, align 8
  %25 = load %struct.seg*, %struct.seg** %6, align 8
  %26 = load %struct.seg*, %struct.seg** %5, align 8
  %27 = ptrtoint %struct.seg* %25 to i64
  %28 = ptrtoint %struct.seg* %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 8
  %31 = call i64 @_ZSt4__lgl(i64 %30)
  %32 = mul nsw i64 %31, 2
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %36 = load i1 (i64, i64)*, i1 (i64, i64)** %35, align 8
  call void @_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.seg* %23, %struct.seg* %24, i64 %32, i1 (i64, i64)* %36)
  %37 = load %struct.seg*, %struct.seg** %5, align 8
  %38 = load %struct.seg*, %struct.seg** %6, align 8
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %42 = load i1 (i64, i64)*, i1 (i64, i64)** %41, align 8
  call void @_ZSt22__final_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %37, %struct.seg* %38, i1 (i64, i64)* %42)
  %43 = load i32, i32* @x.17
  %44 = load i32, i32* @y.18
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %22
  br label %52

; <label>:52:                                     ; preds = %51, %3
  ret void

; <label>:53:                                     ; preds = %22, %13
  %54 = load %struct.seg*, %struct.seg** %5, align 8
  %55 = load %struct.seg*, %struct.seg** %6, align 8
  %56 = load %struct.seg*, %struct.seg** %6, align 8
  %57 = load %struct.seg*, %struct.seg** %5, align 8
  %58 = ptrtoint %struct.seg* %56 to i64
  %59 = ptrtoint %struct.seg* %57 to i64
  %60 = sub i64 %58, %59
  %61 = mul i64 %60, %59
  %62 = sub i64 %58, %59
  %63 = mul i64 %62, %59
  %64 = shl i64 %58, %59
  %65 = sub i64 %58, %59
  %66 = mul i64 %65, %59
  %67 = sub i64 0, %58
  %68 = add i64 %67, %59
  %69 = sub i64 %58, %59
  %70 = sub i64 0, %69
  %71 = add i64 %70, 8
  %72 = sub i64 %69, 8
  %73 = mul i64 %72, 8
  %74 = sub i64 %69, 8
  %75 = mul i64 %74, 8
  %76 = sub i64 0, %69
  %77 = add i64 %76, 8
  %78 = sub i64 %69, 8
  %79 = mul i64 %78, 8
  %80 = sub i64 %69, 8
  %81 = mul i64 %80, 8
  %82 = sub i64 0, %69
  %83 = add i64 %82, 8
  %84 = sdiv exact i64 %69, 8
  %85 = call i64 @_ZSt4__lgl(i64 %84)
  %86 = shl i64 %85, 2
  %87 = shl i64 %85, 2
  %88 = sub i64 %85, 2
  %89 = mul i64 %88, 2
  %90 = shl i64 %85, 2
  %91 = sub i64 %85, 2
  %92 = mul i64 %91, 2
  %93 = mul nsw i64 %85, 2
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %97 = load i1 (i64, i64)*, i1 (i64, i64)** %96, align 8
  call void @_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.seg* %54, %struct.seg* %55, i64 %93, i1 (i64, i64)* %97)
  %98 = load %struct.seg*, %struct.seg** %5, align 8
  %99 = load %struct.seg*, %struct.seg** %6, align 8
  %100 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %101 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %103 = load i1 (i64, i64)*, i1 (i64, i64)** %102, align 8
  call void @_ZSt22__final_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %98, %struct.seg* %99, i1 (i64, i64)* %103)
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3segS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i64, i64)*, align 8
  store i1 (i64, i64)* %0, i1 (i64, i64)** %3, align 8
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  ret i1 (i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.seg*, %struct.seg*, i64, i1 (i64, i64)*) #0 comdat {
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %124

; <label>:13:                                     ; preds = %4, %124
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca %struct.seg*, align 8
  %16 = alloca %struct.seg*, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = alloca %struct.seg*, align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %22, align 8
  store %struct.seg* %0, %struct.seg** %15, align 8
  store %struct.seg* %1, %struct.seg** %16, align 8
  store i64 %2, i64* %17, align 8
  %23 = load i32, i32* @x.21
  %24 = load i32, i32* @y.22
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %124

; <label>:31:                                     ; preds = %13
  br label %32

; <label>:32:                                     ; preds = %87, %31
  %33 = load i32, i32* @x.21
  %34 = load i32, i32* @y.22
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %134

; <label>:41:                                     ; preds = %32, %134
  %42 = load %struct.seg*, %struct.seg** %16, align 8
  %43 = load %struct.seg*, %struct.seg** %15, align 8
  %44 = ptrtoint %struct.seg* %42 to i64
  %45 = ptrtoint %struct.seg* %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 8
  %48 = icmp sgt i64 %47, 16
  %49 = load i32, i32* @x.21
  %50 = load i32, i32* @y.22
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %134

; <label>:57:                                     ; preds = %41
  br i1 %48, label %58, label %105

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.21
  %60 = load i32, i32* @y.22
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %148

; <label>:67:                                     ; preds = %58, %148
  %68 = load i64, i64* %17, align 8
  %69 = icmp eq i64 %68, 0
  %70 = load i32, i32* @x.21
  %71 = load i32, i32* @y.22
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %148

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %87

; <label>:79:                                     ; preds = %78
  %80 = load %struct.seg*, %struct.seg** %15, align 8
  %81 = load %struct.seg*, %struct.seg** %16, align 8
  %82 = load %struct.seg*, %struct.seg** %16, align 8
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %86 = load i1 (i64, i64)*, i1 (i64, i64)** %85, align 8
  call void @_ZSt14__partial_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg* %80, %struct.seg* %81, %struct.seg* %82, i1 (i64, i64)* %86)
  br label %105

; <label>:87:                                     ; preds = %78
  %88 = load i64, i64* %17, align 8
  %89 = add nsw i64 %88, -1
  store i64 %89, i64* %17, align 8
  %90 = load %struct.seg*, %struct.seg** %15, align 8
  %91 = load %struct.seg*, %struct.seg** %16, align 8
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  %94 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20, i32 0, i32 0
  %95 = load i1 (i64, i64)*, i1 (i64, i64)** %94, align 8
  %96 = call %struct.seg* @_ZSt27__unguarded_partition_pivotIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.seg* %90, %struct.seg* %91, i1 (i64, i64)* %95)
  store %struct.seg* %96, %struct.seg** %19, align 8
  %97 = load %struct.seg*, %struct.seg** %19, align 8
  %98 = load %struct.seg*, %struct.seg** %16, align 8
  %99 = load i64, i64* %17, align 8
  %100 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  %101 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21, i32 0, i32 0
  %103 = load i1 (i64, i64)*, i1 (i64, i64)** %102, align 8
  call void @_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.seg* %97, %struct.seg* %98, i64 %99, i1 (i64, i64)* %103)
  %104 = load %struct.seg*, %struct.seg** %19, align 8
  store %struct.seg* %104, %struct.seg** %16, align 8
  br label %32

; <label>:105:                                    ; preds = %79, %57
  %106 = load i32, i32* @x.21
  %107 = load i32, i32* @y.22
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %151

; <label>:114:                                    ; preds = %105, %151
  %115 = load i32, i32* @x.21
  %116 = load i32, i32* @y.22
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %151

; <label>:123:                                    ; preds = %114
  ret void

; <label>:124:                                    ; preds = %13, %4
  %125 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %126 = alloca %struct.seg*, align 8
  %127 = alloca %struct.seg*, align 8
  %128 = alloca i64, align 8
  %129 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %130 = alloca %struct.seg*, align 8
  %131 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %132 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %133 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %125, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %133, align 8
  store %struct.seg* %0, %struct.seg** %126, align 8
  store %struct.seg* %1, %struct.seg** %127, align 8
  store i64 %2, i64* %128, align 8
  br label %13

; <label>:134:                                    ; preds = %41, %32
  %135 = load %struct.seg*, %struct.seg** %16, align 8
  %136 = load %struct.seg*, %struct.seg** %15, align 8
  %137 = ptrtoint %struct.seg* %135 to i64
  %138 = ptrtoint %struct.seg* %136 to i64
  %139 = sub i64 %137, %138
  %140 = mul i64 %139, %138
  %141 = sub i64 0, %137
  %142 = add i64 %141, %138
  %143 = sub i64 %137, %138
  %144 = sub i64 0, %143
  %145 = add i64 %144, 8
  %146 = sdiv exact i64 %143, 8
  %147 = icmp sgt i64 %146, 16
  br label %41

; <label>:148:                                    ; preds = %67, %58
  %149 = load i64, i64* %17, align 8
  %150 = icmp eq i64 %149, 0
  br label %67

; <label>:151:                                    ; preds = %114, %105
  br label %114
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
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
  %17 = load i32, i32* @x.23
  %18 = load i32, i32* @y.24
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
  %32 = sub i64 0, 63
  %33 = add i64 %32, %31
  %34 = sub i64 0, 63
  %35 = add i64 %34, %31
  %36 = sub i64 0, 63
  %37 = add i64 %36, %31
  %38 = sub i64 63, %31
  %39 = mul i64 %38, %31
  %40 = shl i64 63, %31
  %41 = shl i64 63, %31
  %42 = sub i64 63, %31
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg*, %struct.seg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.seg* %0, %struct.seg** %5, align 8
  store %struct.seg* %1, %struct.seg** %6, align 8
  %11 = load %struct.seg*, %struct.seg** %6, align 8
  %12 = load %struct.seg*, %struct.seg** %5, align 8
  %13 = ptrtoint %struct.seg* %11 to i64
  %14 = ptrtoint %struct.seg* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = icmp sgt i64 %16, 16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %3
  %19 = load %struct.seg*, %struct.seg** %5, align 8
  %20 = load %struct.seg*, %struct.seg** %5, align 8
  %21 = getelementptr inbounds %struct.seg, %struct.seg* %20, i64 16
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %25 = load i1 (i64, i64)*, i1 (i64, i64)** %24, align 8
  call void @_ZSt16__insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %19, %struct.seg* %21, i1 (i64, i64)* %25)
  %26 = load %struct.seg*, %struct.seg** %5, align 8
  %27 = getelementptr inbounds %struct.seg, %struct.seg* %26, i64 16
  %28 = load %struct.seg*, %struct.seg** %6, align 8
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %32 = load i1 (i64, i64)*, i1 (i64, i64)** %31, align 8
  call void @_ZSt26__unguarded_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %27, %struct.seg* %28, i1 (i64, i64)* %32)
  br label %58

; <label>:33:                                     ; preds = %3
  %34 = load i32, i32* @x.25
  %35 = load i32, i32* @y.26
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %59

; <label>:42:                                     ; preds = %33, %59
  %43 = load %struct.seg*, %struct.seg** %5, align 8
  %44 = load %struct.seg*, %struct.seg** %6, align 8
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %48 = load i1 (i64, i64)*, i1 (i64, i64)** %47, align 8
  call void @_ZSt16__insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %43, %struct.seg* %44, i1 (i64, i64)* %48)
  %49 = load i32, i32* @x.25
  %50 = load i32, i32* @y.26
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %42
  br label %58

; <label>:58:                                     ; preds = %57, %18
  ret void

; <label>:59:                                     ; preds = %42, %33
  %60 = load %struct.seg*, %struct.seg** %5, align 8
  %61 = load %struct.seg*, %struct.seg** %6, align 8
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %65 = load i1 (i64, i64)*, i1 (i64, i64)** %64, align 8
  call void @_ZSt16__insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %60, %struct.seg* %61, i1 (i64, i64)* %65)
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg*, %struct.seg*, %struct.seg*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca %struct.seg*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %11, align 8
  store %struct.seg* %0, %struct.seg** %6, align 8
  store %struct.seg* %1, %struct.seg** %7, align 8
  store %struct.seg* %2, %struct.seg** %8, align 8
  %12 = load %struct.seg*, %struct.seg** %6, align 8
  %13 = load %struct.seg*, %struct.seg** %7, align 8
  %14 = load %struct.seg*, %struct.seg** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %17, align 8
  call void @_ZSt13__heap_selectIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg* %12, %struct.seg* %13, %struct.seg* %14, i1 (i64, i64)* %18)
  %19 = load %struct.seg*, %struct.seg** %6, align 8
  %20 = load %struct.seg*, %struct.seg** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (i64, i64)*, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__sort_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %19, %struct.seg* %20, i1 (i64, i64)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seg* @_ZSt27__unguarded_partition_pivotIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.seg*, %struct.seg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.seg* %0, %struct.seg** %5, align 8
  store %struct.seg* %1, %struct.seg** %6, align 8
  %11 = load %struct.seg*, %struct.seg** %5, align 8
  %12 = load %struct.seg*, %struct.seg** %6, align 8
  %13 = load %struct.seg*, %struct.seg** %5, align 8
  %14 = ptrtoint %struct.seg* %12 to i64
  %15 = ptrtoint %struct.seg* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.seg, %struct.seg* %11, i64 %18
  store %struct.seg* %19, %struct.seg** %7, align 8
  %20 = load %struct.seg*, %struct.seg** %5, align 8
  %21 = load %struct.seg*, %struct.seg** %5, align 8
  %22 = getelementptr inbounds %struct.seg, %struct.seg* %21, i64 1
  %23 = load %struct.seg*, %struct.seg** %7, align 8
  %24 = load %struct.seg*, %struct.seg** %6, align 8
  %25 = getelementptr inbounds %struct.seg, %struct.seg* %24, i64 -1
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %29 = load i1 (i64, i64)*, i1 (i64, i64)** %28, align 8
  call void @_ZSt22__move_median_to_firstIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.seg* %20, %struct.seg* %22, %struct.seg* %23, %struct.seg* %25, i1 (i64, i64)* %29)
  %30 = load %struct.seg*, %struct.seg** %5, align 8
  %31 = getelementptr inbounds %struct.seg, %struct.seg* %30, i64 1
  %32 = load %struct.seg*, %struct.seg** %6, align 8
  %33 = load %struct.seg*, %struct.seg** %5, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i1 (i64, i64)*, i1 (i64, i64)** %36, align 8
  %38 = call %struct.seg* @_ZSt21__unguarded_partitionIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.seg* %31, %struct.seg* %32, %struct.seg* %33, i1 (i64, i64)* %37)
  ret %struct.seg* %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg*, %struct.seg*, %struct.seg*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca %struct.seg*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.seg*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %12, align 8
  store %struct.seg* %0, %struct.seg** %6, align 8
  store %struct.seg* %1, %struct.seg** %7, align 8
  store %struct.seg* %2, %struct.seg** %8, align 8
  %13 = load %struct.seg*, %struct.seg** %6, align 8
  %14 = load %struct.seg*, %struct.seg** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %17, align 8
  call void @_ZSt11__make_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %13, %struct.seg* %14, i1 (i64, i64)* %18)
  %19 = load %struct.seg*, %struct.seg** %7, align 8
  store %struct.seg* %19, %struct.seg** %10, align 8
  br label %20

; <label>:20:                                     ; preds = %93, %4
  %21 = load %struct.seg*, %struct.seg** %10, align 8
  %22 = load %struct.seg*, %struct.seg** %8, align 8
  %23 = icmp ult %struct.seg* %21, %22
  br i1 %23, label %24, label %94

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.31
  %26 = load i32, i32* @y.32
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %113

; <label>:33:                                     ; preds = %24, %113
  %34 = load %struct.seg*, %struct.seg** %10, align 8
  %35 = load %struct.seg*, %struct.seg** %6, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.seg* %34, %struct.seg* %35)
  %37 = load i32, i32* @x.31
  %38 = load i32, i32* @y.32
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %113

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %72

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.31
  %48 = load i32, i32* @y.32
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %117

; <label>:55:                                     ; preds = %46, %117
  %56 = load %struct.seg*, %struct.seg** %6, align 8
  %57 = load %struct.seg*, %struct.seg** %7, align 8
  %58 = load %struct.seg*, %struct.seg** %10, align 8
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %62 = load i1 (i64, i64)*, i1 (i64, i64)** %61, align 8
  call void @_ZSt10__pop_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg* %56, %struct.seg* %57, %struct.seg* %58, i1 (i64, i64)* %62)
  %63 = load i32, i32* @x.31
  %64 = load i32, i32* @y.32
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %117

; <label>:71:                                     ; preds = %55
  br label %72

; <label>:72:                                     ; preds = %71, %45
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.31
  %75 = load i32, i32* @y.32
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %125

; <label>:82:                                     ; preds = %73, %125
  %83 = load %struct.seg*, %struct.seg** %10, align 8
  %84 = getelementptr inbounds %struct.seg, %struct.seg* %83, i32 1
  store %struct.seg* %84, %struct.seg** %10, align 8
  %85 = load i32, i32* @x.31
  %86 = load i32, i32* @y.32
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %125

; <label>:93:                                     ; preds = %82
  br label %20

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* @x.31
  %96 = load i32, i32* @y.32
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %128

; <label>:103:                                    ; preds = %94, %128
  %104 = load i32, i32* @x.31
  %105 = load i32, i32* @y.32
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %128

; <label>:112:                                    ; preds = %103
  ret void

; <label>:113:                                    ; preds = %33, %24
  %114 = load %struct.seg*, %struct.seg** %10, align 8
  %115 = load %struct.seg*, %struct.seg** %6, align 8
  %116 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.seg* %114, %struct.seg* %115)
  br label %33

; <label>:117:                                    ; preds = %55, %46
  %118 = load %struct.seg*, %struct.seg** %6, align 8
  %119 = load %struct.seg*, %struct.seg** %7, align 8
  %120 = load %struct.seg*, %struct.seg** %10, align 8
  %121 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %122 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 8, i1 false)
  %123 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %124 = load i1 (i64, i64)*, i1 (i64, i64)** %123, align 8
  call void @_ZSt10__pop_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg* %118, %struct.seg* %119, %struct.seg* %120, i1 (i64, i64)* %124)
  br label %55

; <label>:125:                                    ; preds = %82, %73
  %126 = load %struct.seg*, %struct.seg** %10, align 8
  %127 = getelementptr inbounds %struct.seg, %struct.seg* %126, i32 1
  store %struct.seg* %127, %struct.seg** %10, align 8
  br label %82

; <label>:128:                                    ; preds = %103, %94
  br label %103
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg*, %struct.seg*, i1 (i64, i64)*) #0 comdat {
  %4 = load i32, i32* @x.33
  %5 = load i32, i32* @y.34
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %46

; <label>:12:                                     ; preds = %3, %46
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %struct.seg*, align 8
  %15 = alloca %struct.seg*, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %17, align 8
  store %struct.seg* %0, %struct.seg** %14, align 8
  store %struct.seg* %1, %struct.seg** %15, align 8
  %18 = load i32, i32* @x.33
  %19 = load i32, i32* @y.34
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %46

; <label>:26:                                     ; preds = %12
  br label %27

; <label>:27:                                     ; preds = %35, %26
  %28 = load %struct.seg*, %struct.seg** %15, align 8
  %29 = load %struct.seg*, %struct.seg** %14, align 8
  %30 = ptrtoint %struct.seg* %28 to i64
  %31 = ptrtoint %struct.seg* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 8
  %34 = icmp sgt i64 %33, 1
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %27
  %36 = load %struct.seg*, %struct.seg** %15, align 8
  %37 = getelementptr inbounds %struct.seg, %struct.seg* %36, i32 -1
  store %struct.seg* %37, %struct.seg** %15, align 8
  %38 = load %struct.seg*, %struct.seg** %14, align 8
  %39 = load %struct.seg*, %struct.seg** %15, align 8
  %40 = load %struct.seg*, %struct.seg** %15, align 8
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %44 = load i1 (i64, i64)*, i1 (i64, i64)** %43, align 8
  call void @_ZSt10__pop_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg* %38, %struct.seg* %39, %struct.seg* %40, i1 (i64, i64)* %44)
  br label %27

; <label>:45:                                     ; preds = %27
  ret void

; <label>:46:                                     ; preds = %12, %3
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %48 = alloca %struct.seg*, align 8
  %49 = alloca %struct.seg*, align 8
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %51, align 8
  store %struct.seg* %0, %struct.seg** %48, align 8
  store %struct.seg* %1, %struct.seg** %49, align 8
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg*, %struct.seg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.seg, align 4
  %10 = alloca %struct.seg, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %12, align 8
  store %struct.seg* %0, %struct.seg** %5, align 8
  store %struct.seg* %1, %struct.seg** %6, align 8
  %13 = load %struct.seg*, %struct.seg** %6, align 8
  %14 = load %struct.seg*, %struct.seg** %5, align 8
  %15 = ptrtoint %struct.seg* %13 to i64
  %16 = ptrtoint %struct.seg* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* @x.35
  %22 = load i32, i32* @y.36
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %93

; <label>:29:                                     ; preds = %20, %93
  %30 = load i32, i32* @x.35
  %31 = load i32, i32* @y.36
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %93

; <label>:38:                                     ; preds = %29
  br label %92

; <label>:39:                                     ; preds = %3
  %40 = load %struct.seg*, %struct.seg** %6, align 8
  %41 = load %struct.seg*, %struct.seg** %5, align 8
  %42 = ptrtoint %struct.seg* %40 to i64
  %43 = ptrtoint %struct.seg* %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 8
  store i64 %45, i64* %7, align 8
  %46 = load i64, i64* %7, align 8
  %47 = sub nsw i64 %46, 2
  %48 = sdiv i64 %47, 2
  store i64 %48, i64* %8, align 8
  br label %49

; <label>:49:                                     ; preds = %39, %89
  %50 = load i32, i32* @x.35
  %51 = load i32, i32* @y.36
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %94

; <label>:58:                                     ; preds = %49, %94
  %59 = load %struct.seg*, %struct.seg** %5, align 8
  %60 = load i64, i64* %8, align 8
  %61 = getelementptr inbounds %struct.seg, %struct.seg* %59, i64 %60
  %62 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %61) #3
  %63 = bitcast %struct.seg* %9 to i8*
  %64 = bitcast %struct.seg* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 4, i1 false)
  %65 = load %struct.seg*, %struct.seg** %5, align 8
  %66 = load i64, i64* %8, align 8
  %67 = load i64, i64* %7, align 8
  %68 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %9) #3
  %69 = bitcast %struct.seg* %10 to i8*
  %70 = bitcast %struct.seg* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 4, i1 false)
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = bitcast %struct.seg* %10 to i64*
  %74 = load i64, i64* %73, align 4
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %76 = load i1 (i64, i64)*, i1 (i64, i64)** %75, align 8
  call void @_ZSt13__adjust_heapIP3seglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.seg* %65, i64 %66, i64 %67, i64 %74, i1 (i64, i64)* %76)
  %77 = load i64, i64* %8, align 8
  %78 = icmp eq i64 %77, 0
  %79 = load i32, i32* @x.35
  %80 = load i32, i32* @y.36
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %94

; <label>:87:                                     ; preds = %58
  br i1 %78, label %88, label %89

; <label>:88:                                     ; preds = %87
  br label %92

; <label>:89:                                     ; preds = %87
  %90 = load i64, i64* %8, align 8
  %91 = add nsw i64 %90, -1
  store i64 %91, i64* %8, align 8
  br label %49

; <label>:92:                                     ; preds = %88, %38
  ret void

; <label>:93:                                     ; preds = %29, %20
  br label %29

; <label>:94:                                     ; preds = %58, %49
  %95 = load %struct.seg*, %struct.seg** %5, align 8
  %96 = load i64, i64* %8, align 8
  %97 = getelementptr inbounds %struct.seg, %struct.seg* %95, i64 %96
  %98 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %97) #3
  %99 = bitcast %struct.seg* %9 to i8*
  %100 = bitcast %struct.seg* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 4, i1 false)
  %101 = load %struct.seg*, %struct.seg** %5, align 8
  %102 = load i64, i64* %8, align 8
  %103 = load i64, i64* %7, align 8
  %104 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %9) #3
  %105 = bitcast %struct.seg* %10 to i8*
  %106 = bitcast %struct.seg* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 4, i1 false)
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = bitcast %struct.seg* %10 to i64*
  %110 = load i64, i64* %109, align 4
  %111 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %112 = load i1 (i64, i64)*, i1 (i64, i64)** %111, align 8
  call void @_ZSt13__adjust_heapIP3seglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.seg* %101, i64 %102, i64 %103, i64 %110, i1 (i64, i64)* %112)
  %113 = load i64, i64* %8, align 8
  %114 = icmp eq i64 %113, 0
  br label %58
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.seg*, %struct.seg*) #0 comdat align 2 {
  %4 = load i32, i32* @x.37
  %5 = load i32, i32* @y.38
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %3, %41
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %14 = alloca %struct.seg*, align 8
  %15 = alloca %struct.seg*, align 8
  %16 = alloca %struct.seg, align 4
  %17 = alloca %struct.seg, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  store %struct.seg* %1, %struct.seg** %14, align 8
  store %struct.seg* %2, %struct.seg** %15, align 8
  %18 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %20 = load i1 (i64, i64)*, i1 (i64, i64)** %19, align 8
  %21 = load %struct.seg*, %struct.seg** %14, align 8
  %22 = bitcast %struct.seg* %16 to i8*
  %23 = bitcast %struct.seg* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 4, i1 false)
  %24 = load %struct.seg*, %struct.seg** %15, align 8
  %25 = bitcast %struct.seg* %17 to i8*
  %26 = bitcast %struct.seg* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 4, i1 false)
  %27 = bitcast %struct.seg* %16 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = bitcast %struct.seg* %17 to i64*
  %30 = load i64, i64* %29, align 4
  %31 = call zeroext i1 %20(i64 %28, i64 %30)
  %32 = load i32, i32* @x.37
  %33 = load i32, i32* @y.38
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %12
  ret i1 %31

; <label>:41:                                     ; preds = %12, %3
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %43 = alloca %struct.seg*, align 8
  %44 = alloca %struct.seg*, align 8
  %45 = alloca %struct.seg, align 4
  %46 = alloca %struct.seg, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %42, align 8
  store %struct.seg* %1, %struct.seg** %43, align 8
  store %struct.seg* %2, %struct.seg** %44, align 8
  %47 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %42, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  %49 = load i1 (i64, i64)*, i1 (i64, i64)** %48, align 8
  %50 = load %struct.seg*, %struct.seg** %43, align 8
  %51 = bitcast %struct.seg* %45 to i8*
  %52 = bitcast %struct.seg* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 4, i1 false)
  %53 = load %struct.seg*, %struct.seg** %44, align 8
  %54 = bitcast %struct.seg* %46 to i8*
  %55 = bitcast %struct.seg* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  %56 = bitcast %struct.seg* %45 to i64*
  %57 = load i64, i64* %56, align 4
  %58 = bitcast %struct.seg* %46 to i64*
  %59 = load i64, i64* %58, align 4
  %60 = call zeroext i1 %49(i64 %57, i64 %59)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg*, %struct.seg*, %struct.seg*, i1 (i64, i64)*) #0 comdat {
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %56

; <label>:13:                                     ; preds = %4, %56
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca %struct.seg*, align 8
  %16 = alloca %struct.seg*, align 8
  %17 = alloca %struct.seg*, align 8
  %18 = alloca %struct.seg, align 4
  %19 = alloca %struct.seg, align 4
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %21, align 8
  store %struct.seg* %0, %struct.seg** %15, align 8
  store %struct.seg* %1, %struct.seg** %16, align 8
  store %struct.seg* %2, %struct.seg** %17, align 8
  %22 = load %struct.seg*, %struct.seg** %17, align 8
  %23 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %22) #3
  %24 = bitcast %struct.seg* %18 to i8*
  %25 = bitcast %struct.seg* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 4, i1 false)
  %26 = load %struct.seg*, %struct.seg** %15, align 8
  %27 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %26) #3
  %28 = load %struct.seg*, %struct.seg** %17, align 8
  %29 = bitcast %struct.seg* %28 to i8*
  %30 = bitcast %struct.seg* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 4, i1 false)
  %31 = load %struct.seg*, %struct.seg** %15, align 8
  %32 = load %struct.seg*, %struct.seg** %16, align 8
  %33 = load %struct.seg*, %struct.seg** %15, align 8
  %34 = ptrtoint %struct.seg* %32 to i64
  %35 = ptrtoint %struct.seg* %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 8
  %38 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %18) #3
  %39 = bitcast %struct.seg* %19 to i8*
  %40 = bitcast %struct.seg* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 4, i1 false)
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %struct.seg* %19 to i64*
  %44 = load i64, i64* %43, align 4
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20, i32 0, i32 0
  %46 = load i1 (i64, i64)*, i1 (i64, i64)** %45, align 8
  call void @_ZSt13__adjust_heapIP3seglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.seg* %31, i64 0, i64 %37, i64 %44, i1 (i64, i64)* %46)
  %47 = load i32, i32* @x.39
  %48 = load i32, i32* @y.40
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %13
  ret void

; <label>:56:                                     ; preds = %13, %4
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %58 = alloca %struct.seg*, align 8
  %59 = alloca %struct.seg*, align 8
  %60 = alloca %struct.seg*, align 8
  %61 = alloca %struct.seg, align 4
  %62 = alloca %struct.seg, align 4
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %64, align 8
  store %struct.seg* %0, %struct.seg** %58, align 8
  store %struct.seg* %1, %struct.seg** %59, align 8
  store %struct.seg* %2, %struct.seg** %60, align 8
  %65 = load %struct.seg*, %struct.seg** %60, align 8
  %66 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %65) #3
  %67 = bitcast %struct.seg* %61 to i8*
  %68 = bitcast %struct.seg* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 4, i1 false)
  %69 = load %struct.seg*, %struct.seg** %58, align 8
  %70 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %69) #3
  %71 = load %struct.seg*, %struct.seg** %60, align 8
  %72 = bitcast %struct.seg* %71 to i8*
  %73 = bitcast %struct.seg* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 4, i1 false)
  %74 = load %struct.seg*, %struct.seg** %58, align 8
  %75 = load %struct.seg*, %struct.seg** %59, align 8
  %76 = load %struct.seg*, %struct.seg** %58, align 8
  %77 = ptrtoint %struct.seg* %75 to i64
  %78 = ptrtoint %struct.seg* %76 to i64
  %79 = sub i64 0, %77
  %80 = add i64 %79, %78
  %81 = sub i64 %77, %78
  %82 = mul i64 %81, %78
  %83 = sub i64 0, %77
  %84 = add i64 %83, %78
  %85 = sub i64 0, %77
  %86 = add i64 %85, %78
  %87 = sub i64 0, %77
  %88 = add i64 %87, %78
  %89 = shl i64 %77, %78
  %90 = shl i64 %77, %78
  %91 = sub i64 %77, %78
  %92 = sub i64 %91, 8
  %93 = mul i64 %92, 8
  %94 = sub i64 0, %91
  %95 = add i64 %94, 8
  %96 = sub i64 %91, 8
  %97 = mul i64 %96, 8
  %98 = sdiv exact i64 %91, 8
  %99 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %61) #3
  %100 = bitcast %struct.seg* %62 to i8*
  %101 = bitcast %struct.seg* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 4, i1 false)
  %102 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63 to i8*
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  %104 = bitcast %struct.seg* %62 to i64*
  %105 = load i64, i64* %104, align 4
  %106 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63, i32 0, i32 0
  %107 = load i1 (i64, i64)*, i1 (i64, i64)** %106, align 8
  call void @_ZSt13__adjust_heapIP3seglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.seg* %74, i64 0, i64 %98, i64 %105, i1 (i64, i64)* %107)
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.41
  %3 = load i32, i32* @y.42
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %11, align 8
  %12 = load %struct.seg*, %struct.seg** %11, align 8
  %13 = load i32, i32* @x.41
  %14 = load i32, i32* @y.42
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.seg* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %23, align 8
  %24 = load %struct.seg*, %struct.seg** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP3seglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.seg*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %struct.seg, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.seg*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.seg, align 4
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = bitcast %struct.seg* %6 to i64*
  store i64 %3, i64* %16, align 4
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %17, align 8
  store %struct.seg* %0, %struct.seg** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %11, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %12, align 8
  br label %20

; <label>:20:                                     ; preds = %69, %5
  %21 = load i64, i64* %12, align 8
  %22 = load i64, i64* %10, align 8
  %23 = sub nsw i64 %22, 1
  %24 = sdiv i64 %23, 2
  %25 = icmp slt i64 %21, %24
  br i1 %25, label %26, label %70

; <label>:26:                                     ; preds = %20
  %27 = load i64, i64* %12, align 8
  %28 = add nsw i64 %27, 1
  %29 = mul nsw i64 2, %28
  store i64 %29, i64* %12, align 8
  %30 = load %struct.seg*, %struct.seg** %8, align 8
  %31 = load i64, i64* %12, align 8
  %32 = getelementptr inbounds %struct.seg, %struct.seg* %30, i64 %31
  %33 = load %struct.seg*, %struct.seg** %8, align 8
  %34 = load i64, i64* %12, align 8
  %35 = sub nsw i64 %34, 1
  %36 = getelementptr inbounds %struct.seg, %struct.seg* %33, i64 %35
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.seg* %32, %struct.seg* %36)
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %26
  %39 = load i64, i64* %12, align 8
  %40 = add nsw i64 %39, -1
  store i64 %40, i64* %12, align 8
  br label %41

; <label>:41:                                     ; preds = %38, %26
  %42 = load i32, i32* @x.43
  %43 = load i32, i32* @y.44
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %131

; <label>:50:                                     ; preds = %41, %131
  %51 = load %struct.seg*, %struct.seg** %8, align 8
  %52 = load i64, i64* %12, align 8
  %53 = getelementptr inbounds %struct.seg, %struct.seg* %51, i64 %52
  %54 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %53) #3
  %55 = load %struct.seg*, %struct.seg** %8, align 8
  %56 = load i64, i64* %9, align 8
  %57 = getelementptr inbounds %struct.seg, %struct.seg* %55, i64 %56
  %58 = bitcast %struct.seg* %57 to i8*
  %59 = bitcast %struct.seg* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 4, i1 false)
  %60 = load i64, i64* %12, align 8
  store i64 %60, i64* %9, align 8
  %61 = load i32, i32* @x.43
  %62 = load i32, i32* @y.44
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %131

; <label>:69:                                     ; preds = %50
  br label %20

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.43
  %72 = load i32, i32* @y.44
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %142

; <label>:79:                                     ; preds = %70, %142
  %80 = load i64, i64* %10, align 8
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %81, 0
  %83 = load i32, i32* @x.43
  %84 = load i32, i32* @y.44
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %142

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %114

; <label>:92:                                     ; preds = %91
  %93 = load i64, i64* %12, align 8
  %94 = load i64, i64* %10, align 8
  %95 = sub nsw i64 %94, 2
  %96 = sdiv i64 %95, 2
  %97 = icmp eq i64 %93, %96
  br i1 %97, label %98, label %114

; <label>:98:                                     ; preds = %92
  %99 = load i64, i64* %12, align 8
  %100 = add nsw i64 %99, 1
  %101 = mul nsw i64 2, %100
  store i64 %101, i64* %12, align 8
  %102 = load %struct.seg*, %struct.seg** %8, align 8
  %103 = load i64, i64* %12, align 8
  %104 = sub nsw i64 %103, 1
  %105 = getelementptr inbounds %struct.seg, %struct.seg* %102, i64 %104
  %106 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %105) #3
  %107 = load %struct.seg*, %struct.seg** %8, align 8
  %108 = load i64, i64* %9, align 8
  %109 = getelementptr inbounds %struct.seg, %struct.seg* %107, i64 %108
  %110 = bitcast %struct.seg* %109 to i8*
  %111 = bitcast %struct.seg* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 4, i1 false)
  %112 = load i64, i64* %12, align 8
  %113 = sub nsw i64 %112, 1
  store i64 %113, i64* %9, align 8
  br label %114

; <label>:114:                                    ; preds = %98, %92, %91
  %115 = load %struct.seg*, %struct.seg** %8, align 8
  %116 = load i64, i64* %9, align 8
  %117 = load i64, i64* %11, align 8
  %118 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %6) #3
  %119 = bitcast %struct.seg* %13 to i8*
  %120 = bitcast %struct.seg* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 4, i1 false)
  %121 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %122 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 8, i1 false)
  %123 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  %124 = load i1 (i64, i64)*, i1 (i64, i64)** %123, align 8
  %125 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3segS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %124)
  %126 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  store i1 (i64, i64)* %125, i1 (i64, i64)** %126, align 8
  %127 = bitcast %struct.seg* %13 to i64*
  %128 = load i64, i64* %127, align 4
  %129 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  %130 = load i1 (i64, i64)*, i1 (i64, i64)** %129, align 8
  call void @_ZSt11__push_heapIP3seglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.seg* %115, i64 %116, i64 %117, i64 %128, i1 (i64, i64)* %130)
  ret void

; <label>:131:                                    ; preds = %50, %41
  %132 = load %struct.seg*, %struct.seg** %8, align 8
  %133 = load i64, i64* %12, align 8
  %134 = getelementptr inbounds %struct.seg, %struct.seg* %132, i64 %133
  %135 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %134) #3
  %136 = load %struct.seg*, %struct.seg** %8, align 8
  %137 = load i64, i64* %9, align 8
  %138 = getelementptr inbounds %struct.seg, %struct.seg* %136, i64 %137
  %139 = bitcast %struct.seg* %138 to i8*
  %140 = bitcast %struct.seg* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 8, i32 4, i1 false)
  %141 = load i64, i64* %12, align 8
  store i64 %141, i64* %9, align 8
  br label %50

; <label>:142:                                    ; preds = %79, %70
  %143 = load i64, i64* %10, align 8
  %144 = sub i64 0, %143
  %145 = add i64 %144, 1
  %146 = shl i64 %143, 1
  %147 = shl i64 %143, 1
  %148 = and i64 %143, 1
  %149 = icmp eq i64 %148, 0
  br label %79
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP3seglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.seg*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %struct.seg, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = alloca %struct.seg*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %struct.seg* %6 to i64*
  store i64 %3, i64* %12, align 4
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %13, align 8
  store %struct.seg* %0, %struct.seg** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %14 = load i64, i64* %9, align 8
  %15 = sub nsw i64 %14, 1
  %16 = sdiv i64 %15, 2
  store i64 %16, i64* %11, align 8
  br label %17

; <label>:17:                                     ; preds = %59, %5
  %18 = load i64, i64* %9, align 8
  %19 = load i64, i64* %10, align 8
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %17
  %22 = load %struct.seg*, %struct.seg** %8, align 8
  %23 = load i64, i64* %11, align 8
  %24 = getelementptr inbounds %struct.seg, %struct.seg* %22, i64 %23
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3segS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, %struct.seg* %24, %struct.seg* dereferenceable(8) %6)
  br label %26

; <label>:26:                                     ; preds = %21, %17
  %27 = phi i1 [ false, %17 ], [ %25, %21 ]
  br i1 %27, label %28, label %60

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* @x.45
  %30 = load i32, i32* @y.46
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %85

; <label>:37:                                     ; preds = %28, %85
  %38 = load %struct.seg*, %struct.seg** %8, align 8
  %39 = load i64, i64* %11, align 8
  %40 = getelementptr inbounds %struct.seg, %struct.seg* %38, i64 %39
  %41 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %40) #3
  %42 = load %struct.seg*, %struct.seg** %8, align 8
  %43 = load i64, i64* %9, align 8
  %44 = getelementptr inbounds %struct.seg, %struct.seg* %42, i64 %43
  %45 = bitcast %struct.seg* %44 to i8*
  %46 = bitcast %struct.seg* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 4, i1 false)
  %47 = load i64, i64* %11, align 8
  store i64 %47, i64* %9, align 8
  %48 = load i64, i64* %9, align 8
  %49 = sub nsw i64 %48, 1
  %50 = sdiv i64 %49, 2
  store i64 %50, i64* %11, align 8
  %51 = load i32, i32* @x.45
  %52 = load i32, i32* @y.46
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %85

; <label>:59:                                     ; preds = %37
  br label %17

; <label>:60:                                     ; preds = %26
  %61 = load i32, i32* @x.45
  %62 = load i32, i32* @y.46
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %126

; <label>:69:                                     ; preds = %60, %126
  %70 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %6) #3
  %71 = load %struct.seg*, %struct.seg** %8, align 8
  %72 = load i64, i64* %9, align 8
  %73 = getelementptr inbounds %struct.seg, %struct.seg* %71, i64 %72
  %74 = bitcast %struct.seg* %73 to i8*
  %75 = bitcast %struct.seg* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 4, i1 false)
  %76 = load i32, i32* @x.45
  %77 = load i32, i32* @y.46
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %126

; <label>:84:                                     ; preds = %69
  ret void

; <label>:85:                                     ; preds = %37, %28
  %86 = load %struct.seg*, %struct.seg** %8, align 8
  %87 = load i64, i64* %11, align 8
  %88 = getelementptr inbounds %struct.seg, %struct.seg* %86, i64 %87
  %89 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %88) #3
  %90 = load %struct.seg*, %struct.seg** %8, align 8
  %91 = load i64, i64* %9, align 8
  %92 = getelementptr inbounds %struct.seg, %struct.seg* %90, i64 %91
  %93 = bitcast %struct.seg* %92 to i8*
  %94 = bitcast %struct.seg* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 4, i1 false)
  %95 = load i64, i64* %11, align 8
  store i64 %95, i64* %9, align 8
  %96 = load i64, i64* %9, align 8
  %97 = sub i64 %96, 1
  %98 = mul i64 %97, 1
  %99 = sub i64 0, %96
  %100 = add i64 %99, 1
  %101 = shl i64 %96, 1
  %102 = sub i64 0, %96
  %103 = add i64 %102, 1
  %104 = sub i64 0, %96
  %105 = add i64 %104, 1
  %106 = sub i64 %96, 1
  %107 = mul i64 %106, 1
  %108 = sub i64 %96, 1
  %109 = mul i64 %108, 1
  %110 = sub i64 0, %96
  %111 = add i64 %110, 1
  %112 = sub nsw i64 %96, 1
  %113 = shl i64 %112, 2
  %114 = sub i64 0, %112
  %115 = add i64 %114, 2
  %116 = shl i64 %112, 2
  %117 = sub i64 %112, 2
  %118 = mul i64 %117, 2
  %119 = sub i64 0, %112
  %120 = add i64 %119, 2
  %121 = sub i64 0, %112
  %122 = add i64 %121, 2
  %123 = sub i64 %112, 2
  %124 = mul i64 %123, 2
  %125 = sdiv i64 %112, 2
  store i64 %125, i64* %11, align 8
  br label %37

; <label>:126:                                    ; preds = %69, %60
  %127 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %6) #3
  %128 = load %struct.seg*, %struct.seg** %8, align 8
  %129 = load i64, i64* %9, align 8
  %130 = getelementptr inbounds %struct.seg, %struct.seg* %128, i64 %129
  %131 = bitcast %struct.seg* %130 to i8*
  %132 = bitcast %struct.seg* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 8, i32 4, i1 false)
  br label %69
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3segS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3segS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3segS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.seg*, %struct.seg* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg, align 4
  %8 = alloca %struct.seg, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  store %struct.seg* %2, %struct.seg** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.seg*, %struct.seg** %5, align 8
  %13 = bitcast %struct.seg* %7 to i8*
  %14 = bitcast %struct.seg* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.seg*, %struct.seg** %6, align 8
  %16 = bitcast %struct.seg* %8 to i8*
  %17 = bitcast %struct.seg* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.seg* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.seg* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3segS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.51
  %4 = load i32, i32* @y.52
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %13 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %13, align 8
  %14 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  %16 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8
  store i1 (i64, i64)* %16, i1 (i64, i64)** %15, align 8
  %17 = load i32, i32* @x.51
  %18 = load i32, i32* @y.52
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %28 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %27, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %27, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %29, i32 0, i32 0
  %31 = load i1 (i64, i64)*, i1 (i64, i64)** %28, align 8
  store i1 (i64, i64)* %31, i1 (i64, i64)** %30, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.seg*, %struct.seg*, %struct.seg*, %struct.seg*, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca %struct.seg*, align 8
  %9 = alloca %struct.seg*, align 8
  %10 = alloca %struct.seg*, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %11, align 8
  store %struct.seg* %0, %struct.seg** %7, align 8
  store %struct.seg* %1, %struct.seg** %8, align 8
  store %struct.seg* %2, %struct.seg** %9, align 8
  store %struct.seg* %3, %struct.seg** %10, align 8
  %12 = load %struct.seg*, %struct.seg** %8, align 8
  %13 = load %struct.seg*, %struct.seg** %9, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.seg* %12, %struct.seg* %13)
  br i1 %14, label %15, label %70

; <label>:15:                                     ; preds = %5
  %16 = load %struct.seg*, %struct.seg** %9, align 8
  %17 = load %struct.seg*, %struct.seg** %10, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.seg* %16, %struct.seg* %17)
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %15
  %20 = load %struct.seg*, %struct.seg** %7, align 8
  %21 = load %struct.seg*, %struct.seg** %9, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %20, %struct.seg* %21)
  br label %69

; <label>:22:                                     ; preds = %15
  %23 = load %struct.seg*, %struct.seg** %8, align 8
  %24 = load %struct.seg*, %struct.seg** %10, align 8
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.seg* %23, %struct.seg* %24)
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %22
  %27 = load %struct.seg*, %struct.seg** %7, align 8
  %28 = load %struct.seg*, %struct.seg** %10, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %27, %struct.seg* %28)
  br label %50

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.53
  %31 = load i32, i32* @y.54
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %108

; <label>:38:                                     ; preds = %29, %108
  %39 = load %struct.seg*, %struct.seg** %7, align 8
  %40 = load %struct.seg*, %struct.seg** %8, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %39, %struct.seg* %40)
  %41 = load i32, i32* @x.53
  %42 = load i32, i32* @y.54
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %108

; <label>:49:                                     ; preds = %38
  br label %50

; <label>:50:                                     ; preds = %49, %26
  %51 = load i32, i32* @x.53
  %52 = load i32, i32* @y.54
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %111

; <label>:59:                                     ; preds = %50, %111
  %60 = load i32, i32* @x.53
  %61 = load i32, i32* @y.54
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %111

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %68, %19
  br label %107

; <label>:70:                                     ; preds = %5
  %71 = load %struct.seg*, %struct.seg** %8, align 8
  %72 = load %struct.seg*, %struct.seg** %10, align 8
  %73 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.seg* %71, %struct.seg* %72)
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %70
  %75 = load %struct.seg*, %struct.seg** %7, align 8
  %76 = load %struct.seg*, %struct.seg** %8, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %75, %struct.seg* %76)
  br label %106

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* @x.53
  %79 = load i32, i32* @y.54
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %112

; <label>:86:                                     ; preds = %77, %112
  %87 = load %struct.seg*, %struct.seg** %9, align 8
  %88 = load %struct.seg*, %struct.seg** %10, align 8
  %89 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.seg* %87, %struct.seg* %88)
  %90 = load i32, i32* @x.53
  %91 = load i32, i32* @y.54
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %112

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %102

; <label>:99:                                     ; preds = %98
  %100 = load %struct.seg*, %struct.seg** %7, align 8
  %101 = load %struct.seg*, %struct.seg** %10, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %100, %struct.seg* %101)
  br label %105

; <label>:102:                                    ; preds = %98
  %103 = load %struct.seg*, %struct.seg** %7, align 8
  %104 = load %struct.seg*, %struct.seg** %9, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %103, %struct.seg* %104)
  br label %105

; <label>:105:                                    ; preds = %102, %99
  br label %106

; <label>:106:                                    ; preds = %105, %74
  br label %107

; <label>:107:                                    ; preds = %106, %69
  ret void

; <label>:108:                                    ; preds = %38, %29
  %109 = load %struct.seg*, %struct.seg** %7, align 8
  %110 = load %struct.seg*, %struct.seg** %8, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %109, %struct.seg* %110)
  br label %38

; <label>:111:                                    ; preds = %59, %50
  br label %59

; <label>:112:                                    ; preds = %86, %77
  %113 = load %struct.seg*, %struct.seg** %9, align 8
  %114 = load %struct.seg*, %struct.seg** %10, align 8
  %115 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.seg* %113, %struct.seg* %114)
  br label %86
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seg* @_ZSt21__unguarded_partitionIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.seg*, %struct.seg*, %struct.seg*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca %struct.seg*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %9, align 8
  store %struct.seg* %0, %struct.seg** %6, align 8
  store %struct.seg* %1, %struct.seg** %7, align 8
  store %struct.seg* %2, %struct.seg** %8, align 8
  br label %10

; <label>:10:                                     ; preds = %4, %88
  %11 = load i32, i32* @x.55
  %12 = load i32, i32* @y.56
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %93

; <label>:19:                                     ; preds = %10, %93
  %20 = load i32, i32* @x.55
  %21 = load i32, i32* @y.56
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %93

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %33, %28
  %30 = load %struct.seg*, %struct.seg** %6, align 8
  %31 = load %struct.seg*, %struct.seg** %8, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.seg* %30, %struct.seg* %31)
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %29
  %34 = load %struct.seg*, %struct.seg** %6, align 8
  %35 = getelementptr inbounds %struct.seg, %struct.seg* %34, i32 1
  store %struct.seg* %35, %struct.seg** %6, align 8
  br label %29

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* @x.55
  %38 = load i32, i32* @y.56
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %94

; <label>:45:                                     ; preds = %36, %94
  %46 = load %struct.seg*, %struct.seg** %7, align 8
  %47 = getelementptr inbounds %struct.seg, %struct.seg* %46, i32 -1
  store %struct.seg* %47, %struct.seg** %7, align 8
  %48 = load i32, i32* @x.55
  %49 = load i32, i32* @y.56
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %94

; <label>:56:                                     ; preds = %45
  br label %57

; <label>:57:                                     ; preds = %61, %56
  %58 = load %struct.seg*, %struct.seg** %8, align 8
  %59 = load %struct.seg*, %struct.seg** %7, align 8
  %60 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.seg* %58, %struct.seg* %59)
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %57
  %62 = load %struct.seg*, %struct.seg** %7, align 8
  %63 = getelementptr inbounds %struct.seg, %struct.seg* %62, i32 -1
  store %struct.seg* %63, %struct.seg** %7, align 8
  br label %57

; <label>:64:                                     ; preds = %57
  %65 = load %struct.seg*, %struct.seg** %6, align 8
  %66 = load %struct.seg*, %struct.seg** %7, align 8
  %67 = icmp ult %struct.seg* %65, %66
  br i1 %67, label %88, label %68

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x.55
  %70 = load i32, i32* @y.56
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %97

; <label>:77:                                     ; preds = %68, %97
  %78 = load %struct.seg*, %struct.seg** %6, align 8
  %79 = load i32, i32* @x.55
  %80 = load i32, i32* @y.56
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %97

; <label>:87:                                     ; preds = %77
  ret %struct.seg* %78

; <label>:88:                                     ; preds = %64
  %89 = load %struct.seg*, %struct.seg** %6, align 8
  %90 = load %struct.seg*, %struct.seg** %7, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %89, %struct.seg* %90)
  %91 = load %struct.seg*, %struct.seg** %6, align 8
  %92 = getelementptr inbounds %struct.seg, %struct.seg* %91, i32 1
  store %struct.seg* %92, %struct.seg** %6, align 8
  br label %10

; <label>:93:                                     ; preds = %19, %10
  br label %19

; <label>:94:                                     ; preds = %45, %36
  %95 = load %struct.seg*, %struct.seg** %7, align 8
  %96 = getelementptr inbounds %struct.seg, %struct.seg* %95, i32 -1
  store %struct.seg* %96, %struct.seg** %7, align 8
  br label %45

; <label>:97:                                     ; preds = %77, %68
  %98 = load %struct.seg*, %struct.seg** %6, align 8
  br label %77
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg*, %struct.seg*) #4 comdat {
  %3 = load i32, i32* @x.57
  %4 = load i32, i32* @y.58
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %struct.seg*, align 8
  %13 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %12, align 8
  store %struct.seg* %1, %struct.seg** %13, align 8
  %14 = load %struct.seg*, %struct.seg** %12, align 8
  %15 = load %struct.seg*, %struct.seg** %13, align 8
  call void @_ZSt4swapI3segEvRT_S2_(%struct.seg* dereferenceable(8) %14, %struct.seg* dereferenceable(8) %15) #3
  %16 = load i32, i32* @x.57
  %17 = load i32, i32* @y.58
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
  %26 = alloca %struct.seg*, align 8
  %27 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %26, align 8
  store %struct.seg* %1, %struct.seg** %27, align 8
  %28 = load %struct.seg*, %struct.seg** %26, align 8
  %29 = load %struct.seg*, %struct.seg** %27, align 8
  call void @_ZSt4swapI3segEvRT_S2_(%struct.seg* dereferenceable(8) %28, %struct.seg* dereferenceable(8) %29) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI3segEvRT_S2_(%struct.seg* dereferenceable(8), %struct.seg* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %2, %37
  %12 = alloca %struct.seg*, align 8
  %13 = alloca %struct.seg*, align 8
  %14 = alloca %struct.seg, align 4
  store %struct.seg* %0, %struct.seg** %12, align 8
  store %struct.seg* %1, %struct.seg** %13, align 8
  %15 = load %struct.seg*, %struct.seg** %12, align 8
  %16 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %15) #3
  %17 = bitcast %struct.seg* %14 to i8*
  %18 = bitcast %struct.seg* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  %19 = load %struct.seg*, %struct.seg** %13, align 8
  %20 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %19) #3
  %21 = load %struct.seg*, %struct.seg** %12, align 8
  %22 = bitcast %struct.seg* %21 to i8*
  %23 = bitcast %struct.seg* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 4, i1 false)
  %24 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %14) #3
  %25 = load %struct.seg*, %struct.seg** %13, align 8
  %26 = bitcast %struct.seg* %25 to i8*
  %27 = bitcast %struct.seg* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 4, i1 false)
  %28 = load i32, i32* @x.59
  %29 = load i32, i32* @y.60
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %11
  ret void

; <label>:37:                                     ; preds = %11, %2
  %38 = alloca %struct.seg*, align 8
  %39 = alloca %struct.seg*, align 8
  %40 = alloca %struct.seg, align 4
  store %struct.seg* %0, %struct.seg** %38, align 8
  store %struct.seg* %1, %struct.seg** %39, align 8
  %41 = load %struct.seg*, %struct.seg** %38, align 8
  %42 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %41) #3
  %43 = bitcast %struct.seg* %40 to i8*
  %44 = bitcast %struct.seg* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 4, i1 false)
  %45 = load %struct.seg*, %struct.seg** %39, align 8
  %46 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %45) #3
  %47 = load %struct.seg*, %struct.seg** %38, align 8
  %48 = bitcast %struct.seg* %47 to i8*
  %49 = bitcast %struct.seg* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 4, i1 false)
  %50 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %40) #3
  %51 = load %struct.seg*, %struct.seg** %39, align 8
  %52 = bitcast %struct.seg* %51 to i8*
  %53 = bitcast %struct.seg* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 4, i1 false)
  br label %11
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg*, %struct.seg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca %struct.seg, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %struct.seg* %0, %struct.seg** %5, align 8
  store %struct.seg* %1, %struct.seg** %6, align 8
  %12 = load %struct.seg*, %struct.seg** %5, align 8
  %13 = load %struct.seg*, %struct.seg** %6, align 8
  %14 = icmp eq %struct.seg* %12, %13
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.61
  %17 = load i32, i32* @y.62
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %110

; <label>:24:                                     ; preds = %15, %110
  %25 = load i32, i32* @x.61
  %26 = load i32, i32* @y.62
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %110

; <label>:33:                                     ; preds = %24
  br label %109

; <label>:34:                                     ; preds = %3
  %35 = load %struct.seg*, %struct.seg** %5, align 8
  %36 = getelementptr inbounds %struct.seg, %struct.seg* %35, i64 1
  store %struct.seg* %36, %struct.seg** %7, align 8
  br label %37

; <label>:37:                                     ; preds = %106, %34
  %38 = load %struct.seg*, %struct.seg** %7, align 8
  %39 = load %struct.seg*, %struct.seg** %6, align 8
  %40 = icmp ne %struct.seg* %38, %39
  br i1 %40, label %41, label %109

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.61
  %43 = load i32, i32* @y.62
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %111

; <label>:50:                                     ; preds = %41, %111
  %51 = load %struct.seg*, %struct.seg** %7, align 8
  %52 = load %struct.seg*, %struct.seg** %5, align 8
  %53 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.seg* %51, %struct.seg* %52)
  %54 = load i32, i32* @x.61
  %55 = load i32, i32* @y.62
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %111

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %77

; <label>:63:                                     ; preds = %62
  %64 = load %struct.seg*, %struct.seg** %7, align 8
  %65 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %64) #3
  %66 = bitcast %struct.seg* %8 to i8*
  %67 = bitcast %struct.seg* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 4, i1 false)
  %68 = load %struct.seg*, %struct.seg** %5, align 8
  %69 = load %struct.seg*, %struct.seg** %7, align 8
  %70 = load %struct.seg*, %struct.seg** %7, align 8
  %71 = getelementptr inbounds %struct.seg, %struct.seg* %70, i64 1
  %72 = call %struct.seg* @_ZSt13move_backwardIP3segS1_ET0_T_S3_S2_(%struct.seg* %68, %struct.seg* %69, %struct.seg* %71)
  %73 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %8) #3
  %74 = load %struct.seg*, %struct.seg** %5, align 8
  %75 = bitcast %struct.seg* %74 to i8*
  %76 = bitcast %struct.seg* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 4, i1 false)
  br label %87

; <label>:77:                                     ; preds = %62
  %78 = load %struct.seg*, %struct.seg** %7, align 8
  %79 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %82 = load i1 (i64, i64)*, i1 (i64, i64)** %81, align 8
  %83 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3segS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %82)
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i1 (i64, i64)* %83, i1 (i64, i64)** %84, align 8
  %85 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %86 = load i1 (i64, i64)*, i1 (i64, i64)** %85, align 8
  call void @_ZSt25__unguarded_linear_insertIP3segN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.seg* %78, i1 (i64, i64)* %86)
  br label %87

; <label>:87:                                     ; preds = %77, %63
  %88 = load i32, i32* @x.61
  %89 = load i32, i32* @y.62
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %115

; <label>:96:                                     ; preds = %87, %115
  %97 = load i32, i32* @x.61
  %98 = load i32, i32* @y.62
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %115

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load %struct.seg*, %struct.seg** %7, align 8
  %108 = getelementptr inbounds %struct.seg, %struct.seg* %107, i32 1
  store %struct.seg* %108, %struct.seg** %7, align 8
  br label %37

; <label>:109:                                    ; preds = %33, %37
  ret void

; <label>:110:                                    ; preds = %24, %15
  br label %24

; <label>:111:                                    ; preds = %50, %41
  %112 = load %struct.seg*, %struct.seg** %7, align 8
  %113 = load %struct.seg*, %struct.seg** %5, align 8
  %114 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.seg* %112, %struct.seg* %113)
  br label %50

; <label>:115:                                    ; preds = %96, %87
  br label %96
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg*, %struct.seg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.seg* %0, %struct.seg** %5, align 8
  store %struct.seg* %1, %struct.seg** %6, align 8
  %11 = load %struct.seg*, %struct.seg** %5, align 8
  store %struct.seg* %11, %struct.seg** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %64, %3
  %13 = load i32, i32* @x.63
  %14 = load i32, i32* @y.64
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %66

; <label>:21:                                     ; preds = %12, %66
  %22 = load %struct.seg*, %struct.seg** %7, align 8
  %23 = load %struct.seg*, %struct.seg** %6, align 8
  %24 = icmp ne %struct.seg* %22, %23
  %25 = load i32, i32* @x.63
  %26 = load i32, i32* @y.64
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %66

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %65

; <label>:34:                                     ; preds = %33
  %35 = load %struct.seg*, %struct.seg** %7, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %39 = load i1 (i64, i64)*, i1 (i64, i64)** %38, align 8
  %40 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3segS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %39)
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64)* %40, i1 (i64, i64)** %41, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %43 = load i1 (i64, i64)*, i1 (i64, i64)** %42, align 8
  call void @_ZSt25__unguarded_linear_insertIP3segN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.seg* %35, i1 (i64, i64)* %43)
  br label %44

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* @x.63
  %46 = load i32, i32* @y.64
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %70

; <label>:53:                                     ; preds = %44, %70
  %54 = load %struct.seg*, %struct.seg** %7, align 8
  %55 = getelementptr inbounds %struct.seg, %struct.seg* %54, i32 1
  store %struct.seg* %55, %struct.seg** %7, align 8
  %56 = load i32, i32* @x.63
  %57 = load i32, i32* @y.64
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %53
  br label %12

; <label>:65:                                     ; preds = %33
  ret void

; <label>:66:                                     ; preds = %21, %12
  %67 = load %struct.seg*, %struct.seg** %7, align 8
  %68 = load %struct.seg*, %struct.seg** %6, align 8
  %69 = icmp ne %struct.seg* %67, %68
  br label %21

; <label>:70:                                     ; preds = %53, %44
  %71 = load %struct.seg*, %struct.seg** %7, align 8
  %72 = getelementptr inbounds %struct.seg, %struct.seg* %71, i32 1
  store %struct.seg* %72, %struct.seg** %7, align 8
  br label %53
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seg* @_ZSt13move_backwardIP3segS1_ET0_T_S3_S2_(%struct.seg*, %struct.seg*, %struct.seg*) #0 comdat {
  %4 = alloca %struct.seg*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  store %struct.seg* %2, %struct.seg** %6, align 8
  %7 = load %struct.seg*, %struct.seg** %4, align 8
  %8 = call %struct.seg* @_ZSt12__miter_baseIP3segENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.seg* %7)
  %9 = load %struct.seg*, %struct.seg** %5, align 8
  %10 = call %struct.seg* @_ZSt12__miter_baseIP3segENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.seg* %9)
  %11 = load %struct.seg*, %struct.seg** %6, align 8
  %12 = call %struct.seg* @_ZSt23__copy_move_backward_a2ILb1EP3segS1_ET1_T0_S3_S2_(%struct.seg* %8, %struct.seg* %10, %struct.seg* %11)
  ret %struct.seg* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP3segN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.seg*, i1 (i64, i64)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.seg*, align 8
  %5 = alloca %struct.seg, align 4
  %6 = alloca %struct.seg*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %7, align 8
  store %struct.seg* %0, %struct.seg** %4, align 8
  %8 = load %struct.seg*, %struct.seg** %4, align 8
  %9 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %8) #3
  %10 = bitcast %struct.seg* %5 to i8*
  %11 = bitcast %struct.seg* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  %12 = load %struct.seg*, %struct.seg** %4, align 8
  store %struct.seg* %12, %struct.seg** %6, align 8
  %13 = load %struct.seg*, %struct.seg** %6, align 8
  %14 = getelementptr inbounds %struct.seg, %struct.seg* %13, i32 -1
  store %struct.seg* %14, %struct.seg** %6, align 8
  br label %15

; <label>:15:                                     ; preds = %44, %2
  %16 = load %struct.seg*, %struct.seg** %6, align 8
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3segS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.seg* dereferenceable(8) %5, %struct.seg* %16)
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.67
  %20 = load i32, i32* @y.68
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %68

; <label>:27:                                     ; preds = %18, %68
  %28 = load %struct.seg*, %struct.seg** %6, align 8
  %29 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %28) #3
  %30 = load %struct.seg*, %struct.seg** %4, align 8
  %31 = bitcast %struct.seg* %30 to i8*
  %32 = bitcast %struct.seg* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 4, i1 false)
  %33 = load %struct.seg*, %struct.seg** %6, align 8
  store %struct.seg* %33, %struct.seg** %4, align 8
  %34 = load %struct.seg*, %struct.seg** %6, align 8
  %35 = getelementptr inbounds %struct.seg, %struct.seg* %34, i32 -1
  store %struct.seg* %35, %struct.seg** %6, align 8
  %36 = load i32, i32* @x.67
  %37 = load i32, i32* @y.68
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %68

; <label>:44:                                     ; preds = %27
  br label %15

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* @x.67
  %47 = load i32, i32* @y.68
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %77

; <label>:54:                                     ; preds = %45, %77
  %55 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %5) #3
  %56 = load %struct.seg*, %struct.seg** %4, align 8
  %57 = bitcast %struct.seg* %56 to i8*
  %58 = bitcast %struct.seg* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 4, i1 false)
  %59 = load i32, i32* @x.67
  %60 = load i32, i32* @y.68
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %77

; <label>:67:                                     ; preds = %54
  ret void

; <label>:68:                                     ; preds = %27, %18
  %69 = load %struct.seg*, %struct.seg** %6, align 8
  %70 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %69) #3
  %71 = load %struct.seg*, %struct.seg** %4, align 8
  %72 = bitcast %struct.seg* %71 to i8*
  %73 = bitcast %struct.seg* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 4, i1 false)
  %74 = load %struct.seg*, %struct.seg** %6, align 8
  store %struct.seg* %74, %struct.seg** %4, align 8
  %75 = load %struct.seg*, %struct.seg** %6, align 8
  %76 = getelementptr inbounds %struct.seg, %struct.seg* %75, i32 -1
  store %struct.seg* %76, %struct.seg** %6, align 8
  br label %27

; <label>:77:                                     ; preds = %54, %45
  %78 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %5) #3
  %79 = load %struct.seg*, %struct.seg** %4, align 8
  %80 = bitcast %struct.seg* %79 to i8*
  %81 = bitcast %struct.seg* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 4, i1 false)
  br label %54
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3segS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3segS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seg* @_ZSt23__copy_move_backward_a2ILb1EP3segS1_ET1_T0_S3_S2_(%struct.seg*, %struct.seg*, %struct.seg*) #0 comdat {
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
  %13 = alloca %struct.seg*, align 8
  %14 = alloca %struct.seg*, align 8
  %15 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %13, align 8
  store %struct.seg* %1, %struct.seg** %14, align 8
  store %struct.seg* %2, %struct.seg** %15, align 8
  %16 = load %struct.seg*, %struct.seg** %13, align 8
  %17 = call %struct.seg* @_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.seg* %16)
  %18 = load %struct.seg*, %struct.seg** %14, align 8
  %19 = call %struct.seg* @_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.seg* %18)
  %20 = load %struct.seg*, %struct.seg** %15, align 8
  %21 = call %struct.seg* @_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.seg* %20)
  %22 = call %struct.seg* @_ZSt22__copy_move_backward_aILb1EP3segS1_ET1_T0_S3_S2_(%struct.seg* %17, %struct.seg* %19, %struct.seg* %21)
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
  ret %struct.seg* %22

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca %struct.seg*, align 8
  %34 = alloca %struct.seg*, align 8
  %35 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %33, align 8
  store %struct.seg* %1, %struct.seg** %34, align 8
  store %struct.seg* %2, %struct.seg** %35, align 8
  %36 = load %struct.seg*, %struct.seg** %33, align 8
  %37 = call %struct.seg* @_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.seg* %36)
  %38 = load %struct.seg*, %struct.seg** %34, align 8
  %39 = call %struct.seg* @_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.seg* %38)
  %40 = load %struct.seg*, %struct.seg** %35, align 8
  %41 = call %struct.seg* @_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.seg* %40)
  %42 = call %struct.seg* @_ZSt22__copy_move_backward_aILb1EP3segS1_ET1_T0_S3_S2_(%struct.seg* %37, %struct.seg* %39, %struct.seg* %41)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seg* @_ZSt12__miter_baseIP3segENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.seg*) #4 comdat {
  %2 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %2, align 8
  %3 = load %struct.seg*, %struct.seg** %2, align 8
  %4 = call %struct.seg* @_ZNSt10_Iter_baseIP3segLb0EE7_S_baseES1_(%struct.seg* %3)
  ret %struct.seg* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seg* @_ZSt22__copy_move_backward_aILb1EP3segS1_ET1_T0_S3_S2_(%struct.seg*, %struct.seg*, %struct.seg*) #0 comdat {
  %4 = alloca %struct.seg*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca i8, align 1
  store %struct.seg* %0, %struct.seg** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  store %struct.seg* %2, %struct.seg** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.seg*, %struct.seg** %4, align 8
  %9 = load %struct.seg*, %struct.seg** %5, align 8
  %10 = load %struct.seg*, %struct.seg** %6, align 8
  %11 = call %struct.seg* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3segEEPT_PKS4_S7_S5_(%struct.seg* %8, %struct.seg* %9, %struct.seg* %10)
  ret %struct.seg* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seg* @_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.seg*) #0 comdat {
  %2 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %2, align 8
  %3 = load %struct.seg*, %struct.seg** %2, align 8
  %4 = call %struct.seg* @_ZNSt10_Iter_baseIP3segLb0EE7_S_baseES1_(%struct.seg* %3)
  ret %struct.seg* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seg* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3segEEPT_PKS4_S7_S5_(%struct.seg*, %struct.seg*, %struct.seg*) #4 comdat align 2 {
  %4 = alloca %struct.seg*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca i64, align 8
  store %struct.seg* %0, %struct.seg** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  store %struct.seg* %2, %struct.seg** %6, align 8
  %8 = load %struct.seg*, %struct.seg** %5, align 8
  %9 = load %struct.seg*, %struct.seg** %4, align 8
  %10 = ptrtoint %struct.seg* %8 to i64
  %11 = ptrtoint %struct.seg* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %44

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.79
  %18 = load i32, i32* @y.80
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %67

; <label>:25:                                     ; preds = %16, %67
  %26 = load %struct.seg*, %struct.seg** %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds %struct.seg, %struct.seg* %26, i64 %28
  %30 = bitcast %struct.seg* %29 to i8*
  %31 = load %struct.seg*, %struct.seg** %4, align 8
  %32 = bitcast %struct.seg* %31 to i8*
  %33 = load i64, i64* %7, align 8
  %34 = mul i64 8, %33
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %30, i8* %32, i64 %34, i32 4, i1 false)
  %35 = load i32, i32* @x.79
  %36 = load i32, i32* @y.80
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %67

; <label>:43:                                     ; preds = %25
  br label %44

; <label>:44:                                     ; preds = %43, %3
  %45 = load i32, i32* @x.79
  %46 = load i32, i32* @y.80
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %92

; <label>:53:                                     ; preds = %44, %92
  %54 = load %struct.seg*, %struct.seg** %6, align 8
  %55 = load i64, i64* %7, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds %struct.seg, %struct.seg* %54, i64 %56
  %58 = load i32, i32* @x.79
  %59 = load i32, i32* @y.80
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %92

; <label>:66:                                     ; preds = %53
  ret %struct.seg* %57

; <label>:67:                                     ; preds = %25, %16
  %68 = load %struct.seg*, %struct.seg** %6, align 8
  %69 = load i64, i64* %7, align 8
  %70 = sub i64 0, 0
  %71 = add i64 %70, %69
  %72 = sub i64 0, %69
  %73 = getelementptr inbounds %struct.seg, %struct.seg* %68, i64 %72
  %74 = bitcast %struct.seg* %73 to i8*
  %75 = load %struct.seg*, %struct.seg** %4, align 8
  %76 = bitcast %struct.seg* %75 to i8*
  %77 = load i64, i64* %7, align 8
  %78 = shl i64 8, %77
  %79 = sub i64 8, %77
  %80 = mul i64 %79, %77
  %81 = shl i64 8, %77
  %82 = sub i64 8, %77
  %83 = mul i64 %82, %77
  %84 = shl i64 8, %77
  %85 = sub i64 8, %77
  %86 = mul i64 %85, %77
  %87 = sub i64 8, %77
  %88 = mul i64 %87, %77
  %89 = sub i64 8, %77
  %90 = mul i64 %89, %77
  %91 = mul i64 8, %77
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %74, i8* %76, i64 %91, i32 4, i1 false)
  br label %25

; <label>:92:                                     ; preds = %53, %44
  %93 = load %struct.seg*, %struct.seg** %6, align 8
  %94 = load i64, i64* %7, align 8
  %95 = sub i64 0, %94
  %96 = mul i64 %95, %94
  %97 = shl i64 0, %94
  %98 = sub i64 0, 0
  %99 = add i64 %98, %94
  %100 = shl i64 0, %94
  %101 = sub i64 0, 0
  %102 = add i64 %101, %94
  %103 = shl i64 0, %94
  %104 = sub i64 0, %94
  %105 = mul i64 %104, %94
  %106 = sub i64 0, %94
  %107 = mul i64 %106, %94
  %108 = sub i64 0, %94
  %109 = getelementptr inbounds %struct.seg, %struct.seg* %93, i64 %108
  br label %53
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seg* @_ZNSt10_Iter_baseIP3segLb0EE7_S_baseES1_(%struct.seg*) #4 comdat align 2 {
  %2 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %2, align 8
  %3 = load %struct.seg*, %struct.seg** %2, align 8
  ret %struct.seg* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3segS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.seg* dereferenceable(8), %struct.seg*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg, align 4
  %8 = alloca %struct.seg, align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  store %struct.seg* %2, %struct.seg** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.seg*, %struct.seg** %5, align 8
  %13 = bitcast %struct.seg* %7 to i8*
  %14 = bitcast %struct.seg* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.seg*, %struct.seg** %6, align 8
  %16 = bitcast %struct.seg* %8 to i8*
  %17 = bitcast %struct.seg* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.seg* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.seg* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3segS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  store i1 (i64, i64)* %7, i1 (i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  store i1 (i64, i64)* %7, i1 (i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s746742641.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
