; ModuleID = 'build_ollvm/programs/p03309/s968275662.ll'
source_filename = "Project_CodeNet_C++1400/p03309/s968275662.cpp"
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

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt3absx = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s968275662.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %4 = load i64, i64* %2, align 8
  %5 = alloca i64, i64 %4, align 16
  br label %6

6:                                                ; preds = %.backedge, %0
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ 1, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64* [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64* [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -766171451, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -766171451, label %7
    i32 624110367, label %10
    i32 -1067615264, label %16
    i32 -352525545, label %18
    i32 1997265139, label %23
    i32 1830384177, label %33
    i32 -712540199, label %44
    i32 67716174, label %46
    i32 2021972960, label %56
    i32 -1609235971, label %74
    i32 -1492339606, label %75
    i32 -2115336672, label %85
    i32 1952784980, label %96
    i32 642907352, label %97
    i32 1612646005, label %100
    i32 -1044929804, label %101
    i32 -1734657658, label %110
  ]

.backedge:                                        ; preds = %6, %110, %101, %100, %96, %85, %75, %74, %56, %46, %44, %33, %23, %18, %16, %10, %7
  %.029.be = phi i64 [ %.029, %6 ], [ %.029, %110 ], [ %109, %101 ], [ %.029, %100 ], [ %.029, %96 ], [ %.029, %85 ], [ %.029, %75 ], [ %.029, %74 ], [ %64, %56 ], [ %.029, %46 ], [ %.029, %44 ], [ %.029, %33 ], [ %.029, %23 ], [ 0, %18 ], [ %.029, %16 ], [ %.029, %10 ], [ %.029, %7 ]
  %.027.be = phi i64 [ %.027, %6 ], [ %.027, %110 ], [ %.027, %101 ], [ %.027, %100 ], [ %.027, %96 ], [ %.027, %85 ], [ %.027, %75 ], [ %.027, %74 ], [ %.027, %56 ], [ %.027, %46 ], [ %.027, %44 ], [ %.027, %33 ], [ %.027, %23 ], [ %.027, %18 ], [ %17, %16 ], [ %.027, %10 ], [ %.027, %7 ]
  %.025.be = phi i64* [ %.025, %6 ], [ %111, %110 ], [ %.025, %101 ], [ %.025, %100 ], [ %.025, %96 ], [ %86, %85 ], [ %.025, %75 ], [ %.025, %74 ], [ %.025, %56 ], [ %.025, %46 ], [ %.025, %44 ], [ %.025, %33 ], [ %.025, %23 ], [ %5, %18 ], [ %.025, %16 ], [ %.025, %10 ], [ %.025, %7 ]
  %.023.be = phi i64* [ %.023, %6 ], [ %.023, %110 ], [ %.023, %101 ], [ %.023, %100 ], [ %.023, %96 ], [ %.023, %85 ], [ %.023, %75 ], [ %.023, %74 ], [ %.023, %56 ], [ %.023, %46 ], [ %.023, %44 ], [ %.023, %33 ], [ %.023, %23 ], [ %22, %18 ], [ %.023, %16 ], [ %.023, %10 ], [ %.023, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -2115336672, %110 ], [ 2021972960, %101 ], [ 1830384177, %100 ], [ 1997265139, %96 ], [ %95, %85 ], [ %84, %75 ], [ -1492339606, %74 ], [ %73, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %33 ], [ %32, %23 ], [ 1997265139, %18 ], [ -766171451, %16 ], [ -1067615264, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i64, i64* %2, align 8
  %.not = icmp sgt i64 %.027, %8
  %9 = select i1 %.not, i32 -352525545, i32 624110367
  br label %.backedge

10:                                               ; preds = %6
  %11 = add i64 %.027, -1
  %12 = getelementptr inbounds i64, i64* %5, i64 %11
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %12)
  %14 = load i64, i64* %12, align 8
  %15 = sub i64 %14, %.027
  store i64 %15, i64* %12, align 8
  br label %.backedge

16:                                               ; preds = %6
  %17 = add i64 %.027, 1
  br label %.backedge

18:                                               ; preds = %6
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds i64, i64* %5, i64 %19
  call void @_ZSt4sortIPxEvT_S1_(i64* nonnull %5, i64* nonnull %20)
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds i64, i64* %5, i64 %21
  br label %.backedge

23:                                               ; preds = %6
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1830384177, i32 1612646005
  br label %.backedge

33:                                               ; preds = %6
  %34 = icmp ne i64* %.025, %.023
  store i1 %34, i1* %1, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -712540199, i32 1612646005
  br label %.backedge

44:                                               ; preds = %6
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %45 = select i1 %.0..0..0.22, i32 67716174, i32 642907352
  br label %.backedge

46:                                               ; preds = %6
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2021972960, i32 -1044929804
  br label %.backedge

56:                                               ; preds = %6
  %57 = load i64, i64* %.025, align 8
  %58 = load i64, i64* %2, align 8
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds i64, i64* %5, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 %57, %61
  %63 = call i64 @_ZSt3absx(i64 %62)
  %64 = add i64 %63, %.029
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1609235971, i32 -1044929804
  br label %.backedge

74:                                               ; preds = %6
  br label %.backedge

75:                                               ; preds = %6
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2115336672, i32 -1734657658
  br label %.backedge

85:                                               ; preds = %6
  %86 = getelementptr inbounds i64, i64* %.025, i64 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1952784980, i32 -1734657658
  br label %.backedge

96:                                               ; preds = %6
  br label %.backedge

97:                                               ; preds = %6
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.029)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

100:                                              ; preds = %6
  br label %.backedge

101:                                              ; preds = %6
  %102 = load i64, i64* %.025, align 8
  %103 = load i64, i64* %2, align 8
  %104 = sdiv i64 %103, 2
  %105 = getelementptr inbounds i64, i64* %5, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 %102, %106
  %108 = call i64 @_ZSt3absx(i64 %107)
  %109 = add i64 %108, %.029
  br label %.backedge

110:                                              ; preds = %6
  %111 = getelementptr inbounds i64, i64* %.025, i64 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -481495505, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -481495505, label %10
    i32 -422972000, label %12
    i32 -1495110468, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 -1495110468, i32 -422972000
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ -1495110468, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64**, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 166968296, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 166968296, label %18
    i32 1344494987, label %21
    i32 1845838318, label %35
    i32 372322720, label %36
    i32 1330408124, label %44
    i32 1409126635, label %48
    i32 59762083, label %52
    i32 -65602835, label %62
    i32 730854858, label %80
    i32 1456889149, label %81
    i32 -1449042711, label %82
    i32 -1289522567, label %83
  ]

.backedge:                                        ; preds = %17, %83, %82, %80, %62, %52, %48, %44, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -65602835, %83 ], [ 1344494987, %82 ], [ 372322720, %80 ], [ %79, %62 ], [ %61, %52 ], [ 1456889149, %48 ], [ %47, %44 ], [ %43, %36 ], [ 372322720, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1344494987, i32 -1449042711
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %2, i64* %.0..0..0.17, align 8
  %26 = load i32, i32* @x.11, align 4
  %27 = load i32, i32* @y.12, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1845838318, i32 -1449042711
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %37 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  %38 = load i64*, i64** %.0..0..0.3, align 8
  %39 = ptrtoint i64* %37 to i64
  %40 = ptrtoint i64* %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp sgt i64 %41, 128
  %43 = select i1 %42, i32 1330408124, i32 1456889149
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.18, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 1409126635, i32 59762083
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %49 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %50 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %51 = load i64*, i64** %.0..0..0.10, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %49, i64* %50, i64* %51)
  br label %.backedge

