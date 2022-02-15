; ModuleID = 'Project_CodeNet_C++1400/p02750/s955956568.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s955956568.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64, i64, i64)* }

$_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4log2IxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP4nodeS1_EvT_T0_ = comdat any

$_ZSt4swapI4nodeEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@T = global i64 0, align 8
@a = global [200005 x %struct.node] zeroinitializer, align 16
@dp = global [200005 x [35 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s955956568.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3cmp4nodeS_(i64, i64, i64, i64) #4 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -2141777392
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -2141777392
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1398909470, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %174
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1398909470, label %22
    i32 1425017099, label %30
    i32 -763004851, label %85
    i32 -986201008, label %87
  ]

; <label>:21:                                     ; preds = %19
  br label %174

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1425017099, i32 -986201008
  store i32 %29, i32* %18
  br label %174

; <label>:30:                                     ; preds = %19
  %31 = alloca %struct.node, align 8
  %32 = alloca %struct.node, align 8
  %33 = bitcast %struct.node* %31 to { i64, i64 }*
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %33, i32 0, i32 0
  store i64 %0, i64* %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %33, i32 0, i32 1
  store i64 %1, i64* %35, align 8
  %36 = bitcast %struct.node* %32 to { i64, i64 }*
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %36, i32 0, i32 0
  store i64 %2, i64* %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %36, i32 0, i32 1
  store i64 %3, i64* %38, align 8
  %39 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 %42, -5318694565192481881
  %44 = add i64 %43, 1
  %45 = add i64 %44, -5318694565192481881
  %46 = add nsw i64 %42, 1
  %47 = mul nsw i64 %40, %45
  %48 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 0
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, -8678233284697885616
  %53 = add i64 %52, 1
  %54 = sub i64 %53, -8678233284697885616
  %55 = add nsw i64 %51, 1
  %56 = mul nsw i64 %49, %54
  %57 = icmp slt i64 %47, %56
  store i1 %57, i1* %5
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 2039596769
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 2039596769
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -763004851, i32 -986201008
  store i32 %84, i32* %18
  br label %174

; <label>:85:                                     ; preds = %19
  %86 = load volatile i1, i1* %5
  ret i1 %86

; <label>:87:                                     ; preds = %19
  %88 = alloca %struct.node, align 8
  %89 = alloca %struct.node, align 8
  %90 = bitcast %struct.node* %88 to { i64, i64 }*
  %91 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %90, i32 0, i32 0
  store i64 %0, i64* %91, align 8
  %92 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %90, i32 0, i32 1
  store i64 %1, i64* %92, align 8
  %93 = bitcast %struct.node* %89 to { i64, i64 }*
  %94 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %93, i32 0, i32 0
  store i64 %2, i64* %94, align 8
  %95 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %93, i32 0, i32 1
  store i64 %3, i64* %95, align 8
  %96 = getelementptr inbounds %struct.node, %struct.node* %89, i32 0, i32 0
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds %struct.node, %struct.node* %88, i32 0, i32 1
  %99 = load i64, i64* %98, align 8
  %100 = add i64 %99, -4061986842172410296
  %101 = sub i64 %100, 1
  %102 = sub i64 %101, -4061986842172410296
  %103 = sub i64 %99, 1
  %104 = mul i64 %102, 1
  %105 = add i64 %99, -1081789289497418881
  %106 = add i64 %105, 1
  %107 = sub i64 %106, -1081789289497418881
  %108 = add nsw i64 %99, 1
  %109 = shl i64 %97, %107
  %110 = shl i64 %97, %107
  %111 = sub i64 0, 9087893706292180634
  %112 = sub i64 %111, %97
  %113 = add i64 %112, 9087893706292180634
  %114 = sub i64 0, %97
  %115 = add i64 %113, -4811811077237319661
  %116 = add i64 %115, %107
  %117 = sub i64 %116, -4811811077237319661
  %118 = add i64 %113, %107
  %119 = sub i64 0, -5563636766622125938
  %120 = sub i64 %119, %97
  %121 = add i64 %120, -5563636766622125938
  %122 = sub i64 0, %97
  %123 = sub i64 0, %121
  %124 = sub i64 0, %107
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add i64 %121, %107
  %128 = shl i64 %97, %107
  %129 = add i64 0, 6027764658278919244
  %130 = sub i64 %129, %97
  %131 = sub i64 %130, 6027764658278919244
  %132 = sub i64 0, %97
  %133 = sub i64 0, %107
  %134 = sub i64 %131, %133
  %135 = add i64 %131, %107
  %136 = sub i64 0, -6455632740548070389
  %137 = sub i64 %136, %97
  %138 = add i64 %137, -6455632740548070389
  %139 = sub i64 0, %97
  %140 = sub i64 0, %138
  %141 = sub i64 0, %107
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add i64 %138, %107
  %145 = sub i64 0, %97
  %146 = add i64 0, %145
  %147 = sub i64 0, %97
  %148 = sub i64 %146, 1054569833222195337
  %149 = add i64 %148, %107
  %150 = add i64 %149, 1054569833222195337
  %151 = add i64 %146, %107
  %152 = mul nsw i64 %97, %107
  %153 = getelementptr inbounds %struct.node, %struct.node* %88, i32 0, i32 0
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds %struct.node, %struct.node* %89, i32 0, i32 1
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 0, 1
  %158 = sub i64 %156, %157
  %159 = add nsw i64 %156, 1
  %160 = sub i64 %154, -4272756006079253403
  %161 = sub i64 %160, %158
  %162 = add i64 %161, -4272756006079253403
  %163 = sub i64 %154, %158
  %164 = mul i64 %162, %158
  %165 = shl i64 %154, %158
  %166 = shl i64 %154, %158
  %167 = sub i64 %154, 3071379723560785845
  %168 = sub i64 %167, %158
  %169 = add i64 %168, 3071379723560785845
  %170 = sub i64 %154, %158
  %171 = mul i64 %169, %158
  %172 = mul nsw i64 %154, %158
  %173 = icmp slt i64 %152, %172
  store i32 1425017099, i32* %18
  br label %174

; <label>:174:                                    ; preds = %87, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4cmp24nodeS_(i64, i64, i64, i64) #4 {
  %5 = alloca %struct.node, align 8
  %6 = alloca %struct.node, align 8
  %7 = bitcast %struct.node* %5 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %1, i64* %9, align 8
  %10 = bitcast %struct.node* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %3, i64* %12, align 8
  %13 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = icmp slt i64 %14, %16
  ret i1 %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @T)
  store i64 1, i64* %6, align 8
  %17 = alloca i32
  store i32 -2141699556, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %1512
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -2141699556, label %22
    i32 -152410583, label %27
    i32 1964765919, label %35
    i32 -463264522, label %62
    i32 -978620974, label %96
    i32 -1662145925, label %97
    i32 -951311469, label %102
    i32 1464049008, label %109
    i32 -1093376369, label %112
    i32 1911558220, label %141
    i32 -897605598, label %157
    i32 234026171, label %160
    i32 -47229377, label %187
    i32 2052520275, label %219
    i32 1209401721, label %220
    i32 -485466047, label %229
    i32 -612547258, label %234
    i32 1984078797, label %262
    i32 1235984672, label %290
    i32 516558477, label %291
    i32 1979397088, label %296
    i32 264467206, label %311
    i32 -550254490, label %336
    i32 1166771305, label %337
    i32 1023077535, label %364
    i32 -1079412288, label %397
    i32 1168319661, label %398
    i32 1190144904, label %399
    i32 -1369304634, label %405
    i32 1946848291, label %432
    i32 -36189721, label %447
    i32 -1982899892, label %448
    i32 542438971, label %453
    i32 -1669678775, label %469
    i32 351807895, label %497
    i32 -1601977055, label %498
    i32 -672756165, label %526
    i32 1837004075, label %544
    i32 1694503869, label %547
    i32 1317898590, label %562
    i32 -1997581615, label %663
    i32 694388383, label %664
    i32 1611793595, label %671
    i32 1104619145, label %686
    i32 627317665, label %702
    i32 -783403690, label %703
    i32 652037574, label %710
    i32 556403340, label %717
    i32 -1524440952, label %722
    i32 -406998532, label %733
    i32 776923737, label %748
    i32 -1847574056, label %775
    i32 1237931753, label %776
    i32 277798757, label %792
    i32 -941021825, label %825
    i32 -1710700477, label %826
    i32 980145345, label %831
    i32 1679658535, label %859
    i32 75226326, label %890
    i32 1756788330, label %893
    i32 1257128394, label %911
    i32 1045607815, label %926
    i32 -695064634, label %942
    i32 1199847004, label %943
    i32 -891776604, label %959
    i32 -924086341, label %975
    i32 1339528407, label %976
    i32 1102943467, label %982
    i32 380980235, label %985
    i32 -188232527, label %1000
    i32 442869358, label %1033
    i32 1386388675, label %1034
    i32 1501182937, label %1062
    i32 -1292437166, label %1093
    i32 1456437890, label %1095
    i32 196873800, label %1121
    i32 -235729406, label %1122
    i32 1130958682, label %1131
    i32 -2087840500, label %1132
    i32 763947959, label %1153
    i32 1559078021, label %1173
    i32 1238013752, label %1174
    i32 -171137510, label %1175
    i32 -1508211222, label %1179
    i32 2030137617, label %1385
    i32 -1446157898, label %1386
    i32 -2134230709, label %1387
    i32 997470306, label %1439
    i32 589579142, label %1488
    i32 -330353359, label %1489
    i32 -1911458230, label %1490
    i32 438040177, label %1507
  ]

; <label>:21:                                     ; preds = %19
  br label %1512

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* @n, align 8
  %25 = icmp sle i64 %23, %24
  %26 = select i1 %25, i32 -152410583, i32 -1662145925
  store i32 %26, i32* %17
  br label %1512

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %6, align 8
  %29 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 0
  %31 = load i64, i64* %6, align 8
  %32 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %30, i64* %33)
  store i32 1964765919, i32* %17
  br label %1512

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -463264522, i32 1456437890
  store i32 %61, i32* %17
  br label %1512

; <label>:62:                                     ; preds = %19
  %63 = load i64, i64* %6, align 8
  %64 = sub i64 0, %63
  %65 = sub i64 0, 1
  %66 = add i64 %64, %65
  %67 = sub i64 0, %66
  %68 = add nsw i64 %63, 1
  store i64 %67, i64* %6, align 8
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = add i32 %69, -536524383
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -536524383
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -978620974, i32 1456437890
  store i32 %95, i32* %17
  br label %1512

; <label>:96:                                     ; preds = %19
  store i32 -2141699556, i32* %17
  br label %1512

; <label>:97:                                     ; preds = %19
  %98 = load i64, i64* @n, align 8
  %99 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i32 0, i32 0), i64 %98
  %100 = getelementptr inbounds %struct.node, %struct.node* %99, i64 1
  call void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i32 0, i64 1), %struct.node* %100, i1 (i64, i64, i64, i64)* @_Z3cmp4nodeS_)
  %101 = load i64, i64* @n, align 8
  store i64 %101, i64* %8, align 8
  store i32 -951311469, i32* %17
  br label %1512

; <label>:102:                                    ; preds = %19
  %103 = load i64, i64* %8, align 8
  %104 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.node, %struct.node* %104, i32 0, i32 0
  %106 = load i64, i64* %105, align 16
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i32 1464049008, i32 -1093376369
  store i32 %108, i32* %17
  store i1 false, i1* %18
  br label %1512

; <label>:109:                                    ; preds = %19
  %110 = load i64, i64* %8, align 8
  %111 = icmp ne i64 %110, 0
  store i32 -1093376369, i32* %17
  store i1 %111, i1* %18
  br label %1512

; <label>:112:                                    ; preds = %19
  %113 = load i1, i1* %18
  store i1 %113, i1* %1
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, 1870047790
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1870047790
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1911558220, i32 196873800
  store i32 %140, i32* %17
  br label %1512

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = add i32 %142, 2055584822
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 2055584822
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -897605598, i32 196873800
  store i32 %156, i32* %17
  br label %1512

; <label>:157:                                    ; preds = %19
  %158 = load volatile i1, i1* %1
  %159 = select i1 %158, i32 234026171, i32 1209401721
  store i32 %159, i32* %17
  br label %1512

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -47229377, i32 -235729406
  store i32 %186, i32* %17
  br label %1512

; <label>:187:                                    ; preds = %19
  %188 = load i64, i64* %8, align 8
  %189 = sub i64 0, -1
  %190 = sub i64 %188, %189
  %191 = add nsw i64 %188, -1
  store i64 %190, i64* %8, align 8
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = sub i32 %192, -993759380
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -993759380
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 2052520275, i32 -235729406
  store i32 %218, i32* %17
  br label %1512

; <label>:219:                                    ; preds = %19
  store i32 -951311469, i32* %17
  br label %1512

; <label>:220:                                    ; preds = %19
  %221 = load i64, i64* @T, align 8
  %222 = call double @_ZSt4log2IxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %221)
  %223 = fptosi double %222 to i64
  %224 = sub i64 0, 1
  %225 = sub i64 %223, %224
  %226 = add nsw i64 %223, 1
  store i64 %225, i64* %10, align 8
  %227 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %10)
  %228 = load i64, i64* %227, align 8
  store i64 %228, i64* %9, align 8
  store i64 0, i64* %6, align 8
  store i32 -485466047, i32* %17
  br label %1512

; <label>:229:                                    ; preds = %19
  %230 = load i64, i64* %6, align 8
  %231 = load i64, i64* %8, align 8
  %232 = icmp sle i64 %230, %231
  %233 = select i1 %232, i32 -612547258, i32 -1369304634
  store i32 %233, i32* %17
  br label %1512

; <label>:234:                                    ; preds = %19
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = sub i32 %235, -969584664
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -969584664
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1984078797, i32 1130958682
  store i32 %261, i32* %17
  br label %1512

; <label>:262:                                    ; preds = %19
  store i64 1, i64* %7, align 8
  %263 = load i32, i32* @x.5
  %264 = load i32, i32* @y.6
  %265 = add i32 %263, -346826907
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -346826907
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1235984672, i32 1130958682
  store i32 %289, i32* %17
  br label %1512

; <label>:290:                                    ; preds = %19
  store i32 516558477, i32* %17
  br label %1512

; <label>:291:                                    ; preds = %19
  %292 = load i64, i64* %7, align 8
  %293 = load i64, i64* %9, align 8
  %294 = icmp sle i64 %292, %293
  %295 = select i1 %294, i32 1979397088, i32 1168319661
  store i32 %295, i32* %17
  br label %1512

; <label>:296:                                    ; preds = %19
  %297 = load i32, i32* @x.5
  %298 = load i32, i32* @y.6
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 264467206, i32 -2087840500
  store i32 %310, i32* %17
  br label %1512

; <label>:311:                                    ; preds = %19
  %312 = load i64, i64* @T, align 8
  %313 = add i64 %312, -7186044061114430059
  %314 = add i64 %313, 1
  %315 = sub i64 %314, -7186044061114430059
  %316 = add nsw i64 %312, 1
  %317 = load i64, i64* %6, align 8
  %318 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %317
  %319 = load i64, i64* %7, align 8
  %320 = getelementptr inbounds [35 x i64], [35 x i64]* %318, i64 0, i64 %319
  store i64 %315, i64* %320, align 8
  %321 = load i32, i32* @x.5
  %322 = load i32, i32* @y.6
  %323 = sub i32 %321, 679026397
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 679026397
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -550254490, i32 -2087840500
  store i32 %335, i32* %17
  br label %1512

; <label>:336:                                    ; preds = %19
  store i32 1166771305, i32* %17
  br label %1512

; <label>:337:                                    ; preds = %19
  %338 = load i32, i32* @x.5
  %339 = load i32, i32* @y.6
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1023077535, i32 763947959
  store i32 %363, i32* %17
  br label %1512

; <label>:364:                                    ; preds = %19
  %365 = load i64, i64* %7, align 8
  %366 = add i64 %365, 1105907808257345749
  %367 = add i64 %366, 1
  %368 = sub i64 %367, 1105907808257345749
  %369 = add nsw i64 %365, 1
  store i64 %368, i64* %7, align 8
  %370 = load i32, i32* @x.5
  %371 = load i32, i32* @y.6
  %372 = add i32 %370, -1552546808
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1552546808
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1079412288, i32 763947959
  store i32 %396, i32* %17
  br label %1512

; <label>:397:                                    ; preds = %19
  store i32 516558477, i32* %17
  br label %1512

; <label>:398:                                    ; preds = %19
  store i32 1190144904, i32* %17
  br label %1512

; <label>:399:                                    ; preds = %19
  %400 = load i64, i64* %6, align 8
  %401 = add i64 %400, 2020910805706932551
  %402 = add i64 %401, 1
  %403 = sub i64 %402, 2020910805706932551
  %404 = add nsw i64 %400, 1
  store i64 %403, i64* %6, align 8
  store i32 -485466047, i32* %17
  br label %1512

; <label>:405:                                    ; preds = %19
  %406 = load i32, i32* @x.5
  %407 = load i32, i32* @y.6
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1946848291, i32 1559078021
  store i32 %431, i32* %17
  br label %1512

; <label>:432:                                    ; preds = %19
  store i64 1, i64* %6, align 8
  %433 = load i32, i32* @x.5
  %434 = load i32, i32* @y.6
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -36189721, i32 1559078021
  store i32 %446, i32* %17
  br label %1512

; <label>:447:                                    ; preds = %19
  store i32 -1982899892, i32* %17
  br label %1512

; <label>:448:                                    ; preds = %19
  %449 = load i64, i64* %6, align 8
  %450 = load i64, i64* %8, align 8
  %451 = icmp sle i64 %449, %450
  %452 = select i1 %451, i32 542438971, i32 652037574
  store i32 %452, i32* %17
  br label %1512

; <label>:453:                                    ; preds = %19
  %454 = load i32, i32* @x.5
  %455 = load i32, i32* @y.6
  %456 = add i32 %454, -1967159797
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1967159797
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1669678775, i32 1238013752
  store i32 %468, i32* %17
  br label %1512

; <label>:469:                                    ; preds = %19
  store i64 1, i64* %7, align 8
  %470 = load i32, i32* @x.5
  %471 = load i32, i32* @y.6
  %472 = sub i32 %470, 883685602
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 883685602
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 351807895, i32 1238013752
  store i32 %496, i32* %17
  br label %1512

; <label>:497:                                    ; preds = %19
  store i32 -1601977055, i32* %17
  br label %1512

; <label>:498:                                    ; preds = %19
  %499 = load i32, i32* @x.5
  %500 = load i32, i32* @y.6
  %501 = sub i32 %499, -1658112536
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1658112536
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -672756165, i32 -171137510
  store i32 %525, i32* %17
  br label %1512

; <label>:526:                                    ; preds = %19
  %527 = load i64, i64* %7, align 8
  %528 = load i64, i64* %9, align 8
  %529 = icmp sle i64 %527, %528
  store i1 %529, i1* %4
  %530 = load i32, i32* @x.5
  %531 = load i32, i32* @y.6
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 1837004075, i32 -171137510
  store i32 %543, i32* %17
  br label %1512

; <label>:544:                                    ; preds = %19
  %545 = load volatile i1, i1* %4
  %546 = select i1 %545, i32 1694503869, i32 1611793595
  store i32 %546, i32* %17
  br label %1512

; <label>:547:                                    ; preds = %19
  %548 = load i32, i32* @x.5
  %549 = load i32, i32* @y.6
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1317898590, i32 -1508211222
  store i32 %561, i32* %17
  br label %1512

; <label>:562:                                    ; preds = %19
  %563 = load i64, i64* %6, align 8
  %564 = add i64 %563, -4016134588635877513
  %565 = sub i64 %564, 1
  %566 = sub i64 %565, -4016134588635877513
  %567 = sub nsw i64 %563, 1
  %568 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %566
  %569 = load i64, i64* %7, align 8
  %570 = getelementptr inbounds [35 x i64], [35 x i64]* %568, i64 0, i64 %569
  %571 = load i64, i64* %570, align 8
  %572 = load i64, i64* %6, align 8
  %573 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %572
  %574 = load i64, i64* %7, align 8
  %575 = getelementptr inbounds [35 x i64], [35 x i64]* %573, i64 0, i64 %574
  store i64 %571, i64* %575, align 8
  %576 = load i64, i64* %6, align 8
  %577 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %576
  %578 = load i64, i64* %7, align 8
  %579 = getelementptr inbounds [35 x i64], [35 x i64]* %577, i64 0, i64 %578
  %580 = load i64, i64* %6, align 8
  %581 = add i64 %580, -1653566423134185597
  %582 = sub i64 %581, 1
  %583 = sub i64 %582, -1653566423134185597
  %584 = sub nsw i64 %580, 1
  %585 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %583
  %586 = load i64, i64* %7, align 8
  %587 = sub i64 0, 1
  %588 = add i64 %586, %587
  %589 = sub nsw i64 %586, 1
  %590 = getelementptr inbounds [35 x i64], [35 x i64]* %585, i64 0, i64 %588
  %591 = load i64, i64* %590, align 8
  %592 = sub i64 %591, -8595085018972209867
  %593 = add i64 %592, 1
  %594 = add i64 %593, -8595085018972209867
  %595 = add nsw i64 %591, 1
  %596 = load i64, i64* %6, align 8
  %597 = sub i64 %596, 8232972889045814378
  %598 = sub i64 %597, 1
  %599 = add i64 %598, 8232972889045814378
  %600 = sub nsw i64 %596, 1
  %601 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %599
  %602 = load i64, i64* %7, align 8
  %603 = sub i64 0, 1
  %604 = add i64 %602, %603
  %605 = sub nsw i64 %602, 1
  %606 = getelementptr inbounds [35 x i64], [35 x i64]* %601, i64 0, i64 %604
  %607 = load i64, i64* %606, align 8
  %608 = sub i64 %607, 3028614126876920750
  %609 = add i64 %608, 1
  %610 = add i64 %609, 3028614126876920750
  %611 = add nsw i64 %607, 1
  %612 = load i64, i64* %6, align 8
  %613 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %612
  %614 = getelementptr inbounds %struct.node, %struct.node* %613, i32 0, i32 0
  %615 = load i64, i64* %614, align 16
  %616 = mul nsw i64 %610, %615
  %617 = sub i64 0, %594
  %618 = sub i64 0, %616
  %619 = add i64 %617, %618
  %620 = sub i64 0, %619
  %621 = add nsw i64 %594, %616
  %622 = load i64, i64* %6, align 8
  %623 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %622
  %624 = getelementptr inbounds %struct.node, %struct.node* %623, i32 0, i32 1
  %625 = load i64, i64* %624, align 8
  %626 = add i64 %620, 7203122972237779499
  %627 = add i64 %626, %625
  %628 = sub i64 %627, 7203122972237779499
  %629 = add nsw i64 %620, %625
  store i64 %628, i64* %11, align 8
  %630 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %579, i64* dereferenceable(8) %11)
  %631 = load i64, i64* %630, align 8
  %632 = load i64, i64* %6, align 8
  %633 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %632
  %634 = load i64, i64* %7, align 8
  %635 = getelementptr inbounds [35 x i64], [35 x i64]* %633, i64 0, i64 %634
  store i64 %631, i64* %635, align 8
  %636 = load i32, i32* @x.5
  %637 = load i32, i32* @y.6
  %638 = sub i32 %636, -2035623820
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -2035623820
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -1997581615, i32 -1508211222
  store i32 %662, i32* %17
  br label %1512

