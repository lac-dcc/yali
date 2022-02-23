; ModuleID = 'build_ollvm/programs/p03082/s403083757.ll'
source_filename = "Project_CodeNet_C++1400/p03082/s403083757.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@fact = local_unnamed_addr global [201 x i64] zeroinitializer, align 16
@com = local_unnamed_addr global [201 x [201 x i64]] zeroinitializer, align 16
@memo = local_unnamed_addr global [201 x [100001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s403083757.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([201 x i64], [201 x i64]* @fact, i64 0, i64 0), align 16
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1746640232, i32 1290307874
  %13 = select i1 %11, i32 -1072214189, i32 1290307874
  %14 = select i1 %11, i32 1812340401, i32 -621087637
  %15 = select i1 %11, i32 757963131, i32 -621087637
  %16 = select i1 %11, i32 1470331964, i32 -693780438
  %17 = select i1 %11, i32 1561356112, i32 -693780438
  %18 = select i1 %11, i32 -1919466252, i32 -905396836
  %19 = select i1 %11, i32 767749054, i32 -905396836
  %20 = select i1 %11, i32 -1689016727, i32 -357310425
  %21 = select i1 %11, i32 -560027852, i32 -357310425
  %22 = select i1 %11, i32 868599883, i32 -1607798242
  %23 = select i1 %11, i32 -151123906, i32 -1607798242
  %24 = select i1 %11, i32 2066313128, i32 -1511957053
  %25 = select i1 %11, i32 1783161721, i32 -1511957053
  %26 = select i1 %11, i32 -1801668748, i32 1644435408
  %27 = select i1 %11, i32 -82753103, i32 1644435408
  %28 = select i1 %11, i32 1802593320, i32 -1514263767
  %29 = select i1 %11, i32 -1467416471, i32 -1514263767
  br label %30

30:                                               ; preds = %.backedge, %0
  %.054 = phi i32 [ 1, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ 1181366619, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1181366619, label %31
    i32 -1467416471, label %32
    i32 1802593320, label %34
    i32 1273525496, label %36
    i32 -82753103, label %37
    i32 -1801668748, label %46
    i32 1972554250, label %47
    i32 1783161721, label %48
    i32 2066313128, label %49
    i32 336716964, label %50
    i32 -1239162076, label %51
    i32 -151123906, label %52
    i32 868599883, label %54
    i32 1751445868, label %56
    i32 -560027852, label %57
    i32 -1689016727, label %61
    i32 -1946758274, label %62
    i32 -1173626674, label %65
    i32 767749054, label %66
    i32 -1919466252, label %80
    i32 -222242953, label %81
    i32 812952441, label %83
    i32 582351434, label %84
    i32 -1802895212, label %86
    i32 911135065, label %87
    i32 1561356112, label %88
    i32 1470331964, label %90
    i32 -2118915154, label %92
    i32 757963131, label %93
    i32 1812340401, label %94
    i32 -1154665421, label %95
    i32 1499395278, label %98
    i32 -1072214189, label %99
    i32 1746640232, label %103
    i32 1276459529, label %104
    i32 -1027966160, label %105
    i32 -1201109816, label %106
    i32 -239383625, label %108
    i32 -1514263767, label %109
    i32 1644435408, label %110
    i32 -1511957053, label %119
    i32 -1607798242, label %120
    i32 -357310425, label %121
    i32 -905396836, label %125
    i32 -693780438, label %139
    i32 -621087637, label %140
    i32 1290307874, label %141
  ]

.backedge:                                        ; preds = %30, %141, %140, %139, %125, %121, %120, %119, %110, %109, %106, %105, %104, %103, %99, %98, %95, %94, %93, %92, %90, %88, %87, %86, %84, %83, %81, %80, %66, %65, %62, %61, %57, %56, %54, %52, %51, %50, %49, %48, %47, %46, %37, %36, %34, %32, %31
  %.054.be = phi i32 [ %.054, %30 ], [ %.054, %141 ], [ %.054, %140 ], [ %.054, %139 ], [ %.054, %125 ], [ %.054, %121 ], [ %.054, %120 ], [ %.neg, %119 ], [ %.054, %110 ], [ %.054, %109 ], [ %.054, %106 ], [ %.054, %105 ], [ %.054, %104 ], [ %.054, %103 ], [ %.054, %99 ], [ %.054, %98 ], [ %.054, %95 ], [ %.054, %94 ], [ %.054, %93 ], [ %.054, %92 ], [ %.054, %90 ], [ %.054, %88 ], [ %.054, %87 ], [ %.054, %86 ], [ %.054, %84 ], [ %.054, %83 ], [ %.054, %81 ], [ %.054, %80 ], [ %.054, %66 ], [ %.054, %65 ], [ %.054, %62 ], [ %.054, %61 ], [ %.054, %57 ], [ %.054, %56 ], [ %.054, %54 ], [ %.054, %52 ], [ %.054, %51 ], [ %.054, %50 ], [ %.054, %49 ], [ %.neg57, %48 ], [ %.054, %47 ], [ %.054, %46 ], [ %.054, %37 ], [ %.054, %36 ], [ %.054, %34 ], [ %.054, %32 ], [ %.054, %31 ]
  %.052.be = phi i32 [ %.052, %30 ], [ %.052, %141 ], [ %.052, %140 ], [ %.052, %139 ], [ %.052, %125 ], [ %.052, %121 ], [ %.052, %120 ], [ %.052, %119 ], [ %.052, %110 ], [ %.052, %109 ], [ %.052, %106 ], [ %.052, %105 ], [ %.052, %104 ], [ %.052, %103 ], [ %.052, %99 ], [ %.052, %98 ], [ %.052, %95 ], [ %.052, %94 ], [ %.052, %93 ], [ %.052, %92 ], [ %.052, %90 ], [ %.052, %88 ], [ %.052, %87 ], [ %.052, %86 ], [ %85, %84 ], [ %.052, %83 ], [ %.052, %81 ], [ %.052, %80 ], [ %.052, %66 ], [ %.052, %65 ], [ %.052, %62 ], [ %.052, %61 ], [ %.052, %57 ], [ %.052, %56 ], [ %.052, %54 ], [ %.052, %52 ], [ %.052, %51 ], [ 0, %50 ], [ %.052, %49 ], [ %.052, %48 ], [ %.052, %47 ], [ %.052, %46 ], [ %.052, %37 ], [ %.052, %36 ], [ %.052, %34 ], [ %.052, %32 ], [ %.052, %31 ]
  %.050.be = phi i32 [ %.050, %30 ], [ %.050, %141 ], [ %.050, %140 ], [ %.050, %139 ], [ %.050, %125 ], [ 1, %121 ], [ %.050, %120 ], [ %.050, %119 ], [ %.050, %110 ], [ %.050, %109 ], [ %.050, %106 ], [ %.050, %105 ], [ %.050, %104 ], [ %.050, %103 ], [ %.050, %99 ], [ %.050, %98 ], [ %.050, %95 ], [ %.050, %94 ], [ %.050, %93 ], [ %.050, %92 ], [ %.050, %90 ], [ %.050, %88 ], [ %.050, %87 ], [ %.050, %86 ], [ %.050, %84 ], [ %.050, %83 ], [ %82, %81 ], [ %.050, %80 ], [ %.050, %66 ], [ %.050, %65 ], [ %.050, %62 ], [ %.050, %61 ], [ 1, %57 ], [ %.050, %56 ], [ %.050, %54 ], [ %.050, %52 ], [ %.050, %51 ], [ %.050, %50 ], [ %.050, %49 ], [ %.050, %48 ], [ %.050, %47 ], [ %.050, %46 ], [ %.050, %37 ], [ %.050, %36 ], [ %.050, %34 ], [ %.050, %32 ], [ %.050, %31 ]
  %.048.be = phi i32 [ %.048, %30 ], [ %.048, %141 ], [ %.048, %140 ], [ %.048, %139 ], [ %.048, %125 ], [ %.048, %121 ], [ %.048, %120 ], [ %.048, %119 ], [ %.048, %110 ], [ %.048, %109 ], [ %107, %106 ], [ %.048, %105 ], [ %.048, %104 ], [ %.048, %103 ], [ %.048, %99 ], [ %.048, %98 ], [ %.048, %95 ], [ %.048, %94 ], [ %.048, %93 ], [ %.048, %92 ], [ %.048, %90 ], [ %.048, %88 ], [ %.048, %87 ], [ 0, %86 ], [ %.048, %84 ], [ %.048, %83 ], [ %.048, %81 ], [ %.048, %80 ], [ %.048, %66 ], [ %.048, %65 ], [ %.048, %62 ], [ %.048, %61 ], [ %.048, %57 ], [ %.048, %56 ], [ %.048, %54 ], [ %.048, %52 ], [ %.048, %51 ], [ %.048, %50 ], [ %.048, %49 ], [ %.048, %48 ], [ %.048, %47 ], [ %.048, %46 ], [ %.048, %37 ], [ %.048, %36 ], [ %.048, %34 ], [ %.048, %32 ], [ %.048, %31 ]
  %.046.be = phi i32 [ %.046, %30 ], [ %.046, %141 ], [ 0, %140 ], [ %.046, %139 ], [ %.046, %125 ], [ %.046, %121 ], [ %.046, %120 ], [ %.046, %119 ], [ %.046, %110 ], [ %.046, %109 ], [ %.046, %106 ], [ %.046, %105 ], [ %.neg56, %104 ], [ %.046, %103 ], [ %.046, %99 ], [ %.046, %98 ], [ %.046, %95 ], [ %.046, %94 ], [ 0, %93 ], [ %.046, %92 ], [ %.046, %90 ], [ %.046, %88 ], [ %.046, %87 ], [ %.046, %86 ], [ %.046, %84 ], [ %.046, %83 ], [ %.046, %81 ], [ %.046, %80 ], [ %.046, %66 ], [ %.046, %65 ], [ %.046, %62 ], [ %.046, %61 ], [ %.046, %57 ], [ %.046, %56 ], [ %.046, %54 ], [ %.046, %52 ], [ %.046, %51 ], [ %.046, %50 ], [ %.046, %49 ], [ %.046, %48 ], [ %.046, %47 ], [ %.046, %46 ], [ %.046, %37 ], [ %.046, %36 ], [ %.046, %34 ], [ %.046, %32 ], [ %.046, %31 ]
  %.0.be = phi i32 [ %.0, %30 ], [ -1072214189, %141 ], [ 757963131, %140 ], [ 1561356112, %139 ], [ 767749054, %125 ], [ -560027852, %121 ], [ -151123906, %120 ], [ 1783161721, %119 ], [ -82753103, %110 ], [ -1467416471, %109 ], [ 911135065, %106 ], [ -1201109816, %105 ], [ -1154665421, %104 ], [ 1276459529, %103 ], [ %12, %99 ], [ %13, %98 ], [ %97, %95 ], [ -1154665421, %94 ], [ %14, %93 ], [ %15, %92 ], [ %91, %90 ], [ %16, %88 ], [ %17, %87 ], [ 911135065, %86 ], [ -1239162076, %84 ], [ 582351434, %83 ], [ -1946758274, %81 ], [ -222242953, %80 ], [ %18, %66 ], [ %19, %65 ], [ %64, %62 ], [ -1946758274, %61 ], [ %20, %57 ], [ %21, %56 ], [ %55, %54 ], [ %22, %52 ], [ %23, %51 ], [ -1239162076, %50 ], [ 1181366619, %49 ], [ %24, %48 ], [ %25, %47 ], [ 1972554250, %46 ], [ %26, %37 ], [ %27, %36 ], [ %35, %34 ], [ %28, %32 ], [ %29, %31 ]
  br label %30

31:                                               ; preds = %30
  br label %.backedge

32:                                               ; preds = %30
  %33 = icmp slt i32 %.054, 201
  store i1 %33, i1* %3, align 1
  br label %.backedge

34:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0., i32 1273525496, i32 336716964
  br label %.backedge

36:                                               ; preds = %30
  br label %.backedge

37:                                               ; preds = %30
  %38 = add i32 %.054, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [201 x i64], [201 x i64]* @fact, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = sext i32 %.054 to i64
  %43 = mul nsw i64 %41, %42
  %44 = srem i64 %43, 1000000007
  %45 = getelementptr inbounds [201 x i64], [201 x i64]* @fact, i64 0, i64 %42
  store i64 %44, i64* %45, align 8
  br label %.backedge

46:                                               ; preds = %30
  br label %.backedge

47:                                               ; preds = %30
  br label %.backedge

48:                                               ; preds = %30
  %.neg57 = add i32 %.054, 1
  br label %.backedge

49:                                               ; preds = %30
  br label %.backedge

50:                                               ; preds = %30
  br label %.backedge

51:                                               ; preds = %30
  br label %.backedge

52:                                               ; preds = %30
  %53 = icmp slt i32 %.052, 201
  store i1 %53, i1* %2, align 1
  br label %.backedge

54:                                               ; preds = %30
  %.0..0..0.44 = load volatile i1, i1* %2, align 1
  %55 = select i1 %.0..0..0.44, i32 1751445868, i32 -1802895212
  br label %.backedge

56:                                               ; preds = %30
  br label %.backedge

57:                                               ; preds = %30
  %58 = sext i32 %.052 to i64
  %59 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @com, i64 0, i64 %58, i64 %58
  store i64 1, i64* %59, align 8
  %60 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @com, i64 0, i64 %58, i64 0
  store i64 1, i64* %60, align 8
  br label %.backedge

61:                                               ; preds = %30
  br label %.backedge

62:                                               ; preds = %30
  %63 = icmp slt i32 %.050, %.052
  %64 = select i1 %63, i32 -1173626674, i32 812952441
  br label %.backedge

65:                                               ; preds = %30
  br label %.backedge

66:                                               ; preds = %30
  %67 = add i32 %.052, -1
  %68 = sext i32 %67 to i64
  %69 = add i32 %.050, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @com, i64 0, i64 %68, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = sext i32 %.050 to i64
  %74 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @com, i64 0, i64 %68, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, %72
  %77 = srem i64 %76, 1000000007
  %78 = sext i32 %.052 to i64
  %79 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @com, i64 0, i64 %78, i64 %73
  store i64 %77, i64* %79, align 8
  br label %.backedge

80:                                               ; preds = %30
  br label %.backedge

81:                                               ; preds = %30
  %82 = add i32 %.050, 1
  br label %.backedge

83:                                               ; preds = %30
  br label %.backedge

84:                                               ; preds = %30
  %85 = add i32 %.052, 1
  br label %.backedge

86:                                               ; preds = %30
  br label %.backedge

87:                                               ; preds = %30
  br label %.backedge

88:                                               ; preds = %30
  %89 = icmp slt i32 %.048, 201
  store i1 %89, i1* %1, align 1
  br label %.backedge

90:                                               ; preds = %30
  %.0..0..0.45 = load volatile i1, i1* %1, align 1
  %91 = select i1 %.0..0..0.45, i32 -2118915154, i32 -239383625
  br label %.backedge

92:                                               ; preds = %30
  br label %.backedge

93:                                               ; preds = %30
  br label %.backedge

94:                                               ; preds = %30
  br label %.backedge

95:                                               ; preds = %30
  %96 = icmp slt i32 %.046, 100001
  %97 = select i1 %96, i32 1499395278, i32 -1027966160
  br label %.backedge

98:                                               ; preds = %30
  br label %.backedge

99:                                               ; preds = %30
  %100 = sext i32 %.048 to i64
  %101 = sext i32 %.046 to i64
  %102 = getelementptr inbounds [201 x [100001 x i32]], [201 x [100001 x i32]]* @memo, i64 0, i64 %100, i64 %101
  store i32 -1, i32* %102, align 4
  br label %.backedge

103:                                              ; preds = %30
  br label %.backedge

104:                                              ; preds = %30
  %.neg56 = add i32 %.046, 1
  br label %.backedge

105:                                              ; preds = %30
  br label %.backedge

106:                                              ; preds = %30
  %107 = add i32 %.048, 1
  br label %.backedge

108:                                              ; preds = %30
  ret void

109:                                              ; preds = %30
  br label %.backedge

110:                                              ; preds = %30
  %111 = add i32 %.054, -1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [201 x i64], [201 x i64]* @fact, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = sext i32 %.054 to i64
  %116 = mul nsw i64 %114, %115
  %117 = srem i64 %116, 1000000007
  %118 = getelementptr inbounds [201 x i64], [201 x i64]* @fact, i64 0, i64 %115
  store i64 %117, i64* %118, align 8
  br label %.backedge

119:                                              ; preds = %30
  %.neg = add i32 %.054, 1
  br label %.backedge

120:                                              ; preds = %30
  br label %.backedge

121:                                              ; preds = %30
  %122 = sext i32 %.052 to i64
  %123 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @com, i64 0, i64 %122, i64 %122
  store i64 1, i64* %123, align 8
  %124 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @com, i64 0, i64 %122, i64 0
  store i64 1, i64* %124, align 8
  br label %.backedge

125:                                              ; preds = %30
  %126 = add i32 %.052, -1
  %127 = sext i32 %126 to i64
  %128 = add i32 %.050, -1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @com, i64 0, i64 %127, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = sext i32 %.050 to i64
  %133 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @com, i64 0, i64 %127, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = add i64 %134, %131
  %136 = srem i64 %135, 1000000007
  %137 = sext i32 %.052 to i64
  %138 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @com, i64 0, i64 %137, i64 %132
  store i64 %136, i64* %138, align 8
  br label %.backedge

139:                                              ; preds = %30
  br label %.backedge

140:                                              ; preds = %30
  br label %.backedge

141:                                              ; preds = %30
  %142 = sext i32 %.048 to i64
  %143 = sext i32 %.046 to i64
  %144 = getelementptr inbounds [201 x [100001 x i32]], [201 x [100001 x i32]]* @memo, i64 0, i64 %142, i64 %143
  store i32 -1, i32* %144, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z5solveiiPi(i32 %0, i32 %1, i32* nocapture %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = sext i32 %0 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [201 x [100001 x i32]], [201 x [100001 x i32]]* @memo, i64 0, i64 %6, i64 %7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  %10 = add i32 %0, -1
  %11 = sext i32 %10 to i64
  %12 = icmp eq i32 %0, 0
  %13 = select i1 %12, i32 1752417993, i32 -2110033461
  br label %14

14:                                               ; preds = %.backedge, %3
  %.039 = phi i32 [ undef, %3 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %3 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %3 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 447736620, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 447736620, label %15
    i32 -1856614986, label %18
    i32 162996570, label %28
    i32 -1006290607, label %39
    i32 877315765, label %40
    i32 1752417993, label %41
    i32 -1496034028, label %51
    i32 -1039722109, label %61
    i32 -2110033461, label %62
    i32 -1902531010, label %63
    i32 410196297, label %73
    i32 1128011703, label %84
    i32 1317628775, label %86
    i32 -951847645, label %107
    i32 1156654057, label %109
    i32 50340946, label %110
    i32 7393698, label %111
    i32 -1160109775, label %113
    i32 -1469771858, label %114
  ]

.backedge:                                        ; preds = %14, %114, %113, %111, %109, %107, %86, %84, %73, %63, %62, %61, %51, %41, %40, %39, %28, %18, %15
  %.039.be = phi i32 [ %.039, %14 ], [ %.039, %114 ], [ %.039, %113 ], [ %.039, %111 ], [ %.039, %109 ], [ %.039, %107 ], [ %106, %86 ], [ %.039, %84 ], [ %.039, %73 ], [ %.039, %63 ], [ 0, %62 ], [ %.039, %61 ], [ %.039, %51 ], [ %.039, %41 ], [ %.039, %40 ], [ %.039, %39 ], [ %.039, %28 ], [ %.039, %18 ], [ %.039, %15 ]
  %.037.be = phi i32 [ %.037, %14 ], [ %.037, %114 ], [ %.037, %113 ], [ %.037, %111 ], [ %.037, %109 ], [ %108, %107 ], [ %.037, %86 ], [ %.037, %84 ], [ %.037, %73 ], [ %.037, %63 ], [ 0, %62 ], [ %.037, %61 ], [ %.037, %51 ], [ %.037, %41 ], [ %.037, %40 ], [ %.037, %39 ], [ %.037, %28 ], [ %.037, %18 ], [ %.037, %15 ]
  %.035.be = phi i32 [ %.035, %14 ], [ %.035, %114 ], [ %1, %113 ], [ %112, %111 ], [ %.039, %109 ], [ %.035, %107 ], [ %.035, %86 ], [ %.035, %84 ], [ %.035, %73 ], [ %.035, %63 ], [ %.035, %62 ], [ %.035, %61 ], [ %1, %51 ], [ %.035, %41 ], [ %.035, %40 ], [ %.035, %39 ], [ %29, %28 ], [ %.035, %18 ], [ %.035, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 410196297, %114 ], [ -1496034028, %113 ], [ 162996570, %111 ], [ 50340946, %109 ], [ -1902531010, %107 ], [ -951847645, %86 ], [ %85, %84 ], [ %83, %73 ], [ %72, %63 ], [ -1902531010, %62 ], [ 50340946, %61 ], [ %60, %51 ], [ %50, %41 ], [ %13, %40 ], [ 50340946, %39 ], [ %38, %28 ], [ %27, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.33 = load volatile i32, i32* %5, align 4
  %16 = icmp sgt i32 %.0..0..0.33, -1
  %17 = select i1 %16, i32 -1856614986, i32 877315765
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 162996570, i32 7393698
  br label %.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1006290607, i32 7393698
  br label %.backedge

39:                                               ; preds = %14
  br label %.backedge

40:                                               ; preds = %14
  br label %.backedge

41:                                               ; preds = %14
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1496034028, i32 -1160109775
  br label %.backedge

51:                                               ; preds = %14
  store i32 %1, i32* %8, align 4
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1039722109, i32 -1160109775
  br label %.backedge

61:                                               ; preds = %14
  br label %.backedge

62:                                               ; preds = %14
  br label %.backedge

63:                                               ; preds = %14
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 410196297, i32 -1469771858
  br label %.backedge

73:                                               ; preds = %14
  %74 = icmp slt i32 %.037, %0
  store i1 %74, i1* %4, align 1
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1128011703, i32 -1469771858
  br label %.backedge

84:                                               ; preds = %14
  %.0..0..0.34 = load volatile i1, i1* %4, align 1
  %85 = select i1 %.0..0..0.34, i32 1317628775, i32 1156654057
  br label %.backedge

86:                                               ; preds = %14
  %87 = xor i32 %.037, -1
  %88 = add i32 %87, %0
  %89 = sext i32 %.039 to i64
  %90 = sext i32 %.037 to i64
  %91 = getelementptr inbounds i32, i32* %2, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = srem i32 %1, %92
  %94 = tail call i32 @_Z5solveiiPi(i32 %.037, i32 %93, i32* %2)
  %95 = sext i32 %94 to i64
  %96 = sext i32 %88 to i64
  %97 = getelementptr inbounds [201 x i64], [201 x i64]* @fact, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = mul nsw i64 %98, %95
  %100 = srem i64 %99, 1000000007
  %101 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @com, i64 0, i64 %11, i64 %96
  %102 = load i64, i64* %101, align 8
  %103 = mul nsw i64 %100, %102
  %104 = add i64 %103, %89
  %105 = srem i64 %104, 1000000007
  %106 = trunc i64 %105 to i32
  br label %.backedge

107:                                              ; preds = %14
  %108 = add i32 %.037, 1
  br label %.backedge

109:                                              ; preds = %14
  store i32 %.039, i32* %8, align 4
  br label %.backedge

110:                                              ; preds = %14
  ret i32 %.035

111:                                              ; preds = %14
  %112 = load i32, i32* %8, align 4
  br label %.backedge

113:                                              ; preds = %14
  store i32 %1, i32* %8, align 4
  br label %.backedge

114:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  tail call void @_Z4initv()
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) %2)
  %5 = load i32, i32* %1, align 4
  %6 = sext i32 %5 to i64
  %7 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 4)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = call i8* @_Znam(i64 %10) #12
  %12 = bitcast i8* %11 to i32*
  br label %13

13:                                               ; preds = %.backedge, %0
  %.020 = phi i32 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1993402049, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1993402049, label %14
    i32 2105301344, label %18
    i32 -834808384, label %22
    i32 -1069296192, label %32
    i32 625205974, label %42
    i32 166810668, label %43
    i32 -1334819623, label %47
    i32 1390567578, label %51
    i32 -1914713925, label %61
    i32 -76699302, label %71
    i32 1104045277, label %72
    i32 -1961761899, label %75
    i32 -1032087690, label %85
    i32 133221237, label %95
    i32 22062494, label %96
    i32 1921815626, label %98
    i32 1965807136, label %99
    i32 1042220953, label %101
    i32 1463058209, label %107
    i32 -1848238243, label %108
    i32 1635024950, label %109
  ]