52:                                               ; preds = %17
  %53 = load i32, i32* @x.11, align 4
  %54 = load i32, i32* @y.12, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -65602835, i32 -1289522567
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %63 = load i64, i64* %.0..0..0.19, align 8
  %.neg = add i64 %63, -1
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.20, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  %64 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.11, align 8
  %66 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %64, i64* %65)
  %.0..0..0.25 = load volatile i64**, i64*** %4, align 8
  store i64* %66, i64** %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile i64**, i64*** %4, align 8
  %67 = load i64*, i64** %.0..0..0.26, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %6, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %69 = load i64, i64* %.0..0..0.21, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %67, i64* %68, i64 %69)
  %.0..0..0.27 = load volatile i64**, i64*** %4, align 8
  %70 = load i64*, i64** %.0..0..0.27, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %6, align 8
  store i64* %70, i64** %.0..0..0.13, align 8
  %71 = load i32, i32* @x.11, align 4
  %72 = load i32, i32* @y.12, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 730854858, i32 -1289522567
  br label %.backedge

80:                                               ; preds = %17
  br label %.backedge

81:                                               ; preds = %17
  ret void

82:                                               ; preds = %17
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %84 = load i64, i64* %.0..0..0.22, align 8
  %85 = add i64 %84, -1
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  store i64 %85, i64* %.0..0..0.23, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  %86 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %6, align 8
  %87 = load i64*, i64** %.0..0..0.14, align 8
  %88 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %86, i64* %87)
  %.0..0..0.28 = load volatile i64**, i64*** %4, align 8
  store i64* %88, i64** %.0..0..0.28, align 8
  %.0..0..0.29 = load volatile i64**, i64*** %4, align 8
  %89 = load i64*, i64** %.0..0..0.29, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %6, align 8
  %90 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %91 = load i64, i64* %.0..0..0.24, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %89, i64* %90, i64 %91)
  %.0..0..0.30 = load volatile i64**, i64*** %4, align 8
  %92 = load i64*, i64** %.0..0..0.30, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %6, align 8
  store i64* %92, i64** %.0..0..0.16, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds i64, i64* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1463916305, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1463916305, label %10
    i32 920651087, label %13
    i32 1825863519, label %14
    i32 -1809166024, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.8, 16
  %12 = select i1 %11, i32 920651087, i32 1825863519
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -1809166024, %13 ], [ -1809166024, %14 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.17, align 4
  %7 = load i32, i32* @y.18, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1679270807, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1679270807, label %14
    i32 1505702014, label %17
    i32 674420483, label %27
    i32 -262682145, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1505702014, i32 -262682145
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  %18 = load i32, i32* @x.17, align 4
  %19 = load i32, i32* @y.18, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 674420483, i32 -262682145
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1505702014, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.19, align 4
  %7 = load i32, i32* @y.20, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = ptrtoint i64* %1 to i64
  %14 = ptrtoint i64* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = sdiv i64 %16, 2
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 1
  %20 = getelementptr inbounds i64, i64* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %25, %2
  %.ph = phi i64* [ %26, %25 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %35, %25 ], [ 591844634, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %21

21:                                               ; preds = %.outer3, %21
  switch i32 %.0.ph4, label %21 [
    i32 591844634, label %22
    i32 407516825, label %25
    i32 -1552476719, label %36
    i32 -446986723, label %37
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 407516825, i32 -446986723
  br label %.outer3.backedge

25:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* nonnull %19, i64* %18, i64* nonnull %20)
  %26 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* nonnull %19, i64* %1, i64* %0)
  %27 = load i32, i32* @x.19, align 4
  %28 = load i32, i32* @y.20, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1552476719, i32 -446986723
  br label %.outer

36:                                               ; preds = %21
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

37:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* nonnull %19, i64* %18, i64* nonnull %20)
  %38 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* nonnull %19, i64* %1, i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %37, %22
  %.0.ph4.be = phi i32 [ %24, %22 ], [ 407516825, %37 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %7

7:                                                ; preds = %.backedge, %3
  %.017 = phi i64* [ %1, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 914499790, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 914499790, label %8
    i32 81766192, label %18
    i32 -576681000, label %29
    i32 -1213798404, label %31
    i32 938782003, label %41
    i32 1190266080, label %52
    i32 -2104696126, label %54
    i32 -103161140, label %55
    i32 -896778345, label %56
    i32 1906098030, label %58
    i32 2033056761, label %59
    i32 801885824, label %60
  ]

.backedge:                                        ; preds = %7, %60, %59, %56, %55, %54, %52, %41, %31, %29, %18, %8
  %.017.be = phi i64* [ %.017, %7 ], [ %.017, %60 ], [ %.017, %59 ], [ %57, %56 ], [ %.017, %55 ], [ %.017, %54 ], [ %.017, %52 ], [ %.017, %41 ], [ %.017, %31 ], [ %.017, %29 ], [ %.017, %18 ], [ %.017, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 938782003, %60 ], [ 81766192, %59 ], [ 914499790, %56 ], [ -896778345, %55 ], [ -103161140, %54 ], [ %53, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.21, align 4
  %10 = load i32, i32* @y.22, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 81766192, i32 2033056761
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp ult i64* %.017, %2
  store i1 %19, i1* %5, align 1
  %20 = load i32, i32* @x.21, align 4
  %21 = load i32, i32* @y.22, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -576681000, i32 2033056761
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.15 = load volatile i1, i1* %5, align 1
  %30 = select i1 %.0..0..0.15, i32 -1213798404, i32 1906098030
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i32, i32* @x.21, align 4
  %33 = load i32, i32* @y.22, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 938782003, i32 801885824
  br label %.backedge

41:                                               ; preds = %7
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.017, i64* %0)
  store i1 %42, i1* %4, align 1
  %43 = load i32, i32* @x.21, align 4
  %44 = load i32, i32* @y.22, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1190266080, i32 801885824
  br label %.backedge

52:                                               ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %53 = select i1 %.0..0..0.16, i32 -2104696126, i32 -103161140
  br label %.backedge

54:                                               ; preds = %7
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %.017)
  br label %.backedge

55:                                               ; preds = %7
  br label %.backedge

56:                                               ; preds = %7
  %57 = getelementptr inbounds i64, i64* %.017, i64 1
  br label %.backedge

58:                                               ; preds = %7
  ret void

59:                                               ; preds = %7
  br label %.backedge

60:                                               ; preds = %7
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.017, i64* %0)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.23, align 4
  %8 = load i32, i32* @y.24, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1902615589, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1902615589, label %15
    i32 -601044648, label %18
    i32 -1587682148, label %30
    i32 698038271, label %31
    i32 -1640111743, label %39
    i32 -624102566, label %49
    i32 -1393434486, label %64
    i32 -432164949, label %65
    i32 1851019588, label %66
    i32 904492537, label %67
  ]