; <label>:663:                                    ; preds = %19
  store i32 694388383, i32* %17
  br label %1512

; <label>:664:                                    ; preds = %19
  %665 = load i64, i64* %7, align 8
  %666 = sub i64 0, %665
  %667 = sub i64 0, 1
  %668 = add i64 %666, %667
  %669 = sub i64 0, %668
  %670 = add nsw i64 %665, 1
  store i64 %669, i64* %7, align 8
  store i32 -1601977055, i32* %17
  br label %1512

; <label>:671:                                    ; preds = %19
  %672 = load i32, i32* @x.5
  %673 = load i32, i32* @y.6
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 1104619145, i32 2030137617
  store i32 %685, i32* %17
  br label %1512

; <label>:686:                                    ; preds = %19
  %687 = load i32, i32* @x.5
  %688 = load i32, i32* @y.6
  %689 = sub i32 %687, -2054182856
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -2054182856
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 627317665, i32 2030137617
  store i32 %701, i32* %17
  br label %1512

; <label>:702:                                    ; preds = %19
  store i32 -783403690, i32* %17
  br label %1512

; <label>:703:                                    ; preds = %19
  %704 = load i64, i64* %6, align 8
  %705 = sub i64 0, %704
  %706 = sub i64 0, 1
  %707 = add i64 %705, %706
  %708 = sub i64 0, %707
  %709 = add nsw i64 %704, 1
  store i64 %708, i64* %6, align 8
  store i32 -1982899892, i32* %17
  br label %1512

; <label>:710:                                    ; preds = %19
  %711 = load i64, i64* %8, align 8
  %712 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i32 0, i32 0), i64 %711
  %713 = getelementptr inbounds %struct.node, %struct.node* %712, i64 1
  %714 = load i64, i64* @n, align 8
  %715 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i32 0, i32 0), i64 %714
  %716 = getelementptr inbounds %struct.node, %struct.node* %715, i64 1
  call void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node* %713, %struct.node* %716, i1 (i64, i64, i64, i64)* @_Z4cmp24nodeS_)
  store i64 0, i64* %12, align 8
  store i64 0, i64* %6, align 8
  store i32 556403340, i32* %17
  br label %1512

; <label>:717:                                    ; preds = %19
  %718 = load i64, i64* %6, align 8
  %719 = load i64, i64* %9, align 8
  %720 = icmp sle i64 %718, %719
  %721 = select i1 %720, i32 -1524440952, i32 1386388675
  store i32 %721, i32* %17
  br label %1512

; <label>:722:                                    ; preds = %19
  %723 = load i64, i64* %8, align 8
  %724 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %723
  %725 = load i64, i64* %6, align 8
  %726 = getelementptr inbounds [35 x i64], [35 x i64]* %724, i64 0, i64 %725
  %727 = load i64, i64* %726, align 8
  store i64 %727, i64* %13, align 8
  %728 = load i64, i64* %6, align 8
  store i64 %728, i64* %14, align 8
  %729 = load i64, i64* %13, align 8
  %730 = load i64, i64* @T, align 8
  %731 = icmp sgt i64 %729, %730
  %732 = select i1 %731, i32 -406998532, i32 1237931753
  store i32 %732, i32* %17
  br label %1512

; <label>:733:                                    ; preds = %19
  %734 = load i32, i32* @x.5
  %735 = load i32, i32* @y.6
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 776923737, i32 -1446157898
  store i32 %747, i32* %17
  br label %1512

; <label>:748:                                    ; preds = %19
  %749 = load i32, i32* @x.5
  %750 = load i32, i32* @y.6
  %751 = sub i32 0, 1
  %752 = add i32 %749, %751
  %753 = sub i32 %749, 1
  %754 = mul i32 %749, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %750, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 false, true
  %761 = and i1 %758, false
  %762 = and i1 %756, %760
  %763 = and i1 %759, false
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 false, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 -1847574056, i32 -1446157898
  store i32 %774, i32* %17
  br label %1512

; <label>:775:                                    ; preds = %19
  store i32 1386388675, i32* %17
  br label %1512

; <label>:776:                                    ; preds = %19
  %777 = load i32, i32* @x.5
  %778 = load i32, i32* @y.6
  %779 = add i32 %777, 1473860637
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 1473860637
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 277798757, i32 -2134230709
  store i32 %791, i32* %17
  br label %1512

; <label>:792:                                    ; preds = %19
  %793 = load i64, i64* %8, align 8
  %794 = sub i64 0, %793
  %795 = sub i64 0, 1
  %796 = add i64 %794, %795
  %797 = sub i64 0, %796
  %798 = add nsw i64 %793, 1
  store i64 %797, i64* %7, align 8
  %799 = load i32, i32* @x.5
  %800 = load i32, i32* @y.6
  %801 = sub i32 0, 1
  %802 = add i32 %799, %801
  %803 = sub i32 %799, 1
  %804 = mul i32 %799, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %800, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 true, true
  %811 = and i1 %808, true
  %812 = and i1 %806, %810
  %813 = and i1 %809, true
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 true, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 -941021825, i32 -2134230709
  store i32 %824, i32* %17
  br label %1512

; <label>:825:                                    ; preds = %19
  store i32 -1710700477, i32* %17
  br label %1512

; <label>:826:                                    ; preds = %19
  %827 = load i64, i64* %7, align 8
  %828 = load i64, i64* @n, align 8
  %829 = icmp sle i64 %827, %828
  %830 = select i1 %829, i32 980145345, i32 1102943467
  store i32 %830, i32* %17
  br label %1512

; <label>:831:                                    ; preds = %19
  %832 = load i32, i32* @x.5
  %833 = load i32, i32* @y.6
  %834 = add i32 %832, -127243903
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, -127243903
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 false, true
  %845 = and i1 %842, false
  %846 = and i1 %840, %844
  %847 = and i1 %843, false
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 false, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  %858 = select i1 %856, i32 1679658535, i32 997470306
  store i32 %858, i32* %17
  br label %1512

; <label>:859:                                    ; preds = %19
  %860 = load i64, i64* %13, align 8
  %861 = sub i64 0, 1
  %862 = sub i64 %860, %861
  %863 = add nsw i64 %860, 1
  %864 = load i64, i64* %7, align 8
  %865 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %864
  %866 = getelementptr inbounds %struct.node, %struct.node* %865, i32 0, i32 1
  %867 = load i64, i64* %866, align 8
  %868 = sub i64 0, %862
  %869 = sub i64 0, %867
  %870 = add i64 %868, %869
  %871 = sub i64 0, %870
  %872 = add nsw i64 %862, %867
  %873 = load i64, i64* @T, align 8
  %874 = icmp sle i64 %871, %873
  store i1 %874, i1* %3
  %875 = load i32, i32* @x.5
  %876 = load i32, i32* @y.6
  %877 = sub i32 %875, 1106502598
  %878 = sub i32 %877, 1
  %879 = add i32 %878, 1106502598
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  %889 = select i1 %887, i32 75226326, i32 997470306
  store i32 %889, i32* %17
  br label %1512

; <label>:890:                                    ; preds = %19
  %891 = load volatile i1, i1* %3
  %892 = select i1 %891, i32 1756788330, i32 1257128394
  store i32 %892, i32* %17
  br label %1512

; <label>:893:                                    ; preds = %19
  %894 = load i64, i64* %14, align 8
  %895 = sub i64 %894, 4765652446310218258
  %896 = add i64 %895, 1
  %897 = add i64 %896, 4765652446310218258
  %898 = add nsw i64 %894, 1
  store i64 %897, i64* %14, align 8
  %899 = load i64, i64* %13, align 8
  %900 = sub i64 %899, -697977088794447037
  %901 = add i64 %900, 1
  %902 = add i64 %901, -697977088794447037
  %903 = add nsw i64 %899, 1
  %904 = load i64, i64* %7, align 8
  %905 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %904
  %906 = getelementptr inbounds %struct.node, %struct.node* %905, i32 0, i32 1
  %907 = load i64, i64* %906, align 8
  %908 = sub i64 0, %907
  %909 = sub i64 %902, %908
  %910 = add nsw i64 %902, %907
  store i64 %909, i64* %13, align 8
  store i32 1199847004, i32* %17
  br label %1512

; <label>:911:                                    ; preds = %19
  %912 = load i32, i32* @x.5
  %913 = load i32, i32* @y.6
  %914 = sub i32 0, 1
  %915 = add i32 %912, %914
  %916 = sub i32 %912, 1
  %917 = mul i32 %912, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %913, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 1045607815, i32 589579142
  store i32 %925, i32* %17
  br label %1512

; <label>:926:                                    ; preds = %19
  %927 = load i32, i32* @x.5
  %928 = load i32, i32* @y.6
  %929 = add i32 %927, -1247095407
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, -1247095407
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  %941 = select i1 %939, i32 -695064634, i32 589579142
  store i32 %941, i32* %17
  br label %1512

; <label>:942:                                    ; preds = %19
  store i32 1102943467, i32* %17
  br label %1512

; <label>:943:                                    ; preds = %19
  %944 = load i32, i32* @x.5
  %945 = load i32, i32* @y.6
  %946 = add i32 %944, 1312763783
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, 1312763783
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = and i1 %952, %953
  %955 = xor i1 %952, %953
  %956 = or i1 %954, %955
  %957 = or i1 %952, %953
  %958 = select i1 %956, i32 -891776604, i32 -330353359
  store i32 %958, i32* %17
  br label %1512

; <label>:959:                                    ; preds = %19
  %960 = load i32, i32* @x.5
  %961 = load i32, i32* @y.6
  %962 = sub i32 %960, 1220596862
  %963 = sub i32 %962, 1
  %964 = add i32 %963, 1220596862
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = and i1 %968, %969
  %971 = xor i1 %968, %969
  %972 = or i1 %970, %971
  %973 = or i1 %968, %969
  %974 = select i1 %972, i32 -924086341, i32 -330353359
  store i32 %974, i32* %17
  br label %1512

; <label>:975:                                    ; preds = %19
  store i32 1339528407, i32* %17
  br label %1512

; <label>:976:                                    ; preds = %19
  %977 = load i64, i64* %7, align 8
  %978 = add i64 %977, 8066968892008600457
  %979 = add i64 %978, 1
  %980 = sub i64 %979, 8066968892008600457
  %981 = add nsw i64 %977, 1
  store i64 %980, i64* %7, align 8
  store i32 -1710700477, i32* %17
  br label %1512

; <label>:982:                                    ; preds = %19
  %983 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %14)
  %984 = load i64, i64* %983, align 8
  store i64 %984, i64* %12, align 8
  store i32 380980235, i32* %17
  br label %1512

; <label>:985:                                    ; preds = %19
  %986 = load i32, i32* @x.5
  %987 = load i32, i32* @y.6
  %988 = sub i32 0, 1
  %989 = add i32 %986, %988
  %990 = sub i32 %986, 1
  %991 = mul i32 %986, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %987, 10
  %995 = and i1 %993, %994
  %996 = xor i1 %993, %994
  %997 = or i1 %995, %996
  %998 = or i1 %993, %994
  %999 = select i1 %997, i32 -188232527, i32 -1911458230
  store i32 %999, i32* %17
  br label %1512

; <label>:1000:                                   ; preds = %19
  %1001 = load i64, i64* %6, align 8
  %1002 = add i64 %1001, 9175656903892516984
  %1003 = add i64 %1002, 1
  %1004 = sub i64 %1003, 9175656903892516984
  %1005 = add nsw i64 %1001, 1
  store i64 %1004, i64* %6, align 8
  %1006 = load i32, i32* @x.5
  %1007 = load i32, i32* @y.6
  %1008 = add i32 %1006, 1579256660
  %1009 = sub i32 %1008, 1
  %1010 = sub i32 %1009, 1579256660
  %1011 = sub i32 %1006, 1
  %1012 = mul i32 %1006, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1007, 10
  %1016 = xor i1 %1014, true
  %1017 = xor i1 %1015, true
  %1018 = xor i1 false, true
  %1019 = and i1 %1016, false
  %1020 = and i1 %1014, %1018
  %1021 = and i1 %1017, false
  %1022 = and i1 %1015, %1018
  %1023 = or i1 %1019, %1020
  %1024 = or i1 %1021, %1022
  %1025 = xor i1 %1023, %1024
  %1026 = or i1 %1016, %1017
  %1027 = xor i1 %1026, true
  %1028 = or i1 false, %1018
  %1029 = and i1 %1027, %1028
  %1030 = or i1 %1025, %1029
  %1031 = or i1 %1014, %1015
  %1032 = select i1 %1030, i32 442869358, i32 -1911458230
  store i32 %1032, i32* %17
  br label %1512

; <label>:1033:                                   ; preds = %19
  store i32 556403340, i32* %17
  br label %1512

; <label>:1034:                                   ; preds = %19
  %1035 = load i32, i32* @x.5
  %1036 = load i32, i32* @y.6
  %1037 = add i32 %1035, 299649831
  %1038 = sub i32 %1037, 1
  %1039 = sub i32 %1038, 299649831
  %1040 = sub i32 %1035, 1
  %1041 = mul i32 %1035, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1036, 10
  %1045 = xor i1 %1043, true
  %1046 = xor i1 %1044, true
  %1047 = xor i1 true, true
  %1048 = and i1 %1045, true
  %1049 = and i1 %1043, %1047
  %1050 = and i1 %1046, true
  %1051 = and i1 %1044, %1047
  %1052 = or i1 %1048, %1049
  %1053 = or i1 %1050, %1051
  %1054 = xor i1 %1052, %1053
  %1055 = or i1 %1045, %1046
  %1056 = xor i1 %1055, true
  %1057 = or i1 true, %1047
  %1058 = and i1 %1056, %1057
  %1059 = or i1 %1054, %1058
  %1060 = or i1 %1043, %1044
  %1061 = select i1 %1059, i32 1501182937, i32 438040177
  store i32 %1061, i32* %17
  br label %1512

; <label>:1062:                                   ; preds = %19
  %1063 = load i64, i64* %12, align 8
  %1064 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1063)
  %1065 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1064, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1066 = load i32, i32* %5, align 4
  store i32 %1066, i32* %2
  %1067 = load i32, i32* @x.5
  %1068 = load i32, i32* @y.6
  %1069 = sub i32 0, 1
  %1070 = add i32 %1067, %1069
  %1071 = sub i32 %1067, 1
  %1072 = mul i32 %1067, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1068, 10
  %1076 = xor i1 %1074, true
  %1077 = xor i1 %1075, true
  %1078 = xor i1 true, true
  %1079 = and i1 %1076, true
  %1080 = and i1 %1074, %1078
  %1081 = and i1 %1077, true
  %1082 = and i1 %1075, %1078
  %1083 = or i1 %1079, %1080
  %1084 = or i1 %1081, %1082
  %1085 = xor i1 %1083, %1084
  %1086 = or i1 %1076, %1077
  %1087 = xor i1 %1086, true
  %1088 = or i1 true, %1078
  %1089 = and i1 %1087, %1088
  %1090 = or i1 %1085, %1089
  %1091 = or i1 %1074, %1075
  %1092 = select i1 %1090, i32 -1292437166, i32 438040177
  store i32 %1092, i32* %17
  br label %1512

; <label>:1093:                                   ; preds = %19
  %1094 = load volatile i32, i32* %2
  ret i32 %1094

; <label>:1095:                                   ; preds = %19
  %1096 = load i64, i64* %6, align 8
  %1097 = add i64 %1096, -4622332871713270442
  %1098 = sub i64 %1097, 1
  %1099 = sub i64 %1098, -4622332871713270442
  %1100 = sub i64 %1096, 1
  %1101 = mul i64 %1099, 1
  %1102 = shl i64 %1096, 1
  %1103 = add i64 0, 6593568094596267198
  %1104 = sub i64 %1103, %1096
  %1105 = sub i64 %1104, 6593568094596267198
  %1106 = sub i64 0, %1096
  %1107 = sub i64 0, 1
  %1108 = sub i64 %1105, %1107
  %1109 = add i64 %1105, 1
  %1110 = add i64 %1096, 6890277018226508770
  %1111 = sub i64 %1110, 1
  %1112 = sub i64 %1111, 6890277018226508770
  %1113 = sub i64 %1096, 1
  %1114 = mul i64 %1112, 1
  %1115 = shl i64 %1096, 1
  %1116 = sub i64 0, %1096
  %1117 = sub i64 0, 1
  %1118 = add i64 %1116, %1117
  %1119 = sub i64 0, %1118
  %1120 = add nsw i64 %1096, 1
  store i64 %1119, i64* %6, align 8
  store i32 -463264522, i32* %17
  br label %1512

; <label>:1121:                                   ; preds = %19
  store i32 1911558220, i32* %17
  br label %1512

; <label>:1122:                                   ; preds = %19
  %1123 = load i64, i64* %8, align 8
  %1124 = shl i64 %1123, -1
  %1125 = shl i64 %1123, -1
  %1126 = sub i64 0, %1123
  %1127 = sub i64 0, -1
  %1128 = add i64 %1126, %1127
  %1129 = sub i64 0, %1128
  %1130 = add nsw i64 %1123, -1
  store i64 %1129, i64* %8, align 8
  store i32 -47229377, i32* %17
  br label %1512

; <label>:1131:                                   ; preds = %19
  store i64 1, i64* %7, align 8
  store i32 1984078797, i32* %17
  br label %1512

; <label>:1132:                                   ; preds = %19
  %1133 = load i64, i64* @T, align 8
  %1134 = add i64 %1133, -3090821196179496924
  %1135 = sub i64 %1134, 1
  %1136 = sub i64 %1135, -3090821196179496924
  %1137 = sub i64 %1133, 1
  %1138 = mul i64 %1136, 1
  %1139 = sub i64 %1133, -3036633108205537672
  %1140 = sub i64 %1139, 1
  %1141 = add i64 %1140, -3036633108205537672
  %1142 = sub i64 %1133, 1
  %1143 = mul i64 %1141, 1
  %1144 = sub i64 0, %1133
  %1145 = sub i64 0, 1
  %1146 = add i64 %1144, %1145
  %1147 = sub i64 0, %1146
  %1148 = add nsw i64 %1133, 1
  %1149 = load i64, i64* %6, align 8
  %1150 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %1149
  %1151 = load i64, i64* %7, align 8
  %1152 = getelementptr inbounds [35 x i64], [35 x i64]* %1150, i64 0, i64 %1151
  store i64 %1147, i64* %1152, align 8
  store i32 264467206, i32* %17
  br label %1512

; <label>:1153:                                   ; preds = %19
  %1154 = load i64, i64* %7, align 8
  %1155 = sub i64 0, 1
  %1156 = add i64 %1154, %1155
  %1157 = sub i64 %1154, 1
  %1158 = mul i64 %1156, 1
  %1159 = shl i64 %1154, 1
  %1160 = add i64 %1154, -2860143565859660719
  %1161 = sub i64 %1160, 1
  %1162 = sub i64 %1161, -2860143565859660719
  %1163 = sub i64 %1154, 1
  %1164 = mul i64 %1162, 1
  %1165 = sub i64 0, 1
  %1166 = add i64 %1154, %1165
  %1167 = sub i64 %1154, 1
  %1168 = mul i64 %1166, 1
  %1169 = sub i64 %1154, 1599797852271627239
  %1170 = add i64 %1169, 1
  %1171 = add i64 %1170, 1599797852271627239
  %1172 = add nsw i64 %1154, 1
  store i64 %1171, i64* %7, align 8
  store i32 1023077535, i32* %17
  br label %1512

; <label>:1173:                                   ; preds = %19
  store i64 1, i64* %6, align 8
  store i32 1946848291, i32* %17
  br label %1512

