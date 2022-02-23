; ModuleID = 'build_ollvm/programs/p02888/s226656855.ll'
source_filename = "Project_CodeNet_C++1400/p02888/s226656855.cpp"
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

$_ZSt11lower_boundIPiiET_S1_S1_RKT0_ = comdat any

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

$_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPilEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_ = comdat any

$_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s226656855.cpp, i8* null }]
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
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0
@x.85 = common local_unnamed_addr global i32 0
@y.86 = common local_unnamed_addr global i32 0
@x.87 = common local_unnamed_addr global i32 0
@y.88 = common local_unnamed_addr global i32 0
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4
  %6 = zext i32 %5 to i64
  %7 = alloca i32, i64 %6, align 16
  %8 = ptrtoint i32* %7 to i64
  br label %9

9:                                                ; preds = %.backedge, %0
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -847363018, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -847363018, label %10
    i32 1700084334, label %20
    i32 1423066794, label %32
    i32 -353990448, label %34
    i32 1281418722, label %38
    i32 -1395682454, label %40
    i32 1991718483, label %50
    i32 -1197081048, label %63
    i32 -951849732, label %64
    i32 -1465268203, label %68
    i32 -1965571722, label %78
    i32 -422965004, label %89
    i32 2068717997, label %90
    i32 969505187, label %94
    i32 568797663, label %114
    i32 196614241, label %124
    i32 -898872269, label %135
    i32 1835635942, label %136
    i32 1903613782, label %137
    i32 1987687319, label %139
    i32 1296581186, label %142
    i32 -1113776058, label %143
    i32 -1861670887, label %147
    i32 251360022, label %148
  ]

.backedge:                                        ; preds = %9, %148, %147, %143, %142, %137, %136, %135, %124, %114, %94, %90, %89, %78, %68, %64, %63, %50, %40, %38, %34, %32, %20, %10
  %.027.be = phi i32 [ %.027, %9 ], [ %.027, %148 ], [ %.027, %147 ], [ 0, %143 ], [ %.027, %142 ], [ %.027, %137 ], [ %.027, %136 ], [ %.027, %135 ], [ %.027, %124 ], [ %.027, %114 ], [ %113, %94 ], [ %.027, %90 ], [ %.027, %89 ], [ %.027, %78 ], [ %.027, %68 ], [ %.027, %64 ], [ %.027, %63 ], [ 0, %50 ], [ %.027, %40 ], [ %.027, %38 ], [ %.027, %34 ], [ %.027, %32 ], [ %.027, %20 ], [ %.027, %10 ]
  %.025.be = phi i32 [ %.025, %9 ], [ %.025, %148 ], [ %.025, %147 ], [ 0, %143 ], [ %.025, %142 ], [ %138, %137 ], [ %.025, %136 ], [ %.025, %135 ], [ %.025, %124 ], [ %.025, %114 ], [ %.025, %94 ], [ %.025, %90 ], [ %.025, %89 ], [ %.025, %78 ], [ %.025, %68 ], [ %.025, %64 ], [ %.025, %63 ], [ 0, %50 ], [ %.025, %40 ], [ %.025, %38 ], [ %.025, %34 ], [ %.025, %32 ], [ %.025, %20 ], [ %.025, %10 ]
  %.023.be = phi i32 [ %.023, %9 ], [ %.neg, %148 ], [ %.neg29, %147 ], [ %.023, %143 ], [ %.023, %142 ], [ %.023, %137 ], [ %.023, %136 ], [ %.023, %135 ], [ %125, %124 ], [ %.023, %114 ], [ %.023, %94 ], [ %.023, %90 ], [ %.023, %89 ], [ %79, %78 ], [ %.023, %68 ], [ %.023, %64 ], [ %.023, %63 ], [ %.023, %50 ], [ %.023, %40 ], [ %.023, %38 ], [ %.023, %34 ], [ %.023, %32 ], [ %.023, %20 ], [ %.023, %10 ]
  %.021.be = phi i32 [ %.021, %9 ], [ %.021, %148 ], [ %.021, %147 ], [ %.021, %143 ], [ %.021, %142 ], [ %.021, %137 ], [ %.021, %136 ], [ %.021, %135 ], [ %.021, %124 ], [ %.021, %114 ], [ %.021, %94 ], [ %.021, %90 ], [ %.021, %89 ], [ %.021, %78 ], [ %.021, %68 ], [ %.021, %64 ], [ %.021, %63 ], [ %.021, %50 ], [ %.021, %40 ], [ %39, %38 ], [ %.021, %34 ], [ %.021, %32 ], [ %.021, %20 ], [ %.021, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 196614241, %148 ], [ -1965571722, %147 ], [ 1991718483, %143 ], [ 1700084334, %142 ], [ -951849732, %137 ], [ 1903613782, %136 ], [ 2068717997, %135 ], [ %134, %124 ], [ %123, %114 ], [ 568797663, %94 ], [ %93, %90 ], [ 2068717997, %89 ], [ %88, %78 ], [ %77, %68 ], [ %67, %64 ], [ -951849732, %63 ], [ %62, %50 ], [ %49, %40 ], [ -847363018, %38 ], [ 1281418722, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1700084334, i32 1296581186
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %.021, %21
  store i1 %22, i1* %1, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1423066794, i32 1296581186
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %33 = select i1 %.0..0..0.20, i32 -353990448, i32 -1395682454
  br label %.backedge

34:                                               ; preds = %9
  %35 = sext i32 %.021 to i64
  %36 = getelementptr inbounds i32, i32* %7, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %36)
  br label %.backedge

38:                                               ; preds = %9
  %39 = add i32 %.021, 1
  br label %.backedge

40:                                               ; preds = %9
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1991718483, i32 -1113776058
  br label %.backedge

50:                                               ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %7, i64 %52
  call void @_ZSt4sortIPiEvT_S1_(i32* nonnull %7, i32* nonnull %53)
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1197081048, i32 -1113776058
  br label %.backedge

63:                                               ; preds = %9
  br label %.backedge

64:                                               ; preds = %9
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %.025, %65
  %67 = select i1 %66, i32 -1465268203, i32 1987687319
  br label %.backedge

68:                                               ; preds = %9
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1965571722, i32 -1861670887
  br label %.backedge

78:                                               ; preds = %9
  %79 = add i32 %.025, 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -422965004, i32 -1861670887
  br label %.backedge

89:                                               ; preds = %9
  br label %.backedge

90:                                               ; preds = %9
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %.023, %91
  %93 = select i1 %92, i32 969505187, i32 1835635942
  br label %.backedge

94:                                               ; preds = %9
  %95 = sext i32 %.023 to i64
  %96 = getelementptr inbounds i32, i32* %7, i64 %95
  %97 = getelementptr inbounds i32, i32* %96, i64 1
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %7, i64 %99
  %101 = sext i32 %.025 to i64
  %102 = getelementptr inbounds i32, i32* %7, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %96, align 4
  %105 = add i32 %104, %103
  store i32 %105, i32* %3, align 4
  %106 = call i32* @_ZSt11lower_boundIPiiET_S1_S1_RKT0_(i32* nonnull %97, i32* nonnull %100, i32* nonnull dereferenceable(4) %3)
  %107 = ptrtoint i32* %106 to i64
  %108 = sub i64 %107, %8
  %109 = lshr exact i64 %108, 2
  %110 = trunc i64 %109 to i32
  %111 = xor i32 %.023, -1
  %112 = add i32 %.027, %111
  %113 = add i32 %112, %110
  br label %.backedge

114:                                              ; preds = %9
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 196614241, i32 251360022
  br label %.backedge