.backedge:                                        ; preds = %13, %109, %108, %107, %99, %98, %96, %95, %85, %75, %72, %71, %61, %51, %47, %43, %42, %32, %22, %18, %14
  %.020.be = phi i32 [ %.020, %13 ], [ %.020, %109 ], [ %.020, %108 ], [ %.neg, %107 ], [ %.020, %99 ], [ %.020, %98 ], [ %.020, %96 ], [ %.020, %95 ], [ %.020, %85 ], [ %.020, %75 ], [ %.020, %72 ], [ %.020, %71 ], [ %.020, %61 ], [ %.020, %51 ], [ %.020, %47 ], [ %.020, %43 ], [ %.020, %42 ], [ %.neg22, %32 ], [ %.020, %22 ], [ %.020, %18 ], [ %.020, %14 ]
  %.018.be = phi i32 [ %.018, %13 ], [ %.018, %109 ], [ %.018, %108 ], [ %.018, %107 ], [ %100, %99 ], [ %.018, %98 ], [ %.018, %96 ], [ %.018, %95 ], [ %.018, %85 ], [ %.018, %75 ], [ %.018, %72 ], [ %.018, %71 ], [ %.018, %61 ], [ %.018, %51 ], [ %.018, %47 ], [ 0, %43 ], [ %.018, %42 ], [ %.018, %32 ], [ %.018, %22 ], [ %.018, %18 ], [ %.018, %14 ]
  %.016.be = phi i32 [ %.016, %13 ], [ %.016, %109 ], [ 0, %108 ], [ %.016, %107 ], [ %.016, %99 ], [ %.016, %98 ], [ %97, %96 ], [ %.016, %95 ], [ %.016, %85 ], [ %.016, %75 ], [ %.016, %72 ], [ %.016, %71 ], [ 0, %61 ], [ %.016, %51 ], [ %.016, %47 ], [ %.016, %43 ], [ %.016, %42 ], [ %.016, %32 ], [ %.016, %22 ], [ %.016, %18 ], [ %.016, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1032087690, %109 ], [ -1914713925, %108 ], [ -1069296192, %107 ], [ -1334819623, %99 ], [ 1965807136, %98 ], [ 1104045277, %96 ], [ 22062494, %95 ], [ %94, %85 ], [ %84, %75 ], [ %74, %72 ], [ 1104045277, %71 ], [ %70, %61 ], [ %60, %51 ], [ %50, %47 ], [ -1334819623, %43 ], [ -1993402049, %42 ], [ %41, %32 ], [ %31, %22 ], [ -834808384, %18 ], [ %17, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %.020, %15
  %17 = select i1 %16, i32 2105301344, i32 166810668
  br label %.backedge

18:                                               ; preds = %13
  %19 = sext i32 %.020 to i64
  %20 = getelementptr inbounds i32, i32* %12, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %20)
  br label %.backedge