; <label>:1174:                                   ; preds = %19
  store i64 1, i64* %7, align 8
  store i32 -1669678775, i32* %17
  br label %1512

; <label>:1175:                                   ; preds = %19
  %1176 = load i64, i64* %7, align 8
  %1177 = load i64, i64* %9, align 8
  %1178 = icmp sle i64 %1176, %1177
  store i32 -672756165, i32* %17
  br label %1512

; <label>:1179:                                   ; preds = %19
  %1180 = load i64, i64* %6, align 8
  %1181 = add i64 %1180, -7158168589988923485
  %1182 = sub i64 %1181, 1
  %1183 = sub i64 %1182, -7158168589988923485
  %1184 = sub i64 %1180, 1
  %1185 = mul i64 %1183, 1
  %1186 = sub i64 %1180, 3632860083582977718
  %1187 = sub i64 %1186, 1
  %1188 = add i64 %1187, 3632860083582977718
  %1189 = sub nsw i64 %1180, 1
  %1190 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %1188
  %1191 = load i64, i64* %7, align 8
  %1192 = getelementptr inbounds [35 x i64], [35 x i64]* %1190, i64 0, i64 %1191
  %1193 = load i64, i64* %1192, align 8
  %1194 = load i64, i64* %6, align 8
  %1195 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %1194
  %1196 = load i64, i64* %7, align 8
  %1197 = getelementptr inbounds [35 x i64], [35 x i64]* %1195, i64 0, i64 %1196
  store i64 %1193, i64* %1197, align 8
  %1198 = load i64, i64* %6, align 8
  %1199 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %1198
  %1200 = load i64, i64* %7, align 8
  %1201 = getelementptr inbounds [35 x i64], [35 x i64]* %1199, i64 0, i64 %1200
  %1202 = load i64, i64* %6, align 8
  %1203 = shl i64 %1202, 1
  %1204 = shl i64 %1202, 1
  %1205 = sub i64 %1202, 3435439923376572202
  %1206 = sub i64 %1205, 1
  %1207 = add i64 %1206, 3435439923376572202
  %1208 = sub nsw i64 %1202, 1
  %1209 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %1207
  %1210 = load i64, i64* %7, align 8
  %1211 = add i64 %1210, -346849887609038068
  %1212 = sub i64 %1211, 1
  %1213 = sub i64 %1212, -346849887609038068
  %1214 = sub i64 %1210, 1
  %1215 = mul i64 %1213, 1
  %1216 = add i64 %1210, -181023032989785370
  %1217 = sub i64 %1216, 1
  %1218 = sub i64 %1217, -181023032989785370
  %1219 = sub i64 %1210, 1
  %1220 = mul i64 %1218, 1
  %1221 = sub i64 %1210, -8318792156894191868
  %1222 = sub i64 %1221, 1
  %1223 = add i64 %1222, -8318792156894191868
  %1224 = sub i64 %1210, 1
  %1225 = mul i64 %1223, 1
  %1226 = sub i64 0, 1
  %1227 = add i64 %1210, %1226
  %1228 = sub nsw i64 %1210, 1
  %1229 = getelementptr inbounds [35 x i64], [35 x i64]* %1209, i64 0, i64 %1227
  %1230 = load i64, i64* %1229, align 8
  %1231 = sub i64 0, %1230
  %1232 = add i64 0, %1231
  %1233 = sub i64 0, %1230
  %1234 = sub i64 0, %1232
  %1235 = sub i64 0, 1
  %1236 = add i64 %1234, %1235
  %1237 = sub i64 0, %1236
  %1238 = add i64 %1232, 1
  %1239 = add i64 0, -6167449639929954904
  %1240 = sub i64 %1239, %1230
  %1241 = sub i64 %1240, -6167449639929954904
  %1242 = sub i64 0, %1230
  %1243 = sub i64 0, 1
  %1244 = sub i64 %1241, %1243
  %1245 = add i64 %1241, 1
  %1246 = sub i64 %1230, 7682271004735367937
  %1247 = sub i64 %1246, 1
  %1248 = add i64 %1247, 7682271004735367937
  %1249 = sub i64 %1230, 1
  %1250 = mul i64 %1248, 1
  %1251 = sub i64 0, 1
  %1252 = sub i64 %1230, %1251
  %1253 = add nsw i64 %1230, 1
  %1254 = load i64, i64* %6, align 8
  %1255 = add i64 0, 1734175518505539824
  %1256 = sub i64 %1255, %1254
  %1257 = sub i64 %1256, 1734175518505539824
  %1258 = sub i64 0, %1254
  %1259 = sub i64 0, 1
  %1260 = sub i64 %1257, %1259
  %1261 = add i64 %1257, 1
  %1262 = sub i64 0, 1
  %1263 = add i64 %1254, %1262
  %1264 = sub i64 %1254, 1
  %1265 = mul i64 %1263, 1
  %1266 = shl i64 %1254, 1
  %1267 = sub i64 %1254, -146512331441739332
  %1268 = sub i64 %1267, 1
  %1269 = add i64 %1268, -146512331441739332
  %1270 = sub i64 %1254, 1
  %1271 = mul i64 %1269, 1
  %1272 = sub i64 %1254, -2079933172173464464
  %1273 = sub i64 %1272, 1
  %1274 = add i64 %1273, -2079933172173464464
  %1275 = sub nsw i64 %1254, 1
  %1276 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %1274
  %1277 = load i64, i64* %7, align 8
  %1278 = shl i64 %1277, 1
  %1279 = sub i64 0, 1
  %1280 = add i64 %1277, %1279
  %1281 = sub i64 %1277, 1
  %1282 = mul i64 %1280, 1
  %1283 = sub i64 0, 1
  %1284 = add i64 %1277, %1283
  %1285 = sub i64 %1277, 1
  %1286 = mul i64 %1284, 1
  %1287 = shl i64 %1277, 1
  %1288 = sub i64 %1277, -8670539064976183193
  %1289 = sub i64 %1288, 1
  %1290 = add i64 %1289, -8670539064976183193
  %1291 = sub i64 %1277, 1
  %1292 = mul i64 %1290, 1
  %1293 = sub i64 0, 1
  %1294 = add i64 %1277, %1293
  %1295 = sub nsw i64 %1277, 1
  %1296 = getelementptr inbounds [35 x i64], [35 x i64]* %1276, i64 0, i64 %1294
  %1297 = load i64, i64* %1296, align 8
  %1298 = shl i64 %1297, 1
  %1299 = shl i64 %1297, 1
  %1300 = sub i64 0, 1
  %1301 = add i64 %1297, %1300
  %1302 = sub i64 %1297, 1
  %1303 = mul i64 %1301, 1
  %1304 = sub i64 %1297, -6478053833833441955
  %1305 = sub i64 %1304, 1
  %1306 = add i64 %1305, -6478053833833441955
  %1307 = sub i64 %1297, 1
  %1308 = mul i64 %1306, 1
  %1309 = sub i64 0, %1297
  %1310 = add i64 0, %1309
  %1311 = sub i64 0, %1297
  %1312 = sub i64 %1310, 9067838302582135503
  %1313 = add i64 %1312, 1
  %1314 = add i64 %1313, 9067838302582135503
  %1315 = add i64 %1310, 1
  %1316 = sub i64 0, %1297
  %1317 = sub i64 0, 1
  %1318 = add i64 %1316, %1317
  %1319 = sub i64 0, %1318
  %1320 = add nsw i64 %1297, 1
  %1321 = load i64, i64* %6, align 8
  %1322 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %1321
  %1323 = getelementptr inbounds %struct.node, %struct.node* %1322, i32 0, i32 0
  %1324 = load i64, i64* %1323, align 16
  %1325 = add i64 0, -8429136753010576118
  %1326 = sub i64 %1325, %1319
  %1327 = sub i64 %1326, -8429136753010576118
  %1328 = sub i64 0, %1319
  %1329 = sub i64 0, %1324
  %1330 = sub i64 %1327, %1329
  %1331 = add i64 %1327, %1324
  %1332 = mul nsw i64 %1319, %1324
  %1333 = sub i64 0, %1332
  %1334 = add i64 %1252, %1333
  %1335 = sub i64 %1252, %1332
  %1336 = mul i64 %1334, %1332
  %1337 = shl i64 %1252, %1332
  %1338 = shl i64 %1252, %1332
  %1339 = add i64 0, -8581022061060662372
  %1340 = sub i64 %1339, %1252
  %1341 = sub i64 %1340, -8581022061060662372
  %1342 = sub i64 0, %1252
  %1343 = sub i64 %1341, 1639155752203262664
  %1344 = add i64 %1343, %1332
  %1345 = add i64 %1344, 1639155752203262664
  %1346 = add i64 %1341, %1332
  %1347 = sub i64 0, %1332
  %1348 = add i64 %1252, %1347
  %1349 = sub i64 %1252, %1332
  %1350 = mul i64 %1348, %1332
  %1351 = sub i64 %1252, -4810402872006686959
  %1352 = add i64 %1351, %1332
  %1353 = add i64 %1352, -4810402872006686959
  %1354 = add nsw i64 %1252, %1332
  %1355 = load i64, i64* %6, align 8
  %1356 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %1355
  %1357 = getelementptr inbounds %struct.node, %struct.node* %1356, i32 0, i32 1
  %1358 = load i64, i64* %1357, align 8
  %1359 = sub i64 0, %1353
  %1360 = add i64 0, %1359
  %1361 = sub i64 0, %1353
  %1362 = sub i64 %1360, -5632141197447782637
  %1363 = add i64 %1362, %1358
  %1364 = add i64 %1363, -5632141197447782637
  %1365 = add i64 %1360, %1358
  %1366 = add i64 0, 7590573641029175029
  %1367 = sub i64 %1366, %1353
  %1368 = sub i64 %1367, 7590573641029175029
  %1369 = sub i64 0, %1353
  %1370 = sub i64 0, %1358
  %1371 = sub i64 %1368, %1370
  %1372 = add i64 %1368, %1358
  %1373 = shl i64 %1353, %1358
  %1374 = shl i64 %1353, %1358
  %1375 = sub i64 %1353, -116572309001811872
  %1376 = add i64 %1375, %1358
  %1377 = add i64 %1376, -116572309001811872
  %1378 = add nsw i64 %1353, %1358
  store i64 %1377, i64* %11, align 8
  %1379 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1201, i64* dereferenceable(8) %11)
  %1380 = load i64, i64* %1379, align 8
  %1381 = load i64, i64* %6, align 8
  %1382 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %1381
  %1383 = load i64, i64* %7, align 8
  %1384 = getelementptr inbounds [35 x i64], [35 x i64]* %1382, i64 0, i64 %1383
  store i64 %1380, i64* %1384, align 8
  store i32 1317898590, i32* %17
  br label %1512

; <label>:1385:                                   ; preds = %19
  store i32 1104619145, i32* %17
  br label %1512

; <label>:1386:                                   ; preds = %19
  store i32 776923737, i32* %17
  br label %1512

; <label>:1387:                                   ; preds = %19
  %1388 = load i64, i64* %8, align 8
  %1389 = sub i64 %1388, 3211021362551856433
  %1390 = sub i64 %1389, 1
  %1391 = add i64 %1390, 3211021362551856433
  %1392 = sub i64 %1388, 1
  %1393 = mul i64 %1391, 1
  %1394 = sub i64 0, 1
  %1395 = add i64 %1388, %1394
  %1396 = sub i64 %1388, 1
  %1397 = mul i64 %1395, 1
  %1398 = sub i64 0, %1388
  %1399 = add i64 0, %1398
  %1400 = sub i64 0, %1388
  %1401 = sub i64 0, %1399
  %1402 = sub i64 0, 1
  %1403 = add i64 %1401, %1402
  %1404 = sub i64 0, %1403
  %1405 = add i64 %1399, 1
  %1406 = sub i64 0, -483506092616270322
  %1407 = sub i64 %1406, %1388
  %1408 = add i64 %1407, -483506092616270322
  %1409 = sub i64 0, %1388
  %1410 = sub i64 0, %1408
  %1411 = sub i64 0, 1
  %1412 = add i64 %1410, %1411
  %1413 = sub i64 0, %1412
  %1414 = add i64 %1408, 1
  %1415 = add i64 %1388, -5205963236429639826
  %1416 = sub i64 %1415, 1
  %1417 = sub i64 %1416, -5205963236429639826
  %1418 = sub i64 %1388, 1
  %1419 = mul i64 %1417, 1
  %1420 = add i64 0, 2794344866016900575
  %1421 = sub i64 %1420, %1388
  %1422 = sub i64 %1421, 2794344866016900575
  %1423 = sub i64 0, %1388
  %1424 = sub i64 0, 1
  %1425 = sub i64 %1422, %1424
  %1426 = add i64 %1422, 1
  %1427 = shl i64 %1388, 1
  %1428 = sub i64 0, %1388
  %1429 = add i64 0, %1428
  %1430 = sub i64 0, %1388
  %1431 = sub i64 %1429, -2516124895838720519
  %1432 = add i64 %1431, 1
  %1433 = add i64 %1432, -2516124895838720519
  %1434 = add i64 %1429, 1
  %1435 = sub i64 %1388, -7730667294584308334
  %1436 = add i64 %1435, 1
  %1437 = add i64 %1436, -7730667294584308334
  %1438 = add nsw i64 %1388, 1
  store i64 %1437, i64* %7, align 8
  store i32 277798757, i32* %17
  br label %1512

; <label>:1439:                                   ; preds = %19
  %1440 = load i64, i64* %13, align 8
  %1441 = add i64 %1440, 217981353628450864
  %1442 = sub i64 %1441, 1
  %1443 = sub i64 %1442, 217981353628450864
  %1444 = sub i64 %1440, 1
  %1445 = mul i64 %1443, 1
  %1446 = add i64 0, -3332240081672845225
  %1447 = sub i64 %1446, %1440
  %1448 = sub i64 %1447, -3332240081672845225
  %1449 = sub i64 0, %1440
  %1450 = sub i64 %1448, 5647993098395991347
  %1451 = add i64 %1450, 1
  %1452 = add i64 %1451, 5647993098395991347
  %1453 = add i64 %1448, 1
  %1454 = sub i64 0, 1
  %1455 = add i64 %1440, %1454
  %1456 = sub i64 %1440, 1
  %1457 = mul i64 %1455, 1
  %1458 = sub i64 0, 1
  %1459 = add i64 %1440, %1458
  %1460 = sub i64 %1440, 1
  %1461 = mul i64 %1459, 1
  %1462 = sub i64 0, 1
  %1463 = sub i64 %1440, %1462
  %1464 = add nsw i64 %1440, 1
  %1465 = load i64, i64* %7, align 8
  %1466 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %1465
  %1467 = getelementptr inbounds %struct.node, %struct.node* %1466, i32 0, i32 1
  %1468 = load i64, i64* %1467, align 8
  %1469 = shl i64 %1463, %1468
  %1470 = sub i64 0, %1463
  %1471 = add i64 0, %1470
  %1472 = sub i64 0, %1463
  %1473 = sub i64 0, %1468
  %1474 = sub i64 %1471, %1473
  %1475 = add i64 %1471, %1468
  %1476 = sub i64 0, %1463
  %1477 = add i64 0, %1476
  %1478 = sub i64 0, %1463
  %1479 = sub i64 0, %1468
  %1480 = sub i64 %1477, %1479
  %1481 = add i64 %1477, %1468
  %1482 = shl i64 %1463, %1468
  %1483 = sub i64 0, %1468
  %1484 = sub i64 %1463, %1483
  %1485 = add nsw i64 %1463, %1468
  %1486 = load i64, i64* @T, align 8
  %1487 = icmp sle i64 %1484, %1486
  store i32 1679658535, i32* %17
  br label %1512

; <label>:1488:                                   ; preds = %19
  store i32 1045607815, i32* %17
  br label %1512

; <label>:1489:                                   ; preds = %19
  store i32 -891776604, i32* %17
  br label %1512

; <label>:1490:                                   ; preds = %19
  %1491 = load i64, i64* %6, align 8
  %1492 = shl i64 %1491, 1
  %1493 = sub i64 %1491, -6078050215562232201
  %1494 = sub i64 %1493, 1
  %1495 = add i64 %1494, -6078050215562232201
  %1496 = sub i64 %1491, 1
  %1497 = mul i64 %1495, 1
  %1498 = shl i64 %1491, 1
  %1499 = shl i64 %1491, 1
  %1500 = sub i64 0, 1
  %1501 = add i64 %1491, %1500
  %1502 = sub i64 %1491, 1
  %1503 = mul i64 %1501, 1
  %1504 = sub i64 0, 1
  %1505 = sub i64 %1491, %1504
  %1506 = add nsw i64 %1491, 1
  store i64 %1505, i64* %6, align 8
  store i32 -188232527, i32* %17
  br label %1512

; <label>:1507:                                   ; preds = %19
  %1508 = load i64, i64* %12, align 8
  %1509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1508)
  %1510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1509, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1511 = load i32, i32* %5, align 4
  store i32 1501182937, i32* %17
  br label %1512

; <label>:1512:                                   ; preds = %1507, %1490, %1489, %1488, %1439, %1387, %1386, %1385, %1179, %1175, %1174, %1173, %1153, %1132, %1131, %1122, %1121, %1095, %1062, %1034, %1033, %1000, %985, %982, %976, %975, %959, %943, %942, %926, %911, %893, %890, %859, %831, %826, %825, %792, %776, %775, %748, %733, %722, %717, %710, %703, %702, %686, %671, %664, %663, %562, %547, %544, %526, %498, %497, %469, %453, %448, %447, %432, %405, %399, %398, %397, %364, %337, %336, %311, %296, %291, %290, %262, %234, %229, %220, %219, %187, %160, %157, %141, %112, %109, %102, %97, %96, %62, %35, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca i1 (i64, i64, i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %6, align 8
  %8 = load %struct.node*, %struct.node** %4, align 8
  %9 = load %struct.node*, %struct.node** %5, align 8
  %10 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %6, align 8
  %11 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %11, i1 (i64, i64, i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %13, align 8
  call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %8, %struct.node* %9, i1 (i64, i64, i64, i64)* %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, -1377217362
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1377217362
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 97084519, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 97084519, label %23
    i32 1057558717, label %31
    i32 -1964203712, label %71
    i32 -2083307044, label %74
    i32 1373725628, label %78
    i32 1529947525, label %82
    i32 499131461, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1057558717, i32 499131461
  store i32 %30, i32* %19
  br label %94

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = add i32 %44, 1569636585
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1569636585
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1964203712, i32 499131461
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -2083307044, i32 1373725628
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 1529947525, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 1529947525, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %88, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %87, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i32 1057558717, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4log2IxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca double
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
  store i32 -842639975, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -842639975, label %18
    i32 911355389, label %26
    i32 -1025267962, label %57
    i32 -1196184942, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 911355389, i32 -1196184942
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = sitofp i64 %28 to double
  %30 = call double @log2(double %29) #8
  store double %30, double* %2
  %31 = load i32, i32* @x.11
  %32 = load i32, i32* @y.12
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 -1025267962, i32 -1196184942
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile double, double* %2
  ret double %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i64, align 8
  store i64 %0, i64* %60, align 8
  %61 = load i64, i64* %60, align 8
  %62 = sitofp i64 %61 to double
  %63 = call double @log2(double %62) #8
  store i32 911355389, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -100553772, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -100553772, label %16
    i32 -572278639, label %21
    i32 2025534084, label %23
    i32 177077299, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -572278639, i32 2025534084
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 177077299, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 177077299, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @log2(double) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %struct.node**
  %8 = alloca %struct.node**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.15
  %13 = load i32, i32* @y.16
  %14 = sub i32 %12, -1286993764
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1286993764
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1863791901, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %346
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1863791901, label %26
    i32 1643433921, label %46
    i32 -749508121, label %76
    i32 -1454618032, label %79
    i32 -1964191042, label %94
    i32 574253364, label %156
    i32 1184288354, label %157
    i32 -952202124, label %173
    i32 -552617869, label %201
    i32 1993113319, label %202
    i32 1373580487, label %212
    i32 139014157, label %345
  ]

; <label>:25:                                     ; preds = %23
  br label %346

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 1643433921, i32 1993113319
  store i32 %45, i32* %22
  br label %346

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %48 = alloca %struct.node*, align 8
  store %struct.node** %48, %struct.node*** %8
  %49 = alloca %struct.node*, align 8
  store %struct.node** %49, %struct.node*** %7
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %52 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %53, align 8
  %54 = load volatile %struct.node**, %struct.node*** %8
  store %struct.node* %0, %struct.node** %54, align 8
  %55 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %1, %struct.node** %55, align 8
  %56 = load volatile %struct.node**, %struct.node*** %8
  %57 = load %struct.node*, %struct.node** %56, align 8
  %58 = load volatile %struct.node**, %struct.node*** %7
  %59 = load %struct.node*, %struct.node** %58, align 8
  %60 = icmp ne %struct.node* %57, %59
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.15
  %62 = load i32, i32* @y.16
  %63 = sub i32 %61, 1365885293
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1365885293
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -749508121, i32 1993113319
  store i32 %75, i32* %22
  br label %346

; <label>:76:                                     ; preds = %23
  %77 = load volatile i1, i1* %4
  %78 = select i1 %77, i32 -1454618032, i32 1184288354
  store i32 %78, i32* %22
  br label %346

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* @x.15
  %81 = load i32, i32* @y.16
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1964191042, i32 1373580487
  store i32 %93, i32* %22
  br label %346

; <label>:94:                                     ; preds = %23
  %95 = load volatile %struct.node**, %struct.node*** %8
  %96 = load %struct.node*, %struct.node** %95, align 8
  %97 = load volatile %struct.node**, %struct.node*** %7
  %98 = load %struct.node*, %struct.node** %97, align 8
  %99 = load volatile %struct.node**, %struct.node*** %7
  %100 = load %struct.node*, %struct.node** %99, align 8
  %101 = load volatile %struct.node**, %struct.node*** %8
  %102 = load %struct.node*, %struct.node** %101, align 8
  %103 = ptrtoint %struct.node* %100 to i64
  %104 = ptrtoint %struct.node* %102 to i64
  %105 = sub i64 %103, -1415225854109588614
  %106 = sub i64 %105, %104
  %107 = add i64 %106, -1415225854109588614
  %108 = sub i64 %103, %104
  %109 = sdiv exact i64 %107, 16
  %110 = call i64 @_ZSt4__lgl(i64 %109)
  %111 = mul nsw i64 %110, 2
  %112 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %112 to i8*
  %114 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %115 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %115, i64 8, i32 8, i1 false)
  %116 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %117 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %116, i32 0, i32 0
  %118 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %117, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %96, %struct.node* %98, i64 %111, i1 (i64, i64, i64, i64)* %118)
  %119 = load volatile %struct.node**, %struct.node*** %8
  %120 = load %struct.node*, %struct.node** %119, align 8
  %121 = load volatile %struct.node**, %struct.node*** %7
  %122 = load %struct.node*, %struct.node** %121, align 8
  %123 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %124 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %123 to i8*
  %125 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %126 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %126, i64 8, i32 8, i1 false)
  %127 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %128 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %127, i32 0, i32 0
  %129 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %128, align 8
  call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %120, %struct.node* %122, i1 (i64, i64, i64, i64)* %129)
  %130 = load i32, i32* @x.15
  %131 = load i32, i32* @y.16
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 574253364, i32 1373580487
  store i32 %155, i32* %22
  br label %346