124:                                              ; preds = %9
  %125 = add i32 %.023, 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -898872269, i32 251360022
  br label %.backedge

135:                                              ; preds = %9
  br label %.backedge

136:                                              ; preds = %9
  br label %.backedge

137:                                              ; preds = %9
  %138 = add i32 %.025, 1
  br label %.backedge

139:                                              ; preds = %9
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.027)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

142:                                              ; preds = %9
  br label %.backedge

143:                                              ; preds = %9
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %7, i64 %145
  call void @_ZSt4sortIPiEvT_S1_(i32* nonnull %7, i32* nonnull %146)
  br label %.backedge

147:                                              ; preds = %9
  %.neg29 = add i32 %.025, 1
  br label %.backedge

148:                                              ; preds = %9
  %.neg = add i32 %.023, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1926107811, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1926107811, label %13
    i32 1957143968, label %16
    i32 -1728172854, label %26
    i32 -1361161586, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1957143968, i32 -1361161586
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1728172854, i32 -1361161586
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1957143968, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11lower_boundIPiiET_S1_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %4 = tail call i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32* %0, i32* %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %4
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
  %.0.ph = phi i32 [ 533845682, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 533845682, label %10
    i32 -675849088, label %12
    i32 -2063586414, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %.not = icmp eq i32* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 -2063586414, i32 -675849088
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ -2063586414, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = ptrtoint i32* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.025 = phi i32* [ %1, %3 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ %2, %3 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1026280692, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1026280692, label %7
    i32 -867148902, label %17
    i32 9177876, label %30
    i32 1133355261, label %32
    i32 146551956, label %35
    i32 1456730371, label %36
    i32 1209687710, label %46
    i32 -469499453, label %58
    i32 1767774645, label %59
    i32 -1308365961, label %60
    i32 1465846353, label %61
  ]

.backedge:                                        ; preds = %6, %61, %60, %58, %46, %36, %35, %32, %30, %17, %7
  %.025.be = phi i32* [ %.025, %6 ], [ %63, %61 ], [ %.025, %60 ], [ %.025, %58 ], [ %48, %46 ], [ %.025, %36 ], [ %.025, %35 ], [ %.025, %32 ], [ %.025, %30 ], [ %.025, %17 ], [ %.025, %7 ]
  %.023.be = phi i64 [ %.023, %6 ], [ %62, %61 ], [ %.023, %60 ], [ %.023, %58 ], [ %47, %46 ], [ %.023, %36 ], [ %.023, %35 ], [ %.023, %32 ], [ %.023, %30 ], [ %.023, %17 ], [ %.023, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1209687710, %61 ], [ -867148902, %60 ], [ 1026280692, %58 ], [ %57, %46 ], [ %45, %36 ], [ 1767774645, %35 ], [ %34, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -867148902, i32 -1308365961
  br label %.backedge

17:                                               ; preds = %6
  %18 = ptrtoint i32* %.025 to i64
  %19 = sub i64 %18, %5
  %20 = icmp sgt i64 %19, 64
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.11, align 4
  %22 = load i32, i32* @y.12, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 9177876, i32 -1308365961
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.22, i32 1133355261, i32 1767774645
  br label %.backedge

32:                                               ; preds = %6
  %33 = icmp eq i64 %.023, 0
  %34 = select i1 %33, i32 146551956, i32 1456730371
  br label %.backedge

35:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %.025, i32* %.025)
  br label %.backedge

36:                                               ; preds = %6
  %37 = load i32, i32* @x.11, align 4
  %38 = load i32, i32* @y.12, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1209687710, i32 1465846353
  br label %.backedge

46:                                               ; preds = %6
  %47 = add i64 %.023, -1
  %48 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %.025)
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %48, i32* %.025, i64 %47)
  %49 = load i32, i32* @x.11, align 4
  %50 = load i32, i32* @y.12, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -469499453, i32 1465846353
  br label %.backedge

58:                                               ; preds = %6
  br label %.backedge

59:                                               ; preds = %6
  ret void

60:                                               ; preds = %6
  br label %.backedge

61:                                               ; preds = %6
  %62 = add i64 %.023, -1
  %63 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %.025)
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %63, i32* %.025, i64 %62)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
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
  %.0.ph = phi i32 [ 330620161, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 330620161, label %10
    i32 7430443, label %13
    i32 -388040409, label %14
    i32 -1607043382, label %24
    i32 -1965937987, label %.outer.backedge
    i32 -547875720, label %34
    i32 -1738235702, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.10, 16
  %12 = select i1 %11, i32 7430443, i32 -388040409
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %8, i32* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.15, align 4
  %16 = load i32, i32* @y.16, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1607043382, i32 -1738235702
  br label %.outer.backedge

24:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  %25 = load i32, i32* @x.15, align 4
  %26 = load i32, i32* @y.16, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1965937987, i32 -1738235702
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %24, %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -547875720, %13 ], [ %23, %14 ], [ %33, %24 ], [ -1607043382, %35 ], [ -547875720, %9 ]
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %6

6:                                                ; preds = %.backedge, %3
  %.018 = phi i32* [ %1, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1365716172, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1365716172, label %7
    i32 227300119, label %10
    i32 1826190304, label %20
    i32 1652999547, label %31
    i32 -1002460793, label %33
    i32 -184891822, label %43
    i32 1040531797, label %53
    i32 -460164973, label %54
    i32 1372679393, label %64
    i32 -134467110, label %74
    i32 1951970250, label %75
    i32 522035751, label %85
    i32 -1604982853, label %96
    i32 1669545779, label %97
    i32 1158352917, label %98
    i32 1395277504, label %100
    i32 -1954968284, label %101
    i32 -1343006972, label %102
  ]

.backedge:                                        ; preds = %6, %102, %101, %100, %98, %96, %85, %75, %74, %64, %54, %53, %43, %33, %31, %20, %10, %7
  %.018.be = phi i32* [ %.018, %6 ], [ %103, %102 ], [ %.018, %101 ], [ %.018, %100 ], [ %.018, %98 ], [ %.018, %96 ], [ %86, %85 ], [ %.018, %75 ], [ %.018, %74 ], [ %.018, %64 ], [ %.018, %54 ], [ %.018, %53 ], [ %.018, %43 ], [ %.018, %33 ], [ %.018, %31 ], [ %.018, %20 ], [ %.018, %10 ], [ %.018, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 522035751, %102 ], [ 1372679393, %101 ], [ -184891822, %100 ], [ 1826190304, %98 ], [ -1365716172, %96 ], [ %95, %85 ], [ %84, %75 ], [ 1951970250, %74 ], [ %73, %64 ], [ %63, %54 ], [ -460164973, %53 ], [ %52, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp ult i32* %.018, %2
  %9 = select i1 %8, i32 227300119, i32 1669545779
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.21, align 4
  %12 = load i32, i32* @y.22, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1826190304, i32 1158352917
  br label %.backedge

20:                                               ; preds = %6
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.018, i32* %0)
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.21, align 4
  %23 = load i32, i32* @y.22, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1652999547, i32 1158352917
  br label %.backedge

31:                                               ; preds = %6
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0.17, i32 -1002460793, i32 -460164973
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.21, align 4
  %35 = load i32, i32* @y.22, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -184891822, i32 1395277504
  br label %.backedge

43:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %.018)
  %44 = load i32, i32* @x.21, align 4
  %45 = load i32, i32* @y.22, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1040531797, i32 1395277504
  br label %.backedge

53:                                               ; preds = %6
  br label %.backedge

54:                                               ; preds = %6
  %55 = load i32, i32* @x.21, align 4
  %56 = load i32, i32* @y.22, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1372679393, i32 -1954968284
  br label %.backedge