22:                                               ; preds = %13
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1069296192, i32 1463058209
  br label %.backedge

32:                                               ; preds = %13
  %.neg22 = add i32 %.020, 1
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 625205974, i32 1463058209
  br label %.backedge

42:                                               ; preds = %13
  br label %.backedge

43:                                               ; preds = %13
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %12, i64 %45
  call void @_ZSt4sortIPiEvT_S1_(i32* %12, i32* %46)
  br label %.backedge

47:                                               ; preds = %13
  %48 = load i32, i32* %1, align 4
  %49 = icmp slt i32 %.018, %48
  %50 = select i1 %49, i32 1390567578, i32 1042220953
  br label %.backedge

51:                                               ; preds = %13
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1914713925, i32 -1848238243
  br label %.backedge

61:                                               ; preds = %13
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -76699302, i32 -1848238243
  br label %.backedge

71:                                               ; preds = %13
  br label %.backedge

72:                                               ; preds = %13
  %73 = load i32, i32* %1, align 4
  %.not = icmp sgt i32 %.016, %73
  %74 = select i1 %.not, i32 1921815626, i32 -1961761899
  br label %.backedge

75:                                               ; preds = %13
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1032087690, i32 1635024950
  br label %.backedge

85:                                               ; preds = %13
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 133221237, i32 1635024950
  br label %.backedge

95:                                               ; preds = %13
  br label %.backedge

96:                                               ; preds = %13
  %97 = add i32 %.016, 1
  br label %.backedge