; <label>:156:                                    ; preds = %23
  store i32 1184288354, i32* %22
  br label %346

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* @x.15
  %159 = load i32, i32* @y.16
  %160 = add i32 %158, 630460462
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 630460462
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -952202124, i32 139014157
  store i32 %172, i32* %22
  br label %346

; <label>:173:                                    ; preds = %23
  %174 = load i32, i32* @x.15
  %175 = load i32, i32* @y.16
  %176 = add i32 %174, -1865689147
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1865689147
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -552617869, i32 139014157
  store i32 %200, i32* %22
  br label %346

; <label>:201:                                    ; preds = %23
  ret void

; <label>:202:                                    ; preds = %23
  %203 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %204 = alloca %struct.node*, align 8
  %205 = alloca %struct.node*, align 8
  %206 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %207 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %208 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %203, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %208, align 8
  store %struct.node* %0, %struct.node** %204, align 8
  store %struct.node* %1, %struct.node** %205, align 8
  %209 = load %struct.node*, %struct.node** %204, align 8
  %210 = load %struct.node*, %struct.node** %205, align 8
  %211 = icmp ne %struct.node* %209, %210
  store i32 1643433921, i32* %22
  br label %346

; <label>:212:                                    ; preds = %23
  %213 = load volatile %struct.node**, %struct.node*** %8
  %214 = load %struct.node*, %struct.node** %213, align 8
  %215 = load volatile %struct.node**, %struct.node*** %7
  %216 = load %struct.node*, %struct.node** %215, align 8
  %217 = load volatile %struct.node**, %struct.node*** %7
  %218 = load %struct.node*, %struct.node** %217, align 8
  %219 = load volatile %struct.node**, %struct.node*** %8
  %220 = load %struct.node*, %struct.node** %219, align 8
  %221 = ptrtoint %struct.node* %218 to i64
  %222 = ptrtoint %struct.node* %220 to i64
  %223 = sub i64 0, %222
  %224 = add i64 %221, %223
  %225 = sub i64 %221, %222
  %226 = mul i64 %224, %222
  %227 = sub i64 0, 2887914418271330853
  %228 = sub i64 %227, %221
  %229 = add i64 %228, 2887914418271330853
  %230 = sub i64 0, %221
  %231 = sub i64 0, %222
  %232 = sub i64 %229, %231
  %233 = add i64 %229, %222
  %234 = add i64 %221, -7699916574259983008
  %235 = sub i64 %234, %222
  %236 = sub i64 %235, -7699916574259983008
  %237 = sub i64 %221, %222
  %238 = mul i64 %236, %222
  %239 = sub i64 0, %221
  %240 = add i64 0, %239
  %241 = sub i64 0, %221
  %242 = sub i64 0, %240
  %243 = sub i64 0, %222
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add i64 %240, %222
  %247 = add i64 0, 3689246345579802355
  %248 = sub i64 %247, %221
  %249 = sub i64 %248, 3689246345579802355
  %250 = sub i64 0, %221
  %251 = sub i64 %249, -5710747871100209403
  %252 = add i64 %251, %222
  %253 = add i64 %252, -5710747871100209403
  %254 = add i64 %249, %222
  %255 = shl i64 %221, %222
  %256 = shl i64 %221, %222
  %257 = sub i64 %221, -9167302166913354072
  %258 = sub i64 %257, %222
  %259 = add i64 %258, -9167302166913354072
  %260 = sub i64 %221, %222
  %261 = mul i64 %259, %222
  %262 = add i64 %221, -1950037137645995477
  %263 = sub i64 %262, %222
  %264 = sub i64 %263, -1950037137645995477
  %265 = sub i64 %221, %222
  %266 = shl i64 %264, 16
  %267 = sub i64 0, -2625907945113295291
  %268 = sub i64 %267, %264
  %269 = add i64 %268, -2625907945113295291
  %270 = sub i64 0, %264
  %271 = sub i64 %269, -6017384380043001229
  %272 = add i64 %271, 16
  %273 = add i64 %272, -6017384380043001229
  %274 = add i64 %269, 16
  %275 = shl i64 %264, 16
  %276 = sub i64 0, 16
  %277 = add i64 %264, %276
  %278 = sub i64 %264, 16
  %279 = mul i64 %277, 16
  %280 = add i64 0, -8028608336694598960
  %281 = sub i64 %280, %264
  %282 = sub i64 %281, -8028608336694598960
  %283 = sub i64 0, %264
  %284 = sub i64 %282, -507447636939869259
  %285 = add i64 %284, 16
  %286 = add i64 %285, -507447636939869259
  %287 = add i64 %282, 16
  %288 = sdiv exact i64 %264, 16
  %289 = call i64 @_ZSt4__lgl(i64 %288)
  %290 = shl i64 %289, 2
  %291 = sub i64 0, 2
  %292 = add i64 %289, %291
  %293 = sub i64 %289, 2
  %294 = mul i64 %292, 2
  %295 = add i64 0, -599294078566881842
  %296 = sub i64 %295, %289
  %297 = sub i64 %296, -599294078566881842
  %298 = sub i64 0, %289
  %299 = sub i64 0, 2
  %300 = sub i64 %297, %299
  %301 = add i64 %297, 2
  %302 = sub i64 0, %289
  %303 = add i64 0, %302
  %304 = sub i64 0, %289
  %305 = add i64 %303, -1052630876095869155
  %306 = add i64 %305, 2
  %307 = sub i64 %306, -1052630876095869155
  %308 = add i64 %303, 2
  %309 = add i64 0, 8278871395533442365
  %310 = sub i64 %309, %289
  %311 = sub i64 %310, 8278871395533442365
  %312 = sub i64 0, %289
  %313 = sub i64 %311, 3839978730836330646
  %314 = add i64 %313, 2
  %315 = add i64 %314, 3839978730836330646
  %316 = add i64 %311, 2
  %317 = add i64 %289, 6055053136893991277
  %318 = sub i64 %317, 2
  %319 = sub i64 %318, 6055053136893991277
  %320 = sub i64 %289, 2
  %321 = mul i64 %319, 2
  %322 = sub i64 0, 2
  %323 = add i64 %289, %322
  %324 = sub i64 %289, 2
  %325 = mul i64 %323, 2
  %326 = mul nsw i64 %289, 2
  %327 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %328 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %327 to i8*
  %329 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %330 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %329 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %328, i8* %330, i64 8, i32 8, i1 false)
  %331 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %332 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %331, i32 0, i32 0
  %333 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %332, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %214, %struct.node* %216, i64 %326, i1 (i64, i64, i64, i64)* %333)
  %334 = load volatile %struct.node**, %struct.node*** %8
  %335 = load %struct.node*, %struct.node** %334, align 8
  %336 = load volatile %struct.node**, %struct.node*** %7
  %337 = load %struct.node*, %struct.node** %336, align 8
  %338 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %339 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %338 to i8*
  %340 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %341 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %340 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %339, i8* %341, i64 8, i32 8, i1 false)
  %342 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %343 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %342, i32 0, i32 0
  %344 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %343, align 8
  call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %335, %struct.node* %337, i1 (i64, i64, i64, i64)* %344)
  store i32 -1964191042, i32* %22
  br label %346

; <label>:345:                                    ; preds = %23
  store i32 -952202124, i32* %22
  br label %346

; <label>:346:                                    ; preds = %345, %212, %202, %173, %157, %156, %94, %79, %76, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca i1 (i64, i64, i64, i64)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = sub i32 %5, 453282294
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 453282294
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -173599096, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -173599096, label %19
    i32 -899529921, label %39
    i32 -1137829201, label %71
    i32 1344546326, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 -899529921, i32 1344546326
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %41 = alloca i1 (i64, i64, i64, i64)*, align 8
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %41, align 8
  %42 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %41, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, i1 (i64, i64, i64, i64)* %42)
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, i32 0, i32 0
  %44 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %43, align 8
  store i1 (i64, i64, i64, i64)* %44, i1 (i64, i64, i64, i64)** %2
  %45 = load i32, i32* @x.17
  %46 = load i32, i32* @y.18
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -1137829201, i32 1344546326
  store i32 %70, i32* %15
  br label %79

; <label>:71:                                     ; preds = %16
  %72 = load volatile i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %2
  ret i1 (i64, i64, i64, i64)* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %75 = alloca i1 (i64, i64, i64, i64)*, align 8
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %75, align 8
  %76 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %75, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %74, i1 (i64, i64, i64, i64)* %76)
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %74, i32 0, i32 0
  %78 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %77, align 8
  store i32 -899529921, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node*, %struct.node*, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %13, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  store i64 %2, i64* %8, align 8
  %14 = alloca i32
  store i32 -59679896, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -59679896, label %18
    i32 -596294213, label %30
    i32 1416757687, label %34
    i32 -1057898541, label %42
    i32 1312229905, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load %struct.node*, %struct.node** %7, align 8
  %20 = load %struct.node*, %struct.node** %6, align 8
  %21 = ptrtoint %struct.node* %19 to i64
  %22 = ptrtoint %struct.node* %20 to i64
  %23 = add i64 %21, -3772040170925269447
  %24 = sub i64 %23, %22
  %25 = sub i64 %24, -3772040170925269447
  %26 = sub i64 %21, %22
  %27 = sdiv exact i64 %25, 16
  %28 = icmp sgt i64 %27, 16
  %29 = select i1 %28, i32 -596294213, i32 1312229905
  store i32 %29, i32* %14
  br label %64

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* %8, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 1416757687, i32 -1057898541
  store i32 %33, i32* %14
  br label %64

; <label>:34:                                     ; preds = %15
  %35 = load %struct.node*, %struct.node** %6, align 8
  %36 = load %struct.node*, %struct.node** %7, align 8
  %37 = load %struct.node*, %struct.node** %7, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %41 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %40, align 8
  call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %35, %struct.node* %36, %struct.node* %37, i1 (i64, i64, i64, i64)* %41)
  store i32 1312229905, i32* %14
  br label %64

; <label>:42:                                     ; preds = %15
  %43 = load i64, i64* %8, align 8
  %44 = add i64 %43, 2209624448243552009
  %45 = add i64 %44, -1
  %46 = sub i64 %45, 2209624448243552009
  %47 = add nsw i64 %43, -1
  store i64 %46, i64* %8, align 8
  %48 = load %struct.node*, %struct.node** %6, align 8
  %49 = load %struct.node*, %struct.node** %7, align 8
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %53 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %52, align 8
  %54 = call %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %48, %struct.node* %49, i1 (i64, i64, i64, i64)* %53)
  store %struct.node* %54, %struct.node** %10, align 8
  %55 = load %struct.node*, %struct.node** %10, align 8
  %56 = load %struct.node*, %struct.node** %7, align 8
  %57 = load i64, i64* %8, align 8
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %61 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %60, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %55, %struct.node* %56, i64 %57, i1 (i64, i64, i64, i64)* %61)
  %62 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %62, %struct.node** %7, align 8
  store i32 -59679896, i32* %14
  br label %64

; <label>:63:                                     ; preds = %15
  ret void

; <label>:64:                                     ; preds = %42, %34, %30, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 8462596511582605731
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 8462596511582605731
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %struct.node**
  %9 = alloca %struct.node**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.23
  %14 = load i32, i32* @y.24
  %15 = sub i32 %13, -1966661050
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1966661050
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1060693755, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %173
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1060693755, label %27
    i32 -1512083656, label %47
    i32 -569139572, label %97
    i32 1371118670, label %100
    i32 488155479, label %125
    i32 1804076163, label %137
    i32 -1523978294, label %138
  ]

; <label>:26:                                     ; preds = %24
  br label %173

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1512083656, i32 -1523978294
  store i32 %46, i32* %23
  br label %173

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %49 = alloca %struct.node*, align 8
  store %struct.node** %49, %struct.node*** %9
  %50 = alloca %struct.node*, align 8
  store %struct.node** %50, %struct.node*** %8
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %54 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %55, align 8
  %56 = load volatile %struct.node**, %struct.node*** %9
  store %struct.node* %0, %struct.node** %56, align 8
  %57 = load volatile %struct.node**, %struct.node*** %8
  store %struct.node* %1, %struct.node** %57, align 8
  %58 = load volatile %struct.node**, %struct.node*** %8
  %59 = load %struct.node*, %struct.node** %58, align 8
  %60 = load volatile %struct.node**, %struct.node*** %9
  %61 = load %struct.node*, %struct.node** %60, align 8
  %62 = ptrtoint %struct.node* %59 to i64
  %63 = ptrtoint %struct.node* %61 to i64
  %64 = sub i64 %62, 3652426620430809106
  %65 = sub i64 %64, %63
  %66 = add i64 %65, 3652426620430809106
  %67 = sub i64 %62, %63
  %68 = sdiv exact i64 %66, 16
  %69 = icmp sgt i64 %68, 16
  store i1 %69, i1* %4
  %70 = load i32, i32* @x.23
  %71 = load i32, i32* @y.24
  %72 = sub i32 %70, 1723821968
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1723821968
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
  %96 = select i1 %94, i32 -569139572, i32 -1523978294
  store i32 %96, i32* %23
  br label %173

; <label>:97:                                     ; preds = %24
  %98 = load volatile i1, i1* %4
  %99 = select i1 %98, i32 1371118670, i32 488155479
  store i32 %99, i32* %23
  br label %173

; <label>:100:                                    ; preds = %24
  %101 = load volatile %struct.node**, %struct.node*** %9
  %102 = load %struct.node*, %struct.node** %101, align 8
  %103 = load volatile %struct.node**, %struct.node*** %9
  %104 = load %struct.node*, %struct.node** %103, align 8
  %105 = getelementptr inbounds %struct.node, %struct.node* %104, i64 16
  %106 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %106 to i8*
  %108 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %109, i64 8, i32 8, i1 false)
  %110 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %111 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %110, i32 0, i32 0
  %112 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %111, align 8
  call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %102, %struct.node* %105, i1 (i64, i64, i64, i64)* %112)
  %113 = load volatile %struct.node**, %struct.node*** %9
  %114 = load %struct.node*, %struct.node** %113, align 8
  %115 = getelementptr inbounds %struct.node, %struct.node* %114, i64 16
  %116 = load volatile %struct.node**, %struct.node*** %8
  %117 = load %struct.node*, %struct.node** %116, align 8
  %118 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %119 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %118 to i8*
  %120 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %121 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %121, i64 8, i32 8, i1 false)
  %122 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %123 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %122, i32 0, i32 0
  %124 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %123, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %115, %struct.node* %117, i1 (i64, i64, i64, i64)* %124)
  store i32 1804076163, i32* %23
  br label %173

; <label>:125:                                    ; preds = %24
  %126 = load volatile %struct.node**, %struct.node*** %9
  %127 = load %struct.node*, %struct.node** %126, align 8
  %128 = load volatile %struct.node**, %struct.node*** %8
  %129 = load %struct.node*, %struct.node** %128, align 8
  %130 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %131 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %130 to i8*
  %132 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %133 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %133, i64 8, i32 8, i1 false)
  %134 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %135 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %134, i32 0, i32 0
  %136 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %135, align 8
  call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %127, %struct.node* %129, i1 (i64, i64, i64, i64)* %136)
  store i32 1804076163, i32* %23
  br label %173

; <label>:137:                                    ; preds = %24
  ret void

; <label>:138:                                    ; preds = %24
  %139 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %140 = alloca %struct.node*, align 8
  %141 = alloca %struct.node*, align 8
  %142 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %143 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %145 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %139, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %145, align 8
  store %struct.node* %0, %struct.node** %140, align 8
  store %struct.node* %1, %struct.node** %141, align 8
  %146 = load %struct.node*, %struct.node** %141, align 8
  %147 = load %struct.node*, %struct.node** %140, align 8
  %148 = ptrtoint %struct.node* %146 to i64
  %149 = ptrtoint %struct.node* %147 to i64
  %150 = sub i64 0, %148
  %151 = add i64 0, %150
  %152 = sub i64 0, %148
  %153 = sub i64 0, %151
  %154 = sub i64 0, %149
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add i64 %151, %149
  %158 = shl i64 %148, %149
  %159 = sub i64 0, %149
  %160 = add i64 %148, %159
  %161 = sub i64 %148, %149
  %162 = mul i64 %160, %149
  %163 = add i64 %148, -4719980142426163044
  %164 = sub i64 %163, %149
  %165 = sub i64 %164, -4719980142426163044
  %166 = sub i64 %148, %149
  %167 = sub i64 0, 16
  %168 = add i64 %165, %167
  %169 = sub i64 %165, 16
  %170 = mul i64 %168, 16
  %171 = sdiv exact i64 %165, 16
  %172 = icmp sgt i64 %171, 16
  store i32 -1512083656, i32* %23
  br label %173

; <label>:173:                                    ; preds = %138, %125, %100, %97, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %11, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  store %struct.node* %2, %struct.node** %8, align 8
  %12 = load %struct.node*, %struct.node** %6, align 8
  %13 = load %struct.node*, %struct.node** %7, align 8
  %14 = load %struct.node*, %struct.node** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %17, align 8
  call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %12, %struct.node* %13, %struct.node* %14, i1 (i64, i64, i64, i64)* %18)
  %19 = load %struct.node*, %struct.node** %6, align 8
  %20 = load %struct.node*, %struct.node** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %23, align 8
  call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %19, %struct.node* %20, i1 (i64, i64, i64, i64)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %10, align 8
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  %11 = load %struct.node*, %struct.node** %5, align 8
  %12 = load %struct.node*, %struct.node** %6, align 8
  %13 = load %struct.node*, %struct.node** %5, align 8
  %14 = ptrtoint %struct.node* %12 to i64
  %15 = ptrtoint %struct.node* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 16
  %20 = sdiv i64 %19, 2
  %21 = getelementptr inbounds %struct.node, %struct.node* %11, i64 %20
  store %struct.node* %21, %struct.node** %7, align 8
  %22 = load %struct.node*, %struct.node** %5, align 8
  %23 = load %struct.node*, %struct.node** %5, align 8
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i64 1
  %25 = load %struct.node*, %struct.node** %7, align 8
  %26 = load %struct.node*, %struct.node** %6, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i64 -1
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %31 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %30, align 8
  call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %22, %struct.node* %24, %struct.node* %25, %struct.node* %27, i1 (i64, i64, i64, i64)* %31)
  %32 = load %struct.node*, %struct.node** %5, align 8
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i64 1
  %34 = load %struct.node*, %struct.node** %6, align 8
  %35 = load %struct.node*, %struct.node** %5, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %39 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %38, align 8
  %40 = call %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* %33, %struct.node* %34, %struct.node* %35, i1 (i64, i64, i64, i64)* %39)
  ret %struct.node* %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %struct.node**
  %7 = alloca %struct.node**
  %8 = alloca %struct.node**
  %9 = alloca %struct.node**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.29
  %14 = load i32, i32* @y.30
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
  store i32 2092090336, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %193
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 2092090336, label %26
    i32 1188305763, label %46
    i32 -1978146174, label %97
    i32 666171985, label %98
    i32 473349997, label %105
    i32 1297606351, label %113
    i32 2108964631, label %127
    i32 1912898060, label %142
    i32 1715298592, label %169
    i32 -106431528, label %170
    i32 -415489271, label %175
    i32 -1523858925, label %176
    i32 -905131739, label %192
  ]