.backedge:                                        ; preds = %14, %67, %66, %64, %49, %39, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -624102566, %67 ], [ -601044648, %66 ], [ 698038271, %64 ], [ %63, %49 ], [ %48, %39 ], [ %38, %31 ], [ 698038271, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -601044648, i32 1851019588
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64*, align 8
  store i64** %19, i64*** %4, align 8
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %3, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %4, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %3, align 8
  store i64* %1, i64** %.0..0..0.6, align 8
  %21 = load i32, i32* @x.23, align 4
  %22 = load i32, i32* @y.24, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1587682148, i32 1851019588
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.7 = load volatile i64**, i64*** %3, align 8
  %32 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %4, align 8
  %33 = load i64*, i64** %.0..0..0.3, align 8
  %34 = ptrtoint i64* %32 to i64
  %35 = ptrtoint i64* %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %36, 8
  %38 = select i1 %37, i32 -1640111743, i32 -432164949
  br label %.backedge

39:                                               ; preds = %14
  %40 = load i32, i32* @x.23, align 4
  %41 = load i32, i32* @y.24, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -624102566, i32 904492537
  br label %.backedge

49:                                               ; preds = %14
  %.0..0..0.8 = load volatile i64**, i64*** %3, align 8
  %50 = load i64*, i64** %.0..0..0.8, align 8
  %51 = getelementptr inbounds i64, i64* %50, i64 -1
  %.0..0..0.9 = load volatile i64**, i64*** %3, align 8
  store i64* %51, i64** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %4, align 8
  %52 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %3, align 8
  %53 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %3, align 8
  %54 = load i64*, i64** %.0..0..0.11, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %52, i64* %53, i64* %54)
  %55 = load i32, i32* @x.23, align 4
  %56 = load i32, i32* @y.24, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1393434486, i32 904492537
  br label %.backedge

64:                                               ; preds = %14
  br label %.backedge

65:                                               ; preds = %14
  ret void

66:                                               ; preds = %14
  br label %.backedge

67:                                               ; preds = %14
  %.0..0..0.12 = load volatile i64**, i64*** %3, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %69 = getelementptr inbounds i64, i64* %68, i64 -1
  %.0..0..0.13 = load volatile i64**, i64*** %3, align 8
  store i64* %69, i64** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %4, align 8
  %70 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %3, align 8
  %71 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %3, align 8
  %72 = load i64*, i64** %.0..0..0.15, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %70, i64* %71, i64* %72)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %3, align 8
  %9 = add nsw i64 %8, -2
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1876029347, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1876029347, label %12
    i32 2105558711, label %15
    i32 -404563195, label %25
    i32 1594027652, label %35
    i32 609064621, label %36
    i32 761215754, label %46
    i32 -766877050, label %56
    i32 -2139326881, label %57
    i32 -1384772436, label %65
    i32 635415743, label %75
    i32 -1426359401, label %85
    i32 629754410, label %86
    i32 37410925, label %87
    i32 -733552933, label %97
    i32 307955039, label %107
    i32 -920001444, label %108
    i32 -1995751408, label %109
    i32 1261661588, label %110
    i32 526630388, label %111
  ]

.backedge:                                        ; preds = %11, %111, %110, %109, %108, %97, %87, %86, %85, %75, %65, %57, %56, %46, %36, %35, %25, %15, %12
  %.016.be = phi i64 [ %.016, %11 ], [ %.016, %111 ], [ %.016, %110 ], [ %10, %109 ], [ %.016, %108 ], [ %.016, %97 ], [ %.016, %87 ], [ %.neg, %86 ], [ %.016, %85 ], [ %.016, %75 ], [ %.016, %65 ], [ %.016, %57 ], [ %.016, %56 ], [ %10, %46 ], [ %.016, %36 ], [ %.016, %35 ], [ %.016, %25 ], [ %.016, %15 ], [ %.016, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -733552933, %111 ], [ 635415743, %110 ], [ 761215754, %109 ], [ -404563195, %108 ], [ %106, %97 ], [ %96, %87 ], [ -2139326881, %86 ], [ 37410925, %85 ], [ %84, %75 ], [ %74, %65 ], [ %64, %57 ], [ -2139326881, %56 ], [ %55, %46 ], [ %45, %36 ], [ 37410925, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.15, 2
  %14 = select i1 %13, i32 2105558711, i32 609064621
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.25, align 4
  %17 = load i32, i32* @y.26, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -404563195, i32 -920001444
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.25, align 4
  %27 = load i32, i32* @y.26, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1594027652, i32 -920001444
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* @x.25, align 4
  %38 = load i32, i32* @y.26, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 761215754, i32 -1995751408
  br label %.backedge

46:                                               ; preds = %11
  %47 = load i32, i32* @x.25, align 4
  %48 = load i32, i32* @y.26, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -766877050, i32 -1995751408
  br label %.backedge

56:                                               ; preds = %11
  br label %.backedge

57:                                               ; preds = %11
  %58 = getelementptr inbounds i64, i64* %0, i64 %.016
  %59 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %58) #9
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %4, align 8
  %61 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #9
  %62 = load i64, i64* %61, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %.016, i64 %8, i64 %62)
  %63 = icmp eq i64 %.016, 0
  %64 = select i1 %63, i32 -1384772436, i32 629754410
  br label %.backedge

65:                                               ; preds = %11
  %66 = load i32, i32* @x.25, align 4
  %67 = load i32, i32* @y.26, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 635415743, i32 1261661588
  br label %.backedge

75:                                               ; preds = %11
  %76 = load i32, i32* @x.25, align 4
  %77 = load i32, i32* @y.26, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1426359401, i32 1261661588
  br label %.backedge

85:                                               ; preds = %11
  br label %.backedge

86:                                               ; preds = %11
  %.neg = add i64 %.016, -1
  br label %.backedge

87:                                               ; preds = %11
  %88 = load i32, i32* @x.25, align 4
  %89 = load i32, i32* @y.26, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -733552933, i32 526630388
  br label %.backedge

97:                                               ; preds = %11
  %98 = load i32, i32* @x.25, align 4
  %99 = load i32, i32* @y.26, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 307955039, i32 526630388
  br label %.backedge

107:                                              ; preds = %11
  ret void

108:                                              ; preds = %11
  br label %.backedge

109:                                              ; preds = %11
  br label %.backedge

110:                                              ; preds = %11
  br label %.backedge

111:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #9
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #9
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %2, align 8
  %9 = ptrtoint i64* %1 to i64
  %10 = ptrtoint i64* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #9
  %14 = load i64, i64* %13, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %12, i64 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.31, align 4
  %6 = load i32, i32* @y.32, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -448601936, i32 -247267869
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -501025712, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -501025712, label %15
    i32 642303309, label %.outer.backedge
    i32 -448601936, label %18
    i32 -247267869, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 642303309, i32 -247267869
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 642303309, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64**, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.33, align 4
  %17 = load i32, i32* @y.34, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 503249354, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 503249354, label %24
    i32 -1544471967, label %27
    i32 -434243934, label %46
    i32 -1836829977, label %47
    i32 -1898056503, label %54
    i32 780703714, label %64
    i32 -1070561744, label %84
    i32 -1419607564, label %86
    i32 2139724263, label %89
    i32 -504684911, label %99
    i32 -864343080, label %104
    i32 2013362086, label %114
    i32 258888075, label %129
    i32 1323743894, label %131
    i32 213140774, label %141
    i32 -1133384448, label %165
    i32 424822560, label %166
    i32 1402045701, label %172
    i32 689913707, label %173
    i32 -1577775401, label %185
    i32 1658147911, label %186
  ]