98:                                               ; preds = %13
  br label %.backedge

99:                                               ; preds = %13
  %100 = add i32 %.018, 1
  br label %.backedge

101:                                              ; preds = %13
  %102 = load i32, i32* %1, align 4
  %103 = load i32, i32* %2, align 4
  %104 = call i32 @_Z5solveiiPi(i32 %102, i32 %103, i32* %12)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

107:                                              ; preds = %13
  %.neg = add i32 %.020, 1
  br label %.backedge

108:                                              ; preds = %13
  br label %.backedge

109:                                              ; preds = %13
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %3, align 8
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 253222057, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 253222057, label %10
    i32 939948518, label %12
    i32 331992098, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %.not = icmp eq i32* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 331992098, i32 939948518
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ 331992098, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #9 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32**, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.13, align 4
  %13 = load i32, i32* @y.14, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1510834820, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1510834820, label %20
    i32 451962946, label %23
    i32 -667695106, label %37
    i32 -33949359, label %38
    i32 -880197942, label %48
    i32 -111454926, label %64
    i32 -2057244953, label %66
    i32 -437375088, label %76
    i32 -2143151362, label %88
    i32 2034952109, label %90
    i32 -94684699, label %94
    i32 2117633166, label %104
    i32 -773568841, label %105
    i32 438844608, label %106
    i32 -145445909, label %107
  ]

.backedge:                                        ; preds = %19, %107, %106, %105, %94, %90, %88, %76, %66, %64, %48, %38, %37, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -437375088, %107 ], [ -880197942, %106 ], [ 451962946, %105 ], [ -33949359, %94 ], [ 2117633166, %90 ], [ %89, %88 ], [ %87, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %48 ], [ %47, %38 ], [ -33949359, %37 ], [ %36, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 451962946, i32 -773568841
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %9, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %6, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %9, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %8, align 8
  store i32* %1, i32** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.15, align 8
  %28 = load i32, i32* @x.13, align 4
  %29 = load i32, i32* @y.14, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -667695106, i32 -773568841
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  %39 = load i32, i32* @x.13, align 4
  %40 = load i32, i32* @y.14, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -880197942, i32 438844608
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.8 = load volatile i32**, i32*** %8, align 8
  %49 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %9, align 8
  %50 = load i32*, i32** %.0..0..0.3, align 8
  %51 = ptrtoint i32* %49 to i64
  %52 = ptrtoint i32* %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp sgt i64 %53, 64
  store i1 %54, i1* %5, align 1
  %55 = load i32, i32* @x.13, align 4
  %56 = load i32, i32* @y.14, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -111454926, i32 438844608
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.24 = load volatile i1, i1* %5, align 1
  %65 = select i1 %.0..0..0.24, i32 -2057244953, i32 2117633166
  br label %.backedge

66:                                               ; preds = %19
  %67 = load i32, i32* @x.13, align 4
  %68 = load i32, i32* @y.14, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -437375088, i32 -145445909
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %77 = load i64, i64* %.0..0..0.16, align 8
  %78 = icmp eq i64 %77, 0
  store i1 %78, i1* %4, align 1
  %79 = load i32, i32* @x.13, align 4
  %80 = load i32, i32* @y.14, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2143151362, i32 -145445909
  br label %.backedge

88:                                               ; preds = %19
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %89 = select i1 %.0..0..0.25, i32 2034952109, i32 -94684699
  br label %.backedge

90:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32**, i32*** %9, align 8
  %91 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %8, align 8
  %92 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %8, align 8
  %93 = load i32*, i32** %.0..0..0.10, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %91, i32* %92, i32* %93)
  br label %.backedge

94:                                               ; preds = %19
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %95 = load i64, i64* %.0..0..0.17, align 8
  %96 = add i64 %95, -1
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  store i64 %96, i64* %.0..0..0.18, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %9, align 8
  %97 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %8, align 8
  %98 = load i32*, i32** %.0..0..0.11, align 8
  %99 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %97, i32* %98)
  %.0..0..0.21 = load volatile i32**, i32*** %6, align 8
  store i32* %99, i32** %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %6, align 8
  %100 = load i32*, i32** %.0..0..0.22, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %8, align 8
  %101 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %102 = load i64, i64* %.0..0..0.19, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %100, i32* %101, i64 %102)
  %.0..0..0.23 = load volatile i32**, i32*** %6, align 8
  %103 = load i32*, i32** %.0..0..0.23, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %8, align 8
  store i32* %103, i32** %.0..0..0.13, align 8
  br label %.backedge

104:                                              ; preds = %19
  ret void

105:                                              ; preds = %19
  br label %.backedge

106:                                              ; preds = %19
  %.0..0..0.14 = load volatile i32**, i32*** %8, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %9, align 8
  br label %.backedge

107:                                              ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #9 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds i32, i32* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1168671438, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1168671438, label %10
    i32 -932625000, label %13
    i32 1687236063, label %23
    i32 -867284119, label %.outer.backedge
    i32 1430625163, label %33
    i32 1509169906, label %34
    i32 59453008, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.12, 16
  %12 = select i1 %11, i32 -932625000, i32 1430625163
  br label %.outer.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.17, align 4
  %15 = load i32, i32* @y.18, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1687236063, i32 59453008
  br label %.outer.backedge

23:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %8, i32* %1)
  %24 = load i32, i32* @x.17, align 4
  %25 = load i32, i32* @y.18, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -867284119, i32 59453008
  br label %.outer.backedge

33:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %8, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %33, %23, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ %32, %23 ], [ 1509169906, %33 ], [ 1687236063, %35 ], [ 1509169906, %9 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2)
  tail call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = getelementptr inbounds i32, i32* %0, i64 1
  %10 = getelementptr inbounds i32, i32* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* nonnull %9, i32* %8, i32* nonnull %10)
  %11 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* nonnull %9, i32* %1, i32* %0)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.23, align 4
  %14 = load i32, i32* @y.24, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -997666172, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -997666172, label %21
    i32 295922813, label %24
    i32 -651724139, label %42
    i32 -1481402002, label %43
    i32 358128211, label %53
    i32 -1066487178, label %66
    i32 -1859738464, label %68
    i32 -409540003, label %78
    i32 -1748026819, label %91
    i32 1748771664, label %93
    i32 -823714329, label %103
    i32 -862022542, label %116
    i32 467367252, label %117
    i32 -648672668, label %118
    i32 70441996, label %128
    i32 -1214206277, label %140
    i32 -669191370, label %141
    i32 1915802512, label %151
    i32 -1739791853, label %161
    i32 1149837172, label %162
    i32 -740619566, label %163
    i32 716829776, label %164
    i32 -1121854659, label %168
    i32 -544556349, label %172
    i32 764607883, label %175
  ]

.backedge:                                        ; preds = %20, %175, %172, %168, %164, %163, %162, %151, %141, %140, %128, %118, %117, %116, %103, %93, %91, %78, %68, %66, %53, %43, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1915802512, %175 ], [ 70441996, %172 ], [ -823714329, %168 ], [ -409540003, %164 ], [ 358128211, %163 ], [ 295922813, %162 ], [ %160, %151 ], [ %150, %141 ], [ -1481402002, %140 ], [ %139, %128 ], [ %127, %118 ], [ -648672668, %117 ], [ 467367252, %116 ], [ %115, %103 ], [ %102, %93 ], [ %92, %91 ], [ %90, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %53 ], [ %52, %43 ], [ -1481402002, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 295922813, i32 1149837172
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %9, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %8, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %7, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %6, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %9, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %8, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %7, align 8
  store i32* %2, i32** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %9, align 8
  %30 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %8, align 8
  %31 = load i32*, i32** %.0..0..0.11, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %30, i32* %31)
  %.0..0..0.12 = load volatile i32**, i32*** %8, align 8
  %32 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %6, align 8
  store i32* %32, i32** %.0..0..0.18, align 8
  %33 = load i32, i32* @x.23, align 4
  %34 = load i32, i32* @y.24, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -651724139, i32 1149837172
  br label %.backedge

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  %44 = load i32, i32* @x.23, align 4
  %45 = load i32, i32* @y.24, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 358128211, i32 -740619566
  br label %.backedge

53:                                               ; preds = %20
  %.0..0..0.19 = load volatile i32**, i32*** %6, align 8
  %54 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %7, align 8
  %55 = load i32*, i32** %.0..0..0.16, align 8
  %56 = icmp ult i32* %54, %55
  store i1 %56, i1* %5, align 1
  %57 = load i32, i32* @x.23, align 4
  %58 = load i32, i32* @y.24, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1066487178, i32 -740619566
  br label %.backedge

66:                                               ; preds = %20
  %.0..0..0.29 = load volatile i1, i1* %5, align 1
  %67 = select i1 %.0..0..0.29, i32 -1859738464, i32 -669191370
  br label %.backedge

68:                                               ; preds = %20
  %69 = load i32, i32* @x.23, align 4
  %70 = load i32, i32* @y.24, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -409540003, i32 716829776
  br label %.backedge

78:                                               ; preds = %20
  %.0..0..0.20 = load volatile i32**, i32*** %6, align 8
  %79 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %9, align 8
  %80 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %79, i32* %80)
  store i1 %81, i1* %4, align 1
  %82 = load i32, i32* @x.23, align 4
  %83 = load i32, i32* @y.24, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1748026819, i32 716829776
  br label %.backedge

91:                                               ; preds = %20
  %.0..0..0.30 = load volatile i1, i1* %4, align 1
  %92 = select i1 %.0..0..0.30, i32 1748771664, i32 467367252
  br label %.backedge

93:                                               ; preds = %20
  %94 = load i32, i32* @x.23, align 4
  %95 = load i32, i32* @y.24, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -823714329, i32 -1121854659
  br label %.backedge