; <label>:25:                                     ; preds = %23
  br label %193

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
  %45 = select i1 %43, i32 1188305763, i32 -1523858925
  store i32 %45, i32* %22
  br label %193

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %48 = alloca %struct.node*, align 8
  store %struct.node** %48, %struct.node*** %9
  %49 = alloca %struct.node*, align 8
  store %struct.node** %49, %struct.node*** %8
  %50 = alloca %struct.node*, align 8
  store %struct.node** %50, %struct.node*** %7
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %52 = alloca %struct.node*, align 8
  store %struct.node** %52, %struct.node*** %6
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %54 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %55, align 8
  %56 = load volatile %struct.node**, %struct.node*** %9
  store %struct.node* %0, %struct.node** %56, align 8
  %57 = load volatile %struct.node**, %struct.node*** %8
  store %struct.node* %1, %struct.node** %57, align 8
  %58 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %2, %struct.node** %58, align 8
  %59 = load volatile %struct.node**, %struct.node*** %9
  %60 = load %struct.node*, %struct.node** %59, align 8
  %61 = load volatile %struct.node**, %struct.node*** %8
  %62 = load %struct.node*, %struct.node** %61, align 8
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51 to i8*
  %64 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %65, i64 8, i32 8, i1 false)
  %66 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, i32 0, i32 0
  %67 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %66, align 8
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %60, %struct.node* %62, i1 (i64, i64, i64, i64)* %67)
  %68 = load volatile %struct.node**, %struct.node*** %8
  %69 = load %struct.node*, %struct.node** %68, align 8
  %70 = load volatile %struct.node**, %struct.node*** %6
  store %struct.node* %69, %struct.node** %70, align 8
  %71 = load i32, i32* @x.29
  %72 = load i32, i32* @y.30
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  %96 = select i1 %94, i32 -1978146174, i32 -1523858925
  store i32 %96, i32* %22
  br label %193

; <label>:97:                                     ; preds = %23
  store i32 666171985, i32* %22
  br label %193

; <label>:98:                                     ; preds = %23
  %99 = load volatile %struct.node**, %struct.node*** %6
  %100 = load %struct.node*, %struct.node** %99, align 8
  %101 = load volatile %struct.node**, %struct.node*** %7
  %102 = load %struct.node*, %struct.node** %101, align 8
  %103 = icmp ult %struct.node* %100, %102
  %104 = select i1 %103, i32 473349997, i32 -415489271
  store i32 %104, i32* %22
  br label %193

; <label>:105:                                    ; preds = %23
  %106 = load volatile %struct.node**, %struct.node*** %6
  %107 = load %struct.node*, %struct.node** %106, align 8
  %108 = load volatile %struct.node**, %struct.node*** %9
  %109 = load %struct.node*, %struct.node** %108, align 8
  %110 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %111 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %110, %struct.node* %107, %struct.node* %109)
  %112 = select i1 %111, i32 1297606351, i32 2108964631
  store i32 %112, i32* %22
  br label %193

; <label>:113:                                    ; preds = %23
  %114 = load volatile %struct.node**, %struct.node*** %9
  %115 = load %struct.node*, %struct.node** %114, align 8
  %116 = load volatile %struct.node**, %struct.node*** %8
  %117 = load %struct.node*, %struct.node** %116, align 8
  %118 = load volatile %struct.node**, %struct.node*** %6
  %119 = load %struct.node*, %struct.node** %118, align 8
  %120 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %121 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %120 to i8*
  %122 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %123 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %123, i64 8, i32 8, i1 false)
  %124 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %125 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %124, i32 0, i32 0
  %126 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %125, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %115, %struct.node* %117, %struct.node* %119, i1 (i64, i64, i64, i64)* %126)
  store i32 2108964631, i32* %22
  br label %193

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* @x.29
  %129 = load i32, i32* @y.30
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1912898060, i32 -905131739
  store i32 %141, i32* %22
  br label %193

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* @x.29
  %144 = load i32, i32* @y.30
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
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
  %168 = select i1 %166, i32 1715298592, i32 -905131739
  store i32 %168, i32* %22
  br label %193

; <label>:169:                                    ; preds = %23
  store i32 -106431528, i32* %22
  br label %193

; <label>:170:                                    ; preds = %23
  %171 = load volatile %struct.node**, %struct.node*** %6
  %172 = load %struct.node*, %struct.node** %171, align 8
  %173 = getelementptr inbounds %struct.node, %struct.node* %172, i32 1
  %174 = load volatile %struct.node**, %struct.node*** %6
  store %struct.node* %173, %struct.node** %174, align 8
  store i32 666171985, i32* %22
  br label %193

; <label>:175:                                    ; preds = %23
  ret void

; <label>:176:                                    ; preds = %23
  %177 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %178 = alloca %struct.node*, align 8
  %179 = alloca %struct.node*, align 8
  %180 = alloca %struct.node*, align 8
  %181 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %182 = alloca %struct.node*, align 8
  %183 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %184 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %177, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %184, align 8
  store %struct.node* %0, %struct.node** %178, align 8
  store %struct.node* %1, %struct.node** %179, align 8
  store %struct.node* %2, %struct.node** %180, align 8
  %185 = load %struct.node*, %struct.node** %178, align 8
  %186 = load %struct.node*, %struct.node** %179, align 8
  %187 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %181 to i8*
  %188 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 8, i32 8, i1 false)
  %189 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %181, i32 0, i32 0
  %190 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %189, align 8
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %185, %struct.node* %186, i1 (i64, i64, i64, i64)* %190)
  %191 = load %struct.node*, %struct.node** %179, align 8
  store %struct.node* %191, %struct.node** %182, align 8
  store i32 1188305763, i32* %22
  br label %193

; <label>:192:                                    ; preds = %23
  store i32 1912898060, i32* %22
  br label %193

; <label>:193:                                    ; preds = %192, %176, %170, %169, %142, %127, %113, %105, %98, %97, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %8, align 8
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  %9 = alloca i32
  store i32 520916519, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %90
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 520916519, label %13
    i32 1693942108, label %25
    i32 -173049731, label %41
    i32 2140972246, label %78
    i32 -803755352, label %79
    i32 -925080900, label %80
  ]

; <label>:12:                                     ; preds = %10
  br label %90

; <label>:13:                                     ; preds = %10
  %14 = load %struct.node*, %struct.node** %6, align 8
  %15 = load %struct.node*, %struct.node** %5, align 8
  %16 = ptrtoint %struct.node* %14 to i64
  %17 = ptrtoint %struct.node* %15 to i64
  %18 = sub i64 %16, 2859687347995397340
  %19 = sub i64 %18, %17
  %20 = add i64 %19, 2859687347995397340
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 16
  %23 = icmp sgt i64 %22, 1
  %24 = select i1 %23, i32 1693942108, i32 -803755352
  store i32 %24, i32* %9
  br label %90

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.31
  %27 = load i32, i32* @y.32
  %28 = sub i32 %26, -1406374990
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1406374990
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -173049731, i32 -925080900
  store i32 %40, i32* %9
  br label %90

; <label>:41:                                     ; preds = %10
  %42 = load %struct.node*, %struct.node** %6, align 8
  %43 = getelementptr inbounds %struct.node, %struct.node* %42, i32 -1
  store %struct.node* %43, %struct.node** %6, align 8
  %44 = load %struct.node*, %struct.node** %5, align 8
  %45 = load %struct.node*, %struct.node** %6, align 8
  %46 = load %struct.node*, %struct.node** %6, align 8
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %50 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %49, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %44, %struct.node* %45, %struct.node* %46, i1 (i64, i64, i64, i64)* %50)
  %51 = load i32, i32* @x.31
  %52 = load i32, i32* @y.32
  %53 = sub i32 %51, -1942370306
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1942370306
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
  %77 = select i1 %75, i32 2140972246, i32 -925080900
  store i32 %77, i32* %9
  br label %90

; <label>:78:                                     ; preds = %10
  store i32 520916519, i32* %9
  br label %90

; <label>:79:                                     ; preds = %10
  ret void

; <label>:80:                                     ; preds = %10
  %81 = load %struct.node*, %struct.node** %6, align 8
  %82 = getelementptr inbounds %struct.node, %struct.node* %81, i32 -1
  store %struct.node* %82, %struct.node** %6, align 8
  %83 = load %struct.node*, %struct.node** %5, align 8
  %84 = load %struct.node*, %struct.node** %6, align 8
  %85 = load %struct.node*, %struct.node** %6, align 8
  %86 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %87 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %89 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %88, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %83, %struct.node* %84, %struct.node* %85, i1 (i64, i64, i64, i64)* %89)
  store i32 -173049731, i32* %9
  br label %90

; <label>:90:                                     ; preds = %80, %78, %41, %25, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %struct.node*
  %8 = alloca %struct.node*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca %struct.node**
  %12 = alloca %struct.node**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.33
  %17 = load i32, i32* @y.34
  %18 = add i32 %16, 2052330942
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2052330942
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1890837447, i32* %26
  br label %27

; <label>:27:                                     ; preds = %3, %344
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1890837447, label %30
    i32 1524918258, label %50
    i32 737939059, label %90
    i32 1920765306, label %93
    i32 808762304, label %94
    i32 -357573237, label %114
    i32 -665288145, label %130
    i32 1905843421, label %193
    i32 -47298491, label %196
    i32 -1062539855, label %212
    i32 1371007272, label %240
    i32 -1799377975, label %241
    i32 2042499415, label %250
    i32 -1328356189, label %251
    i32 1614772583, label %306
    i32 -678094117, label %343
  ]

; <label>:29:                                     ; preds = %27
  br label %344

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
  %49 = select i1 %47, i32 1524918258, i32 -1328356189
  store i32 %49, i32* %26
  br label %344

; <label>:50:                                     ; preds = %27
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %52 = alloca %struct.node*, align 8
  store %struct.node** %52, %struct.node*** %12
  %53 = alloca %struct.node*, align 8
  store %struct.node** %53, %struct.node*** %11
  %54 = alloca i64, align 8
  store i64* %54, i64** %10
  %55 = alloca i64, align 8
  store i64* %55, i64** %9
  %56 = alloca %struct.node, align 8
  store %struct.node* %56, %struct.node** %8
  %57 = alloca %struct.node, align 8
  store %struct.node* %57, %struct.node** %7
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %59 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %59, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %60, align 8
  %61 = load volatile %struct.node**, %struct.node*** %12
  store %struct.node* %0, %struct.node** %61, align 8
  %62 = load volatile %struct.node**, %struct.node*** %11
  store %struct.node* %1, %struct.node** %62, align 8
  %63 = load volatile %struct.node**, %struct.node*** %11
  %64 = load %struct.node*, %struct.node** %63, align 8
  %65 = load volatile %struct.node**, %struct.node*** %12
  %66 = load %struct.node*, %struct.node** %65, align 8
  %67 = ptrtoint %struct.node* %64 to i64
  %68 = ptrtoint %struct.node* %66 to i64
  %69 = sub i64 %67, -1517786858051668513
  %70 = sub i64 %69, %68
  %71 = add i64 %70, -1517786858051668513
  %72 = sub i64 %67, %68
  %73 = sdiv exact i64 %71, 16
  %74 = icmp slt i64 %73, 2
  store i1 %74, i1* %5
  %75 = load i32, i32* @x.33
  %76 = load i32, i32* @y.34
  %77 = add i32 %75, -622440450
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -622440450
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 737939059, i32 -1328356189
  store i32 %89, i32* %26
  br label %344

; <label>:90:                                     ; preds = %27
  %91 = load volatile i1, i1* %5
  %92 = select i1 %91, i32 1920765306, i32 808762304
  store i32 %92, i32* %26
  br label %344

; <label>:93:                                     ; preds = %27
  store i32 2042499415, i32* %26
  br label %344

; <label>:94:                                     ; preds = %27
  %95 = load volatile %struct.node**, %struct.node*** %11
  %96 = load %struct.node*, %struct.node** %95, align 8
  %97 = load volatile %struct.node**, %struct.node*** %12
  %98 = load %struct.node*, %struct.node** %97, align 8
  %99 = ptrtoint %struct.node* %96 to i64
  %100 = ptrtoint %struct.node* %98 to i64
  %101 = add i64 %99, 4544510848431401150
  %102 = sub i64 %101, %100
  %103 = sub i64 %102, 4544510848431401150
  %104 = sub i64 %99, %100
  %105 = sdiv exact i64 %103, 16
  %106 = load volatile i64*, i64** %10
  store i64 %105, i64* %106, align 8
  %107 = load volatile i64*, i64** %10
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 0, 2
  %110 = add i64 %108, %109
  %111 = sub nsw i64 %108, 2
  %112 = sdiv i64 %110, 2
  %113 = load volatile i64*, i64** %9
  store i64 %112, i64* %113, align 8
  store i32 -357573237, i32* %26
  br label %344

; <label>:114:                                    ; preds = %27
  %115 = load i32, i32* @x.33
  %116 = load i32, i32* @y.34
  %117 = sub i32 %115, -619024176
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -619024176
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -665288145, i32 1614772583
  store i32 %129, i32* %26
  br label %344

; <label>:130:                                    ; preds = %27
  %131 = load volatile %struct.node**, %struct.node*** %12
  %132 = load %struct.node*, %struct.node** %131, align 8
  %133 = load volatile i64*, i64** %9
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds %struct.node, %struct.node* %132, i64 %134
  %136 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %135) #3
  %137 = load volatile %struct.node*, %struct.node** %8
  %138 = bitcast %struct.node* %137 to i8*
  %139 = bitcast %struct.node* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 16, i32 8, i1 false)
  %140 = load volatile %struct.node**, %struct.node*** %12
  %141 = load %struct.node*, %struct.node** %140, align 8
  %142 = load volatile i64*, i64** %9
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i64*, i64** %10
  %145 = load i64, i64* %144, align 8
  %146 = load volatile %struct.node*, %struct.node** %8
  %147 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %146) #3
  %148 = load volatile %struct.node*, %struct.node** %7
  %149 = bitcast %struct.node* %148 to i8*
  %150 = bitcast %struct.node* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 16, i32 8, i1 false)
  %151 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %152 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %151 to i8*
  %153 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %154 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %154, i64 8, i32 8, i1 false)
  %155 = load volatile %struct.node*, %struct.node** %7
  %156 = bitcast %struct.node* %155 to { i64, i64 }*
  %157 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %156, i32 0, i32 0
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %156, i32 0, i32 1
  %160 = load i64, i64* %159, align 8
  %161 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %162 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %161, i32 0, i32 0
  %163 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %162, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %141, i64 %143, i64 %145, i64 %158, i64 %160, i1 (i64, i64, i64, i64)* %163)
  %164 = load volatile i64*, i64** %9
  %165 = load i64, i64* %164, align 8
  %166 = icmp eq i64 %165, 0
  store i1 %166, i1* %4
  %167 = load i32, i32* @x.33
  %168 = load i32, i32* @y.34
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1905843421, i32 1614772583
  store i32 %192, i32* %26
  br label %344

; <label>:193:                                    ; preds = %27
  %194 = load volatile i1, i1* %4
  %195 = select i1 %194, i32 -47298491, i32 -1799377975
  store i32 %195, i32* %26
  br label %344

; <label>:196:                                    ; preds = %27
  %197 = load i32, i32* @x.33
  %198 = load i32, i32* @y.34
  %199 = add i32 %197, 1597292440
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1597292440
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1062539855, i32 -678094117
  store i32 %211, i32* %26
  br label %344

; <label>:212:                                    ; preds = %27
  %213 = load i32, i32* @x.33
  %214 = load i32, i32* @y.34
  %215 = add i32 %213, -2075029876
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -2075029876
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1371007272, i32 -678094117
  store i32 %239, i32* %26
  br label %344

; <label>:240:                                    ; preds = %27
  store i32 2042499415, i32* %26
  br label %344

; <label>:241:                                    ; preds = %27
  %242 = load volatile i64*, i64** %9
  %243 = load i64, i64* %242, align 8
  %244 = sub i64 0, %243
  %245 = sub i64 0, -1
  %246 = add i64 %244, %245
  %247 = sub i64 0, %246
  %248 = add nsw i64 %243, -1
  %249 = load volatile i64*, i64** %9
  store i64 %247, i64* %249, align 8
  store i32 -357573237, i32* %26
  br label %344

; <label>:250:                                    ; preds = %27
  ret void

; <label>:251:                                    ; preds = %27
  %252 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %253 = alloca %struct.node*, align 8
  %254 = alloca %struct.node*, align 8
  %255 = alloca i64, align 8
  %256 = alloca i64, align 8
  %257 = alloca %struct.node, align 8
  %258 = alloca %struct.node, align 8
  %259 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %260 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %252, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %260, align 8
  store %struct.node* %0, %struct.node** %253, align 8
  store %struct.node* %1, %struct.node** %254, align 8
  %261 = load %struct.node*, %struct.node** %254, align 8
  %262 = load %struct.node*, %struct.node** %253, align 8
  %263 = ptrtoint %struct.node* %261 to i64
  %264 = ptrtoint %struct.node* %262 to i64
  %265 = sub i64 %263, -5065272323629916341
  %266 = sub i64 %265, %264
  %267 = add i64 %266, -5065272323629916341
  %268 = sub i64 %263, %264
  %269 = mul i64 %267, %264
  %270 = sub i64 0, %264
  %271 = add i64 %263, %270
  %272 = sub i64 %263, %264
  %273 = mul i64 %271, %264
  %274 = add i64 %263, -4330497310003087970
  %275 = sub i64 %274, %264
  %276 = sub i64 %275, -4330497310003087970
  %277 = sub i64 %263, %264
  %278 = sub i64 0, 1125208367341149302
  %279 = sub i64 %278, %276
  %280 = add i64 %279, 1125208367341149302
  %281 = sub i64 0, %276
  %282 = add i64 %280, 8792387182415198983
  %283 = add i64 %282, 16
  %284 = sub i64 %283, 8792387182415198983
  %285 = add i64 %280, 16
  %286 = sub i64 %276, 2026954890733009746
  %287 = sub i64 %286, 16
  %288 = add i64 %287, 2026954890733009746
  %289 = sub i64 %276, 16
  %290 = mul i64 %288, 16
  %291 = add i64 0, 2549717273596558537
  %292 = sub i64 %291, %276
  %293 = sub i64 %292, 2549717273596558537
  %294 = sub i64 0, %276
  %295 = sub i64 0, 16
  %296 = sub i64 %293, %295
  %297 = add i64 %293, 16
  %298 = sub i64 0, %276
  %299 = add i64 0, %298
  %300 = sub i64 0, %276
  %301 = sub i64 0, 16
  %302 = sub i64 %299, %301
  %303 = add i64 %299, 16
  %304 = sdiv exact i64 %276, 16
  %305 = icmp slt i64 %304, 2
  store i32 1524918258, i32* %26
  br label %344

; <label>:306:                                    ; preds = %27
  %307 = load volatile %struct.node**, %struct.node*** %12
  %308 = load %struct.node*, %struct.node** %307, align 8
  %309 = load volatile i64*, i64** %9
  %310 = load i64, i64* %309, align 8
  %311 = getelementptr inbounds %struct.node, %struct.node* %308, i64 %310
  %312 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %311) #3
  %313 = load volatile %struct.node*, %struct.node** %8
  %314 = bitcast %struct.node* %313 to i8*
  %315 = bitcast %struct.node* %312 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %314, i8* %315, i64 16, i32 8, i1 false)
  %316 = load volatile %struct.node**, %struct.node*** %12
  %317 = load %struct.node*, %struct.node** %316, align 8
  %318 = load volatile i64*, i64** %9
  %319 = load i64, i64* %318, align 8
  %320 = load volatile i64*, i64** %10
  %321 = load i64, i64* %320, align 8
  %322 = load volatile %struct.node*, %struct.node** %8
  %323 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %322) #3
  %324 = load volatile %struct.node*, %struct.node** %7
  %325 = bitcast %struct.node* %324 to i8*
  %326 = bitcast %struct.node* %323 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %325, i8* %326, i64 16, i32 8, i1 false)
  %327 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %328 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %327 to i8*
  %329 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %330 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %329 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %328, i8* %330, i64 8, i32 8, i1 false)
  %331 = load volatile %struct.node*, %struct.node** %7
  %332 = bitcast %struct.node* %331 to { i64, i64 }*
  %333 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %332, i32 0, i32 0
  %334 = load i64, i64* %333, align 8
  %335 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %332, i32 0, i32 1
  %336 = load i64, i64* %335, align 8
  %337 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %338 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %337, i32 0, i32 0
  %339 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %338, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %317, i64 %319, i64 %321, i64 %334, i64 %336, i1 (i64, i64, i64, i64)* %339)
  %340 = load volatile i64*, i64** %9
  %341 = load i64, i64* %340, align 8
  %342 = icmp eq i64 %341, 0
  store i32 -665288145, i32* %26
  br label %344

; <label>:343:                                    ; preds = %27
  store i32 -1062539855, i32* %26
  br label %344