.backedge:                                        ; preds = %23, %186, %185, %173, %172, %165, %141, %131, %129, %114, %104, %99, %89, %86, %84, %64, %54, %47, %46, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 213140774, %186 ], [ 2013362086, %185 ], [ 780703714, %173 ], [ -1544471967, %172 ], [ 424822560, %165 ], [ %164, %141 ], [ %140, %131 ], [ %130, %129 ], [ %128, %114 ], [ %113, %104 ], [ %103, %99 ], [ -1836829977, %89 ], [ 2139724263, %86 ], [ %85, %84 ], [ %83, %64 ], [ %63, %54 ], [ %53, %47 ], [ -1836829977, %46 ], [ %45, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1544471967, i32 1402045701
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %12, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %12, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.16, align 8
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  store i64 %2, i64* %.0..0..0.26, align 8
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  store i64 %3, i64* %.0..0..0.31, align 8
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  %35 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.33 = load volatile i64*, i64** %8, align 8
  store i64 %35, i64* %.0..0..0.33, align 8
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  %36 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  store i64 %36, i64* %.0..0..0.35, align 8
  %37 = load i32, i32* @x.33, align 4
  %38 = load i32, i32* @y.34, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -434243934, i32 1402045701
  br label %.backedge

46:                                               ; preds = %23
  br label %.backedge

47:                                               ; preds = %23
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  %48 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  %49 = load i64, i64* %.0..0..0.27, align 8
  %50 = add i64 %49, -1
  %51 = sdiv i64 %50, 2
  %52 = icmp slt i64 %48, %51
  %53 = select i1 %52, i32 -1898056503, i32 -504684911
  br label %.backedge

54:                                               ; preds = %23
  %55 = load i32, i32* @x.33, align 4
  %56 = load i32, i32* @y.34, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 780703714, i32 689913707
  br label %.backedge

64:                                               ; preds = %23
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  %65 = load i64, i64* %.0..0..0.37, align 8
  %.neg = shl i64 %65, 1
  %66 = add i64 %.neg, 2
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  store i64 %66, i64* %.0..0..0.38, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %12, align 8
  %67 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  %68 = load i64, i64* %.0..0..0.39, align 8
  %69 = getelementptr inbounds i64, i64* %67, i64 %68
  %.0..0..0.6 = load volatile i64**, i64*** %12, align 8
  %70 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  %71 = load i64, i64* %.0..0..0.40, align 8
  %72 = add i64 %71, -1
  %73 = getelementptr inbounds i64, i64* %70, i64 %72
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %69, i64* %73)
  store i1 %74, i1* %6, align 1
  %75 = load i32, i32* @x.33, align 4
  %76 = load i32, i32* @y.34, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1070561744, i32 689913707
  br label %.backedge

84:                                               ; preds = %23
  %.0..0..0.59 = load volatile i1, i1* %6, align 1
  %85 = select i1 %.0..0..0.59, i32 -1419607564, i32 2139724263
  br label %.backedge

86:                                               ; preds = %23
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  %87 = load i64, i64* %.0..0..0.41, align 8
  %88 = add i64 %87, -1
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  store i64 %88, i64* %.0..0..0.42, align 8
  br label %.backedge

89:                                               ; preds = %23
  %.0..0..0.7 = load volatile i64**, i64*** %12, align 8
  %90 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  %91 = load i64, i64* %.0..0..0.43, align 8
  %92 = getelementptr inbounds i64, i64* %90, i64 %91
  %93 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %92) #9
  %94 = load i64, i64* %93, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %12, align 8
  %95 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  %96 = load i64, i64* %.0..0..0.19, align 8
  %97 = getelementptr inbounds i64, i64* %95, i64 %96
  store i64 %94, i64* %97, align 8
  %.0..0..0.44 = load volatile i64*, i64** %7, align 8
  %98 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  store i64 %98, i64* %.0..0..0.20, align 8
  br label %.backedge

99:                                               ; preds = %23
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  %100 = load i64, i64* %.0..0..0.28, align 8
  %101 = and i64 %100, 1
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i32 -864343080, i32 424822560
  br label %.backedge

104:                                              ; preds = %23
  %105 = load i32, i32* @x.33, align 4
  %106 = load i32, i32* @y.34, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2013362086, i32 -1577775401
  br label %.backedge

114:                                              ; preds = %23
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  %115 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  %116 = load i64, i64* %.0..0..0.29, align 8
  %117 = add i64 %116, -2
  %118 = sdiv i64 %117, 2
  %119 = icmp eq i64 %115, %118
  store i1 %119, i1* %5, align 1
  %120 = load i32, i32* @x.33, align 4
  %121 = load i32, i32* @y.34, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 258888075, i32 -1577775401
  br label %.backedge

129:                                              ; preds = %23
  %.0..0..0.60 = load volatile i1, i1* %5, align 1
  %130 = select i1 %.0..0..0.60, i32 1323743894, i32 424822560
  br label %.backedge

131:                                              ; preds = %23
  %132 = load i32, i32* @x.33, align 4
  %133 = load i32, i32* @y.34, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 213140774, i32 1658147911
  br label %.backedge

141:                                              ; preds = %23
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  %142 = load i64, i64* %.0..0..0.46, align 8
  %143 = shl i64 %142, 1
  %144 = add i64 %143, 2
  %.0..0..0.47 = load volatile i64*, i64** %7, align 8
  store i64 %144, i64* %.0..0..0.47, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %12, align 8
  %145 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.48 = load volatile i64*, i64** %7, align 8
  %146 = load i64, i64* %.0..0..0.48, align 8
  %147 = add i64 %146, -1
  %148 = getelementptr inbounds i64, i64* %145, i64 %147
  %149 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %148) #9
  %150 = load i64, i64* %149, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %12, align 8
  %151 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  %152 = load i64, i64* %.0..0..0.21, align 8
  %153 = getelementptr inbounds i64, i64* %151, i64 %152
  store i64 %150, i64* %153, align 8
  %.0..0..0.49 = load volatile i64*, i64** %7, align 8
  %154 = load i64, i64* %.0..0..0.49, align 8
  %155 = add i64 %154, -1
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  store i64 %155, i64* %.0..0..0.22, align 8
  %156 = load i32, i32* @x.33, align 4
  %157 = load i32, i32* @y.34, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1133384448, i32 1658147911
  br label %.backedge

165:                                              ; preds = %23
  br label %.backedge

166:                                              ; preds = %23
  %.0..0..0.11 = load volatile i64**, i64*** %12, align 8
  %167 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  %168 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.34 = load volatile i64*, i64** %8, align 8
  %169 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  %170 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.32) #9
  %171 = load i64, i64* %170, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %167, i64 %168, i64 %169, i64 %171)
  ret void

172:                                              ; preds = %23
  br label %.backedge