64:                                               ; preds = %6
  %65 = load i32, i32* @x.21, align 4
  %66 = load i32, i32* @y.22, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -134467110, i32 -1954968284
  br label %.backedge

74:                                               ; preds = %6
  br label %.backedge

75:                                               ; preds = %6
  %76 = load i32, i32* @x.21, align 4
  %77 = load i32, i32* @y.22, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 522035751, i32 -1343006972
  br label %.backedge

85:                                               ; preds = %6
  %86 = getelementptr inbounds i32, i32* %.018, i64 1
  %87 = load i32, i32* @x.21, align 4
  %88 = load i32, i32* @y.22, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1604982853, i32 -1343006972
  br label %.backedge

96:                                               ; preds = %6
  br label %.backedge

97:                                               ; preds = %6
  ret void

98:                                               ; preds = %6
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.018, i32* %0)
  br label %.backedge

100:                                              ; preds = %6
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %.018)
  br label %.backedge

101:                                              ; preds = %6
  br label %.backedge

102:                                              ; preds = %6
  %103 = getelementptr inbounds i32, i32* %.018, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i32* %0 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.010.ph = phi i32* [ %1, %2 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2132375475, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %4 = load i32, i32* @x.23, align 4
  %5 = load i32, i32* @y.24, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -771257904, i32 -500235860
  %13 = ptrtoint i32* %.010.ph to i64
  %14 = sub i64 %13, %3
  %15 = icmp sgt i64 %14, 4
  %16 = select i1 %15, i32 -1849669361, i32 -1167193667
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph13.be, %.outer12.backedge ]
  br label %17

17:                                               ; preds = %.outer12, %17
  switch i32 %.0.ph13, label %17 [
    i32 2132375475, label %.outer12.backedge
    i32 -1849669361, label %18
    i32 -771257904, label %19
    i32 -366051833, label %30
    i32 -1167193667, label %31
    i32 -500235860, label %32
  ]

18:                                               ; preds = %17
  br label %.outer12.backedge

19:                                               ; preds = %17
  %20 = getelementptr inbounds i32, i32* %.010.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* nonnull %20, i32* nonnull %20)
  %21 = load i32, i32* @x.23, align 4
  %22 = load i32, i32* @y.24, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -366051833, i32 -500235860
  br label %.outer.backedge

30:                                               ; preds = %17
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %17, %30, %18
  %.0.ph13.be = phi i32 [ %12, %18 ], [ 2132375475, %30 ], [ %16, %17 ]
  br label %.outer12

31:                                               ; preds = %17
  ret void

32:                                               ; preds = %17
  %33 = getelementptr inbounds i32, i32* %.010.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* nonnull %33, i32* nonnull %33)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19
  %.010.ph.be = phi i32* [ %20, %19 ], [ %33, %32 ]
  %.0.ph.be = phi i32 [ %29, %19 ], [ -771257904, %32 ]
  br label %.outer
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
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 466143735, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 466143735, label %12
    i32 -1407436984, label %15
    i32 -2084531537, label %16
    i32 -1425885943, label %26
    i32 -217870454, label %36
    i32 117703159, label %37
    i32 -351141174, label %45
    i32 1003083666, label %46
    i32 -795556156, label %48
    i32 -161057300, label %58
    i32 -145836610, label %68
    i32 171705852, label %69
    i32 596765017, label %70
  ]

.backedge:                                        ; preds = %11, %70, %69, %58, %48, %46, %45, %37, %36, %26, %16, %15, %12
  %.016.be = phi i64 [ %.016, %11 ], [ %.016, %70 ], [ %10, %69 ], [ %.016, %58 ], [ %.016, %48 ], [ %47, %46 ], [ %.016, %45 ], [ %.016, %37 ], [ %.016, %36 ], [ %10, %26 ], [ %.016, %16 ], [ %.016, %15 ], [ %.016, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -161057300, %70 ], [ -1425885943, %69 ], [ %67, %58 ], [ %57, %48 ], [ 117703159, %46 ], [ -795556156, %45 ], [ %44, %37 ], [ 117703159, %36 ], [ %35, %26 ], [ %25, %16 ], [ -795556156, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.15, 2
  %14 = select i1 %13, i32 -1407436984, i32 -2084531537
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.25, align 4
  %18 = load i32, i32* @y.26, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1425885943, i32 171705852
  br label %.backedge

26:                                               ; preds = %11
  %27 = load i32, i32* @x.25, align 4
  %28 = load i32, i32* @y.26, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -217870454, i32 171705852
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %38 = getelementptr inbounds i32, i32* %0, i64 %.016
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #8
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %4, align 4
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #8
  %42 = load i32, i32* %41, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %.016, i64 %8, i32 %42)
  %43 = icmp eq i64 %.016, 0
  %44 = select i1 %43, i32 -351141174, i32 1003083666
  br label %.backedge

45:                                               ; preds = %11
  br label %.backedge

46:                                               ; preds = %11
  %47 = add i64 %.016, -1
  br label %.backedge

48:                                               ; preds = %11
  %49 = load i32, i32* @x.25, align 4
  %50 = load i32, i32* @y.26, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -161057300, i32 596765017
  br label %.backedge

58:                                               ; preds = %11
  %59 = load i32, i32* @x.25, align 4
  %60 = load i32, i32* @y.26, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -145836610, i32 596765017
  br label %.backedge

68:                                               ; preds = %11
  ret void

69:                                               ; preds = %11
  br label %.backedge

70:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.29, align 4
  %7 = load i32, i32* @y.30, align 4
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
  %.0.ph = phi i32 [ -1921444168, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -1921444168, label %18
    i32 -1477411531, label %21
    i32 -667138609, label %38
    i32 -1725326194, label %39
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1477411531, i32 -1725326194
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  %23 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #8
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %22, align 4
  %25 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #8
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %2, align 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %22) #8
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %16, i32 %28)
  %29 = load i32, i32* @x.29, align 4
  %30 = load i32, i32* @y.30, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -667138609, i32 -1725326194
  br label %.outer.backedge

38:                                               ; preds = %17
  ret void

39:                                               ; preds = %17
  %40 = alloca i32, align 4
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #8
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %40, align 4
  %43 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #8
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %2, align 4
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %40) #8
  %46 = load i32, i32* %45, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %16, i32 %46)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %37, %21 ], [ -1477411531, %39 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
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
  %11 = select i1 %10, i32 944974729, i32 -1678127246
  %12 = add i64 %2, -1
  %13 = sdiv i64 %12, 2
  br label %14

14:                                               ; preds = %.backedge, %4
  %.035 = phi i64 [ %1, %4 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ %1, %4 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 1426235187, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1426235187, label %15
    i32 36638191, label %18
    i32 1968021395, label %25
    i32 -1130727844, label %27
    i32 505607142, label %32
    i32 944974729, label %33
    i32 2079757615, label %36
    i32 -1636662489, label %46
    i32 533957304, label %63
    i32 -1678127246, label %64
    i32 1352985676, label %67
  ]

.backedge:                                        ; preds = %14, %67, %63, %46, %36, %33, %32, %27, %25, %18, %15
  %.035.be = phi i64 [ %.035, %14 ], [ %70, %67 ], [ %.035, %63 ], [ %49, %46 ], [ %.035, %36 ], [ %.035, %33 ], [ %.035, %32 ], [ %.033, %27 ], [ %.035, %25 ], [ %.035, %18 ], [ %.035, %15 ]
  %.033.be = phi i64 [ %.033, %14 ], [ %69, %67 ], [ %.033, %63 ], [ %48, %46 ], [ %.033, %36 ], [ %.033, %33 ], [ %.033, %32 ], [ %.033, %27 ], [ %26, %25 ], [ %19, %18 ], [ %.033, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1636662489, %67 ], [ -1678127246, %63 ], [ %62, %46 ], [ %45, %36 ], [ %35, %33 ], [ %11, %32 ], [ 1426235187, %27 ], [ -1130727844, %25 ], [ %24, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i64 %.033, %13
  %17 = select i1 %16, i32 36638191, i32 505607142
  br label %.backedge

18:                                               ; preds = %14
  %.neg = shl i64 %.033, 1
  %19 = add i64 %.neg, 2
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = or i64 %.neg, 1
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %20, i32* nonnull %22)
  %24 = select i1 %23, i32 1968021395, i32 -1130727844
  br label %.backedge

25:                                               ; preds = %14
  %26 = add i64 %.033, -1
  br label %.backedge

27:                                               ; preds = %14
  %28 = getelementptr inbounds i32, i32* %0, i64 %.033
  %29 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %28) #8
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds i32, i32* %0, i64 %.035
  store i32 %30, i32* %31, align 4
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %34 = icmp eq i64 %.033, %8
  %35 = select i1 %34, i32 2079757615, i32 -1678127246
  br label %.backedge