103:                                              ; preds = %20
  %.0..0..0.7 = load volatile i32**, i32*** %9, align 8
  %104 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %8, align 8
  %105 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %6, align 8
  %106 = load i32*, i32** %.0..0..0.21, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %104, i32* %105, i32* %106)
  %107 = load i32, i32* @x.23, align 4
  %108 = load i32, i32* @y.24, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -862022542, i32 -1121854659
  br label %.backedge

116:                                              ; preds = %20
  br label %.backedge

117:                                              ; preds = %20
  br label %.backedge

118:                                              ; preds = %20
  %119 = load i32, i32* @x.23, align 4
  %120 = load i32, i32* @y.24, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 70441996, i32 -544556349
  br label %.backedge

128:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32**, i32*** %6, align 8
  %129 = load i32*, i32** %.0..0..0.22, align 8
  %130 = getelementptr inbounds i32, i32* %129, i64 1
  %.0..0..0.23 = load volatile i32**, i32*** %6, align 8
  store i32* %130, i32** %.0..0..0.23, align 8
  %131 = load i32, i32* @x.23, align 4
  %132 = load i32, i32* @y.24, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1214206277, i32 -544556349
  br label %.backedge

140:                                              ; preds = %20
  br label %.backedge

141:                                              ; preds = %20
  %142 = load i32, i32* @x.23, align 4
  %143 = load i32, i32* @y.24, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1915802512, i32 764607883
  br label %.backedge

151:                                              ; preds = %20
  %152 = load i32, i32* @x.23, align 4
  %153 = load i32, i32* @y.24, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1739791853, i32 764607883
  br label %.backedge

161:                                              ; preds = %20
  ret void

162:                                              ; preds = %20
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.backedge

163:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32**, i32*** %6, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %7, align 8
  br label %.backedge

164:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32**, i32*** %6, align 8
  %165 = load i32*, i32** %.0..0..0.25, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %9, align 8
  %166 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %167 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i32* %165, i32* %166)
  br label %.backedge

168:                                              ; preds = %20
  %.0..0..0.9 = load volatile i32**, i32*** %9, align 8
  %169 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %8, align 8
  %170 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.26 = load volatile i32**, i32*** %6, align 8
  %171 = load i32*, i32** %.0..0..0.26, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %169, i32* %170, i32* %171)
  br label %.backedge

172:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32**, i32*** %6, align 8
  %173 = load i32*, i32** %.0..0..0.27, align 8
  %174 = getelementptr inbounds i32, i32* %173, i64 1
  %.0..0..0.28 = load volatile i32**, i32*** %6, align 8
  store i32* %174, i32** %.0..0..0.28, align 8
  br label %.backedge

175:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i32* %0 to i64
  br label %.outer

.outer:                                           ; preds = %27, %2
  %.06.ph = phi i32* [ %28, %27 ], [ %1, %2 ]
  %4 = load i32, i32* @x.25, align 4
  %5 = load i32, i32* @y.26, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1356132249, i32 1578984936
  %13 = load i32, i32* @x.25, align 4
  %14 = load i32, i32* @y.26, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1941659871, i32 1578984936
  %22 = ptrtoint i32* %.06.ph to i64
  %23 = sub i64 %22, %3
  %24 = icmp sgt i64 %23, 4
  %25 = select i1 %24, i32 -1952762828, i32 1636207456
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ -432661876, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %26

26:                                               ; preds = %.outer8, %26
  switch i32 %.0.ph, label %26 [
    i32 -432661876, label %.outer8.backedge
    i32 -1952762828, label %27
    i32 1636207456, label %29
    i32 -1941659871, label %30
    i32 1356132249, label %31
    i32 1578984936, label %32
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds i32, i32* %.06.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* nonnull %28, i32* nonnull %28)
  br label %.outer

29:                                               ; preds = %26
  br label %.outer8.backedge

30:                                               ; preds = %26
  br label %.outer8.backedge

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %26
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %26, %32, %30, %29
  %.0.ph.be = phi i32 [ %21, %29 ], [ %12, %30 ], [ -1941659871, %32 ], [ %25, %26 ]
  br label %.outer8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  store i64 %8, i64* %3, align 8
  %9 = add nsw i64 %8, -2
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %2
  %.014 = phi i64 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 888998120, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 888998120, label %12
    i32 -4030104, label %15
    i32 -1019924482, label %25
    i32 -1045963988, label %35
    i32 -1476489991, label %36
    i32 -678639067, label %37
    i32 -1056733495, label %45
    i32 1916088304, label %46
    i32 -70334507, label %56
    i32 -1521051421, label %67
    i32 -1949189743, label %68
    i32 -1267527104, label %69
    i32 993188359, label %70
  ]

.backedge:                                        ; preds = %11, %70, %69, %67, %56, %46, %45, %37, %36, %35, %25, %15, %12
  %.014.be = phi i64 [ %.014, %11 ], [ %.neg, %70 ], [ %.014, %69 ], [ %.014, %67 ], [ %57, %56 ], [ %.014, %46 ], [ %.014, %45 ], [ %.014, %37 ], [ %10, %36 ], [ %.014, %35 ], [ %.014, %25 ], [ %.014, %15 ], [ %.014, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -70334507, %70 ], [ -1019924482, %69 ], [ -678639067, %67 ], [ %66, %56 ], [ %55, %46 ], [ -1949189743, %45 ], [ %44, %37 ], [ -678639067, %36 ], [ -1949189743, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.13, 2
  %14 = select i1 %13, i32 -4030104, i32 -1476489991
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.27, align 4
  %17 = load i32, i32* @y.28, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1019924482, i32 -1267527104
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.27, align 4
  %27 = load i32, i32* @y.28, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1045963988, i32 -1267527104
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %38 = getelementptr inbounds i32, i32* %0, i64 %.014
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #11
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %4, align 4
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #11
  %42 = load i32, i32* %41, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %.014, i64 %8, i32 %42)
  %43 = icmp eq i64 %.014, 0
  %44 = select i1 %43, i32 -1056733495, i32 1916088304
  br label %.backedge

45:                                               ; preds = %11
  br label %.backedge

46:                                               ; preds = %11
  %47 = load i32, i32* @x.27, align 4
  %48 = load i32, i32* @y.28, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -70334507, i32 993188359
  br label %.backedge

56:                                               ; preds = %11
  %57 = add i64 %.014, -1
  %58 = load i32, i32* @x.27, align 4
  %59 = load i32, i32* @y.28, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1521051421, i32 993188359
  br label %.backedge

67:                                               ; preds = %11
  br label %.backedge

68:                                               ; preds = %11
  ret void

69:                                               ; preds = %11
  br label %.backedge

70:                                               ; preds = %11
  %.neg = add i64 %.014, -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.31, align 4
  %7 = load i32, i32* @y.32, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = ptrtoint i32* %1 to i64
  %14 = ptrtoint i32* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -2032024953, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -2032024953, label %18
    i32 1994662907, label %21
    i32 -141619139, label %38
    i32 1872859977, label %39
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1994662907, i32 1872859977
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  %23 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #11
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %22, align 4
  %25 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #11
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %2, align 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %22) #11
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %16, i32 %28)
  %29 = load i32, i32* @x.31, align 4
  %30 = load i32, i32* @y.32, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -141619139, i32 1872859977
  br label %.outer.backedge

38:                                               ; preds = %17
  ret void

39:                                               ; preds = %17
  %40 = alloca i32, align 4
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #11
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %40, align 4
  %43 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #11
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %2, align 4
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %40) #11
  %46 = load i32, i32* %45, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %16, i32 %46)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %37, %21 ], [ 1994662907, %39 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #9 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32, align 4
  store i32 %3, i32* %6, align 4
  %7 = add i64 %2, -2
  %8 = sdiv i64 %7, 2
  %9 = and i64 %2, 1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i32 -2101678189, i32 828124645
  %12 = add i64 %2, -1
  %13 = sdiv i64 %12, 2
  br label %14

14:                                               ; preds = %.backedge, %4
  %.029 = phi i64 [ %1, %4 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ %1, %4 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 1013033733, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1013033733, label %15
    i32 2014121658, label %18
    i32 2018550266, label %26
    i32 -6849772, label %27
    i32 1837008307, label %32
    i32 -2101678189, label %33
    i32 1552628342, label %36
    i32 828124645, label %43
  ]

.backedge:                                        ; preds = %14, %36, %33, %32, %27, %26, %18, %15
  %.029.be = phi i64 [ %.029, %14 ], [ %38, %36 ], [ %.029, %33 ], [ %.029, %32 ], [ %.027, %27 ], [ %.029, %26 ], [ %.029, %18 ], [ %.029, %15 ]
  %.027.be = phi i64 [ %.027, %14 ], [ %37, %36 ], [ %.027, %33 ], [ %.027, %32 ], [ %.027, %27 ], [ %.neg31, %26 ], [ %20, %18 ], [ %.027, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 828124645, %36 ], [ %35, %33 ], [ %11, %32 ], [ 1013033733, %27 ], [ -6849772, %26 ], [ %25, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i64 %.027, %13
  %17 = select i1 %16, i32 2014121658, i32 1837008307
  br label %.backedge

18:                                               ; preds = %14
  %19 = shl i64 %.027, 1
  %20 = add i64 %19, 2
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = or i64 %19, 1
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %21, i32* nonnull %23)
  %25 = select i1 %24, i32 2018550266, i32 -6849772
  br label %.backedge

26:                                               ; preds = %14
  %.neg31 = add i64 %.027, -1
  br label %.backedge

27:                                               ; preds = %14
  %28 = getelementptr inbounds i32, i32* %0, i64 %.027
  %29 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %28) #11
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds i32, i32* %0, i64 %.029
  store i32 %30, i32* %31, align 4
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %34 = icmp eq i64 %.027, %8
  %35 = select i1 %34, i32 1552628342, i32 828124645
  br label %.backedge