173:                                              ; preds = %23
  %.0..0..0.50 = load volatile i64*, i64** %7, align 8
  %174 = load i64, i64* %.0..0..0.50, align 8
  %175 = shl i64 %174, 1
  %176 = add i64 %175, 2
  %.0..0..0.51 = load volatile i64*, i64** %7, align 8
  store i64 %176, i64* %.0..0..0.51, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %12, align 8
  %177 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.52 = load volatile i64*, i64** %7, align 8
  %178 = load i64, i64* %.0..0..0.52, align 8
  %179 = getelementptr inbounds i64, i64* %177, i64 %178
  %.0..0..0.13 = load volatile i64**, i64*** %12, align 8
  %180 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.53 = load volatile i64*, i64** %7, align 8
  %181 = load i64, i64* %.0..0..0.53, align 8
  %182 = add i64 %181, -1
  %183 = getelementptr inbounds i64, i64* %180, i64 %182
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %184 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i64* %179, i64* %183)
  br label %.backedge

185:                                              ; preds = %23
  %.0..0..0.54 = load volatile i64*, i64** %7, align 8
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  br label %.backedge

186:                                              ; preds = %23
  %.0..0..0.55 = load volatile i64*, i64** %7, align 8
  %187 = load i64, i64* %.0..0..0.55, align 8
  %188 = shl i64 %187, 1
  %189 = add i64 %188, 2
  %.0..0..0.56 = load volatile i64*, i64** %7, align 8
  store i64 %189, i64* %.0..0..0.56, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %12, align 8
  %190 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.57 = load volatile i64*, i64** %7, align 8
  %191 = load i64, i64* %.0..0..0.57, align 8
  %192 = add i64 %191, -1
  %193 = getelementptr inbounds i64, i64* %190, i64 %192
  %194 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %193) #9
  %195 = load i64, i64* %194, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %12, align 8
  %196 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  %197 = load i64, i64* %.0..0..0.24, align 8
  %198 = getelementptr inbounds i64, i64* %196, i64 %197
  store i64 %195, i64* %198, align 8
  %.0..0..0.58 = load volatile i64*, i64** %7, align 8
  %199 = load i64, i64* %.0..0..0.58, align 8
  %200 = add i64 %199, -1
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  store i64 %200, i64* %.0..0..0.25, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.35, align 4
  %14 = load i32, i32* @y.36, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %4
  %.037 = phi i32 [ 1622275307, %4 ], [ %.037.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.037, label %.backedge [
    i32 1622275307, label %21
    i32 -256180866, label %24
    i32 -2016965889, label %43
    i32 -1064687914, label %44
    i32 1032594683, label %49
    i32 -1942520584, label %54
    i32 -1631470459, label %56
    i32 1899392576, label %66
    i32 -1814066626, label %88
    i32 1256599664, label %89
    i32 1449148587, label %99
    i32 1541789726, label %114
    i32 -1716662390, label %115
    i32 588168478, label %116
    i32 79093853, label %129
  ]

.backedge:                                        ; preds = %20, %129, %116, %115, %99, %89, %88, %66, %56, %54, %49, %44, %43, %24, %21
  %.037.be = phi i32 [ %.037, %20 ], [ 1449148587, %129 ], [ 1899392576, %116 ], [ -256180866, %115 ], [ %113, %99 ], [ %98, %89 ], [ -1064687914, %88 ], [ %87, %66 ], [ %65, %56 ], [ %55, %54 ], [ -1942520584, %49 ], [ %48, %44 ], [ -1064687914, %43 ], [ %42, %24 ], [ %23, %21 ]
  %.0.be = phi i1 [ %.0, %20 ], [ %.0, %129 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0, %99 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %54 ], [ %53, %49 ], [ false, %44 ], [ %.0, %43 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0.1, %.0..0..0.2
  %23 = select i1 %22, i32 -256180866, i32 -1716662390
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %9, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.23, align 8
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  store i64 %3, i64* %.0..0..0.25, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %31 = load i64, i64* %.0..0..0.13, align 8
  %32 = add i64 %31, -1
  %33 = sdiv i64 %32, 2
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  store i64 %33, i64* %.0..0..0.29, align 8
  %34 = load i32, i32* @x.35, align 4
  %35 = load i32, i32* @y.36, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2016965889, i32 -1716662390
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %45 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %46 = load i64, i64* %.0..0..0.24, align 8
  %47 = icmp sgt i64 %45, %46
  %48 = select i1 %47, i32 1032594683, i32 -1942520584
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.5 = load volatile i64**, i64*** %9, align 8
  %50 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.30, align 8
  %52 = getelementptr inbounds i64, i64* %50, i64 %51
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10, align 8
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.3, i64* %52, i64* dereferenceable(8) %.0..0..0.26)
  br label %.backedge

54:                                               ; preds = %20
  %55 = select i1 %.0, i32 -1631470459, i32 1256599664
  br label %.backedge

56:                                               ; preds = %20
  %57 = load i32, i32* @x.35, align 4
  %58 = load i32, i32* @y.36, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1899392576, i32 588168478
  br label %.backedge

66:                                               ; preds = %20
  %.0..0..0.6 = load volatile i64**, i64*** %9, align 8
  %67 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  %68 = load i64, i64* %.0..0..0.31, align 8
  %69 = getelementptr inbounds i64, i64* %67, i64 %68
  %70 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %69) #9
  %71 = load i64, i64* %70, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %9, align 8
  %72 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %73 = load i64, i64* %.0..0..0.15, align 8
  %74 = getelementptr inbounds i64, i64* %72, i64 %73
  store i64 %71, i64* %74, align 8
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  store i64 %75, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %76 = load i64, i64* %.0..0..0.17, align 8
  %77 = add i64 %76, -1
  %78 = sdiv i64 %77, 2
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  store i64 %78, i64* %.0..0..0.33, align 8
  %79 = load i32, i32* @x.35, align 4
  %80 = load i32, i32* @y.36, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1814066626, i32 588168478
  br label %.backedge

88:                                               ; preds = %20
  br label %.backedge

89:                                               ; preds = %20
  %90 = load i32, i32* @x.35, align 4
  %91 = load i32, i32* @y.36, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1449148587, i32 79093853
  br label %.backedge

99:                                               ; preds = %20
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %100 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.27) #9
  %101 = load i64, i64* %100, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %9, align 8
  %102 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %103 = load i64, i64* %.0..0..0.18, align 8
  %104 = getelementptr inbounds i64, i64* %102, i64 %103
  store i64 %101, i64* %104, align 8
  %105 = load i32, i32* @x.35, align 4
  %106 = load i32, i32* @y.36, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1541789726, i32 79093853
  br label %.backedge

114:                                              ; preds = %20
  ret void

115:                                              ; preds = %20
  br label %.backedge

116:                                              ; preds = %20
  %.0..0..0.9 = load volatile i64**, i64*** %9, align 8
  %117 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  %118 = load i64, i64* %.0..0..0.34, align 8
  %119 = getelementptr inbounds i64, i64* %117, i64 %118
  %120 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %119) #9
  %121 = load i64, i64* %120, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %9, align 8
  %122 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %123 = load i64, i64* %.0..0..0.19, align 8
  %124 = getelementptr inbounds i64, i64* %122, i64 %123
  store i64 %121, i64* %124, align 8
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  %125 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  store i64 %125, i64* %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %126 = load i64, i64* %.0..0..0.21, align 8
  %127 = add i64 %126, -1
  %128 = sdiv i64 %127, 2
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  store i64 %128, i64* %.0..0..0.36, align 8
  br label %.backedge