36:                                               ; preds = %14
  %37 = load i32, i32* @x.33, align 4
  %38 = load i32, i32* @y.34, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1636662489, i32 1352985676
  br label %.backedge

46:                                               ; preds = %14
  %47 = shl i64 %.033, 1
  %48 = add i64 %47, 2
  %49 = or i64 %47, 1
  %50 = getelementptr inbounds i32, i32* %0, i64 %49
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %50) #8
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds i32, i32* %0, i64 %.035
  store i32 %52, i32* %53, align 4
  %54 = load i32, i32* @x.33, align 4
  %55 = load i32, i32* @y.34, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 533957304, i32 1352985676
  br label %.backedge

63:                                               ; preds = %14
  br label %.backedge

64:                                               ; preds = %14
  %65 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #8
  %66 = load i32, i32* %65, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %.035, i64 %1, i32 %66)
  ret void

67:                                               ; preds = %14
  %68 = shl i64 %.033, 1
  %69 = add i64 %68, 2
  %70 = or i64 %68, 1
  %71 = getelementptr inbounds i32, i32* %0, i64 %70
  %72 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %71) #8
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds i32, i32* %0, i64 %.035
  store i32 %73, i32* %74, align 4
  br label %.backedge
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
  %.034 = phi i32 [ -1211636919, %4 ], [ %.034.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.034, label %.backedge [
    i32 -1211636919, label %21
    i32 -1490100093, label %24
    i32 1653094808, label %43
    i32 423124191, label %44
    i32 310690454, label %49
    i32 455052871, label %54
    i32 -1894954391, label %56
    i32 -1354915170, label %66
    i32 1665065007, label %88
    i32 -1251778236, label %89
    i32 -1711297249, label %95
    i32 88671323, label %96
  ]

.backedge:                                        ; preds = %20, %96, %95, %88, %66, %56, %54, %49, %44, %43, %24, %21
  %.034.be = phi i32 [ %.034, %20 ], [ -1354915170, %96 ], [ -1490100093, %95 ], [ 423124191, %88 ], [ %87, %66 ], [ %65, %56 ], [ %55, %54 ], [ 455052871, %49 ], [ %48, %44 ], [ 423124191, %43 ], [ %42, %24 ], [ %23, %21 ]
  %.0.be = phi i1 [ %.0, %20 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %88 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %54 ], [ %53, %49 ], [ false, %44 ], [ %.0, %43 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0.1, %.0..0..0.2
  %23 = select i1 %22, i32 -1490100093, i32 -1711297249
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
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.21, align 8
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  store i32 %3, i32* %.0..0..0.23, align 4
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %31 = load i64, i64* %.0..0..0.12, align 8
  %32 = add i64 %31, -1
  %33 = sdiv i64 %32, 2
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  store i64 %33, i64* %.0..0..0.26, align 8
  %34 = load i32, i32* @x.35, align 4
  %35 = load i32, i32* @y.36, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1653094808, i32 -1711297249
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %45 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %46 = load i64, i64* %.0..0..0.22, align 8
  %47 = icmp sgt i64 %45, %46
  %48 = select i1 %47, i32 310690454, i32 455052871
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.5 = load volatile i32**, i32*** %9, align 8
  %50 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.27, align 8
  %52 = getelementptr inbounds i32, i32* %50, i64 %51
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10, align 8
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.3, i32* %52, i32* dereferenceable(4) %.0..0..0.24)
  br label %.backedge

54:                                               ; preds = %20
  %55 = select i1 %.0, i32 -1894954391, i32 -1251778236
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
  %65 = select i1 %64, i32 -1354915170, i32 88671323
  br label %.backedge

66:                                               ; preds = %20
  %.0..0..0.6 = load volatile i32**, i32*** %9, align 8
  %67 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %68 = load i64, i64* %.0..0..0.28, align 8
  %69 = getelementptr inbounds i32, i32* %67, i64 %68
  %70 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %69) #8
  %71 = load i32, i32* %70, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %9, align 8
  %72 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %73 = load i64, i64* %.0..0..0.14, align 8
  %74 = getelementptr inbounds i32, i32* %72, i64 %73
  store i32 %71, i32* %74, align 4
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  store i64 %75, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %76 = load i64, i64* %.0..0..0.16, align 8
  %77 = add i64 %76, -1
  %78 = sdiv i64 %77, 2
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  store i64 %78, i64* %.0..0..0.30, align 8
  %79 = load i32, i32* @x.35, align 4
  %80 = load i32, i32* @y.36, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1665065007, i32 88671323
  br label %.backedge

88:                                               ; preds = %20
  br label %.backedge

89:                                               ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %90 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.25) #8
  %91 = load i32, i32* %90, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %9, align 8
  %92 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %93 = load i64, i64* %.0..0..0.17, align 8
  %94 = getelementptr inbounds i32, i32* %92, i64 %93
  store i32 %91, i32* %94, align 4
  ret void

95:                                               ; preds = %20
  br label %.backedge

96:                                               ; preds = %20
  %.0..0..0.9 = load volatile i32**, i32*** %9, align 8
  %97 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  %98 = load i64, i64* %.0..0..0.31, align 8
  %99 = getelementptr inbounds i32, i32* %97, i64 %98
  %100 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %99) #8
  %101 = load i32, i32* %100, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %9, align 8
  %102 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %103 = load i64, i64* %.0..0..0.18, align 8
  %104 = getelementptr inbounds i32, i32* %102, i64 %103
  store i32 %101, i32* %104, align 4
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %105 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  store i64 %105, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %106 = load i64, i64* %.0..0..0.20, align 8
  %107 = add i64 %106, -1
  %108 = sdiv i64 %107, 2
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  store i64 %108, i64* %.0..0..0.33, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ -1155239360, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1155239360, label %10
    i32 -804124330, label %13
    i32 -544793537, label %16
    i32 -2097685980, label %17
    i32 163054017, label %20
    i32 105063639, label %21
    i32 650243311, label %22
    i32 1002992894, label %23
    i32 1613017430, label %24
    i32 -773890821, label %27
    i32 -742427061, label %37
    i32 -1923684207, label %47
    i32 -772500102, label %48
    i32 -409712132, label %58
    i32 1083028368, label %69
    i32 401020131, label %71
    i32 -1879203053, label %72
    i32 821184600, label %73
    i32 500163636, label %74
    i32 2050616564, label %84
    i32 -471183523, label %94
    i32 1443862651, label %95
    i32 728957106, label %96
    i32 1052701956, label %97
    i32 -1572224932, label %99
  ]