36:                                               ; preds = %14
  %.neg = shl i64 %.027, 1
  %37 = add i64 %.neg, 2
  %38 = or i64 %.neg, 1
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %39) #11
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds i32, i32* %0, i64 %.029
  store i32 %41, i32* %42, align 4
  br label %.backedge

43:                                               ; preds = %14
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #11
  %45 = load i32, i32* %44, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %.029, i64 %1, i32 %45)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.37, align 4
  %14 = load i32, i32* @y.38, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %4
  %.026 = phi i32 [ 1493880807, %4 ], [ %.026.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.026, label %.backedge [
    i32 1493880807, label %21
    i32 793570874, label %24
    i32 289645521, label %43
    i32 1983208968, label %44
    i32 1386167299, label %49
    i32 -285883843, label %54
    i32 -215048194, label %56
    i32 -382298703, label %69
    i32 -933041280, label %75
  ]

.backedge:                                        ; preds = %20, %75, %56, %54, %49, %44, %43, %24, %21
  %.026.be = phi i32 [ %.026, %20 ], [ 793570874, %75 ], [ 1983208968, %56 ], [ %55, %54 ], [ -285883843, %49 ], [ %48, %44 ], [ 1983208968, %43 ], [ %42, %24 ], [ %23, %21 ]
  %.0.be = phi i1 [ %.0, %20 ], [ %.0, %75 ], [ %.0, %56 ], [ %.0, %54 ], [ %53, %49 ], [ false, %44 ], [ %.0, %43 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0.1, %.0..0..0.2
  %23 = select i1 %22, i32 793570874, i32 -933041280
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %9, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.16, align 8
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 %3, i32* %.0..0..0.18, align 4
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %31 = load i64, i64* %.0..0..0.10, align 8
  %32 = add i64 %31, -1
  %33 = sdiv i64 %32, 2
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  store i64 %33, i64* %.0..0..0.21, align 8
  %34 = load i32, i32* @x.37, align 4
  %35 = load i32, i32* @y.38, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 289645521, i32 -933041280
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %45 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %46 = load i64, i64* %.0..0..0.17, align 8
  %47 = icmp sgt i64 %45, %46
  %48 = select i1 %47, i32 1386167299, i32 -285883843
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.5 = load volatile i32**, i32*** %9, align 8
  %50 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.22, align 8
  %52 = getelementptr inbounds i32, i32* %50, i64 %51
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10, align 8
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.3, i32* %52, i32* dereferenceable(4) %.0..0..0.19)
  br label %.backedge

54:                                               ; preds = %20
  %55 = select i1 %.0, i32 -215048194, i32 -382298703
  br label %.backedge

56:                                               ; preds = %20
  %.0..0..0.6 = load volatile i32**, i32*** %9, align 8
  %57 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %58 = load i64, i64* %.0..0..0.23, align 8
  %59 = getelementptr inbounds i32, i32* %57, i64 %58
  %60 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %59) #11
  %61 = load i32, i32* %60, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %9, align 8
  %62 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %63 = load i64, i64* %.0..0..0.12, align 8
  %64 = getelementptr inbounds i32, i32* %62, i64 %63
  store i32 %61, i32* %64, align 4
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %65 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  store i64 %65, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %66 = load i64, i64* %.0..0..0.14, align 8
  %67 = add i64 %66, -1
  %68 = sdiv i64 %67, 2
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  store i64 %68, i64* %.0..0..0.25, align 8
  br label %.backedge

69:                                               ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %70 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.20) #11
  %71 = load i32, i32* %70, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %9, align 8
  %72 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %73 = load i64, i64* %.0..0..0.15, align 8
  %74 = getelementptr inbounds i32, i32* %72, i64 %73
  store i32 %71, i32* %74, align 4
  ret void

75:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #9 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.43, align 4
  %14 = load i32, i32* @y.44, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1808686297, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1808686297, label %21
    i32 -86273849, label %24
    i32 -705325026, label %42
    i32 -72677309, label %44
    i32 1106319268, label %49
    i32 -155786498, label %52
    i32 903268905, label %57
    i32 417368329, label %60
    i32 -757760528, label %63
    i32 1475153746, label %73
    i32 -1352660471, label %83
    i32 382541032, label %84
    i32 -1245878585, label %85
    i32 1583240847, label %90
    i32 1887724180, label %100
    i32 -1421756310, label %112
    i32 -1469943832, label %113
    i32 -1633812277, label %118
    i32 -1644024353, label %121
    i32 -1636165271, label %124
    i32 -1949443907, label %134
    i32 2120834423, label %144
    i32 -1536703496, label %145
    i32 1865689768, label %155
    i32 -1188211696, label %165
    i32 -1804618874, label %166
    i32 1704050275, label %176
    i32 974435287, label %186
    i32 1926426150, label %187
    i32 -2134734204, label %190
    i32 1453270628, label %191
    i32 -919235773, label %194
    i32 2137032184, label %195
    i32 926223466, label %196
  ]

.backedge:                                        ; preds = %20, %196, %195, %194, %191, %190, %187, %176, %166, %165, %155, %145, %144, %134, %124, %121, %118, %113, %112, %100, %90, %85, %84, %83, %73, %63, %60, %57, %52, %49, %44, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1704050275, %196 ], [ 1865689768, %195 ], [ -1949443907, %194 ], [ 1887724180, %191 ], [ 1475153746, %190 ], [ -86273849, %187 ], [ %185, %176 ], [ %175, %166 ], [ -1804618874, %165 ], [ %164, %155 ], [ %154, %145 ], [ -1536703496, %144 ], [ %143, %134 ], [ %133, %124 ], [ -1636165271, %121 ], [ -1636165271, %118 ], [ %117, %113 ], [ -1536703496, %112 ], [ %111, %100 ], [ %99, %90 ], [ %89, %85 ], [ -1804618874, %84 ], [ 382541032, %83 ], [ %82, %73 ], [ %72, %63 ], [ -757760528, %60 ], [ -757760528, %57 ], [ %56, %52 ], [ 382541032, %49 ], [ %48, %44 ], [ %43, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -86273849, i32 1926426150
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %9, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %8, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %7, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %6, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %9, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %8, align 8
  store i32* %1, i32** %.0..0..0.15, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %7, align 8
  store i32* %2, i32** %.0..0..0.22, align 8
  %.0..0..0.28 = load volatile i32**, i32*** %6, align 8
  store i32* %3, i32** %.0..0..0.28, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %8, align 8
  %30 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.23 = load volatile i32**, i32*** %7, align 8
  %31 = load i32*, i32** %.0..0..0.23, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %30, i32* %31)
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.43, align 4
  %34 = load i32, i32* @y.44, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -705325026, i32 1926426150
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.35 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.35, i32 -72677309, i32 -1245878585
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.24 = load volatile i32**, i32*** %7, align 8
  %45 = load i32*, i32** %.0..0..0.24, align 8
  %.0..0..0.29 = load volatile i32**, i32*** %6, align 8
  %46 = load i32*, i32** %.0..0..0.29, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i32* %45, i32* %46)
  %48 = select i1 %47, i32 1106319268, i32 -155786498
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.8 = load volatile i32**, i32*** %9, align 8
  %50 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.25 = load volatile i32**, i32*** %7, align 8
  %51 = load i32*, i32** %.0..0..0.25, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %50, i32* %51)
  br label %.backedge

52:                                               ; preds = %20
  %.0..0..0.17 = load volatile i32**, i32*** %8, align 8
  %53 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.30 = load volatile i32**, i32*** %6, align 8
  %54 = load i32*, i32** %.0..0..0.30, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, i32* %53, i32* %54)
  %56 = select i1 %55, i32 903268905, i32 417368329
  br label %.backedge

57:                                               ; preds = %20
  %.0..0..0.9 = load volatile i32**, i32*** %9, align 8
  %58 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.31 = load volatile i32**, i32*** %6, align 8
  %59 = load i32*, i32** %.0..0..0.31, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %58, i32* %59)
  br label %.backedge

60:                                               ; preds = %20
  %.0..0..0.10 = load volatile i32**, i32*** %9, align 8
  %61 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %8, align 8
  %62 = load i32*, i32** %.0..0..0.18, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %61, i32* %62)
  br label %.backedge

63:                                               ; preds = %20
  %64 = load i32, i32* @x.43, align 4
  %65 = load i32, i32* @y.44, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1475153746, i32 -2134734204
  br label %.backedge

73:                                               ; preds = %20
  %74 = load i32, i32* @x.43, align 4
  %75 = load i32, i32* @y.44, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1352660471, i32 -2134734204
  br label %.backedge

83:                                               ; preds = %20
  br label %.backedge

84:                                               ; preds = %20
  br label %.backedge

85:                                               ; preds = %20
  %.0..0..0.19 = load volatile i32**, i32*** %8, align 8
  %86 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.32 = load volatile i32**, i32*** %6, align 8
  %87 = load i32*, i32** %.0..0..0.32, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, i32* %86, i32* %87)
  %89 = select i1 %88, i32 1583240847, i32 -1469943832
  br label %.backedge

90:                                               ; preds = %20
  %91 = load i32, i32* @x.43, align 4
  %92 = load i32, i32* @y.44, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1887724180, i32 1453270628
  br label %.backedge

100:                                              ; preds = %20
  %.0..0..0.11 = load volatile i32**, i32*** %9, align 8
  %101 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %8, align 8
  %102 = load i32*, i32** %.0..0..0.20, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %101, i32* %102)
  %103 = load i32, i32* @x.43, align 4
  %104 = load i32, i32* @y.44, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1421756310, i32 1453270628
  br label %.backedge

112:                                              ; preds = %20
  br label %.backedge

113:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32**, i32*** %7, align 8
  %114 = load i32*, i32** %.0..0..0.26, align 8
  %.0..0..0.33 = load volatile i32**, i32*** %6, align 8
  %115 = load i32*, i32** %.0..0..0.33, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %116 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i32* %114, i32* %115)
  %117 = select i1 %116, i32 -1633812277, i32 -1644024353
  br label %.backedge