129:                                              ; preds = %20
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %130 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.28) #9
  %131 = load i64, i64* %130, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %9, align 8
  %132 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %133 = load i64, i64* %.0..0..0.22, align 8
  %134 = getelementptr inbounds i64, i64* %132, i64 %133
  store i64 %131, i64* %134, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ 367623125, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 367623125, label %10
    i32 -1229966430, label %13
    i32 -1763053903, label %16
    i32 1451421074, label %17
    i32 -1045408062, label %20
    i32 -250646004, label %21
    i32 -1540485662, label %22
    i32 1422188192, label %32
    i32 -1537604870, label %42
    i32 1735094819, label %43
    i32 250166792, label %44
    i32 2053170229, label %47
    i32 -704230339, label %48
    i32 -486644609, label %58
    i32 -1524341717, label %69
    i32 1695622502, label %71
    i32 77012079, label %72
    i32 1572379027, label %73
    i32 -649175340, label %83
    i32 -625763111, label %93
    i32 -1923496874, label %94
    i32 922966627, label %95
    i32 -1896374273, label %105
    i32 -1740907608, label %115
    i32 -1221482982, label %116
    i32 454912090, label %117
    i32 1756651055, label %119
    i32 1590556771, label %120
  ]

.backedge:                                        ; preds = %9, %120, %119, %117, %116, %105, %95, %94, %93, %83, %73, %72, %71, %69, %58, %48, %47, %44, %43, %42, %32, %22, %21, %20, %17, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -1896374273, %120 ], [ -649175340, %119 ], [ -486644609, %117 ], [ 1422188192, %116 ], [ %114, %105 ], [ %104, %95 ], [ 922966627, %94 ], [ -1923496874, %93 ], [ %92, %83 ], [ %82, %73 ], [ 1572379027, %72 ], [ 1572379027, %71 ], [ %70, %69 ], [ %68, %58 ], [ %57, %48 ], [ -1923496874, %47 ], [ %46, %44 ], [ 922966627, %43 ], [ 1735094819, %42 ], [ %41, %32 ], [ %31, %22 ], [ -1540485662, %21 ], [ -1540485662, %20 ], [ %19, %17 ], [ 1735094819, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %.0..0..0.24, i64* %.0..0..0.25)
  %12 = select i1 %11, i32 -1229966430, i32 250166792
  br label %.backedge

13:                                               ; preds = %9
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %2, i64* %3)
  %15 = select i1 %14, i32 -1763053903, i32 1451421074
  br label %.backedge

16:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

17:                                               ; preds = %9
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %1, i64* %3)
  %19 = select i1 %18, i32 -1045408062, i32 -250646004
  br label %.backedge

20:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

21:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

22:                                               ; preds = %9
  %23 = load i32, i32* @x.41, align 4
  %24 = load i32, i32* @y.42, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1422188192, i32 -1221482982
  br label %.backedge

32:                                               ; preds = %9
  %33 = load i32, i32* @x.41, align 4
  %34 = load i32, i32* @y.42, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1537604870, i32 -1221482982
  br label %.backedge

42:                                               ; preds = %9
  br label %.backedge

43:                                               ; preds = %9
  br label %.backedge

44:                                               ; preds = %9
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %1, i64* %3)
  %46 = select i1 %45, i32 2053170229, i32 -704230339
  br label %.backedge

47:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

48:                                               ; preds = %9
  %49 = load i32, i32* @x.41, align 4
  %50 = load i32, i32* @y.42, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -486644609, i32 454912090
  br label %.backedge

58:                                               ; preds = %9
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %2, i64* %3)
  store i1 %59, i1* %5, align 1
  %60 = load i32, i32* @x.41, align 4
  %61 = load i32, i32* @y.42, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1524341717, i32 454912090
  br label %.backedge

69:                                               ; preds = %9
  %.0..0..0.26 = load volatile i1, i1* %5, align 1
  %70 = select i1 %.0..0..0.26, i32 1695622502, i32 77012079
  br label %.backedge

71:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

72:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

73:                                               ; preds = %9
  %74 = load i32, i32* @x.41, align 4
  %75 = load i32, i32* @y.42, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -649175340, i32 1756651055
  br label %.backedge

83:                                               ; preds = %9
  %84 = load i32, i32* @x.41, align 4
  %85 = load i32, i32* @y.42, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -625763111, i32 1756651055
  br label %.backedge

93:                                               ; preds = %9
  br label %.backedge

94:                                               ; preds = %9
  br label %.backedge

95:                                               ; preds = %9
  %96 = load i32, i32* @x.41, align 4
  %97 = load i32, i32* @y.42, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1896374273, i32 1590556771
  br label %.backedge

105:                                              ; preds = %9
  %106 = load i32, i32* @x.41, align 4
  %107 = load i32, i32* @y.42, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1740907608, i32 1590556771
  br label %.backedge

115:                                              ; preds = %9
  ret void

116:                                              ; preds = %9
  br label %.backedge

117:                                              ; preds = %9
  %118 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %2, i64* %3)
  br label %.backedge

119:                                              ; preds = %9
  br label %.backedge

120:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %7

7:                                                ; preds = %.backedge, %3
  %.026 = phi i64* [ %1, %3 ], [ %.026.be, %.backedge ]
  %.024 = phi i64* [ %0, %3 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -1473364928, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1473364928, label %8
    i32 1920408122, label %18
    i32 1806760661, label %28
    i32 47263104, label %29
    i32 -1175803819, label %39
    i32 1231331583, label %50
    i32 1287408084, label %52
    i32 1929335865, label %62
    i32 -1564568365, label %73
    i32 1656092544, label %74
    i32 909913189, label %84
    i32 762688268, label %95
    i32 -1165290893, label %96
    i32 -1868906779, label %99
    i32 744529710, label %109
    i32 -1779069962, label %120
    i32 -1751843585, label %121
    i32 660955591, label %124
    i32 1971734552, label %134
    i32 705774062, label %144
    i32 907062248, label %145
    i32 -1249624550, label %155
    i32 -500765709, label %166
    i32 739154712, label %167
    i32 40585022, label %168
    i32 -1998881937, label %170
    i32 -1468318801, label %172
    i32 -176627857, label %174
    i32 266659843, label %176
    i32 1278517350, label %177
  ]