.backedge:                                        ; preds = %9, %99, %97, %96, %94, %84, %74, %73, %72, %71, %69, %58, %48, %47, %37, %27, %24, %23, %22, %21, %20, %17, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 2050616564, %99 ], [ -409712132, %97 ], [ -742427061, %96 ], [ 1443862651, %94 ], [ %93, %84 ], [ %83, %74 ], [ 500163636, %73 ], [ 821184600, %72 ], [ 821184600, %71 ], [ %70, %69 ], [ %68, %58 ], [ %57, %48 ], [ 500163636, %47 ], [ %46, %37 ], [ %36, %27 ], [ %26, %24 ], [ 1443862651, %23 ], [ 1002992894, %22 ], [ 650243311, %21 ], [ 650243311, %20 ], [ %19, %17 ], [ 1002992894, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %.0..0..0.26, i32* %.0..0..0.27)
  %12 = select i1 %11, i32 -804124330, i32 1613017430
  br label %.backedge

13:                                               ; preds = %9
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %2, i32* %3)
  %15 = select i1 %14, i32 -544793537, i32 -2097685980
  br label %.backedge

16:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

17:                                               ; preds = %9
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %1, i32* %3)
  %19 = select i1 %18, i32 163054017, i32 105063639
  br label %.backedge

20:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

21:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

22:                                               ; preds = %9
  br label %.backedge

23:                                               ; preds = %9
  br label %.backedge

24:                                               ; preds = %9
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %1, i32* %3)
  %26 = select i1 %25, i32 -773890821, i32 -772500102
  br label %.backedge

27:                                               ; preds = %9
  %28 = load i32, i32* @x.41, align 4
  %29 = load i32, i32* @y.42, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -742427061, i32 728957106
  br label %.backedge

37:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  %38 = load i32, i32* @x.41, align 4
  %39 = load i32, i32* @y.42, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1923684207, i32 728957106
  br label %.backedge

47:                                               ; preds = %9
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
  %57 = select i1 %56, i32 -409712132, i32 1052701956
  br label %.backedge

58:                                               ; preds = %9
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %2, i32* %3)
  store i1 %59, i1* %5, align 1
  %60 = load i32, i32* @x.41, align 4
  %61 = load i32, i32* @y.42, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1083028368, i32 1052701956
  br label %.backedge

69:                                               ; preds = %9
  %.0..0..0.28 = load volatile i1, i1* %5, align 1
  %70 = select i1 %.0..0..0.28, i32 401020131, i32 -1879203053
  br label %.backedge

71:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

72:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

73:                                               ; preds = %9
  br label %.backedge

74:                                               ; preds = %9
  %75 = load i32, i32* @x.41, align 4
  %76 = load i32, i32* @y.42, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2050616564, i32 -1572224932
  br label %.backedge

84:                                               ; preds = %9
  %85 = load i32, i32* @x.41, align 4
  %86 = load i32, i32* @y.42, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -471183523, i32 -1572224932
  br label %.backedge

94:                                               ; preds = %9
  br label %.backedge

95:                                               ; preds = %9
  ret void

96:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

97:                                               ; preds = %9
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %2, i32* %3)
  br label %.backedge

99:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.43, align 4
  %13 = load i32, i32* @y.44, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -607994839, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -607994839, label %20
    i32 -1962418007, label %23
    i32 1397636815, label %37
    i32 -1291900173, label %38
    i32 1286301507, label %39
    i32 1672151904, label %44
    i32 624711881, label %47
    i32 -662247624, label %57
    i32 405328367, label %69
    i32 -1163270456, label %70
    i32 -826304507, label %80
    i32 -902192497, label %93
    i32 -2113995325, label %95
    i32 1582198285, label %105
    i32 1817513574, label %117
    i32 -1020308526, label %118
    i32 41017670, label %123
    i32 1113643246, label %133
    i32 549896708, label %144
    i32 -1026555886, label %145
    i32 -1975400939, label %150
    i32 28744578, label %151
    i32 1539796232, label %154
    i32 1398830171, label %158
    i32 -2002753653, label %161
  ]

.backedge:                                        ; preds = %19, %161, %158, %154, %151, %150, %145, %133, %123, %118, %117, %105, %95, %93, %80, %70, %69, %57, %47, %44, %39, %38, %37, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1113643246, %161 ], [ 1582198285, %158 ], [ -826304507, %154 ], [ -662247624, %151 ], [ -1962418007, %150 ], [ -1291900173, %145 ], [ %143, %133 ], [ %132, %123 ], [ %122, %118 ], [ -1163270456, %117 ], [ %116, %105 ], [ %104, %95 ], [ %94, %93 ], [ %92, %80 ], [ %79, %70 ], [ -1163270456, %69 ], [ %68, %57 ], [ %56, %47 ], [ 1286301507, %44 ], [ %43, %39 ], [ 1286301507, %38 ], [ -1291900173, %37 ], [ %36, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1962418007, i32 -1975400939
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %8, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %7, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %6, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.15, align 8
  %.0..0..0.28 = load volatile i32**, i32*** %6, align 8
  store i32* %2, i32** %.0..0..0.28, align 8
  %28 = load i32, i32* @x.43, align 4
  %29 = load i32, i32* @y.44, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1397636815, i32 -1975400939
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32**, i32*** %8, align 8
  %40 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.29 = load volatile i32**, i32*** %6, align 8
  %41 = load i32*, i32** %.0..0..0.29, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %40, i32* %41)
  %43 = select i1 %42, i32 1672151904, i32 624711881
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32**, i32*** %8, align 8
  %45 = load i32*, i32** %.0..0..0.7, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 1
  %.0..0..0.8 = load volatile i32**, i32*** %8, align 8
  store i32* %46, i32** %.0..0..0.8, align 8
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @x.43, align 4
  %49 = load i32, i32* @y.44, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -662247624, i32 28744578
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.16 = load volatile i32**, i32*** %7, align 8
  %58 = load i32*, i32** %.0..0..0.16, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 -1
  %.0..0..0.17 = load volatile i32**, i32*** %7, align 8
  store i32* %59, i32** %.0..0..0.17, align 8
  %60 = load i32, i32* @x.43, align 4
  %61 = load i32, i32* @y.44, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 405328367, i32 28744578
  br label %.backedge

69:                                               ; preds = %19
  br label %.backedge

70:                                               ; preds = %19
  %71 = load i32, i32* @x.43, align 4
  %72 = load i32, i32* @y.44, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -826304507, i32 1539796232
  br label %.backedge

80:                                               ; preds = %19
  %.0..0..0.30 = load volatile i32**, i32*** %6, align 8
  %81 = load i32*, i32** %.0..0..0.30, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %7, align 8
  %82 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %83 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i32* %81, i32* %82)
  store i1 %83, i1* %5, align 1
  %84 = load i32, i32* @x.43, align 4
  %85 = load i32, i32* @y.44, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -902192497, i32 1539796232
  br label %.backedge

93:                                               ; preds = %19
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %94 = select i1 %.0..0..0.32, i32 -2113995325, i32 -1020308526
  br label %.backedge

95:                                               ; preds = %19
  %96 = load i32, i32* @x.43, align 4
  %97 = load i32, i32* @y.44, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1582198285, i32 1398830171
  br label %.backedge

105:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32**, i32*** %7, align 8
  %106 = load i32*, i32** %.0..0..0.19, align 8
  %107 = getelementptr inbounds i32, i32* %106, i64 -1
  %.0..0..0.20 = load volatile i32**, i32*** %7, align 8
  store i32* %107, i32** %.0..0..0.20, align 8
  %108 = load i32, i32* @x.43, align 4
  %109 = load i32, i32* @y.44, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1817513574, i32 1398830171
  br label %.backedge

117:                                              ; preds = %19
  br label %.backedge

118:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32**, i32*** %8, align 8
  %119 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %7, align 8
  %120 = load i32*, i32** %.0..0..0.21, align 8
  %121 = icmp ult i32* %119, %120
  %122 = select i1 %121, i32 -1026555886, i32 41017670
  br label %.backedge

123:                                              ; preds = %19
  %124 = load i32, i32* @x.43, align 4
  %125 = load i32, i32* @y.44, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1113643246, i32 -2002753653
  br label %.backedge

133:                                              ; preds = %19
  %.0..0..0.10 = load volatile i32**, i32*** %8, align 8
  %134 = load i32*, i32** %.0..0..0.10, align 8
  store i32* %134, i32** %4, align 8
  %135 = load i32, i32* @x.43, align 4
  %136 = load i32, i32* @y.44, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 549896708, i32 -2002753653
  br label %.backedge

144:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.33

145:                                              ; preds = %19
  %.0..0..0.11 = load volatile i32**, i32*** %8, align 8
  %146 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %7, align 8
  %147 = load i32*, i32** %.0..0..0.22, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %146, i32* %147)
  %.0..0..0.12 = load volatile i32**, i32*** %8, align 8
  %148 = load i32*, i32** %.0..0..0.12, align 8
  %149 = getelementptr inbounds i32, i32* %148, i64 1
  %.0..0..0.13 = load volatile i32**, i32*** %8, align 8
  store i32* %149, i32** %.0..0..0.13, align 8
  br label %.backedge

150:                                              ; preds = %19
  br label %.backedge

151:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32**, i32*** %7, align 8
  %152 = load i32*, i32** %.0..0..0.23, align 8
  %153 = getelementptr inbounds i32, i32* %152, i64 -1
  %.0..0..0.24 = load volatile i32**, i32*** %7, align 8
  store i32* %153, i32** %.0..0..0.24, align 8
  br label %.backedge

154:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32**, i32*** %6, align 8
  %155 = load i32*, i32** %.0..0..0.31, align 8
  %.0..0..0.25 = load volatile i32**, i32*** %7, align 8
  %156 = load i32*, i32** %.0..0..0.25, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %157 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, i32* %155, i32* %156)
  br label %.backedge

158:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32**, i32*** %7, align 8
  %159 = load i32*, i32** %.0..0..0.26, align 8
  %160 = getelementptr inbounds i32, i32* %159, i64 -1
  %.0..0..0.27 = load volatile i32**, i32*** %7, align 8
  store i32* %160, i32** %.0..0..0.27, align 8
  br label %.backedge

161:                                              ; preds = %19
  %.0..0..0.14 = load volatile i32**, i32*** %8, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #8
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

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
  %.023 = phi i32* [ undef, %2 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1060311439, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1060311439, label %9
    i32 -1261626406, label %12
    i32 466358711, label %22
    i32 -201935151, label %32
    i32 -1914284248, label %33
    i32 -1712297546, label %43
    i32 -693645942, label %53
    i32 -226092392, label %54
    i32 974992033, label %56
    i32 124640032, label %59
    i32 -736366142, label %69
    i32 -1817552831, label %85
    i32 -598022695, label %86
    i32 -811263854, label %96
    i32 425689836, label %106
    i32 -287623984, label %107
    i32 1636508017, label %117
    i32 -505152480, label %127
    i32 1817239749, label %128
    i32 -1044750978, label %130
    i32 -1506418156, label %140
    i32 1673001009, label %150
    i32 -1965159886, label %151
    i32 420424564, label %152
    i32 -1971917684, label %153
    i32 -1151726704, label %160
    i32 -1144967212, label %161
    i32 1959415159, label %162
  ]

.backedge:                                        ; preds = %8, %162, %161, %160, %153, %152, %151, %140, %130, %128, %127, %117, %107, %106, %96, %86, %85, %69, %59, %56, %54, %53, %43, %33, %32, %22, %12, %9
  %.023.be = phi i32* [ %.023, %8 ], [ %.023, %162 ], [ %.023, %161 ], [ %.023, %160 ], [ %.023, %153 ], [ %7, %152 ], [ %.023, %151 ], [ %.023, %140 ], [ %.023, %130 ], [ %129, %128 ], [ %.023, %127 ], [ %.023, %117 ], [ %.023, %107 ], [ %.023, %106 ], [ %.023, %96 ], [ %.023, %86 ], [ %.023, %85 ], [ %.023, %69 ], [ %.023, %59 ], [ %.023, %56 ], [ %.023, %54 ], [ %.023, %53 ], [ %7, %43 ], [ %.023, %33 ], [ %.023, %32 ], [ %.023, %22 ], [ %.023, %12 ], [ %.023, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1506418156, %162 ], [ 1636508017, %161 ], [ -811263854, %160 ], [ -736366142, %153 ], [ -1712297546, %152 ], [ 466358711, %151 ], [ %149, %140 ], [ %139, %130 ], [ -226092392, %128 ], [ 1817239749, %127 ], [ %126, %117 ], [ %116, %107 ], [ -287623984, %106 ], [ %105, %96 ], [ %95, %86 ], [ -287623984, %85 ], [ %84, %69 ], [ %68, %59 ], [ %58, %56 ], [ %55, %54 ], [ -226092392, %53 ], [ %52, %43 ], [ %42, %33 ], [ -1044750978, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %10 = icmp eq i32* %.0..0..0.21, %.0..0..0.22
  %11 = select i1 %10, i32 -1261626406, i32 -1914284248
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.49, align 4
  %14 = load i32, i32* @y.50, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 466358711, i32 -1965159886
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x.49, align 4
  %24 = load i32, i32* @y.50, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -201935151, i32 -1965159886
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i32, i32* @x.49, align 4
  %35 = load i32, i32* @y.50, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1712297546, i32 420424564
  br label %.backedge

43:                                               ; preds = %8
  %44 = load i32, i32* @x.49, align 4
  %45 = load i32, i32* @y.50, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -693645942, i32 420424564
  br label %.backedge

53:                                               ; preds = %8
  br label %.backedge

54:                                               ; preds = %8
  %.not = icmp eq i32* %.023, %1
  %55 = select i1 %.not, i32 -1044750978, i32 974992033
  br label %.backedge

56:                                               ; preds = %8
  %57 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.023, i32* %0)
  %58 = select i1 %57, i32 124640032, i32 -598022695
  br label %.backedge

59:                                               ; preds = %8
  %60 = load i32, i32* @x.49, align 4
  %61 = load i32, i32* @y.50, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -736366142, i32 -1971917684
  br label %.backedge

69:                                               ; preds = %8
  %70 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.023) #8
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %6, align 4
  %72 = getelementptr inbounds i32, i32* %.023, i64 1
  %73 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* nonnull %.023, i32* nonnull %72)
  %74 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #8
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %0, align 4
  %76 = load i32, i32* @x.49, align 4
  %77 = load i32, i32* @y.50, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1817552831, i32 -1971917684
  br label %.backedge

85:                                               ; preds = %8
  br label %.backedge

86:                                               ; preds = %8
  %87 = load i32, i32* @x.49, align 4
  %88 = load i32, i32* @y.50, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -811263854, i32 -1151726704
  br label %.backedge