118:                                              ; preds = %20
  %.0..0..0.12 = load volatile i32**, i32*** %9, align 8
  %119 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.34 = load volatile i32**, i32*** %6, align 8
  %120 = load i32*, i32** %.0..0..0.34, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %119, i32* %120)
  br label %.backedge

121:                                              ; preds = %20
  %.0..0..0.13 = load volatile i32**, i32*** %9, align 8
  %122 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.27 = load volatile i32**, i32*** %7, align 8
  %123 = load i32*, i32** %.0..0..0.27, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %122, i32* %123)
  br label %.backedge

124:                                              ; preds = %20
  %125 = load i32, i32* @x.43, align 4
  %126 = load i32, i32* @y.44, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1949443907, i32 -919235773
  br label %.backedge

134:                                              ; preds = %20
  %135 = load i32, i32* @x.43, align 4
  %136 = load i32, i32* @y.44, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2120834423, i32 -919235773
  br label %.backedge

144:                                              ; preds = %20
  br label %.backedge

145:                                              ; preds = %20
  %146 = load i32, i32* @x.43, align 4
  %147 = load i32, i32* @y.44, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1865689768, i32 2137032184
  br label %.backedge

155:                                              ; preds = %20
  %156 = load i32, i32* @x.43, align 4
  %157 = load i32, i32* @y.44, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1188211696, i32 2137032184
  br label %.backedge

165:                                              ; preds = %20
  br label %.backedge

166:                                              ; preds = %20
  %167 = load i32, i32* @x.43, align 4
  %168 = load i32, i32* @y.44, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1704050275, i32 926223466
  br label %.backedge

176:                                              ; preds = %20
  %177 = load i32, i32* @x.43, align 4
  %178 = load i32, i32* @y.44, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 974435287, i32 926223466
  br label %.backedge

186:                                              ; preds = %20
  ret void

187:                                              ; preds = %20
  %188 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %189 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %188, i32* %1, i32* %2)
  br label %.backedge

190:                                              ; preds = %20
  br label %.backedge

191:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32**, i32*** %9, align 8
  %192 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %8, align 8
  %193 = load i32*, i32** %.0..0..0.21, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %192, i32* %193)
  br label %.backedge

194:                                              ; preds = %20
  br label %.backedge

195:                                              ; preds = %20
  br label %.backedge

196:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #9 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %8

8:                                                ; preds = %.backedge, %3
  %.027 = phi i32* [ %1, %3 ], [ %.027.be, %.backedge ]
  %.025 = phi i32* [ %0, %3 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -1628218358, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1628218358, label %9
    i32 -1934235879, label %10
    i32 1494539509, label %13
    i32 334934008, label %15
    i32 -2058333124, label %25
    i32 975578882, label %36
    i32 -1089856845, label %37
    i32 -274148270, label %47
    i32 -502536612, label %58
    i32 720237197, label %60
    i32 -1095324148, label %62
    i32 -1426685986, label %72
    i32 808518142, label %83
    i32 1808236765, label %85
    i32 1024535128, label %95
    i32 -464313147, label %105
    i32 202881395, label %106
    i32 -101966748, label %116
    i32 -1418403391, label %127
    i32 -1079228582, label %128
    i32 -16926743, label %130
    i32 -635097377, label %132
    i32 -1048016086, label %133
    i32 -1640892960, label %134
  ]

.backedge:                                        ; preds = %8, %134, %133, %132, %130, %128, %127, %116, %106, %95, %85, %83, %72, %62, %60, %58, %47, %37, %36, %25, %15, %13, %10, %9
  %.027.be = phi i32* [ %.027, %8 ], [ %.027, %134 ], [ %.027, %133 ], [ %.027, %132 ], [ %.027, %130 ], [ %129, %128 ], [ %.027, %127 ], [ %.027, %116 ], [ %.027, %106 ], [ %.027, %95 ], [ %.027, %85 ], [ %.027, %83 ], [ %.027, %72 ], [ %.027, %62 ], [ %61, %60 ], [ %.027, %58 ], [ %.027, %47 ], [ %.027, %37 ], [ %.027, %36 ], [ %26, %25 ], [ %.027, %15 ], [ %.027, %13 ], [ %.027, %10 ], [ %.027, %9 ]
  %.025.be = phi i32* [ %.025, %8 ], [ %135, %134 ], [ %.025, %133 ], [ %.025, %132 ], [ %.025, %130 ], [ %.025, %128 ], [ %.025, %127 ], [ %117, %116 ], [ %.025, %106 ], [ %.025, %95 ], [ %.025, %85 ], [ %.025, %83 ], [ %.025, %72 ], [ %.025, %62 ], [ %.025, %60 ], [ %.025, %58 ], [ %.025, %47 ], [ %.025, %37 ], [ %.025, %36 ], [ %.025, %25 ], [ %.025, %15 ], [ %14, %13 ], [ %.025, %10 ], [ %.025, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -101966748, %134 ], [ 1024535128, %133 ], [ -1426685986, %132 ], [ -274148270, %130 ], [ -2058333124, %128 ], [ -1628218358, %127 ], [ %126, %116 ], [ %115, %106 ], [ %104, %95 ], [ %94, %85 ], [ %84, %83 ], [ %82, %72 ], [ %71, %62 ], [ -1089856845, %60 ], [ %59, %58 ], [ %57, %47 ], [ %46, %37 ], [ -1089856845, %36 ], [ %35, %25 ], [ %24, %15 ], [ -1934235879, %13 ], [ %12, %10 ], [ -1934235879, %9 ]
  br label %8

9:                                                ; preds = %8
  br label %.backedge

10:                                               ; preds = %8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* %.025, i32* %2)
  %12 = select i1 %11, i32 1494539509, i32 334934008
  br label %.backedge

13:                                               ; preds = %8
  %14 = getelementptr inbounds i32, i32* %.025, i64 1
  br label %.backedge

15:                                               ; preds = %8
  %16 = load i32, i32* @x.45, align 4
  %17 = load i32, i32* @y.46, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2058333124, i32 -1079228582
  br label %.backedge

25:                                               ; preds = %8
  %26 = getelementptr inbounds i32, i32* %.027, i64 -1
  %27 = load i32, i32* @x.45, align 4
  %28 = load i32, i32* @y.46, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 975578882, i32 -1079228582
  br label %.backedge

36:                                               ; preds = %8
  br label %.backedge

37:                                               ; preds = %8
  %38 = load i32, i32* @x.45, align 4
  %39 = load i32, i32* @y.46, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -274148270, i32 -16926743
  br label %.backedge

47:                                               ; preds = %8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* %2, i32* %.027)
  store i1 %48, i1* %6, align 1
  %49 = load i32, i32* @x.45, align 4
  %50 = load i32, i32* @y.46, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -502536612, i32 -16926743
  br label %.backedge

58:                                               ; preds = %8
  %.0..0..0.22 = load volatile i1, i1* %6, align 1
  %59 = select i1 %.0..0..0.22, i32 720237197, i32 -1095324148
  br label %.backedge

60:                                               ; preds = %8
  %61 = getelementptr inbounds i32, i32* %.027, i64 -1
  br label %.backedge

62:                                               ; preds = %8
  %63 = load i32, i32* @x.45, align 4
  %64 = load i32, i32* @y.46, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1426685986, i32 -635097377
  br label %.backedge

72:                                               ; preds = %8
  %73 = icmp ult i32* %.025, %.027
  store i1 %73, i1* %5, align 1
  %74 = load i32, i32* @x.45, align 4
  %75 = load i32, i32* @y.46, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 808518142, i32 -635097377
  br label %.backedge

83:                                               ; preds = %8
  %.0..0..0.23 = load volatile i1, i1* %5, align 1
  %84 = select i1 %.0..0..0.23, i32 202881395, i32 1808236765
  br label %.backedge

85:                                               ; preds = %8
  %86 = load i32, i32* @x.45, align 4
  %87 = load i32, i32* @y.46, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1024535128, i32 -1048016086
  br label %.backedge

95:                                               ; preds = %8
  store i32* %.025, i32** %4, align 8
  %96 = load i32, i32* @x.45, align 4
  %97 = load i32, i32* @y.46, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -464313147, i32 -1048016086
  br label %.backedge

105:                                              ; preds = %8
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.24

106:                                              ; preds = %8
  %107 = load i32, i32* @x.45, align 4
  %108 = load i32, i32* @y.46, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -101966748, i32 -1640892960
  br label %.backedge

116:                                              ; preds = %8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.025, i32* %.027)
  %117 = getelementptr inbounds i32, i32* %.025, i64 1
  %118 = load i32, i32* @x.45, align 4
  %119 = load i32, i32* @y.46, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1418403391, i32 -1640892960
  br label %.backedge

127:                                              ; preds = %8
  br label %.backedge

128:                                              ; preds = %8
  %129 = getelementptr inbounds i32, i32* %.027, i64 -1
  br label %.backedge

130:                                              ; preds = %8
  %131 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* %2, i32* %.027)
  br label %.backedge

132:                                              ; preds = %8
  br label %.backedge

133:                                              ; preds = %8
  br label %.backedge

134:                                              ; preds = %8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.025, i32* %.027)
  %135 = getelementptr inbounds i32, i32* %.025, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #9 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #9 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.49, align 4
  %6 = load i32, i32* @y.50, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1961750170, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1961750170, label %13
    i32 210124556, label %16
    i32 -2018205886, label %33
    i32 1467843376, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 210124556, i32 1467843376
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #11
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %17, align 4
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #11
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %0, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %17) #11
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* @x.49, align 4
  %25 = load i32, i32* @y.50, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2018205886, i32 1467843376
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i32, align 4
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #11
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %35, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #11
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %0, align 4
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %35) #11
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 210124556, %34 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %3, align 8
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  br label %8