.backedge:                                        ; preds = %7, %177, %176, %174, %172, %170, %168, %167, %166, %155, %145, %134, %124, %121, %120, %109, %99, %96, %95, %84, %74, %73, %62, %52, %50, %39, %29, %28, %18, %8
  %.026.be = phi i64* [ %.026, %7 ], [ %.026, %177 ], [ %.026, %176 ], [ %175, %174 ], [ %173, %172 ], [ %.026, %170 ], [ %.026, %168 ], [ %.026, %167 ], [ %.026, %166 ], [ %.026, %155 ], [ %.026, %145 ], [ %.026, %134 ], [ %.026, %124 ], [ %.026, %121 ], [ %.026, %120 ], [ %110, %109 ], [ %.026, %99 ], [ %.026, %96 ], [ %.026, %95 ], [ %85, %84 ], [ %.026, %74 ], [ %.026, %73 ], [ %.026, %62 ], [ %.026, %52 ], [ %.026, %50 ], [ %.026, %39 ], [ %.026, %29 ], [ %.026, %28 ], [ %.026, %18 ], [ %.026, %8 ]
  %.024.be = phi i64* [ %.024, %7 ], [ %178, %177 ], [ %.024, %176 ], [ %.024, %174 ], [ %.024, %172 ], [ %171, %170 ], [ %.024, %168 ], [ %.024, %167 ], [ %.024, %166 ], [ %156, %155 ], [ %.024, %145 ], [ %.024, %134 ], [ %.024, %124 ], [ %.024, %121 ], [ %.024, %120 ], [ %.024, %109 ], [ %.024, %99 ], [ %.024, %96 ], [ %.024, %95 ], [ %.024, %84 ], [ %.024, %74 ], [ %.024, %73 ], [ %63, %62 ], [ %.024, %52 ], [ %.024, %50 ], [ %.024, %39 ], [ %.024, %29 ], [ %.024, %28 ], [ %.024, %18 ], [ %.024, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1249624550, %177 ], [ 1971734552, %176 ], [ 744529710, %174 ], [ 909913189, %172 ], [ 1929335865, %170 ], [ -1175803819, %168 ], [ 1920408122, %167 ], [ -1473364928, %166 ], [ %165, %155 ], [ %154, %145 ], [ %143, %134 ], [ %133, %124 ], [ %123, %121 ], [ -1165290893, %120 ], [ %119, %109 ], [ %108, %99 ], [ %98, %96 ], [ -1165290893, %95 ], [ %94, %84 ], [ %83, %74 ], [ 47263104, %73 ], [ %72, %62 ], [ %61, %52 ], [ %51, %50 ], [ %49, %39 ], [ %38, %29 ], [ 47263104, %28 ], [ %27, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.43, align 4
  %10 = load i32, i32* @y.44, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1920408122, i32 739154712
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @x.43, align 4
  %20 = load i32, i32* @y.44, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1806760661, i32 739154712
  br label %.backedge

28:                                               ; preds = %7
  br label %.backedge

29:                                               ; preds = %7
  %30 = load i32, i32* @x.43, align 4
  %31 = load i32, i32* @y.44, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1175803819, i32 40585022
  br label %.backedge

39:                                               ; preds = %7
  %40 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.024, i64* %2)
  store i1 %40, i1* %5, align 1
  %41 = load i32, i32* @x.43, align 4
  %42 = load i32, i32* @y.44, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1231331583, i32 40585022
  br label %.backedge

50:                                               ; preds = %7
  %.0..0..0.22 = load volatile i1, i1* %5, align 1
  %51 = select i1 %.0..0..0.22, i32 1287408084, i32 1656092544
  br label %.backedge

52:                                               ; preds = %7
  %53 = load i32, i32* @x.43, align 4
  %54 = load i32, i32* @y.44, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1929335865, i32 -1998881937
  br label %.backedge

62:                                               ; preds = %7
  %63 = getelementptr inbounds i64, i64* %.024, i64 1
  %64 = load i32, i32* @x.43, align 4
  %65 = load i32, i32* @y.44, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1564568365, i32 -1998881937
  br label %.backedge

73:                                               ; preds = %7
  br label %.backedge

74:                                               ; preds = %7
  %75 = load i32, i32* @x.43, align 4
  %76 = load i32, i32* @y.44, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 909913189, i32 -1468318801
  br label %.backedge

84:                                               ; preds = %7
  %85 = getelementptr inbounds i64, i64* %.026, i64 -1
  %86 = load i32, i32* @x.43, align 4
  %87 = load i32, i32* @y.44, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 762688268, i32 -1468318801
  br label %.backedge

95:                                               ; preds = %7
  br label %.backedge

96:                                               ; preds = %7
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %2, i64* %.026)
  %98 = select i1 %97, i32 -1868906779, i32 -1751843585
  br label %.backedge

99:                                               ; preds = %7
  %100 = load i32, i32* @x.43, align 4
  %101 = load i32, i32* @y.44, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 744529710, i32 -176627857
  br label %.backedge

109:                                              ; preds = %7
  %110 = getelementptr inbounds i64, i64* %.026, i64 -1
  %111 = load i32, i32* @x.43, align 4
  %112 = load i32, i32* @y.44, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1779069962, i32 -176627857
  br label %.backedge

120:                                              ; preds = %7
  br label %.backedge

121:                                              ; preds = %7
  %122 = icmp ult i64* %.024, %.026
  %123 = select i1 %122, i32 907062248, i32 660955591
  br label %.backedge

124:                                              ; preds = %7
  %125 = load i32, i32* @x.43, align 4
  %126 = load i32, i32* @y.44, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1971734552, i32 266659843
  br label %.backedge

134:                                              ; preds = %7
  store i64* %.024, i64** %4, align 8
  %135 = load i32, i32* @x.43, align 4
  %136 = load i32, i32* @y.44, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 705774062, i32 266659843
  br label %.backedge

144:                                              ; preds = %7
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.23

145:                                              ; preds = %7
  %146 = load i32, i32* @x.43, align 4
  %147 = load i32, i32* @y.44, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1249624550, i32 1278517350
  br label %.backedge

155:                                              ; preds = %7
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.024, i64* %.026)
  %156 = getelementptr inbounds i64, i64* %.024, i64 1
  %157 = load i32, i32* @x.43, align 4
  %158 = load i32, i32* @y.44, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -500765709, i32 1278517350
  br label %.backedge

166:                                              ; preds = %7
  br label %.backedge

167:                                              ; preds = %7
  br label %.backedge

168:                                              ; preds = %7
  %169 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.024, i64* %2)
  br label %.backedge

170:                                              ; preds = %7
  %171 = getelementptr inbounds i64, i64* %.024, i64 1
  br label %.backedge

172:                                              ; preds = %7
  %173 = getelementptr inbounds i64, i64* %.026, i64 -1
  br label %.backedge

174:                                              ; preds = %7
  %175 = getelementptr inbounds i64, i64* %.026, i64 -1
  br label %.backedge

176:                                              ; preds = %7
  br label %.backedge

177:                                              ; preds = %7
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.024, i64* %.026)
  %178 = getelementptr inbounds i64, i64* %.024, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.47, align 4
  %6 = load i32, i32* @y.48, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 553377058, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 553377058, label %13
    i32 372936905, label %16
    i32 435564388, label %33
    i32 515424585, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 372936905, i32 515424585
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #9
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #9
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #9
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.47, align 4
  %25 = load i32, i32* @y.48, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 435564388, i32 515424585
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #9
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #9
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #9
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 372936905, %34 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %4, align 8
  %8 = getelementptr inbounds i64, i64* %0, i64 1
  br label %9

9:                                                ; preds = %.backedge, %2
  %.019 = phi i64* [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -605035993, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -605035993, label %10
    i32 625723433, label %13
    i32 1838448376, label %14
    i32 -2134926606, label %15
    i32 -831008719, label %17
    i32 1784497710, label %27
    i32 918423971, label %38
    i32 1999063243, label %40
    i32 512960458, label %47
    i32 1322367233, label %48
    i32 1982243028, label %58
    i32 -652674636, label %68
    i32 -1473752015, label %69
    i32 1874103178, label %71
    i32 -359028639, label %72
    i32 -1663060624, label %74
  ]