; <label>:344:                                    ; preds = %343, %306, %251, %241, %240, %212, %196, %193, %130, %114, %94, %93, %90, %50, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.node*, %struct.node*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node, align 8
  %8 = alloca %struct.node, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %10, align 8
  %12 = load %struct.node*, %struct.node** %5, align 8
  %13 = bitcast %struct.node* %7 to i8*
  %14 = bitcast %struct.node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.node*, %struct.node** %6, align 8
  %16 = bitcast %struct.node* %8 to i8*
  %17 = bitcast %struct.node* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %struct.node* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %struct.node* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call zeroext i1 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  ret i1 %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node, align 8
  %10 = alloca %struct.node, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %12, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  store %struct.node* %2, %struct.node** %8, align 8
  %13 = load %struct.node*, %struct.node** %8, align 8
  %14 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %13) #3
  %15 = bitcast %struct.node* %9 to i8*
  %16 = bitcast %struct.node* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = load %struct.node*, %struct.node** %6, align 8
  %18 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %17) #3
  %19 = load %struct.node*, %struct.node** %8, align 8
  %20 = bitcast %struct.node* %19 to i8*
  %21 = bitcast %struct.node* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 16, i32 8, i1 false)
  %22 = load %struct.node*, %struct.node** %6, align 8
  %23 = load %struct.node*, %struct.node** %7, align 8
  %24 = load %struct.node*, %struct.node** %6, align 8
  %25 = ptrtoint %struct.node* %23 to i64
  %26 = ptrtoint %struct.node* %24 to i64
  %27 = add i64 %25, 8366758698983479636
  %28 = sub i64 %27, %26
  %29 = sub i64 %28, 8366758698983479636
  %30 = sub i64 %25, %26
  %31 = sdiv exact i64 %29, 16
  %32 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %9) #3
  %33 = bitcast %struct.node* %10 to i8*
  %34 = bitcast %struct.node* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 16, i32 8, i1 false)
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %struct.node* %10 to { i64, i64 }*
  %38 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %37, i32 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %37, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %43 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %42, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %22, i64 0, i64 %31, i64 %39, i64 %41, i1 (i64, i64, i64, i64)* %43)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  ret %struct.node* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node*, i64, i64, i64, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %struct.node, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %struct.node*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.node, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = bitcast %struct.node* %9 to { i64, i64 }*
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 0
  store i64 %3, i64* %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 1
  store i64 %4, i64* %21, align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %22, align 8
  store %struct.node* %0, %struct.node** %11, align 8
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  %23 = load i64, i64* %12, align 8
  store i64 %23, i64* %14, align 8
  %24 = load i64, i64* %12, align 8
  store i64 %24, i64* %15, align 8
  %25 = alloca i32
  store i32 1287439638, i32* %25
  br label %26

; <label>:26:                                     ; preds = %6, %390
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1287439638, label %29
    i32 -516047638, label %56
    i32 -1365046664, label %78
    i32 1930889059, label %81
    i32 583699937, label %98
    i32 -1240286739, label %103
    i32 -666026333, label %114
    i32 -677185275, label %126
    i32 -982443236, label %154
    i32 682811939, label %190
    i32 -864852515, label %193
    i32 -1302949139, label %219
    i32 -1988157304, label %246
    i32 1545841837, label %281
    i32 -626952539, label %282
    i32 893344145, label %334
    i32 5031828, label %370
  ]

; <label>:28:                                     ; preds = %26
  br label %390

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.41
  %31 = load i32, i32* @y.42
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
  %55 = select i1 %53, i32 -516047638, i32 -626952539
  store i32 %55, i32* %25
  br label %390

; <label>:56:                                     ; preds = %26
  %57 = load i64, i64* %15, align 8
  %58 = load i64, i64* %13, align 8
  %59 = sub i64 0, 1
  %60 = add i64 %58, %59
  %61 = sub nsw i64 %58, 1
  %62 = sdiv i64 %60, 2
  %63 = icmp slt i64 %57, %62
  store i1 %63, i1* %8
  %64 = load i32, i32* @x.41
  %65 = load i32, i32* @y.42
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
  %77 = select i1 %75, i32 -1365046664, i32 -626952539
  store i32 %77, i32* %25
  br label %390

; <label>:78:                                     ; preds = %26
  %79 = load volatile i1, i1* %8
  %80 = select i1 %79, i32 1930889059, i32 -666026333
  store i32 %80, i32* %25
  br label %390

; <label>:81:                                     ; preds = %26
  %82 = load i64, i64* %15, align 8
  %83 = sub i64 0, 1
  %84 = sub i64 %82, %83
  %85 = add nsw i64 %82, 1
  %86 = mul nsw i64 2, %84
  store i64 %86, i64* %15, align 8
  %87 = load %struct.node*, %struct.node** %11, align 8
  %88 = load i64, i64* %15, align 8
  %89 = getelementptr inbounds %struct.node, %struct.node* %87, i64 %88
  %90 = load %struct.node*, %struct.node** %11, align 8
  %91 = load i64, i64* %15, align 8
  %92 = sub i64 0, 1
  %93 = add i64 %91, %92
  %94 = sub nsw i64 %91, 1
  %95 = getelementptr inbounds %struct.node, %struct.node* %90, i64 %93
  %96 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.node* %89, %struct.node* %95)
  %97 = select i1 %96, i32 583699937, i32 -1240286739
  store i32 %97, i32* %25
  br label %390

; <label>:98:                                     ; preds = %26
  %99 = load i64, i64* %15, align 8
  %100 = sub i64 0, -1
  %101 = sub i64 %99, %100
  %102 = add nsw i64 %99, -1
  store i64 %101, i64* %15, align 8
  store i32 -1240286739, i32* %25
  br label %390

; <label>:103:                                    ; preds = %26
  %104 = load %struct.node*, %struct.node** %11, align 8
  %105 = load i64, i64* %15, align 8
  %106 = getelementptr inbounds %struct.node, %struct.node* %104, i64 %105
  %107 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %106) #3
  %108 = load %struct.node*, %struct.node** %11, align 8
  %109 = load i64, i64* %12, align 8
  %110 = getelementptr inbounds %struct.node, %struct.node* %108, i64 %109
  %111 = bitcast %struct.node* %110 to i8*
  %112 = bitcast %struct.node* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 16, i32 8, i1 false)
  %113 = load i64, i64* %15, align 8
  store i64 %113, i64* %12, align 8
  store i32 1287439638, i32* %25
  br label %390

; <label>:114:                                    ; preds = %26
  %115 = load i64, i64* %13, align 8
  %116 = xor i64 %115, -1
  %117 = xor i64 1, -1
  %118 = xor i64 513597482787978495, -1
  %119 = or i64 %116, %117
  %120 = or i64 513597482787978495, %118
  %121 = xor i64 %119, -1
  %122 = and i64 %121, %120
  %123 = and i64 %115, 1
  %124 = icmp eq i64 %122, 0
  %125 = select i1 %124, i32 -677185275, i32 -1302949139
  store i32 %125, i32* %25
  br label %390

; <label>:126:                                    ; preds = %26
  %127 = load i32, i32* @x.41
  %128 = load i32, i32* @y.42
  %129 = add i32 %127, 1721773047
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1721773047
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -982443236, i32 893344145
  store i32 %153, i32* %25
  br label %390

; <label>:154:                                    ; preds = %26
  %155 = load i64, i64* %15, align 8
  %156 = load i64, i64* %13, align 8
  %157 = sub i64 %156, 9130553080234856743
  %158 = sub i64 %157, 2
  %159 = add i64 %158, 9130553080234856743
  %160 = sub nsw i64 %156, 2
  %161 = sdiv i64 %159, 2
  %162 = icmp eq i64 %155, %161
  store i1 %162, i1* %7
  %163 = load i32, i32* @x.41
  %164 = load i32, i32* @y.42
  %165 = add i32 %163, 1899800167
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1899800167
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
  %189 = select i1 %187, i32 682811939, i32 893344145
  store i32 %189, i32* %25
  br label %390

; <label>:190:                                    ; preds = %26
  %191 = load volatile i1, i1* %7
  %192 = select i1 %191, i32 -864852515, i32 -1302949139
  store i32 %192, i32* %25
  br label %390

; <label>:193:                                    ; preds = %26
  %194 = load i64, i64* %15, align 8
  %195 = sub i64 0, %194
  %196 = sub i64 0, 1
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %199 = add nsw i64 %194, 1
  %200 = mul nsw i64 2, %198
  store i64 %200, i64* %15, align 8
  %201 = load %struct.node*, %struct.node** %11, align 8
  %202 = load i64, i64* %15, align 8
  %203 = add i64 %202, -1515782911041184663
  %204 = sub i64 %203, 1
  %205 = sub i64 %204, -1515782911041184663
  %206 = sub nsw i64 %202, 1
  %207 = getelementptr inbounds %struct.node, %struct.node* %201, i64 %205
  %208 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %207) #3
  %209 = load %struct.node*, %struct.node** %11, align 8
  %210 = load i64, i64* %12, align 8
  %211 = getelementptr inbounds %struct.node, %struct.node* %209, i64 %210
  %212 = bitcast %struct.node* %211 to i8*
  %213 = bitcast %struct.node* %208 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 16, i32 8, i1 false)
  %214 = load i64, i64* %15, align 8
  %215 = add i64 %214, 4746409120188503482
  %216 = sub i64 %215, 1
  %217 = sub i64 %216, 4746409120188503482
  %218 = sub nsw i64 %214, 1
  store i64 %217, i64* %12, align 8
  store i32 -1302949139, i32* %25
  br label %390

; <label>:219:                                    ; preds = %26
  %220 = load i32, i32* @x.41
  %221 = load i32, i32* @y.42
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1988157304, i32 5031828
  store i32 %245, i32* %25
  br label %390

; <label>:246:                                    ; preds = %26
  %247 = load %struct.node*, %struct.node** %11, align 8
  %248 = load i64, i64* %12, align 8
  %249 = load i64, i64* %14, align 8
  %250 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %9) #3
  %251 = bitcast %struct.node* %16 to i8*
  %252 = bitcast %struct.node* %250 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %251, i8* %252, i64 16, i32 8, i1 false)
  %253 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %254 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %254, i64 8, i32 8, i1 false)
  %255 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %256 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %255, align 8
  %257 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %256)
  %258 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %257, i1 (i64, i64, i64, i64)** %258, align 8
  %259 = bitcast %struct.node* %16 to { i64, i64 }*
  %260 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %259, i32 0, i32 0
  %261 = load i64, i64* %260, align 8
  %262 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %259, i32 0, i32 1
  %263 = load i64, i64* %262, align 8
  %264 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i32 0, i32 0
  %265 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %264, align 8
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %247, i64 %248, i64 %249, i64 %261, i64 %263, i1 (i64, i64, i64, i64)* %265)
  %266 = load i32, i32* @x.41
  %267 = load i32, i32* @y.42
  %268 = sub i32 %266, -705824561
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -705824561
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1545841837, i32 5031828
  store i32 %280, i32* %25
  br label %390

; <label>:281:                                    ; preds = %26
  ret void

; <label>:282:                                    ; preds = %26
  %283 = load i64, i64* %15, align 8
  %284 = load i64, i64* %13, align 8
  %285 = shl i64 %284, 1
  %286 = add i64 0, 3000475614009069791
  %287 = sub i64 %286, %284
  %288 = sub i64 %287, 3000475614009069791
  %289 = sub i64 0, %284
  %290 = sub i64 %288, 7494068165638204084
  %291 = add i64 %290, 1
  %292 = add i64 %291, 7494068165638204084
  %293 = add i64 %288, 1
  %294 = sub i64 0, 1
  %295 = add i64 %284, %294
  %296 = sub nsw i64 %284, 1
  %297 = sub i64 0, 2
  %298 = add i64 %295, %297
  %299 = sub i64 %295, 2
  %300 = mul i64 %298, 2
  %301 = shl i64 %295, 2
  %302 = add i64 %295, 3610655943157171918
  %303 = sub i64 %302, 2
  %304 = sub i64 %303, 3610655943157171918
  %305 = sub i64 %295, 2
  %306 = mul i64 %304, 2
  %307 = shl i64 %295, 2
  %308 = sub i64 0, 2
  %309 = add i64 %295, %308
  %310 = sub i64 %295, 2
  %311 = mul i64 %309, 2
  %312 = sub i64 %295, -5753827768036864956
  %313 = sub i64 %312, 2
  %314 = add i64 %313, -5753827768036864956
  %315 = sub i64 %295, 2
  %316 = mul i64 %314, 2
  %317 = sub i64 %295, 1263206612102284223
  %318 = sub i64 %317, 2
  %319 = add i64 %318, 1263206612102284223
  %320 = sub i64 %295, 2
  %321 = mul i64 %319, 2
  %322 = shl i64 %295, 2
  %323 = sub i64 0, -5335177409153536545
  %324 = sub i64 %323, %295
  %325 = add i64 %324, -5335177409153536545
  %326 = sub i64 0, %295
  %327 = sub i64 0, %325
  %328 = sub i64 0, 2
  %329 = add i64 %327, %328
  %330 = sub i64 0, %329
  %331 = add i64 %325, 2
  %332 = sdiv i64 %295, 2
  %333 = icmp slt i64 %283, %332
  store i32 -516047638, i32* %25
  br label %390

; <label>:334:                                    ; preds = %26
  %335 = load i64, i64* %15, align 8
  %336 = load i64, i64* %13, align 8
  %337 = shl i64 %336, 2
  %338 = sub i64 0, 2
  %339 = add i64 %336, %338
  %340 = sub i64 %336, 2
  %341 = mul i64 %339, 2
  %342 = shl i64 %336, 2
  %343 = add i64 %336, -6785374882133581213
  %344 = sub i64 %343, 2
  %345 = sub i64 %344, -6785374882133581213
  %346 = sub i64 %336, 2
  %347 = mul i64 %345, 2
  %348 = sub i64 0, 8416859498674296243
  %349 = sub i64 %348, %336
  %350 = add i64 %349, 8416859498674296243
  %351 = sub i64 0, %336
  %352 = add i64 %350, 7925936299092818873
  %353 = add i64 %352, 2
  %354 = sub i64 %353, 7925936299092818873
  %355 = add i64 %350, 2
  %356 = sub i64 0, %336
  %357 = add i64 0, %356
  %358 = sub i64 0, %336
  %359 = sub i64 0, %357
  %360 = sub i64 0, 2
  %361 = add i64 %359, %360
  %362 = sub i64 0, %361
  %363 = add i64 %357, 2
  %364 = sub i64 %336, 8732090292863171424
  %365 = sub i64 %364, 2
  %366 = add i64 %365, 8732090292863171424
  %367 = sub nsw i64 %336, 2
  %368 = sdiv i64 %366, 2
  %369 = icmp eq i64 %335, %368
  store i32 -982443236, i32* %25
  br label %390

; <label>:370:                                    ; preds = %26
  %371 = load %struct.node*, %struct.node** %11, align 8
  %372 = load i64, i64* %12, align 8
  %373 = load i64, i64* %14, align 8
  %374 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %9) #3
  %375 = bitcast %struct.node* %16 to i8*
  %376 = bitcast %struct.node* %374 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %375, i8* %376, i64 16, i32 8, i1 false)
  %377 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %378 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %377, i8* %378, i64 8, i32 8, i1 false)
  %379 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %380 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %379, align 8
  %381 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %380)
  %382 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %381, i1 (i64, i64, i64, i64)** %382, align 8
  %383 = bitcast %struct.node* %16 to { i64, i64 }*
  %384 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %383, i32 0, i32 0
  %385 = load i64, i64* %384, align 8
  %386 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %383, i32 0, i32 1
  %387 = load i64, i64* %386, align 8
  %388 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i32 0, i32 0
  %389 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %388, align 8
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %371, i64 %372, i64 %373, i64 %385, i64 %387, i1 (i64, i64, i64, i64)* %389)
  store i32 -1988157304, i32* %25
  br label %390

; <label>:390:                                    ; preds = %370, %334, %282, %246, %219, %193, %190, %154, %126, %114, %103, %98, %81, %78, %56, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node*, i64, i64, i64, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %struct.node, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %11 = alloca %struct.node*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = bitcast %struct.node* %9 to { i64, i64 }*
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 0
  store i64 %3, i64* %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 1
  store i64 %4, i64* %17, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %18, align 8
  store %struct.node* %0, %struct.node** %11, align 8
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  %19 = load i64, i64* %12, align 8
  %20 = sub i64 0, 1
  %21 = add i64 %19, %20
  %22 = sub nsw i64 %19, 1
  %23 = sdiv i64 %21, 2
  store i64 %23, i64* %14, align 8
  %24 = alloca i32
  store i32 -351815471, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %6, %151
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -351815471, label %29
    i32 -279387324, label %45
    i32 -76675999, label %63
    i32 -580193173, label %66
    i32 1734316828, label %94
    i32 930296905, label %113
    i32 1153781966, label %115
    i32 -2141921867, label %118
    i32 1961579349, label %135
    i32 -827928952, label %142
    i32 788540166, label %146
  ]

; <label>:28:                                     ; preds = %26
  br label %151

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.43
  %31 = load i32, i32* @y.44
  %32 = add i32 %30, 484632952
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 484632952
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -279387324, i32 -827928952
  store i32 %44, i32* %24
  br label %151

; <label>:45:                                     ; preds = %26
  %46 = load i64, i64* %12, align 8
  %47 = load i64, i64* %13, align 8
  %48 = icmp sgt i64 %46, %47
  store i1 %48, i1* %8
  %49 = load i32, i32* @x.43
  %50 = load i32, i32* @y.44
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -76675999, i32 -827928952
  store i32 %62, i32* %24
  br label %151

; <label>:63:                                     ; preds = %26
  %64 = load volatile i1, i1* %8
  %65 = select i1 %64, i32 -580193173, i32 1153781966
  store i32 %65, i32* %24
  store i1 false, i1* %25
  br label %151

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* @x.43
  %68 = load i32, i32* @y.44
  %69 = add i32 %67, -993408649
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -993408649
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1734316828, i32 788540166
  store i32 %93, i32* %24
  br label %151

; <label>:94:                                     ; preds = %26
  %95 = load %struct.node*, %struct.node** %11, align 8
  %96 = load i64, i64* %14, align 8
  %97 = getelementptr inbounds %struct.node, %struct.node* %95, i64 %96
  %98 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10, %struct.node* %97, %struct.node* dereferenceable(16) %9)
  store i1 %98, i1* %7
  %99 = load i32, i32* @x.43
  %100 = load i32, i32* @y.44
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 930296905, i32 788540166
  store i32 %112, i32* %24
  br label %151

; <label>:113:                                    ; preds = %26
  store i32 1153781966, i32* %24
  %114 = load volatile i1, i1* %7
  store i1 %114, i1* %25
  br label %151

; <label>:115:                                    ; preds = %26
  %116 = load i1, i1* %25
  %117 = select i1 %116, i32 -2141921867, i32 1961579349
  store i32 %117, i32* %24
  br label %151

; <label>:118:                                    ; preds = %26
  %119 = load %struct.node*, %struct.node** %11, align 8
  %120 = load i64, i64* %14, align 8
  %121 = getelementptr inbounds %struct.node, %struct.node* %119, i64 %120
  %122 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %121) #3
  %123 = load %struct.node*, %struct.node** %11, align 8
  %124 = load i64, i64* %12, align 8
  %125 = getelementptr inbounds %struct.node, %struct.node* %123, i64 %124
  %126 = bitcast %struct.node* %125 to i8*
  %127 = bitcast %struct.node* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 16, i32 8, i1 false)
  %128 = load i64, i64* %14, align 8
  store i64 %128, i64* %12, align 8
  %129 = load i64, i64* %12, align 8
  %130 = sub i64 %129, 4274838205883909286
  %131 = sub i64 %130, 1
  %132 = add i64 %131, 4274838205883909286
  %133 = sub nsw i64 %129, 1
  %134 = sdiv i64 %132, 2
  store i64 %134, i64* %14, align 8
  store i32 -351815471, i32* %24
  br label %151

; <label>:135:                                    ; preds = %26
  %136 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %9) #3
  %137 = load %struct.node*, %struct.node** %11, align 8
  %138 = load i64, i64* %12, align 8
  %139 = getelementptr inbounds %struct.node, %struct.node* %137, i64 %138
  %140 = bitcast %struct.node* %139 to i8*
  %141 = bitcast %struct.node* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 16, i32 8, i1 false)
  ret void

; <label>:142:                                    ; preds = %26
  %143 = load i64, i64* %12, align 8
  %144 = load i64, i64* %13, align 8
  %145 = icmp sgt i64 %143, %144
  store i32 -279387324, i32* %24
  br label %151

; <label>:146:                                    ; preds = %26
  %147 = load %struct.node*, %struct.node** %11, align 8
  %148 = load i64, i64* %14, align 8
  %149 = getelementptr inbounds %struct.node, %struct.node* %147, i64 %148
  %150 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10, %struct.node* %149, %struct.node* dereferenceable(16) %9)
  store i32 1734316828, i32* %24
  br label %151