96:                                               ; preds = %8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.023)
  %97 = load i32, i32* @x.49, align 4
  %98 = load i32, i32* @y.50, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 425689836, i32 -1151726704
  br label %.backedge

106:                                              ; preds = %8
  br label %.backedge

107:                                              ; preds = %8
  %108 = load i32, i32* @x.49, align 4
  %109 = load i32, i32* @y.50, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1636508017, i32 -1144967212
  br label %.backedge

117:                                              ; preds = %8
  %118 = load i32, i32* @x.49, align 4
  %119 = load i32, i32* @y.50, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -505152480, i32 -1144967212
  br label %.backedge

127:                                              ; preds = %8
  br label %.backedge

128:                                              ; preds = %8
  %129 = getelementptr inbounds i32, i32* %.023, i64 1
  br label %.backedge

130:                                              ; preds = %8
  %131 = load i32, i32* @x.49, align 4
  %132 = load i32, i32* @y.50, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1506418156, i32 1959415159
  br label %.backedge

140:                                              ; preds = %8
  %141 = load i32, i32* @x.49, align 4
  %142 = load i32, i32* @y.50, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1673001009, i32 1959415159
  br label %.backedge

150:                                              ; preds = %8
  ret void

151:                                              ; preds = %8
  br label %.backedge

152:                                              ; preds = %8
  br label %.backedge

153:                                              ; preds = %8
  %154 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.023) #8
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %6, align 4
  %156 = getelementptr inbounds i32, i32* %.023, i64 1
  %157 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %.023, i32* nonnull %156)
  %158 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #8
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %0, align 4
  br label %.backedge

160:                                              ; preds = %8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.023)
  br label %.backedge

161:                                              ; preds = %8
  br label %.backedge

162:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.06 = phi i32* [ %0, %2 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ -245013039, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -245013039, label %4
    i32 447873726, label %6
    i32 1813281564, label %16
    i32 1995074626, label %26
    i32 -1332913976, label %27
    i32 -271058190, label %29
    i32 -1401959672, label %39
    i32 2022224610, label %49
    i32 1562386317, label %50
    i32 180533410, label %51
  ]

.backedge:                                        ; preds = %3, %51, %50, %39, %29, %27, %26, %16, %6, %4
  %.06.be = phi i32* [ %.06, %3 ], [ %.06, %51 ], [ %.06, %50 ], [ %.06, %39 ], [ %.06, %29 ], [ %28, %27 ], [ %.06, %26 ], [ %.06, %16 ], [ %.06, %6 ], [ %.06, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1401959672, %51 ], [ 1813281564, %50 ], [ %48, %39 ], [ %38, %29 ], [ -245013039, %27 ], [ -1332913976, %26 ], [ %25, %16 ], [ %15, %6 ], [ %5, %4 ]
  br label %3

4:                                                ; preds = %3
  %.not = icmp eq i32* %.06, %1
  %5 = select i1 %.not, i32 -271058190, i32 447873726
  br label %.backedge

6:                                                ; preds = %3
  %7 = load i32, i32* @x.51, align 4
  %8 = load i32, i32* @y.52, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1813281564, i32 1562386317
  br label %.backedge

16:                                               ; preds = %3
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.06)
  %17 = load i32, i32* @x.51, align 4
  %18 = load i32, i32* @y.52, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1995074626, i32 1562386317
  br label %.backedge

26:                                               ; preds = %3
  br label %.backedge

27:                                               ; preds = %3
  %28 = getelementptr inbounds i32, i32* %.06, i64 1
  br label %.backedge

29:                                               ; preds = %3
  %30 = load i32, i32* @x.51, align 4
  %31 = load i32, i32* @y.52, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1401959672, i32 180533410
  br label %.backedge

39:                                               ; preds = %3
  %40 = load i32, i32* @x.51, align 4
  %41 = load i32, i32* @y.52, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2022224610, i32 180533410
  br label %.backedge

49:                                               ; preds = %3
  ret void

50:                                               ; preds = %3
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.06)
  br label %.backedge

51:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.53, align 4
  %8 = load i32, i32* @y.54, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -1035126797, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1035126797, label %15
    i32 -681850994, label %18
    i32 -215261719, label %31
    i32 1415253241, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -681850994, i32 1415253241
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %20 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %21 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %2)
  %22 = load i32, i32* @x.53, align 4
  %23 = load i32, i32* @y.54, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -215261719, i32 1415253241
  br label %.outer

31:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %34 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %35 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %33, i32* %34, i32* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -681850994, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32**, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.55, align 4
  %10 = load i32, i32* @y.56, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1971077634, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1971077634, label %17
    i32 1345231521, label %20
    i32 -155135418, label %40
    i32 -1823836474, label %41
    i32 310194523, label %51
    i32 759737651, label %63
    i32 506699019, label %65
    i32 -161324961, label %73
    i32 -554543830, label %77
    i32 685774556, label %79
  ]

.backedge:                                        ; preds = %16, %79, %77, %65, %63, %51, %41, %40, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 310194523, %79 ], [ 1345231521, %77 ], [ -1823836474, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ -1823836474, %40 ], [ %39, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1345231521, i32 -554543830
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %21, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %3, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.5, align 8
  %26 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %25) #8
  %27 = load i32, i32* %26, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 %27, i32* %.0..0..0.10, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %28 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %3, align 8
  store i32* %28, i32** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %3, align 8
  %29 = load i32*, i32** %.0..0..0.15, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 -1
  %.0..0..0.16 = load volatile i32**, i32*** %3, align 8
  store i32* %30, i32** %.0..0..0.16, align 8
  %31 = load i32, i32* @x.55, align 4
  %32 = load i32, i32* @y.56, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -155135418, i32 -554543830
  br label %.backedge

40:                                               ; preds = %16
  br label %.backedge

41:                                               ; preds = %16
  %42 = load i32, i32* @x.55, align 4
  %43 = load i32, i32* @y.56, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 310194523, i32 685774556
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.17 = load volatile i32**, i32*** %3, align 8
  %52 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6, align 8
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %.0..0..0.2, i32* dereferenceable(4) %.0..0..0.11, i32* %52)
  store i1 %53, i1* %2, align 1
  %54 = load i32, i32* @x.55, align 4
  %55 = load i32, i32* @y.56, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 759737651, i32 685774556
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0.23, i32 506699019, i32 -161324961
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.18 = load volatile i32**, i32*** %3, align 8
  %66 = load i32*, i32** %.0..0..0.18, align 8
  %67 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %66) #8
  %68 = load i32, i32* %67, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %69 = load i32*, i32** %.0..0..0.7, align 8
  store i32 %68, i32* %69, align 4
  %.0..0..0.19 = load volatile i32**, i32*** %3, align 8
  %70 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  store i32* %70, i32** %.0..0..0.8, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %3, align 8
  %71 = load i32*, i32** %.0..0..0.20, align 8
  %72 = getelementptr inbounds i32, i32* %71, i64 -1
  %.0..0..0.21 = load volatile i32**, i32*** %3, align 8
  store i32* %72, i32** %.0..0..0.21, align 8
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %74 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.12) #8
  %75 = load i32, i32* %74, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %76 = load i32*, i32** %.0..0..0.9, align 8
  store i32 %75, i32* %76, align 4
  ret void

77:                                               ; preds = %16
  %78 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #8
  br label %.backedge