.backedge:                                        ; preds = %9, %74, %72, %69, %68, %58, %48, %47, %40, %38, %27, %17, %15, %14, %13, %10
  %.019.be = phi i64* [ %.019, %9 ], [ %.019, %74 ], [ %.019, %72 ], [ %70, %69 ], [ %.019, %68 ], [ %.019, %58 ], [ %.019, %48 ], [ %.019, %47 ], [ %.019, %40 ], [ %.019, %38 ], [ %.019, %27 ], [ %.019, %17 ], [ %.019, %15 ], [ %8, %14 ], [ %.019, %13 ], [ %.019, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1982243028, %74 ], [ 1784497710, %72 ], [ -2134926606, %69 ], [ -1473752015, %68 ], [ %67, %58 ], [ %57, %48 ], [ 1322367233, %47 ], [ 1322367233, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ %16, %15 ], [ -2134926606, %14 ], [ 1874103178, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %11 = icmp eq i64* %.0..0..0.16, %.0..0..0.17
  %12 = select i1 %11, i32 625723433, i32 1838448376
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  br label %.backedge

15:                                               ; preds = %9
  %.not = icmp eq i64* %.019, %1
  %16 = select i1 %.not, i32 1874103178, i32 -831008719
  br label %.backedge

17:                                               ; preds = %9
  %18 = load i32, i32* @x.49, align 4
  %19 = load i32, i32* @y.50, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1784497710, i32 -359028639
  br label %.backedge

27:                                               ; preds = %9
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.019, i64* %0)
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.49, align 4
  %30 = load i32, i32* @y.50, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 918423971, i32 -359028639
  br label %.backedge

38:                                               ; preds = %9
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.18, i32 1999063243, i32 512960458
  br label %.backedge

40:                                               ; preds = %9
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.019) #9
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %7, align 8
  %43 = getelementptr inbounds i64, i64* %.019, i64 1
  %44 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* nonnull %.019, i64* nonnull %43)
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #9
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %0, align 8
  br label %.backedge

47:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.019)
  br label %.backedge

48:                                               ; preds = %9
  %49 = load i32, i32* @x.49, align 4
  %50 = load i32, i32* @y.50, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1982243028, i32 -1663060624
  br label %.backedge

58:                                               ; preds = %9
  %59 = load i32, i32* @x.49, align 4
  %60 = load i32, i32* @y.50, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -652674636, i32 -1663060624
  br label %.backedge

68:                                               ; preds = %9
  br label %.backedge

69:                                               ; preds = %9
  %70 = getelementptr inbounds i64, i64* %.019, i64 1
  br label %.backedge

71:                                               ; preds = %9
  ret void

72:                                               ; preds = %9
  %73 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.019, i64* %0)
  br label %.backedge

74:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.05.ph = phi i64* [ %7, %6 ], [ %0, %2 ]
  %.not = icmp eq i64* %.05.ph, %1
  %3 = select i1 %.not, i32 2113331405, i32 1543587364
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ 1381702239, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %4

4:                                                ; preds = %.outer7, %4
  switch i32 %.0.ph, label %4 [
    i32 1381702239, label %.outer7.backedge
    i32 1543587364, label %5
    i32 -66419162, label %6
    i32 2113331405, label %8
  ]

5:                                                ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.05.ph)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %4, %5
  %.0.ph.be = phi i32 [ -66419162, %5 ], [ %3, %4 ]
  br label %.outer7

6:                                                ; preds = %4
  %7 = getelementptr inbounds i64, i64* %.05.ph, i64 1
  br label %.outer

8:                                                ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #9
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %10, %1
  %.012.ph = phi i64* [ %.010.ph, %10 ], [ %0, %1 ]
  %.010.ph = getelementptr inbounds i64, i64* %.012.ph, i64 -1
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ 513861783, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %6

6:                                                ; preds = %.outer14, %6
  switch i32 %.0.ph, label %6 [
    i32 513861783, label %7
    i32 -637624364, label %10
    i32 135319675, label %13
    i32 1321276351, label %23
    i32 -1118155278, label %35
    i32 1004896409, label %36
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, i64* nonnull dereferenceable(8) %3, i64* nonnull %.010.ph)
  %9 = select i1 %8, i32 -637624364, i32 135319675
  br label %.outer14.backedge

10:                                               ; preds = %6
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.010.ph) #9
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %.012.ph, align 8
  br label %.outer

13:                                               ; preds = %6
  %14 = load i32, i32* @x.55, align 4
  %15 = load i32, i32* @y.56, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1321276351, i32 1004896409
  br label %.outer14.backedge

23:                                               ; preds = %6
  %24 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #9
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %.012.ph, align 8
  %26 = load i32, i32* @x.55, align 4
  %27 = load i32, i32* @y.56, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1118155278, i32 1004896409
  br label %.outer14.backedge

35:                                               ; preds = %6
  ret void

36:                                               ; preds = %6
  %37 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #9
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %.012.ph, align 8
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %36, %23, %13, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ %22, %13 ], [ %34, %23 ], [ 1321276351, %36 ]
  br label %.outer14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %7 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.67, align 4
  %11 = load i32, i32* @y.68, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint i64* %1 to i64
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 338701433, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 338701433, label %19
    i32 1473843024, label %22
    i32 38988002, label %41
    i32 1210879405, label %43
    i32 -7932562, label %53
    i32 -908142654, label %72
    i32 -117251220, label %73
    i32 -850935844, label %78
    i32 2097745524, label %79
  ]

.backedge:                                        ; preds = %18, %79, %78, %72, %53, %43, %41, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -7932562, %79 ], [ 1473843024, %78 ], [ -117251220, %72 ], [ %71, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1473843024, i32 -850935844
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %7, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %2, i64** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  %26 = load i64*, i64** %.0..0..0.3, align 8
  %27 = ptrtoint i64* %26 to i64
  %28 = sub i64 %17, %27
  %29 = ashr exact i64 %28, 3
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %30 = load i64, i64* %.0..0..0.11, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.67, align 4
  %33 = load i32, i32* @y.68, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 38988002, i32 -850935844
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.17, i32 1210879405, i32 -117251220
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @x.67, align 4
  %45 = load i32, i32* @y.68, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -7932562, i32 2097745524
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.12, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i64, i64* %54, i64 %56
  %58 = bitcast i64* %57 to i8*
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %59 = bitcast i64** %.0..0..0.4 to i8**
  %60 = load i8*, i8** %59, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %61 = load i64, i64* %.0..0..0.13, align 8
  %62 = shl i64 %61, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %60, i64 %62, i1 false)
  %63 = load i32, i32* @x.67, align 4
  %64 = load i32, i32* @y.68, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -908142654, i32 2097745524
  br label %.backedge

72:                                               ; preds = %18
  br label %.backedge

73:                                               ; preds = %18
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %74 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.14, align 8
  %76 = sub i64 0, %75
  %77 = getelementptr inbounds i64, i64* %74, i64 %76
  ret i64* %77

78:                                               ; preds = %18
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %80 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %81 = load i64, i64* %.0..0..0.15, align 8
  %82 = sub i64 0, %81
  %83 = getelementptr inbounds i64, i64* %80, i64 %82
  %84 = bitcast i64* %83 to i8*
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  %85 = bitcast i64** %.0..0..0.5 to i8**
  %86 = load i8*, i8** %85, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %87 = load i64, i64* %.0..0..0.16, align 8
  %88 = shl i64 %87, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %84, i8* align 8 %86, i64 %88, i1 false)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s968275662.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