; <label>:151:                                    ; preds = %146, %142, %118, %115, %113, %94, %66, %63, %45, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (i64, i64, i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8
  ret i1 (i64, i64, i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.node*, %struct.node* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node, align 8
  %8 = alloca %struct.node, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %10, align 8
  %12 = load %struct.node*, %struct.node** %5, align 8
  %13 = bitcast %struct.node* %7 to i8*
  %14 = bitcast %struct.node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.node*, %struct.node** %6, align 8
  %16 = bitcast %struct.node* %8 to i8*
  %17 = bitcast %struct.node* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %struct.node* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %struct.node* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call zeroext i1 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  ret i1 %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  store i1 (i64, i64, i64, i64)* %7, i1 (i64, i64, i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %struct.node*
  %9 = alloca %struct.node*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %struct.node*, align 8
  %12 = alloca %struct.node*, align 8
  %13 = alloca %struct.node*, align 8
  %14 = alloca %struct.node*, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %15, align 8
  store %struct.node* %0, %struct.node** %11, align 8
  store %struct.node* %1, %struct.node** %12, align 8
  store %struct.node* %2, %struct.node** %13, align 8
  store %struct.node* %3, %struct.node** %14, align 8
  %16 = load %struct.node*, %struct.node** %12, align 8
  store %struct.node* %16, %struct.node** %9
  %17 = load %struct.node*, %struct.node** %13, align 8
  store %struct.node* %17, %struct.node** %8
  %18 = alloca i32
  store i32 -133544282, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %231
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -133544282, label %22
    i32 -757908443, label %27
    i32 -656942468, label %32
    i32 -1977345760, label %35
    i32 949246050, label %51
    i32 -1901002643, label %69
    i32 -346909174, label %72
    i32 1203217810, label %75
    i32 -1469164237, label %78
    i32 -1749154497, label %79
    i32 -303261919, label %94
    i32 -749011902, label %122
    i32 423014532, label %123
    i32 -1158187884, label %151
    i32 1526611899, label %170
    i32 -659922477, label %173
    i32 -473064903, label %176
    i32 755389585, label %181
    i32 1936904484, label %184
    i32 1116584133, label %187
    i32 1042946990, label %188
    i32 620546771, label %203
    i32 -340348176, label %219
    i32 145407185, label %220
    i32 -934452049, label %221
    i32 -1090262016, label %225
    i32 669825458, label %226
    i32 1140008349, label %230
  ]

; <label>:21:                                     ; preds = %19
  br label %231

; <label>:22:                                     ; preds = %19
  %23 = load volatile %struct.node*, %struct.node** %9
  %24 = load volatile %struct.node*, %struct.node** %8
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.node* %23, %struct.node* %24)
  %26 = select i1 %25, i32 -757908443, i32 423014532
  store i32 %26, i32* %18
  br label %231

; <label>:27:                                     ; preds = %19
  %28 = load %struct.node*, %struct.node** %13, align 8
  %29 = load %struct.node*, %struct.node** %14, align 8
  %30 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.node* %28, %struct.node* %29)
  %31 = select i1 %30, i32 -656942468, i32 -1977345760
  store i32 %31, i32* %18
  br label %231

; <label>:32:                                     ; preds = %19
  %33 = load %struct.node*, %struct.node** %11, align 8
  %34 = load %struct.node*, %struct.node** %13, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %33, %struct.node* %34)
  store i32 -1749154497, i32* %18
  br label %231

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* @x.51
  %37 = load i32, i32* @y.52
  %38 = add i32 %36, -541949850
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -541949850
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 949246050, i32 -934452049
  store i32 %50, i32* %18
  br label %231

; <label>:51:                                     ; preds = %19
  %52 = load %struct.node*, %struct.node** %12, align 8
  %53 = load %struct.node*, %struct.node** %14, align 8
  %54 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.node* %52, %struct.node* %53)
  store i1 %54, i1* %7
  %55 = load i32, i32* @x.51
  %56 = load i32, i32* @y.52
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
  %68 = select i1 %66, i32 -1901002643, i32 -934452049
  store i32 %68, i32* %18
  br label %231

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %7
  %71 = select i1 %70, i32 -346909174, i32 1203217810
  store i32 %71, i32* %18
  br label %231

; <label>:72:                                     ; preds = %19
  %73 = load %struct.node*, %struct.node** %11, align 8
  %74 = load %struct.node*, %struct.node** %14, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %73, %struct.node* %74)
  store i32 -1469164237, i32* %18
  br label %231

; <label>:75:                                     ; preds = %19
  %76 = load %struct.node*, %struct.node** %11, align 8
  %77 = load %struct.node*, %struct.node** %12, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %76, %struct.node* %77)
  store i32 -1469164237, i32* %18
  br label %231

; <label>:78:                                     ; preds = %19
  store i32 -1749154497, i32* %18
  br label %231

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* @x.51
  %81 = load i32, i32* @y.52
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -303261919, i32 -1090262016
  store i32 %93, i32* %18
  br label %231

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* @x.51
  %96 = load i32, i32* @y.52
  %97 = sub i32 %95, -635512408
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -635512408
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -749011902, i32 -1090262016
  store i32 %121, i32* %18
  br label %231

; <label>:122:                                    ; preds = %19
  store i32 145407185, i32* %18
  br label %231

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* @x.51
  %125 = load i32, i32* @y.52
  %126 = add i32 %124, 1557427196
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1557427196
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1158187884, i32 669825458
  store i32 %150, i32* %18
  br label %231

; <label>:151:                                    ; preds = %19
  %152 = load %struct.node*, %struct.node** %12, align 8
  %153 = load %struct.node*, %struct.node** %14, align 8
  %154 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.node* %152, %struct.node* %153)
  store i1 %154, i1* %6
  %155 = load i32, i32* @x.51
  %156 = load i32, i32* @y.52
  %157 = sub i32 %155, 1692022282
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1692022282
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1526611899, i32 669825458
  store i32 %169, i32* %18
  br label %231

; <label>:170:                                    ; preds = %19
  %171 = load volatile i1, i1* %6
  %172 = select i1 %171, i32 -659922477, i32 -473064903
  store i32 %172, i32* %18
  br label %231

; <label>:173:                                    ; preds = %19
  %174 = load %struct.node*, %struct.node** %11, align 8
  %175 = load %struct.node*, %struct.node** %12, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %174, %struct.node* %175)
  store i32 1042946990, i32* %18
  br label %231

; <label>:176:                                    ; preds = %19
  %177 = load %struct.node*, %struct.node** %13, align 8
  %178 = load %struct.node*, %struct.node** %14, align 8
  %179 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.node* %177, %struct.node* %178)
  %180 = select i1 %179, i32 755389585, i32 1936904484
  store i32 %180, i32* %18
  br label %231

; <label>:181:                                    ; preds = %19
  %182 = load %struct.node*, %struct.node** %11, align 8
  %183 = load %struct.node*, %struct.node** %14, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %182, %struct.node* %183)
  store i32 1116584133, i32* %18
  br label %231

; <label>:184:                                    ; preds = %19
  %185 = load %struct.node*, %struct.node** %11, align 8
  %186 = load %struct.node*, %struct.node** %13, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %185, %struct.node* %186)
  store i32 1116584133, i32* %18
  br label %231

; <label>:187:                                    ; preds = %19
  store i32 1042946990, i32* %18
  br label %231

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* @x.51
  %190 = load i32, i32* @y.52
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 620546771, i32 1140008349
  store i32 %202, i32* %18
  br label %231

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* @x.51
  %205 = load i32, i32* @y.52
  %206 = add i32 %204, 212631706
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 212631706
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -340348176, i32 1140008349
  store i32 %218, i32* %18
  br label %231

; <label>:219:                                    ; preds = %19
  store i32 145407185, i32* %18
  br label %231

; <label>:220:                                    ; preds = %19
  ret void

; <label>:221:                                    ; preds = %19
  %222 = load %struct.node*, %struct.node** %12, align 8
  %223 = load %struct.node*, %struct.node** %14, align 8
  %224 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.node* %222, %struct.node* %223)
  store i32 949246050, i32* %18
  br label %231

; <label>:225:                                    ; preds = %19
  store i32 -303261919, i32* %18
  br label %231

; <label>:226:                                    ; preds = %19
  %227 = load %struct.node*, %struct.node** %12, align 8
  %228 = load %struct.node*, %struct.node** %14, align 8
  %229 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.node* %227, %struct.node* %228)
  store i32 -1158187884, i32* %18
  br label %231

; <label>:230:                                    ; preds = %19
  store i32 620546771, i32* %18
  br label %231

; <label>:231:                                    ; preds = %230, %226, %225, %221, %219, %203, %188, %187, %184, %181, %176, %173, %170, %151, %123, %122, %94, %79, %78, %75, %72, %69, %51, %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %struct.node**
  %7 = alloca %struct.node**
  %8 = alloca %struct.node**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.53
  %13 = load i32, i32* @y.54
  %14 = sub i32 %12, 1884543140
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1884543140
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 378626194, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %346
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 378626194, label %26
    i32 1641891976, label %46
    i32 -916311171, label %71
    i32 2082271193, label %72
    i32 -1823471670, label %100
    i32 1362002286, label %116
    i32 1640523518, label %117
    i32 -1255590837, label %125
    i32 -664376462, label %130
    i32 1690334900, label %158
    i32 -1154269585, label %190
    i32 -321132091, label %191
    i32 -182410480, label %199
    i32 162822187, label %215
    i32 -1281302886, label %247
    i32 309351575, label %248
    i32 -1002375454, label %276
    i32 710638499, label %308
    i32 870164881, label %311
    i32 810055904, label %314
    i32 505727051, label %323
    i32 1410953667, label %329
    i32 -925213299, label %330
    i32 1772395294, label %335
    i32 -1492275143, label %340
  ]

; <label>:25:                                     ; preds = %23
  br label %346

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 1641891976, i32 505727051
  store i32 %45, i32* %22
  br label %346

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %48 = alloca %struct.node*, align 8
  store %struct.node** %48, %struct.node*** %8
  %49 = alloca %struct.node*, align 8
  store %struct.node** %49, %struct.node*** %7
  %50 = alloca %struct.node*, align 8
  store %struct.node** %50, %struct.node*** %6
  %51 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %52, align 8
  %53 = load volatile %struct.node**, %struct.node*** %8
  store %struct.node* %0, %struct.node** %53, align 8
  %54 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %1, %struct.node** %54, align 8
  %55 = load volatile %struct.node**, %struct.node*** %6
  store %struct.node* %2, %struct.node** %55, align 8
  %56 = load i32, i32* @x.53
  %57 = load i32, i32* @y.54
  %58 = add i32 %56, 825376986
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 825376986
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -916311171, i32 505727051
  store i32 %70, i32* %22
  br label %346

; <label>:71:                                     ; preds = %23
  store i32 2082271193, i32* %22
  br label %346

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* @x.53
  %74 = load i32, i32* @y.54
  %75 = sub i32 %73, 711917734
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 711917734
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1823471670, i32 1410953667
  store i32 %99, i32* %22
  br label %346

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* @x.53
  %102 = load i32, i32* @y.54
  %103 = add i32 %101, 1912421612
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1912421612
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1362002286, i32 1410953667
  store i32 %115, i32* %22
  br label %346

; <label>:116:                                    ; preds = %23
  store i32 1640523518, i32* %22
  br label %346

; <label>:117:                                    ; preds = %23
  %118 = load volatile %struct.node**, %struct.node*** %8
  %119 = load %struct.node*, %struct.node** %118, align 8
  %120 = load volatile %struct.node**, %struct.node*** %6
  %121 = load %struct.node*, %struct.node** %120, align 8
  %122 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %123 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %122, %struct.node* %119, %struct.node* %121)
  %124 = select i1 %123, i32 -1255590837, i32 -664376462
  store i32 %124, i32* %22
  br label %346

; <label>:125:                                    ; preds = %23
  %126 = load volatile %struct.node**, %struct.node*** %8
  %127 = load %struct.node*, %struct.node** %126, align 8
  %128 = getelementptr inbounds %struct.node, %struct.node* %127, i32 1
  %129 = load volatile %struct.node**, %struct.node*** %8
  store %struct.node* %128, %struct.node** %129, align 8
  store i32 1640523518, i32* %22
  br label %346

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* @x.53
  %132 = load i32, i32* @y.54
  %133 = sub i32 %131, -1310387108
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1310387108
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1690334900, i32 -925213299
  store i32 %157, i32* %22
  br label %346

; <label>:158:                                    ; preds = %23
  %159 = load volatile %struct.node**, %struct.node*** %7
  %160 = load %struct.node*, %struct.node** %159, align 8
  %161 = getelementptr inbounds %struct.node, %struct.node* %160, i32 -1
  %162 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %161, %struct.node** %162, align 8
  %163 = load i32, i32* @x.53
  %164 = load i32, i32* @y.54
  %165 = sub i32 %163, 416723604
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 416723604
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1154269585, i32 -925213299
  store i32 %189, i32* %22
  br label %346

; <label>:190:                                    ; preds = %23
  store i32 -321132091, i32* %22
  br label %346

; <label>:191:                                    ; preds = %23
  %192 = load volatile %struct.node**, %struct.node*** %6
  %193 = load %struct.node*, %struct.node** %192, align 8
  %194 = load volatile %struct.node**, %struct.node*** %7
  %195 = load %struct.node*, %struct.node** %194, align 8
  %196 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %197 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %196, %struct.node* %193, %struct.node* %195)
  %198 = select i1 %197, i32 -182410480, i32 309351575
  store i32 %198, i32* %22
  br label %346

; <label>:199:                                    ; preds = %23
  %200 = load i32, i32* @x.53
  %201 = load i32, i32* @y.54
  %202 = add i32 %200, -220368981
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -220368981
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 162822187, i32 1772395294
  store i32 %214, i32* %22
  br label %346

; <label>:215:                                    ; preds = %23
  %216 = load volatile %struct.node**, %struct.node*** %7
  %217 = load %struct.node*, %struct.node** %216, align 8
  %218 = getelementptr inbounds %struct.node, %struct.node* %217, i32 -1
  %219 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %218, %struct.node** %219, align 8
  %220 = load i32, i32* @x.53
  %221 = load i32, i32* @y.54
  %222 = add i32 %220, 108763639
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 108763639
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
  %246 = select i1 %244, i32 -1281302886, i32 1772395294
  store i32 %246, i32* %22
  br label %346

; <label>:247:                                    ; preds = %23
  store i32 -321132091, i32* %22
  br label %346

; <label>:248:                                    ; preds = %23
  %249 = load i32, i32* @x.53
  %250 = load i32, i32* @y.54
  %251 = add i32 %249, 1309638693
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1309638693
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1002375454, i32 -1492275143
  store i32 %275, i32* %22
  br label %346

; <label>:276:                                    ; preds = %23
  %277 = load volatile %struct.node**, %struct.node*** %8
  %278 = load %struct.node*, %struct.node** %277, align 8
  %279 = load volatile %struct.node**, %struct.node*** %7
  %280 = load %struct.node*, %struct.node** %279, align 8
  %281 = icmp ult %struct.node* %278, %280
  store i1 %281, i1* %5
  %282 = load i32, i32* @x.53
  %283 = load i32, i32* @y.54
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 710638499, i32 -1492275143
  store i32 %307, i32* %22
  br label %346

; <label>:308:                                    ; preds = %23
  %309 = load volatile i1, i1* %5
  %310 = select i1 %309, i32 810055904, i32 870164881
  store i32 %310, i32* %22
  br label %346

; <label>:311:                                    ; preds = %23
  %312 = load volatile %struct.node**, %struct.node*** %8
  %313 = load %struct.node*, %struct.node** %312, align 8
  ret %struct.node* %313

; <label>:314:                                    ; preds = %23
  %315 = load volatile %struct.node**, %struct.node*** %8
  %316 = load %struct.node*, %struct.node** %315, align 8
  %317 = load volatile %struct.node**, %struct.node*** %7
  %318 = load %struct.node*, %struct.node** %317, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %316, %struct.node* %318)
  %319 = load volatile %struct.node**, %struct.node*** %8
  %320 = load %struct.node*, %struct.node** %319, align 8
  %321 = getelementptr inbounds %struct.node, %struct.node* %320, i32 1
  %322 = load volatile %struct.node**, %struct.node*** %8
  store %struct.node* %321, %struct.node** %322, align 8
  store i32 2082271193, i32* %22
  br label %346

; <label>:323:                                    ; preds = %23
  %324 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %325 = alloca %struct.node*, align 8
  %326 = alloca %struct.node*, align 8
  %327 = alloca %struct.node*, align 8
  %328 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %324, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %328, align 8
  store %struct.node* %0, %struct.node** %325, align 8
  store %struct.node* %1, %struct.node** %326, align 8
  store %struct.node* %2, %struct.node** %327, align 8
  store i32 1641891976, i32* %22
  br label %346

; <label>:329:                                    ; preds = %23
  store i32 -1823471670, i32* %22
  br label %346

; <label>:330:                                    ; preds = %23
  %331 = load volatile %struct.node**, %struct.node*** %7
  %332 = load %struct.node*, %struct.node** %331, align 8
  %333 = getelementptr inbounds %struct.node, %struct.node* %332, i32 -1
  %334 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %333, %struct.node** %334, align 8
  store i32 1690334900, i32* %22
  br label %346

; <label>:335:                                    ; preds = %23
  %336 = load volatile %struct.node**, %struct.node*** %7
  %337 = load %struct.node*, %struct.node** %336, align 8
  %338 = getelementptr inbounds %struct.node, %struct.node* %337, i32 -1
  %339 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %338, %struct.node** %339, align 8
  store i32 162822187, i32* %22
  br label %346

; <label>:340:                                    ; preds = %23
  %341 = load volatile %struct.node**, %struct.node*** %8
  %342 = load %struct.node*, %struct.node** %341, align 8
  %343 = load volatile %struct.node**, %struct.node*** %7
  %344 = load %struct.node*, %struct.node** %343, align 8
  %345 = icmp ult %struct.node* %342, %344
  store i32 -1002375454, i32* %22
  br label %346

; <label>:346:                                    ; preds = %340, %335, %330, %329, %323, %314, %308, %276, %248, %247, %215, %199, %191, %190, %158, %130, %125, %117, %116, %100, %72, %71, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node*, %struct.node*) #4 comdat {
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %5 = load %struct.node*, %struct.node** %3, align 8
  %6 = load %struct.node*, %struct.node** %4, align 8
  call void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16) %5, %struct.node* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16), %struct.node* dereferenceable(16)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.57
  %6 = load i32, i32* @y.58
  %7 = sub i32 %5, 1788062300
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1788062300
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1564543775, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1564543775, label %19
    i32 1284543803, label %27
    i32 187710109, label %71
    i32 1346983704, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %89

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1284543803, i32 1346983704
  store i32 %26, i32* %15
  br label %89

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.node*, align 8
  %29 = alloca %struct.node*, align 8
  %30 = alloca %struct.node, align 8
  store %struct.node* %0, %struct.node** %28, align 8
  store %struct.node* %1, %struct.node** %29, align 8
  %31 = load %struct.node*, %struct.node** %28, align 8
  %32 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %31) #3
  %33 = bitcast %struct.node* %30 to i8*
  %34 = bitcast %struct.node* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 16, i32 8, i1 false)
  %35 = load %struct.node*, %struct.node** %29, align 8
  %36 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %35) #3
  %37 = load %struct.node*, %struct.node** %28, align 8
  %38 = bitcast %struct.node* %37 to i8*
  %39 = bitcast %struct.node* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  %40 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %30) #3
  %41 = load %struct.node*, %struct.node** %29, align 8
  %42 = bitcast %struct.node* %41 to i8*
  %43 = bitcast %struct.node* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 8, i1 false)
  %44 = load i32, i32* @x.57
  %45 = load i32, i32* @y.58
  %46 = sub i32 %44, 1606660009
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1606660009
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
  %70 = select i1 %68, i32 187710109, i32 1346983704
  store i32 %70, i32* %15
  br label %89

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %struct.node*, align 8
  %74 = alloca %struct.node*, align 8
  %75 = alloca %struct.node, align 8
  store %struct.node* %0, %struct.node** %73, align 8
  store %struct.node* %1, %struct.node** %74, align 8
  %76 = load %struct.node*, %struct.node** %73, align 8
  %77 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %76) #3
  %78 = bitcast %struct.node* %75 to i8*
  %79 = bitcast %struct.node* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 16, i32 8, i1 false)
  %80 = load %struct.node*, %struct.node** %74, align 8
  %81 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %80) #3
  %82 = load %struct.node*, %struct.node** %73, align 8
  %83 = bitcast %struct.node* %82 to i8*
  %84 = bitcast %struct.node* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 16, i32 8, i1 false)
  %85 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %75) #3
  %86 = load %struct.node*, %struct.node** %74, align 8
  %87 = bitcast %struct.node* %86 to i8*
  %88 = bitcast %struct.node* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 16, i32 8, i1 false)
  store i32 1284543803, i32* %15
  br label %89

; <label>:89:                                     ; preds = %72, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %7 = alloca %struct.node*
  %8 = alloca %struct.node**
  %9 = alloca %struct.node**
  %10 = alloca %struct.node**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.59
  %15 = load i32, i32* @y.60
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 726048799, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %300
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 726048799, label %27
    i32 -273183080, label %35
    i32 1730253552, label %79
    i32 156544834, label %82
    i32 2101032769, label %83
    i32 1125945361, label %88
    i32 -625134003, label %95
    i32 1302148027, label %103
    i32 880096368, label %131
    i32 2066744365, label %166
    i32 -1920541233, label %167
    i32 1895152936, label %183
    i32 -349572912, label %199
    i32 -1058585629, label %214
    i32 -1137154010, label %215
    i32 -662598673, label %220
    i32 -1560052519, label %248
    i32 -2127380057, label %264
    i32 -1179896890, label %265
    i32 909610018, label %277
    i32 1781271423, label %298
    i32 -944914537, label %299
  ]

; <label>:26:                                     ; preds = %24
  br label %300

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -273183080, i32 -1179896890
  store i32 %34, i32* %23
  br label %300

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %37 = alloca %struct.node*, align 8
  store %struct.node** %37, %struct.node*** %10
  %38 = alloca %struct.node*, align 8
  store %struct.node** %38, %struct.node*** %9
  %39 = alloca %struct.node*, align 8
  store %struct.node** %39, %struct.node*** %8
  %40 = alloca %struct.node, align 8
  store %struct.node* %40, %struct.node** %7
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %43 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %44, align 8
  %45 = load volatile %struct.node**, %struct.node*** %10
  store %struct.node* %0, %struct.node** %45, align 8
  %46 = load volatile %struct.node**, %struct.node*** %9
  store %struct.node* %1, %struct.node** %46, align 8
  %47 = load volatile %struct.node**, %struct.node*** %10
  %48 = load %struct.node*, %struct.node** %47, align 8
  %49 = load volatile %struct.node**, %struct.node*** %9
  %50 = load %struct.node*, %struct.node** %49, align 8
  %51 = icmp eq %struct.node* %48, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.59
  %53 = load i32, i32* @y.60
  %54 = sub i32 %52, -1858010408
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1858010408
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
  %78 = select i1 %76, i32 1730253552, i32 -1179896890
  store i32 %78, i32* %23
  br label %300