79:                                               ; preds = %16
  %.0..0..0.22 = load volatile i32**, i32*** %3, align 8
  %80 = load i32*, i32** %.0..0..0.22, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6, align 8
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %.0..0..0.3, i32* dereferenceable(4) %.0..0..0.13, i32* %80)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.63, align 4
  %8 = load i32, i32* @y.64, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -2013041381, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -2013041381, label %15
    i32 1314744395, label %18
    i32 1836209925, label %29
    i32 -1681739712, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1314744395, i32 -1681739712
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  %20 = load i32, i32* @x.63, align 4
  %21 = load i32, i32* @y.64, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1836209925, i32 -1681739712
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1314744395, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
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
  %17 = ptrtoint i32* %1 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -890218455, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -890218455, label %19
    i32 614651076, label %22
    i32 -808445487, label %41
    i32 2123231110, label %43
    i32 1488735703, label %53
    i32 -849264762, label %.outer.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 614651076, i32 -849264762
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
  %32 = load i32, i32* @x.67, align 4
  %33 = load i32, i32* @y.68, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -808445487, i32 -849264762
  br label %.outer.backedge

41:                                               ; preds = %18
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.13, i32 2123231110, i32 1488735703
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
  %.0.ph.be = phi i32 [ %21, %19 ], [ %40, %22 ], [ %42, %41 ], [ 1488735703, %43 ], [ 614651076, %18 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.73, align 4
  %14 = load i32, i32* @y.74, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 805123451, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 805123451, label %21
    i32 1939856122, label %24
    i32 -1018120791, label %42
    i32 -634296222, label %43
    i32 -1131254023, label %47
    i32 -1762638616, label %56
    i32 -1625091982, label %66
    i32 225130757, label %83
    i32 -1863305128, label %84
    i32 1866513471, label %86
    i32 -770055289, label %96
    i32 -2124433278, label %106
    i32 -1293334106, label %107
    i32 1983546453, label %117
    i32 713288226, label %128
    i32 -1930108232, label %129
    i32 2015927276, label %131
    i32 1318899307, label %139
    i32 380186739, label %140
  ]

.backedge:                                        ; preds = %20, %140, %139, %131, %129, %117, %107, %106, %96, %86, %84, %83, %66, %56, %47, %43, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1983546453, %140 ], [ -770055289, %139 ], [ -1625091982, %131 ], [ 1939856122, %129 ], [ %127, %117 ], [ %116, %107 ], [ -634296222, %106 ], [ %105, %96 ], [ %95, %86 ], [ 1866513471, %84 ], [ 1866513471, %83 ], [ %82, %66 ], [ %65, %56 ], [ %55, %47 ], [ %46, %43 ], [ -634296222, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1939856122, i32 -1930108232
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %9, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %9, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %8, align 8
  store i32* %2, i32** %.0..0..0.14, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %9, align 8
  %31 = load i32*, i32** %.0..0..0.4, align 8
  %32 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %31, i32* %1)
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  store i64 %32, i64* %.0..0..0.16, align 8
  %33 = load i32, i32* @x.73, align 4
  %34 = load i32, i32* @y.74, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1018120791, i32 -1930108232
  br label %.backedge

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %44 = load i64, i64* %.0..0..0.17, align 8
  %45 = icmp sgt i64 %44, 0
  %46 = select i1 %45, i32 -1131254023, i32 -1293334106
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %48 = load i64, i64* %.0..0..0.18, align 8
  %49 = ashr i64 %48, 1
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  store i64 %49, i64* %.0..0..0.24, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %9, align 8
  %50 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.29 = load volatile i32**, i32*** %5, align 8
  store i32* %50, i32** %.0..0..0.29, align 8
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %51 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.30 = load volatile i32**, i32*** %5, align 8
  call void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %.0..0..0.30, i64 %51)
  %.0..0..0.31 = load volatile i32**, i32*** %5, align 8
  %52 = load i32*, i32** %.0..0..0.31, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %8, align 8
  %53 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.2, i32* %52, i32* dereferenceable(4) %53)
  %55 = select i1 %54, i32 -1762638616, i32 -1863305128
  br label %.backedge

56:                                               ; preds = %20
  %57 = load i32, i32* @x.73, align 4
  %58 = load i32, i32* @y.74, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1625091982, i32 2015927276
  br label %.backedge

66:                                               ; preds = %20
  %.0..0..0.32 = load volatile i32**, i32*** %5, align 8
  %67 = load i32*, i32** %.0..0..0.32, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %9, align 8
  store i32* %67, i32** %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %9, align 8
  %68 = load i32*, i32** %.0..0..0.7, align 8
  %69 = getelementptr inbounds i32, i32* %68, i64 1
  %.0..0..0.8 = load volatile i32**, i32*** %9, align 8
  store i32* %69, i32** %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %70 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %71 = load i64, i64* %.0..0..0.26, align 8
  %72 = xor i64 %71, -1
  %73 = add i64 %70, %72
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  store i64 %73, i64* %.0..0..0.20, align 8
  %74 = load i32, i32* @x.73, align 4
  %75 = load i32, i32* @y.74, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 225130757, i32 2015927276
  br label %.backedge

83:                                               ; preds = %20
  br label %.backedge

84:                                               ; preds = %20
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %85 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  store i64 %85, i64* %.0..0..0.21, align 8
  br label %.backedge

86:                                               ; preds = %20
  %87 = load i32, i32* @x.73, align 4
  %88 = load i32, i32* @y.74, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -770055289, i32 1318899307
  br label %.backedge

96:                                               ; preds = %20
  %97 = load i32, i32* @x.73, align 4
  %98 = load i32, i32* @y.74, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2124433278, i32 1318899307
  br label %.backedge

106:                                              ; preds = %20
  br label %.backedge

107:                                              ; preds = %20
  %108 = load i32, i32* @x.73, align 4
  %109 = load i32, i32* @y.74, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1983546453, i32 380186739
  br label %.backedge

117:                                              ; preds = %20
  %.0..0..0.9 = load volatile i32**, i32*** %9, align 8
  %118 = load i32*, i32** %.0..0..0.9, align 8
  store i32* %118, i32** %4, align 8
  %119 = load i32, i32* @x.73, align 4
  %120 = load i32, i32* @y.74, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 713288226, i32 380186739
  br label %.backedge

128:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.34

129:                                              ; preds = %20
  %130 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %0, i32* %1)
  br label %.backedge

131:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32**, i32*** %5, align 8
  %132 = load i32*, i32** %.0..0..0.33, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %9, align 8
  store i32* %132, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %9, align 8
  %133 = load i32*, i32** %.0..0..0.11, align 8
  %134 = getelementptr inbounds i32, i32* %133, i64 1
  %.0..0..0.12 = load volatile i32**, i32*** %9, align 8
  store i32* %134, i32** %.0..0..0.12, align 8
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %135 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %136 = load i64, i64* %.0..0..0.28, align 8
  %137 = xor i64 %136, -1
  %138 = add i64 %135, %137
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  store i64 %138, i64* %.0..0..0.23, align 8
  br label %.backedge

139:                                              ; preds = %20
  br label %.backedge

140:                                              ; preds = %20
  %.0..0..0.13 = load volatile i32**, i32*** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %3)
  %4 = call i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %0, i32* %1)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat {
  tail call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %0)
  tail call void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** nonnull dereferenceable(8) %0, i64 %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.81, align 4
  %8 = load i32, i32* @y.82, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -946219675, i32 -604682347
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1010122180, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1010122180, label %17
    i32 -2079806810, label %20
    i32 -946219675, label %24
    i32 -604682347, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2079806810, i32 -604682347
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -2079806810, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = load i32*, i32** %0, align 8
  %4 = getelementptr inbounds i32, i32* %3, i64 %1
  store i32* %4, i32** %0, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s226656855.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