8:                                                ; preds = %.backedge, %2
  %.016 = phi i32* [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 882536449, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 882536449, label %9
    i32 1523219109, label %12
    i32 -751460249, label %22
    i32 1677449470, label %32
    i32 1675343016, label %33
    i32 744883643, label %34
    i32 794620829, label %36
    i32 1871781751, label %39
    i32 -2052824660, label %46
    i32 179839737, label %47
    i32 1328610368, label %57
    i32 155580109, label %67
    i32 153302537, label %68
    i32 -336106678, label %70
    i32 1596686162, label %80
    i32 -1972394746, label %90
    i32 480513657, label %91
    i32 1341919028, label %92
    i32 -1049521112, label %93
  ]

.backedge:                                        ; preds = %8, %93, %92, %91, %80, %70, %68, %67, %57, %47, %46, %39, %36, %34, %33, %32, %22, %12, %9
  %.016.be = phi i32* [ %.016, %8 ], [ %.016, %93 ], [ %.016, %92 ], [ %.016, %91 ], [ %.016, %80 ], [ %.016, %70 ], [ %69, %68 ], [ %.016, %67 ], [ %.016, %57 ], [ %.016, %47 ], [ %.016, %46 ], [ %.016, %39 ], [ %.016, %36 ], [ %.016, %34 ], [ %7, %33 ], [ %.016, %32 ], [ %.016, %22 ], [ %.016, %12 ], [ %.016, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1596686162, %93 ], [ 1328610368, %92 ], [ -751460249, %91 ], [ %89, %80 ], [ %79, %70 ], [ 744883643, %68 ], [ 153302537, %67 ], [ %66, %57 ], [ %56, %47 ], [ 179839737, %46 ], [ 179839737, %39 ], [ %38, %36 ], [ %35, %34 ], [ 744883643, %33 ], [ -336106678, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %10 = icmp eq i32* %.0..0..0.14, %.0..0..0.15
  %11 = select i1 %10, i32 1523219109, i32 1675343016
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.51, align 4
  %14 = load i32, i32* @y.52, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -751460249, i32 480513657
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x.51, align 4
  %24 = load i32, i32* @y.52, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1677449470, i32 480513657
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  %.not = icmp eq i32* %.016, %1
  %35 = select i1 %.not, i32 -336106678, i32 794620829
  br label %.backedge

36:                                               ; preds = %8
  %37 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.016, i32* %0)
  %38 = select i1 %37, i32 1871781751, i32 -2052824660
  br label %.backedge

39:                                               ; preds = %8
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.016) #11
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %6, align 4
  %42 = getelementptr inbounds i32, i32* %.016, i64 1
  %43 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* nonnull %.016, i32* nonnull %42)
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #11
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %0, align 4
  br label %.backedge

46:                                               ; preds = %8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.016)
  br label %.backedge

47:                                               ; preds = %8
  %48 = load i32, i32* @x.51, align 4
  %49 = load i32, i32* @y.52, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1328610368, i32 1341919028
  br label %.backedge

57:                                               ; preds = %8
  %58 = load i32, i32* @x.51, align 4
  %59 = load i32, i32* @y.52, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 155580109, i32 1341919028
  br label %.backedge

67:                                               ; preds = %8
  br label %.backedge

68:                                               ; preds = %8
  %69 = getelementptr inbounds i32, i32* %.016, i64 1
  br label %.backedge

70:                                               ; preds = %8
  %71 = load i32, i32* @x.51, align 4
  %72 = load i32, i32* @y.52, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1596686162, i32 -1049521112
  br label %.backedge

80:                                               ; preds = %8
  %81 = load i32, i32* @x.51, align 4
  %82 = load i32, i32* @y.52, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1972394746, i32 -1049521112
  br label %.backedge

90:                                               ; preds = %8
  ret void

91:                                               ; preds = %8
  br label %.backedge

92:                                               ; preds = %8
  br label %.backedge

93:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.53, align 4
  %9 = load i32, i32* @y.54, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -992984702, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -992984702, label %16
    i32 967082793, label %19
    i32 2096296209, label %31
    i32 928752186, label %32
    i32 -1147707934, label %42
    i32 -1693968771, label %55
    i32 1475040311, label %57
    i32 502880070, label %59
    i32 753707139, label %69
    i32 -1765849493, label %81
    i32 512711108, label %82
    i32 -729646473, label %83
    i32 1778821592, label %84
    i32 691906937, label %85
  ]

.backedge:                                        ; preds = %15, %85, %84, %83, %81, %69, %59, %57, %55, %42, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 753707139, %85 ], [ -1147707934, %84 ], [ 967082793, %83 ], [ 928752186, %81 ], [ %80, %69 ], [ %68, %59 ], [ 502880070, %57 ], [ %56, %55 ], [ %54, %42 ], [ %41, %32 ], [ 928752186, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 967082793, i32 -729646473
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %4, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %22 = load i32, i32* @x.53, align 4
  %23 = load i32, i32* @y.54, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2096296209, i32 -729646473
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.53, align 4
  %34 = load i32, i32* @y.54, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1147707934, i32 1778821592
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32**, i32*** %4, align 8
  %43 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %44 = load i32*, i32** %.0..0..0.3, align 8
  %45 = icmp ne i32* %43, %44
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.53, align 4
  %47 = load i32, i32* @y.54, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1693968771, i32 1778821592
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.13, i32 1475040311, i32 512711108
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32**, i32*** %4, align 8
  %58 = load i32*, i32** %.0..0..0.7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %58)
  br label %.backedge

59:                                               ; preds = %15
  %60 = load i32, i32* @x.53, align 4
  %61 = load i32, i32* @y.54, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 753707139, i32 691906937
  br label %.backedge

69:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  %70 = load i32*, i32** %.0..0..0.8, align 8
  %71 = getelementptr inbounds i32, i32* %70, i64 1
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  store i32* %71, i32** %.0..0..0.9, align 8
  %72 = load i32, i32* @x.53, align 4
  %73 = load i32, i32* @y.54, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1765849493, i32 691906937
  br label %.backedge

81:                                               ; preds = %15
  br label %.backedge

82:                                               ; preds = %15
  ret void

83:                                               ; preds = %15
  br label %.backedge

84:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  br label %.backedge

85:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %86 = load i32*, i32** %.0..0..0.11, align 8
  %87 = getelementptr inbounds i32, i32* %86, i64 1
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  store i32* %87, i32** %.0..0..0.12, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #11
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %10, %1
  %.011.ph = phi i32* [ %.09.ph, %10 ], [ %0, %1 ]
  %.09.ph = getelementptr inbounds i32, i32* %.011.ph, i64 -1
  br label %.outer13

.outer13:                                         ; preds = %.outer, %7
  %.0.ph = phi i32 [ -540445724, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer13, %6
  switch i32 %.0.ph, label %6 [
    i32 -540445724, label %7
    i32 1884440009, label %10
    i32 311864281, label %13
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, i32* nonnull dereferenceable(4) %3, i32* nonnull %.09.ph)
  %9 = select i1 %8, i32 1884440009, i32 311864281
  br label %.outer13

10:                                               ; preds = %6
  %11 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.09.ph) #11
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %.011.ph, align 4
  br label %.outer

13:                                               ; preds = %6
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #11
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %.011.ph, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #9 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %7 = tail call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #9 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.63, align 4
  %6 = load i32, i32* @y.64, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -591831113, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -591831113, label %13
    i32 1452967842, label %16
    i32 1483658658, label %27
    i32 -979054293, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1452967842, i32 -979054293
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.63, align 4
  %19 = load i32, i32* @y.64, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1483658658, i32 -979054293
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1452967842, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.67, align 4
  %6 = load i32, i32* @y.68, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1569772993, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1569772993, label %13
    i32 2069961773, label %16
    i32 2000151606, label %27
    i32 -288463114, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2069961773, i32 -288463114
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.67, align 4
  %19 = load i32, i32* @y.68, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2000151606, i32 -288463114
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 2069961773, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.69, align 4
  %11 = load i32, i32* @y.70, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint i32* %1 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1017657865, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 1017657865, label %19
    i32 -1216333672, label %22
    i32 -57896991, label %41
    i32 -1880307821, label %43
    i32 2017723664, label %53
    i32 -756302260, label %.outer.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1216333672, i32 -756302260
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %7, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %2, i32** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %26 = load i32*, i32** %.0..0..0.3, align 8
  %27 = ptrtoint i32* %26 to i64
  %28 = sub i64 %17, %27
  %29 = ashr exact i64 %28, 2
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %30 = load i64, i64* %.0..0..0.9, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.69, align 4
  %33 = load i32, i32* @y.70, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -57896991, i32 -756302260
  br label %.outer.backedge

41:                                               ; preds = %18
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.13, i32 -1880307821, i32 2017723664
  br label %.outer.backedge

43:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  %44 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.10, align 8
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = bitcast i32* %47 to i8*
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %49 = bitcast i32** %.0..0..0.4 to i8**
  %50 = load i8*, i8** %49, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.11, align 8
  %52 = shl i64 %51, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %50, i64 %52, i1 false)
  br label %.outer.backedge

53:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %54 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.12, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  ret i32* %57

.outer.backedge:                                  ; preds = %18, %43, %41, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %40, %22 ], [ %42, %41 ], [ 2017723664, %43 ], [ -1216333672, %18 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #9 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s403083757.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.75, align 4
  %4 = load i32, i32* @y.76, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1830364237, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1830364237, label %11
    i32 -259803175, label %14
    i32 1727857459, label %24
    i32 -842658027, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -259803175, i32 -842658027
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.75, align 4
  %16 = load i32, i32* @y.76, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1727857459, i32 -842658027
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -259803175, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