; <label>:79:                                     ; preds = %24
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 156544834, i32 2101032769
  store i32 %81, i32* %23
  br label %300

; <label>:82:                                     ; preds = %24
  store i32 -662598673, i32* %23
  br label %300

; <label>:83:                                     ; preds = %24
  %84 = load volatile %struct.node**, %struct.node*** %10
  %85 = load %struct.node*, %struct.node** %84, align 8
  %86 = getelementptr inbounds %struct.node, %struct.node* %85, i64 1
  %87 = load volatile %struct.node**, %struct.node*** %8
  store %struct.node* %86, %struct.node** %87, align 8
  store i32 1125945361, i32* %23
  br label %300

; <label>:88:                                     ; preds = %24
  %89 = load volatile %struct.node**, %struct.node*** %8
  %90 = load %struct.node*, %struct.node** %89, align 8
  %91 = load volatile %struct.node**, %struct.node*** %9
  %92 = load %struct.node*, %struct.node** %91, align 8
  %93 = icmp ne %struct.node* %90, %92
  %94 = select i1 %93, i32 -625134003, i32 -662598673
  store i32 %94, i32* %23
  br label %300

; <label>:95:                                     ; preds = %24
  %96 = load volatile %struct.node**, %struct.node*** %8
  %97 = load %struct.node*, %struct.node** %96, align 8
  %98 = load volatile %struct.node**, %struct.node*** %10
  %99 = load %struct.node*, %struct.node** %98, align 8
  %100 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %101 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %100, %struct.node* %97, %struct.node* %99)
  %102 = select i1 %101, i32 1302148027, i32 -1920541233
  store i32 %102, i32* %23
  br label %300

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* @x.59
  %105 = load i32, i32* @y.60
  %106 = add i32 %104, -878755501
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -878755501
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 880096368, i32 909610018
  store i32 %130, i32* %23
  br label %300

; <label>:131:                                    ; preds = %24
  %132 = load volatile %struct.node**, %struct.node*** %8
  %133 = load %struct.node*, %struct.node** %132, align 8
  %134 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %133) #3
  %135 = load volatile %struct.node*, %struct.node** %7
  %136 = bitcast %struct.node* %135 to i8*
  %137 = bitcast %struct.node* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 16, i32 8, i1 false)
  %138 = load volatile %struct.node**, %struct.node*** %10
  %139 = load %struct.node*, %struct.node** %138, align 8
  %140 = load volatile %struct.node**, %struct.node*** %8
  %141 = load %struct.node*, %struct.node** %140, align 8
  %142 = load volatile %struct.node**, %struct.node*** %8
  %143 = load %struct.node*, %struct.node** %142, align 8
  %144 = getelementptr inbounds %struct.node, %struct.node* %143, i64 1
  %145 = call %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %139, %struct.node* %141, %struct.node* %144)
  %146 = load volatile %struct.node*, %struct.node** %7
  %147 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %146) #3
  %148 = load volatile %struct.node**, %struct.node*** %10
  %149 = load %struct.node*, %struct.node** %148, align 8
  %150 = bitcast %struct.node* %149 to i8*
  %151 = bitcast %struct.node* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 16, i32 8, i1 false)
  %152 = load i32, i32* @x.59
  %153 = load i32, i32* @y.60
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 2066744365, i32 909610018
  store i32 %165, i32* %23
  br label %300

; <label>:166:                                    ; preds = %24
  store i32 1895152936, i32* %23
  br label %300

; <label>:167:                                    ; preds = %24
  %168 = load volatile %struct.node**, %struct.node*** %8
  %169 = load %struct.node*, %struct.node** %168, align 8
  %170 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %171 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %170 to i8*
  %172 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %173 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %173, i64 8, i32 8, i1 false)
  %174 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %175 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %174, i32 0, i32 0
  %176 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %175, align 8
  %177 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %176)
  %178 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %179 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %178, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %177, i1 (i64, i64, i64, i64)** %179, align 8
  %180 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %181 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %180, i32 0, i32 0
  %182 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %181, align 8
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %169, i1 (i64, i64, i64, i64)* %182)
  store i32 1895152936, i32* %23
  br label %300

; <label>:183:                                    ; preds = %24
  %184 = load i32, i32* @x.59
  %185 = load i32, i32* @y.60
  %186 = add i32 %184, -1329718532
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1329718532
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -349572912, i32 1781271423
  store i32 %198, i32* %23
  br label %300

; <label>:199:                                    ; preds = %24
  %200 = load i32, i32* @x.59
  %201 = load i32, i32* @y.60
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1058585629, i32 1781271423
  store i32 %213, i32* %23
  br label %300

; <label>:214:                                    ; preds = %24
  store i32 -1137154010, i32* %23
  br label %300

; <label>:215:                                    ; preds = %24
  %216 = load volatile %struct.node**, %struct.node*** %8
  %217 = load %struct.node*, %struct.node** %216, align 8
  %218 = getelementptr inbounds %struct.node, %struct.node* %217, i32 1
  %219 = load volatile %struct.node**, %struct.node*** %8
  store %struct.node* %218, %struct.node** %219, align 8
  store i32 1125945361, i32* %23
  br label %300

; <label>:220:                                    ; preds = %24
  %221 = load i32, i32* @x.59
  %222 = load i32, i32* @y.60
  %223 = sub i32 %221, -912714791
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -912714791
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1560052519, i32 -944914537
  store i32 %247, i32* %23
  br label %300

; <label>:248:                                    ; preds = %24
  %249 = load i32, i32* @x.59
  %250 = load i32, i32* @y.60
  %251 = sub i32 %249, -1453487024
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1453487024
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -2127380057, i32 -944914537
  store i32 %263, i32* %23
  br label %300

; <label>:264:                                    ; preds = %24
  ret void

; <label>:265:                                    ; preds = %24
  %266 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %267 = alloca %struct.node*, align 8
  %268 = alloca %struct.node*, align 8
  %269 = alloca %struct.node*, align 8
  %270 = alloca %struct.node, align 8
  %271 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %272 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %273 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %266, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %273, align 8
  store %struct.node* %0, %struct.node** %267, align 8
  store %struct.node* %1, %struct.node** %268, align 8
  %274 = load %struct.node*, %struct.node** %267, align 8
  %275 = load %struct.node*, %struct.node** %268, align 8
  %276 = icmp eq %struct.node* %274, %275
  store i32 -273183080, i32* %23
  br label %300

; <label>:277:                                    ; preds = %24
  %278 = load volatile %struct.node**, %struct.node*** %8
  %279 = load %struct.node*, %struct.node** %278, align 8
  %280 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %279) #3
  %281 = load volatile %struct.node*, %struct.node** %7
  %282 = bitcast %struct.node* %281 to i8*
  %283 = bitcast %struct.node* %280 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %282, i8* %283, i64 16, i32 8, i1 false)
  %284 = load volatile %struct.node**, %struct.node*** %10
  %285 = load %struct.node*, %struct.node** %284, align 8
  %286 = load volatile %struct.node**, %struct.node*** %8
  %287 = load %struct.node*, %struct.node** %286, align 8
  %288 = load volatile %struct.node**, %struct.node*** %8
  %289 = load %struct.node*, %struct.node** %288, align 8
  %290 = getelementptr inbounds %struct.node, %struct.node* %289, i64 1
  %291 = call %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %285, %struct.node* %287, %struct.node* %290)
  %292 = load volatile %struct.node*, %struct.node** %7
  %293 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %292) #3
  %294 = load volatile %struct.node**, %struct.node*** %10
  %295 = load %struct.node*, %struct.node** %294, align 8
  %296 = bitcast %struct.node* %295 to i8*
  %297 = bitcast %struct.node* %293 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %296, i8* %297, i64 16, i32 8, i1 false)
  store i32 880096368, i32* %23
  br label %300

; <label>:298:                                    ; preds = %24
  store i32 -349572912, i32* %23
  br label %300

; <label>:299:                                    ; preds = %24
  store i32 -1560052519, i32* %23
  br label %300

; <label>:300:                                    ; preds = %299, %298, %277, %265, %248, %220, %215, %214, %199, %183, %167, %166, %131, %103, %95, %88, %83, %82, %79, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %10, align 8
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  %11 = load %struct.node*, %struct.node** %5, align 8
  store %struct.node* %11, %struct.node** %7, align 8
  %12 = alloca i32
  store i32 -1423390070, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %146
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1423390070, label %16
    i32 -1449786566, label %21
    i32 -1449179583, label %49
    i32 -1014819219, label %74
    i32 -844776930, label %75
    i32 -1565813447, label %78
    i32 21612537, label %106
    i32 610733065, label %134
    i32 229299107, label %135
    i32 1898485535, label %145
  ]

; <label>:15:                                     ; preds = %13
  br label %146

; <label>:16:                                     ; preds = %13
  %17 = load %struct.node*, %struct.node** %7, align 8
  %18 = load %struct.node*, %struct.node** %6, align 8
  %19 = icmp ne %struct.node* %17, %18
  %20 = select i1 %19, i32 -1449786566, i32 -1565813447
  store i32 %20, i32* %12
  br label %146

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.61
  %23 = load i32, i32* @y.62
  %24 = add i32 %22, -1231725292
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1231725292
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1449179583, i32 229299107
  store i32 %48, i32* %12
  br label %146

; <label>:49:                                     ; preds = %13
  %50 = load %struct.node*, %struct.node** %7, align 8
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %54 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %53, align 8
  %55 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %54)
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %55, i1 (i64, i64, i64, i64)** %56, align 8
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %58 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %57, align 8
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %50, i1 (i64, i64, i64, i64)* %58)
  %59 = load i32, i32* @x.61
  %60 = load i32, i32* @y.62
  %61 = add i32 %59, -673167808
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -673167808
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1014819219, i32 229299107
  store i32 %73, i32* %12
  br label %146

; <label>:74:                                     ; preds = %13
  store i32 -844776930, i32* %12
  br label %146

; <label>:75:                                     ; preds = %13
  %76 = load %struct.node*, %struct.node** %7, align 8
  %77 = getelementptr inbounds %struct.node, %struct.node* %76, i32 1
  store %struct.node* %77, %struct.node** %7, align 8
  store i32 -1423390070, i32* %12
  br label %146

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x.61
  %80 = load i32, i32* @y.62
  %81 = add i32 %79, 799873777
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 799873777
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 21612537, i32 1898485535
  store i32 %105, i32* %12
  br label %146

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* @x.61
  %108 = load i32, i32* @y.62
  %109 = add i32 %107, 1173687141
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1173687141
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 610733065, i32 1898485535
  store i32 %133, i32* %12
  br label %146

; <label>:134:                                    ; preds = %13
  ret void

; <label>:135:                                    ; preds = %13
  %136 = load %struct.node*, %struct.node** %7, align 8
  %137 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %138 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 8, i32 8, i1 false)
  %139 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %140 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %139, align 8
  %141 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %140)
  %142 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %141, i1 (i64, i64, i64, i64)** %142, align 8
  %143 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %144 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %143, align 8
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %136, i1 (i64, i64, i64, i64)* %144)
  store i32 -1449179583, i32* %12
  br label %146

; <label>:145:                                    ; preds = %13
  store i32 21612537, i32* %12
  br label %146

; <label>:146:                                    ; preds = %145, %135, %106, %78, %75, %74, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %7 = load %struct.node*, %struct.node** %4, align 8
  %8 = call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %7)
  %9 = load %struct.node*, %struct.node** %5, align 8
  %10 = call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %9)
  %11 = load %struct.node*, %struct.node** %6, align 8
  %12 = call %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %8, %struct.node* %10, %struct.node* %11)
  ret %struct.node* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node, align 8
  %7 = alloca %struct.node*, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %8, align 8
  store %struct.node* %0, %struct.node** %5, align 8
  %9 = load %struct.node*, %struct.node** %5, align 8
  %10 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %9) #3
  %11 = bitcast %struct.node* %6 to i8*
  %12 = bitcast %struct.node* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 16, i32 8, i1 false)
  %13 = load %struct.node*, %struct.node** %5, align 8
  store %struct.node* %13, %struct.node** %7, align 8
  %14 = load %struct.node*, %struct.node** %7, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i32 -1
  store %struct.node* %15, %struct.node** %7, align 8
  %16 = alloca i32
  store i32 -164100592, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %97
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -164100592, label %20
    i32 -1237114902, label %48
    i32 691900176, label %77
    i32 1445042777, label %80
    i32 1822007091, label %89
    i32 2121708755, label %94
  ]

; <label>:19:                                     ; preds = %17
  br label %97

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.65
  %22 = load i32, i32* @y.66
  %23 = add i32 %21, -53180960
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -53180960
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
  %47 = select i1 %45, i32 -1237114902, i32 2121708755
  store i32 %47, i32* %16
  br label %97

; <label>:48:                                     ; preds = %17
  %49 = load %struct.node*, %struct.node** %7, align 8
  %50 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, %struct.node* dereferenceable(16) %6, %struct.node* %49)
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.65
  %52 = load i32, i32* @y.66
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
  %76 = select i1 %74, i32 691900176, i32 2121708755
  store i32 %76, i32* %16
  br label %97

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 1445042777, i32 1822007091
  store i32 %79, i32* %16
  br label %97

; <label>:80:                                     ; preds = %17
  %81 = load %struct.node*, %struct.node** %7, align 8
  %82 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %81) #3
  %83 = load %struct.node*, %struct.node** %5, align 8
  %84 = bitcast %struct.node* %83 to i8*
  %85 = bitcast %struct.node* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 16, i32 8, i1 false)
  %86 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %86, %struct.node** %5, align 8
  %87 = load %struct.node*, %struct.node** %7, align 8
  %88 = getelementptr inbounds %struct.node, %struct.node* %87, i32 -1
  store %struct.node* %88, %struct.node** %7, align 8
  store i32 -164100592, i32* %16
  br label %97

; <label>:89:                                     ; preds = %17
  %90 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %6) #3
  %91 = load %struct.node*, %struct.node** %5, align 8
  %92 = bitcast %struct.node* %91 to i8*
  %93 = bitcast %struct.node* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 16, i32 8, i1 false)
  ret void

; <label>:94:                                     ; preds = %17
  %95 = load %struct.node*, %struct.node** %7, align 8
  %96 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, %struct.node* dereferenceable(16) %6, %struct.node* %95)
  store i32 -1237114902, i32* %16
  br label %97

; <label>:97:                                     ; preds = %94, %80, %77, %48, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i64, i64, i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8
  ret i1 (i64, i64, i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %7 = load %struct.node*, %struct.node** %4, align 8
  %8 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %7)
  %9 = load %struct.node*, %struct.node** %5, align 8
  %10 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %9)
  %11 = load %struct.node*, %struct.node** %6, align 8
  %12 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %11)
  %13 = call %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %8, %struct.node* %10, %struct.node* %12)
  ret %struct.node* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node*) #4 comdat {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  %4 = call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %3)
  ret %struct.node* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.73
  %8 = load i32, i32* @y.74
  %9 = sub i32 %7, 773127164
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 773127164
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1102149983, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1102149983, label %21
    i32 806843581, label %29
    i32 2032176464, label %53
    i32 1159127181, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %64

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 806843581, i32 1159127181
  store i32 %28, i32* %17
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.node*, align 8
  %31 = alloca %struct.node*, align 8
  %32 = alloca %struct.node*, align 8
  %33 = alloca i8, align 1
  store %struct.node* %0, %struct.node** %30, align 8
  store %struct.node* %1, %struct.node** %31, align 8
  store %struct.node* %2, %struct.node** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load %struct.node*, %struct.node** %30, align 8
  %35 = load %struct.node*, %struct.node** %31, align 8
  %36 = load %struct.node*, %struct.node** %32, align 8
  %37 = call %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node* %34, %struct.node* %35, %struct.node* %36)
  store %struct.node* %37, %struct.node** %4
  %38 = load i32, i32* @x.73
  %39 = load i32, i32* @y.74
  %40 = sub i32 %38, -1599061520
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1599061520
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2032176464, i32 1159127181
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile %struct.node*, %struct.node** %4
  ret %struct.node* %54

; <label>:55:                                     ; preds = %18
  %56 = alloca %struct.node*, align 8
  %57 = alloca %struct.node*, align 8
  %58 = alloca %struct.node*, align 8
  %59 = alloca i8, align 1
  store %struct.node* %0, %struct.node** %56, align 8
  store %struct.node* %1, %struct.node** %57, align 8
  store %struct.node* %2, %struct.node** %58, align 8
  store i8 1, i8* %59, align 1
  %60 = load %struct.node*, %struct.node** %56, align 8
  %61 = load %struct.node*, %struct.node** %57, align 8
  %62 = load %struct.node*, %struct.node** %58, align 8
  %63 = call %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node* %60, %struct.node* %61, %struct.node* %62)
  store i32 806843581, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node*) #0 comdat {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  %4 = call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %3)
  ret %struct.node* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node*, %struct.node*, %struct.node*) #4 comdat align 2 {
  %4 = alloca %struct.node*
  %5 = alloca i64
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca i64, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  store %struct.node* %2, %struct.node** %8, align 8
  %10 = load %struct.node*, %struct.node** %7, align 8
  %11 = load %struct.node*, %struct.node** %6, align 8
  %12 = ptrtoint %struct.node* %10 to i64
  %13 = ptrtoint %struct.node* %11 to i64
  %14 = sub i64 %12, -5221147311403087716
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -5221147311403087716
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 1430884472, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %117
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1430884472, label %24
    i32 -1648404253, label %28
    i32 850870584, label %40
    i32 -1811102290, label %56
    i32 306214323, label %90
    i32 253504484, label %92
  ]

; <label>:23:                                     ; preds = %21
  br label %117

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -1648404253, i32 850870584
  store i32 %27, i32* %20
  br label %117

; <label>:28:                                     ; preds = %21
  %29 = load %struct.node*, %struct.node** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = sub i64 0, %30
  %32 = add i64 0, %31
  %33 = sub i64 0, %30
  %34 = getelementptr inbounds %struct.node, %struct.node* %29, i64 %32
  %35 = bitcast %struct.node* %34 to i8*
  %36 = load %struct.node*, %struct.node** %6, align 8
  %37 = bitcast %struct.node* %36 to i8*
  %38 = load i64, i64* %9, align 8
  %39 = mul i64 16, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 850870584, i32* %20
  br label %117

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* @x.77
  %42 = load i32, i32* @y.78
  %43 = add i32 %41, -1144366619
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1144366619
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1811102290, i32 253504484
  store i32 %55, i32* %20
  br label %117

; <label>:56:                                     ; preds = %21
  %57 = load %struct.node*, %struct.node** %8, align 8
  %58 = load i64, i64* %9, align 8
  %59 = sub i64 0, %58
  %60 = add i64 0, %59
  %61 = sub i64 0, %58
  %62 = getelementptr inbounds %struct.node, %struct.node* %57, i64 %60
  store %struct.node* %62, %struct.node** %4
  %63 = load i32, i32* @x.77
  %64 = load i32, i32* @y.78
  %65 = add i32 %63, -1899437437
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1899437437
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 306214323, i32 253504484
  store i32 %89, i32* %20
  br label %117

; <label>:90:                                     ; preds = %21
  %91 = load volatile %struct.node*, %struct.node** %4
  ret %struct.node* %91

; <label>:92:                                     ; preds = %21
  %93 = load %struct.node*, %struct.node** %8, align 8
  %94 = load i64, i64* %9, align 8
  %95 = sub i64 0, 4130271129937149189
  %96 = sub i64 %95, %94
  %97 = add i64 %96, 4130271129937149189
  %98 = sub i64 0, %94
  %99 = mul i64 %97, %94
  %100 = add i64 0, 124846414276857368
  %101 = sub i64 %100, %94
  %102 = sub i64 %101, 124846414276857368
  %103 = sub i64 0, %94
  %104 = mul i64 %102, %94
  %105 = sub i64 0, 0
  %106 = add i64 0, %105
  %107 = sub i64 0, 0
  %108 = sub i64 %106, 4877789236764502448
  %109 = add i64 %108, %94
  %110 = add i64 %109, 4877789236764502448
  %111 = add i64 %106, %94
  %112 = add i64 0, -119557610674861949
  %113 = sub i64 %112, %94
  %114 = sub i64 %113, -119557610674861949
  %115 = sub i64 0, %94
  %116 = getelementptr inbounds %struct.node, %struct.node* %93, i64 %114
  store i32 -1811102290, i32* %20
  br label %117

; <label>:117:                                    ; preds = %92, %56, %40, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node*) #4 comdat align 2 {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  ret %struct.node* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.node* dereferenceable(16), %struct.node*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node, align 8
  %8 = alloca %struct.node, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %10, align 8
  %12 = load %struct.node*, %struct.node** %5, align 8
  %13 = bitcast %struct.node* %7 to i8*
  %14 = bitcast %struct.node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.node*, %struct.node** %6, align 8
  %16 = bitcast %struct.node* %8 to i8*
  %17 = bitcast %struct.node* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %struct.node* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %struct.node* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call zeroext i1 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  ret i1 %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  store i1 (i64, i64, i64, i64)* %7, i1 (i64, i64, i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  store i1 (i64, i64, i64, i64)* %7, i1 (i64, i64, i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s955956568.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
