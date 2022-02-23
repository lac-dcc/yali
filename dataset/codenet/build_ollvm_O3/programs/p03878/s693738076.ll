; ModuleID = 'build_ollvm/programs/p03878/s693738076.ll'
source_filename = "Project_CodeNet_C++1400/p03878/s693738076.cpp"
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

$_ZSt11lower_boundIPxxET_S1_S1_RKT0_ = comdat any

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

$_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPxlEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxKxEEbT_RT0_ = comdat any

$_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [8 x i64] [i64 1, i64 0, i64 -1, i64 0, i64 1, i64 -1, i64 -1, i64 1], align 16
@dy = local_unnamed_addr global [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1, i64 -1], align 16
@N = global i64 0, align 8
@a = global [110000 x i64] zeroinitializer, align 16
@b = global [110000 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [110000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s693738076.cpp, i8* null }]
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
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.034 = phi i64 [ 0, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ -1729628070, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1729628070, label %4
    i32 -989504745, label %8
    i32 413616572, label %18
    i32 -2037662357, label %30
    i32 -1867770583, label %31
    i32 1488909922, label %32
    i32 1261277830, label %33
    i32 -488537147, label %43
    i32 1318021891, label %55
    i32 -332652066, label %57
    i32 -309631204, label %60
    i32 188572209, label %62
    i32 -340118868, label %72
    i32 -610636737, label %86
    i32 416911412, label %87
    i32 -1447361758, label %91
    i32 -235650072, label %98
    i32 1797512680, label %103
    i32 1650998127, label %110
    i32 968923162, label %119
    i32 351831147, label %128
    i32 -1224289623, label %136
    i32 1607151343, label %146
    i32 -1253154303, label %157
    i32 -757116365, label %158
    i32 690522697, label %164
    i32 678797782, label %167
    i32 298132986, label %168
    i32 -997219135, label %173
  ]

.backedge:                                        ; preds = %3, %173, %168, %167, %164, %157, %146, %136, %128, %119, %110, %103, %98, %91, %87, %86, %72, %62, %60, %57, %55, %43, %33, %32, %31, %30, %18, %8, %4
  %.034.be = phi i64 [ %.034, %3 ], [ %.034, %173 ], [ %.034, %168 ], [ %.034, %167 ], [ %.034, %164 ], [ %.034, %157 ], [ %.034, %146 ], [ %.034, %136 ], [ %.034, %128 ], [ %.034, %119 ], [ %.034, %110 ], [ %.034, %103 ], [ %.034, %98 ], [ %.034, %91 ], [ %.034, %87 ], [ %.034, %86 ], [ %.034, %72 ], [ %.034, %62 ], [ %.034, %60 ], [ %.034, %57 ], [ %.034, %55 ], [ %.034, %43 ], [ %.034, %33 ], [ %.034, %32 ], [ %.neg, %31 ], [ %.034, %30 ], [ %.034, %18 ], [ %.034, %8 ], [ %.034, %4 ]
  %.032.be = phi i64 [ %.032, %3 ], [ %.032, %173 ], [ %.032, %168 ], [ %.032, %167 ], [ %.032, %164 ], [ %.032, %157 ], [ %.032, %146 ], [ %.032, %136 ], [ %.032, %128 ], [ %.032, %119 ], [ %.032, %110 ], [ %.032, %103 ], [ %.032, %98 ], [ %.032, %91 ], [ %.032, %87 ], [ %.032, %86 ], [ %.032, %72 ], [ %.032, %62 ], [ %61, %60 ], [ %.032, %57 ], [ %.032, %55 ], [ %.032, %43 ], [ %.032, %33 ], [ 0, %32 ], [ %.032, %31 ], [ %.032, %30 ], [ %.032, %18 ], [ %.032, %8 ], [ %.032, %4 ]
  %.030.be = phi i64 [ %.030, %3 ], [ %174, %173 ], [ 0, %168 ], [ %.030, %167 ], [ %.030, %164 ], [ %.030, %157 ], [ %147, %146 ], [ %.030, %136 ], [ %.030, %128 ], [ %.030, %119 ], [ %.030, %110 ], [ %.030, %103 ], [ %.030, %98 ], [ %.030, %91 ], [ %.030, %87 ], [ %.030, %86 ], [ 0, %72 ], [ %.030, %62 ], [ %.030, %60 ], [ %.030, %57 ], [ %.030, %55 ], [ %.030, %43 ], [ %.030, %33 ], [ %.030, %32 ], [ %.030, %31 ], [ %.030, %30 ], [ %.030, %18 ], [ %.030, %8 ], [ %.030, %4 ]
  %.028.be = phi i64 [ %.028, %3 ], [ %.028, %173 ], [ %.028, %168 ], [ %.028, %167 ], [ %.028, %164 ], [ %.028, %157 ], [ %.028, %146 ], [ %.028, %136 ], [ %.028, %128 ], [ %127, %119 ], [ %118, %110 ], [ %.028, %103 ], [ %.028, %98 ], [ %.028, %91 ], [ %.028, %87 ], [ %.028, %86 ], [ %.028, %72 ], [ %.028, %62 ], [ %.028, %60 ], [ %.028, %57 ], [ %.028, %55 ], [ %.028, %43 ], [ %.028, %33 ], [ %.028, %32 ], [ %.028, %31 ], [ %.028, %30 ], [ %.028, %18 ], [ %.028, %8 ], [ %.028, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1607151343, %173 ], [ -340118868, %168 ], [ -488537147, %167 ], [ 413616572, %164 ], [ 416911412, %157 ], [ %156, %146 ], [ %145, %136 ], [ -1224289623, %128 ], [ 351831147, %119 ], [ 351831147, %110 ], [ %109, %103 ], [ -1224289623, %98 ], [ %97, %91 ], [ %90, %87 ], [ 416911412, %86 ], [ %85, %72 ], [ %71, %62 ], [ 1261277830, %60 ], [ -309631204, %57 ], [ %56, %55 ], [ %54, %43 ], [ %42, %33 ], [ 1261277830, %32 ], [ -1729628070, %31 ], [ -1867770583, %30 ], [ %29, %18 ], [ %17, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i64, i64* @N, align 8
  %6 = icmp slt i64 %.034, %5
  %7 = select i1 %6, i32 -989504745, i32 1488909922
  br label %.backedge

8:                                                ; preds = %3
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 413616572, i32 690522697
  br label %.backedge

18:                                               ; preds = %3
  %19 = getelementptr inbounds [110000 x i64], [110000 x i64]* @a, i64 0, i64 %.034
  %20 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %19)
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2037662357, i32 690522697
  br label %.backedge

30:                                               ; preds = %3
  br label %.backedge

31:                                               ; preds = %3
  %.neg = add i64 %.034, 1
  br label %.backedge

32:                                               ; preds = %3
  br label %.backedge

33:                                               ; preds = %3
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -488537147, i32 678797782
  br label %.backedge

43:                                               ; preds = %3
  %44 = load i64, i64* @N, align 8
  %45 = icmp slt i64 %.032, %44
  store i1 %45, i1* %1, align 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1318021891, i32 678797782
  br label %.backedge

55:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %56 = select i1 %.0..0..0., i32 -332652066, i32 188572209
  br label %.backedge

57:                                               ; preds = %3
  %58 = getelementptr inbounds [110000 x i64], [110000 x i64]* @b, i64 0, i64 %.032
  %59 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %58)
  br label %.backedge

60:                                               ; preds = %3
  %61 = add i64 %.032, 1
  br label %.backedge

62:                                               ; preds = %3
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -340118868, i32 298132986
  br label %.backedge

72:                                               ; preds = %3
  %73 = load i64, i64* @N, align 8
  %74 = getelementptr inbounds [110000 x i64], [110000 x i64]* @a, i64 0, i64 %73
  tail call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([110000 x i64], [110000 x i64]* @a, i64 0, i64 0), i64* nonnull %74)
  %75 = load i64, i64* @N, align 8
  %76 = getelementptr inbounds [110000 x i64], [110000 x i64]* @b, i64 0, i64 %75
  tail call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([110000 x i64], [110000 x i64]* @b, i64 0, i64 0), i64* nonnull %76)
  store i64 1, i64* getelementptr inbounds ([110000 x i64], [110000 x i64]* @dp, i64 0, i64 0), align 16
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -610636737, i32 298132986
  br label %.backedge

86:                                               ; preds = %3
  br label %.backedge

87:                                               ; preds = %3
  %88 = load i64, i64* @N, align 8
  %89 = icmp slt i64 %.030, %88
  %90 = select i1 %89, i32 -1447361758, i32 -757116365
  br label %.backedge

91:                                               ; preds = %3
  %92 = getelementptr inbounds [110000 x i64], [110000 x i64]* @a, i64 0, i64 %.030
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds [110000 x i64], [110000 x i64]* @b, i64 0, i64 %.030
  %95 = load i64, i64* %94, align 8
  %96 = icmp eq i64 %93, %95
  %97 = select i1 %96, i32 -235650072, i32 1797512680
  br label %.backedge

98:                                               ; preds = %3
  %99 = getelementptr inbounds [110000 x i64], [110000 x i64]* @dp, i64 0, i64 %.030
  %100 = load i64, i64* %99, align 8
  %101 = add i64 %.030, 1
  %102 = getelementptr inbounds [110000 x i64], [110000 x i64]* @dp, i64 0, i64 %101
  store i64 %100, i64* %102, align 8
  br label %.backedge

103:                                              ; preds = %3
  %104 = getelementptr inbounds [110000 x i64], [110000 x i64]* @a, i64 0, i64 %.030
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds [110000 x i64], [110000 x i64]* @b, i64 0, i64 %.030
  %107 = load i64, i64* %106, align 8
  %108 = icmp sgt i64 %105, %107
  %109 = select i1 %108, i32 1650998127, i32 968923162
  br label %.backedge

110:                                              ; preds = %3
  %111 = load i64, i64* @N, align 8
  %112 = getelementptr inbounds [110000 x i64], [110000 x i64]* @a, i64 0, i64 %111
  %113 = getelementptr inbounds [110000 x i64], [110000 x i64]* @b, i64 0, i64 %.030
  %114 = tail call i64* @_ZSt11lower_boundIPxxET_S1_S1_RKT0_(i64* getelementptr inbounds ([110000 x i64], [110000 x i64]* @a, i64 0, i64 0), i64* nonnull %112, i64* nonnull dereferenceable(8) %113)
  %115 = ptrtoint i64* %114 to i64
  %116 = sub i64 %115, ptrtoint ([110000 x i64]* @a to i64)
  %117 = ashr exact i64 %116, 3
  %118 = sub i64 %.030, %117
  br label %.backedge

119:                                              ; preds = %3
  %120 = load i64, i64* @N, align 8
  %121 = getelementptr inbounds [110000 x i64], [110000 x i64]* @b, i64 0, i64 %120
  %122 = getelementptr inbounds [110000 x i64], [110000 x i64]* @a, i64 0, i64 %.030
  %123 = tail call i64* @_ZSt11lower_boundIPxxET_S1_S1_RKT0_(i64* getelementptr inbounds ([110000 x i64], [110000 x i64]* @b, i64 0, i64 0), i64* nonnull %121, i64* nonnull dereferenceable(8) %122)
  %124 = ptrtoint i64* %123 to i64
  %125 = sub i64 %124, ptrtoint ([110000 x i64]* @b to i64)
  %126 = ashr exact i64 %125, 3
  %127 = sub i64 %.030, %126
  br label %.backedge

128:                                              ; preds = %3
  %129 = getelementptr inbounds [110000 x i64], [110000 x i64]* @dp, i64 0, i64 %.030
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %.028, 1
  %132 = mul nsw i64 %130, %131
  %133 = srem i64 %132, 1000000007
  %134 = add i64 %.030, 1
  %135 = getelementptr inbounds [110000 x i64], [110000 x i64]* @dp, i64 0, i64 %134
  store i64 %133, i64* %135, align 8
  br label %.backedge

136:                                              ; preds = %3
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1607151343, i32 -997219135
  br label %.backedge

146:                                              ; preds = %3
  %147 = add i64 %.030, 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1253154303, i32 -997219135
  br label %.backedge

157:                                              ; preds = %3
  br label %.backedge

158:                                              ; preds = %3
  %159 = load i64, i64* @N, align 8
  %160 = getelementptr inbounds [110000 x i64], [110000 x i64]* @dp, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %161)
  %163 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

164:                                              ; preds = %3
  %165 = getelementptr inbounds [110000 x i64], [110000 x i64]* @a, i64 0, i64 %.034
  %166 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %165)
  br label %.backedge

167:                                              ; preds = %3
  br label %.backedge

168:                                              ; preds = %3
  %169 = load i64, i64* @N, align 8
  %170 = getelementptr inbounds [110000 x i64], [110000 x i64]* @a, i64 0, i64 %169
  tail call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([110000 x i64], [110000 x i64]* @a, i64 0, i64 0), i64* nonnull %170)
  %171 = load i64, i64* @N, align 8
  %172 = getelementptr inbounds [110000 x i64], [110000 x i64]* @b, i64 0, i64 %171
  tail call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([110000 x i64], [110000 x i64]* @b, i64 0, i64 0), i64* nonnull %172)
  store i64 1, i64* getelementptr inbounds ([110000 x i64], [110000 x i64]* @dp, i64 0, i64 0), align 16
  br label %.backedge

173:                                              ; preds = %3
  %174 = add i64 %.030, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
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
  %.0.ph = phi i32 [ -1525950285, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1525950285, label %13
    i32 -608021806, label %16
    i32 1196382994, label %26
    i32 551723823, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -608021806, i32 551723823
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1196382994, i32 551723823
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -608021806, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11lower_boundIPxxET_S1_S1_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %4 = tail call i64* @_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i64* %0, i64* %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 443723375, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 443723375, label %16
    i32 -2042330003, label %19
    i32 -1215278434, label %34
    i32 716033638, label %36
    i32 -313985187, label %49
    i32 1464322279, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -2042330003, i32 1464322279
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %5, align 8
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %5, align 8
  %22 = load i64*, i64** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  %23 = load i64*, i64** %.0..0..0.8, align 8
  %24 = icmp ne i64* %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1215278434, i32 1464322279
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.12, i32 716033638, i32 -313985187
  br label %.outer.backedge

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64**, i64*** %5, align 8
  %37 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %38 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %39 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  %40 = load i64*, i64** %.0..0..0.5, align 8
  %41 = ptrtoint i64* %39 to i64
  %42 = ptrtoint i64* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = call i64 @_ZSt4__lgl(i64 %44)
  %46 = shl nsw i64 %45, 1
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %37, i64* %38, i64 %46)
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %47 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %48 = load i64*, i64** %.0..0..0.11, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %47, i64* %48)
  br label %.outer.backedge

49:                                               ; preds = %15
  ret void

.outer.backedge:                                  ; preds = %15, %36, %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %33, %19 ], [ %35, %34 ], [ -313985187, %36 ], [ -2042330003, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 626353586, i32 518765121
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 881080459, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 881080459, label %13
    i32 1085291864, label %.outer.backedge
    i32 626353586, label %16
    i32 518765121, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1085291864, i32 518765121
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1085291864, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %3
  %.018 = phi i64 [ %2, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i64* [ %1, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 223469968, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 223469968, label %6
    i32 -1324674340, label %11
    i32 1400141984, label %14
    i32 -845149770, label %24
    i32 764271231, label %34
    i32 332314215, label %35
    i32 -1007478493, label %38
    i32 1180301381, label %39
  ]

.backedge:                                        ; preds = %5, %39, %35, %34, %24, %14, %11, %6
  %.018.be = phi i64 [ %.018, %5 ], [ %.018, %39 ], [ %36, %35 ], [ %.018, %34 ], [ %.018, %24 ], [ %.018, %14 ], [ %.018, %11 ], [ %.018, %6 ]
  %.016.be = phi i64* [ %.016, %5 ], [ %.016, %39 ], [ %37, %35 ], [ %.016, %34 ], [ %.016, %24 ], [ %.016, %14 ], [ %.016, %11 ], [ %.016, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -845149770, %39 ], [ 223469968, %35 ], [ -1007478493, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = ptrtoint i64* %.016 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 128
  %10 = select i1 %9, i32 -1324674340, i32 -1007478493
  br label %.backedge

11:                                               ; preds = %5
  %12 = icmp eq i64 %.018, 0
  %13 = select i1 %12, i32 1400141984, i32 332314215
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -845149770, i32 1180301381
  br label %.backedge

24:                                               ; preds = %5
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %.016, i64* %.016)
  %25 = load i32, i32* @x.11, align 4
  %26 = load i32, i32* @y.12, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 764271231, i32 1180301381
  br label %.backedge

34:                                               ; preds = %5
  br label %.backedge

35:                                               ; preds = %5
  %36 = add i64 %.018, -1
  %37 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %.016)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %37, i64* %.016, i64 %36)
  br label %.backedge

38:                                               ; preds = %5
  ret void

39:                                               ; preds = %5
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %.016, i64* %.016)
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
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.15, align 4
  %9 = load i32, i32* @y.16, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -594704259, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -594704259, label %16
    i32 897645025, label %19
    i32 308675768, label %37
    i32 1300224491, label %39
    i32 1933724475, label %46
    i32 1080431416, label %49
    i32 -1720468212, label %59
    i32 -1811406527, label %69
    i32 -1937888092, label %70
    i32 1431295864, label %71
  ]

.backedge:                                        ; preds = %15, %71, %70, %59, %49, %46, %39, %37, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1720468212, %71 ], [ 897645025, %70 ], [ %68, %59 ], [ %58, %49 ], [ 1080431416, %46 ], [ 1080431416, %39 ], [ %38, %37 ], [ %36, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 897645025, i32 -1937888092
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %5, align 8
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %22 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %5, align 8
  %23 = load i64*, i64** %.0..0..0.3, align 8
  %24 = ptrtoint i64* %22 to i64
  %25 = ptrtoint i64* %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 128
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.15, align 4
  %29 = load i32, i32* @y.16, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 308675768, i32 -1937888092
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.12, i32 1300224491, i32 1933724475
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64**, i64*** %5, align 8
  %40 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  %41 = load i64*, i64** %.0..0..0.5, align 8
  %42 = getelementptr inbounds i64, i64* %41, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %40, i64* nonnull %42)
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.6, align 8
  %44 = getelementptr inbounds i64, i64* %43, i64 16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %45 = load i64*, i64** %.0..0..0.10, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %44, i64* %45)
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %47 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %48 = load i64*, i64** %.0..0..0.11, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %47, i64* %48)
  br label %.backedge

49:                                               ; preds = %15
  %50 = load i32, i32* @x.15, align 4
  %51 = load i32, i32* @y.16, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1720468212, i32 1431295864
  br label %.backedge

59:                                               ; preds = %15
  %60 = load i32, i32* @x.15, align 4
  %61 = load i32, i32* @y.16, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1811406527, i32 1431295864
  br label %.backedge

69:                                               ; preds = %15
  ret void

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge
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
  %.0.ph = phi i32 [ -834066366, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -834066366, label %14
    i32 -693213317, label %17
    i32 -808385905, label %27
    i32 -1252985190, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -693213317, i32 -1252985190
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
  %26 = select i1 %25, i32 -808385905, i32 -1252985190
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -693213317, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i64, i64* %0, i64 %7
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  %10 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* nonnull %9, i64* %8, i64* nonnull %10)
  %11 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* nonnull %9, i64* %1, i64* %0)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.21, align 4
  %12 = load i32, i32* @y.22, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 2071217142, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2071217142, label %19
    i32 -1238958334, label %22
    i32 2096073795, label %40
    i32 -346829446, label %41
    i32 522958146, label %46
    i32 -1827067423, label %51
    i32 -1947747730, label %61
    i32 406352891, label %74
    i32 -976411117, label %75
    i32 1235143255, label %76
    i32 1762418251, label %79
    i32 747088556, label %80
    i32 736056070, label %81
  ]

.backedge:                                        ; preds = %18, %81, %80, %76, %75, %74, %61, %51, %46, %41, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1947747730, %81 ], [ -1238958334, %80 ], [ -346829446, %76 ], [ 1235143255, %75 ], [ -976411117, %74 ], [ %73, %61 ], [ %60, %51 ], [ %50, %46 ], [ %45, %41 ], [ -346829446, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1238958334, i32 747088556
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %7, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %6, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %5, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %4, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  store i64* %2, i64** %.0..0..0.13, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %28 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %29 = load i64*, i64** %.0..0..0.9, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %29)
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %30 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %4, align 8
  store i64* %30, i64** %.0..0..0.15, align 8
  %31 = load i32, i32* @x.21, align 4
  %32 = load i32, i32* @y.22, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2096073795, i32 747088556
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.16 = load volatile i64**, i64*** %4, align 8
  %42 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.14, align 8
  %44 = icmp ult i64* %42, %43
  %45 = select i1 %44, i32 522958146, i32 1762418251
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64**, i64*** %4, align 8
  %47 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  %48 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %47, i64* %48)
  %50 = select i1 %49, i32 -1827067423, i32 -976411117
  br label %.backedge

51:                                               ; preds = %18
  %52 = load i32, i32* @x.21, align 4
  %53 = load i32, i32* @y.22, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1947747730, i32 736056070
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  %62 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  %63 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %4, align 8
  %64 = load i64*, i64** %.0..0..0.18, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %62, i64* %63, i64* %64)
  %65 = load i32, i32* @x.21, align 4
  %66 = load i32, i32* @y.22, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 406352891, i32 736056070
  br label %.backedge

74:                                               ; preds = %18
  br label %.backedge

75:                                               ; preds = %18
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.19 = load volatile i64**, i64*** %4, align 8
  %77 = load i64*, i64** %.0..0..0.19, align 8
  %78 = getelementptr inbounds i64, i64* %77, i64 1
  %.0..0..0.20 = load volatile i64**, i64*** %4, align 8
  store i64* %78, i64** %.0..0..0.20, align 8
  br label %.backedge

79:                                               ; preds = %18
  ret void

80:                                               ; preds = %18
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.backedge

81:                                               ; preds = %18
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  %82 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %6, align 8
  %83 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %4, align 8
  %84 = load i64*, i64** %.0..0..0.21, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %82, i64* %83, i64* %84)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = ptrtoint i64* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %2
  %.013 = phi i64* [ %1, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1603646955, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1603646955, label %6
    i32 467971116, label %16
    i32 602610253, label %29
    i32 429740609, label %31
    i32 638904635, label %41
    i32 -1803190496, label %52
    i32 -1839347052, label %53
    i32 -1635104141, label %63
    i32 -2072029580, label %73
    i32 1210846572, label %74
    i32 82378850, label %75
    i32 -107361138, label %77
  ]

.backedge:                                        ; preds = %5, %77, %75, %74, %63, %53, %52, %41, %31, %29, %16, %6
  %.013.be = phi i64* [ %.013, %5 ], [ %.013, %77 ], [ %76, %75 ], [ %.013, %74 ], [ %.013, %63 ], [ %.013, %53 ], [ %.013, %52 ], [ %42, %41 ], [ %.013, %31 ], [ %.013, %29 ], [ %.013, %16 ], [ %.013, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1635104141, %77 ], [ 638904635, %75 ], [ 467971116, %74 ], [ %72, %63 ], [ %62, %53 ], [ 1603646955, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.23, align 4
  %8 = load i32, i32* @y.24, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 467971116, i32 1210846572
  br label %.backedge

16:                                               ; preds = %5
  %17 = ptrtoint i64* %.013 to i64
  %18 = sub i64 %17, %4
  %19 = icmp sgt i64 %18, 8
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.23, align 4
  %21 = load i32, i32* @y.24, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 602610253, i32 1210846572
  br label %.backedge

29:                                               ; preds = %5
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.12, i32 429740609, i32 -1839347052
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @x.23, align 4
  %33 = load i32, i32* @y.24, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 638904635, i32 82378850
  br label %.backedge

41:                                               ; preds = %5
  %42 = getelementptr inbounds i64, i64* %.013, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* nonnull %42, i64* nonnull %42)
  %43 = load i32, i32* @x.23, align 4
  %44 = load i32, i32* @y.24, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1803190496, i32 82378850
  br label %.backedge

52:                                               ; preds = %5
  br label %.backedge

53:                                               ; preds = %5
  %54 = load i32, i32* @x.23, align 4
  %55 = load i32, i32* @y.24, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1635104141, i32 -107361138
  br label %.backedge

63:                                               ; preds = %5
  %64 = load i32, i32* @x.23, align 4
  %65 = load i32, i32* @y.24, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2072029580, i32 -107361138
  br label %.backedge

73:                                               ; preds = %5
  ret void

74:                                               ; preds = %5
  br label %.backedge

75:                                               ; preds = %5
  %76 = getelementptr inbounds i64, i64* %.013, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* nonnull %76, i64* nonnull %76)
  br label %.backedge

77:                                               ; preds = %5
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
  %.014 = phi i64 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1405488468, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1405488468, label %12
    i32 -1908773285, label %15
    i32 802103438, label %16
    i32 -2083064252, label %17
    i32 1378018316, label %25
    i32 320734014, label %26
    i32 -1419024585, label %36
    i32 -175065842, label %47
    i32 1001643385, label %48
    i32 1321568720, label %49
  ]

.backedge:                                        ; preds = %11, %49, %47, %36, %26, %25, %17, %16, %15, %12
  %.014.be = phi i64 [ %.014, %11 ], [ %50, %49 ], [ %.014, %47 ], [ %37, %36 ], [ %.014, %26 ], [ %.014, %25 ], [ %.014, %17 ], [ %10, %16 ], [ %.014, %15 ], [ %.014, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1419024585, %49 ], [ -2083064252, %47 ], [ %46, %36 ], [ %35, %26 ], [ 1001643385, %25 ], [ %24, %17 ], [ -2083064252, %16 ], [ 1001643385, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.13, 2
  %14 = select i1 %13, i32 -1908773285, i32 802103438
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  br label %.backedge

17:                                               ; preds = %11
  %18 = getelementptr inbounds i64, i64* %0, i64 %.014
  %19 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %18) #8
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %4, align 8
  %21 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #8
  %22 = load i64, i64* %21, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %.014, i64 %8, i64 %22)
  %23 = icmp eq i64 %.014, 0
  %24 = select i1 %23, i32 1378018316, i32 320734014
  br label %.backedge

25:                                               ; preds = %11
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
  %35 = select i1 %34, i32 -1419024585, i32 1321568720
  br label %.backedge

36:                                               ; preds = %11
  %37 = add i64 %.014, -1
  %38 = load i32, i32* @x.25, align 4
  %39 = load i32, i32* @y.26, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -175065842, i32 1321568720
  br label %.backedge

47:                                               ; preds = %11
  br label %.backedge

48:                                               ; preds = %11
  ret void

49:                                               ; preds = %11
  %50 = add i64 %.014, -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.27, align 4
  %8 = load i32, i32* @y.28, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1299703262, i32 1433106287
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1580033666, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1580033666, label %17
    i32 1079029491, label %20
    i32 -1299703262, label %24
    i32 1433106287, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1079029491, i32 1433106287
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1079029491, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
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
  %13 = ptrtoint i64* %1 to i64
  %14 = ptrtoint i64* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1022088155, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 1022088155, label %18
    i32 -489833106, label %21
    i32 231085026, label %38
    i32 160495231, label %39
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -489833106, i32 160495231
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  %23 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #8
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %22, align 8
  %25 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #8
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %2, align 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %22) #8
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %16, i64 %28)
  %29 = load i32, i32* @x.29, align 4
  %30 = load i32, i32* @y.30, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 231085026, i32 160495231
  br label %.outer.backedge

38:                                               ; preds = %17
  ret void

39:                                               ; preds = %17
  %40 = alloca i64, align 8
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #8
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %40, align 8
  %43 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #8
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %2, align 8
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %40) #8
  %46 = load i64, i64* %45, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %16, i64 %46)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %37, %21 ], [ -489833106, %39 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  store i64 %3, i64* %7, align 8
  %8 = add i64 %2, -2
  %9 = sdiv i64 %8, 2
  %10 = and i64 %2, 1
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i32 -1315113303, i32 -481006705
  %13 = add i64 %2, -1
  %14 = sdiv i64 %13, 2
  br label %15

15:                                               ; preds = %.backedge, %4
  %.040 = phi i64 [ %1, %4 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ %1, %4 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ -1290364085, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1290364085, label %16
    i32 1645648462, label %19
    i32 849651365, label %29
    i32 -1070627071, label %45
    i32 -1708834465, label %47
    i32 -1264662389, label %49
    i32 2099060273, label %59
    i32 -1124058457, label %73
    i32 -45568363, label %74
    i32 -1315113303, label %75
    i32 -1307309277, label %78
    i32 -481006705, label %85
    i32 -1704974382, label %88
    i32 -1387437709, label %95
  ]

.backedge:                                        ; preds = %15, %95, %88, %78, %75, %74, %73, %59, %49, %47, %45, %29, %19, %16
  %.040.be = phi i64 [ %.040, %15 ], [ %.038, %95 ], [ %.040, %88 ], [ %80, %78 ], [ %.040, %75 ], [ %.040, %74 ], [ %.040, %73 ], [ %.038, %59 ], [ %.040, %49 ], [ %.040, %47 ], [ %.040, %45 ], [ %.040, %29 ], [ %.040, %19 ], [ %.040, %16 ]
  %.038.be = phi i64 [ %.038, %15 ], [ %.038, %95 ], [ %90, %88 ], [ %79, %78 ], [ %.038, %75 ], [ %.038, %74 ], [ %.038, %73 ], [ %.038, %59 ], [ %.038, %49 ], [ %48, %47 ], [ %.038, %45 ], [ %31, %29 ], [ %.038, %19 ], [ %.038, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 2099060273, %95 ], [ 849651365, %88 ], [ -481006705, %78 ], [ %77, %75 ], [ %12, %74 ], [ -1290364085, %73 ], [ %72, %59 ], [ %58, %49 ], [ -1264662389, %47 ], [ %46, %45 ], [ %44, %29 ], [ %28, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i64 %.038, %14
  %18 = select i1 %17, i32 1645648462, i32 -45568363
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* @x.33, align 4
  %21 = load i32, i32* @y.34, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 849651365, i32 -1704974382
  br label %.backedge

29:                                               ; preds = %15
  %30 = shl i64 %.038, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %32, i64* nonnull %34)
  store i1 %35, i1* %5, align 1
  %36 = load i32, i32* @x.33, align 4
  %37 = load i32, i32* @y.34, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1070627071, i32 -1704974382
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.37 = load volatile i1, i1* %5, align 1
  %46 = select i1 %.0..0..0.37, i32 -1708834465, i32 -1264662389
  br label %.backedge

47:                                               ; preds = %15
  %48 = add i64 %.038, -1
  br label %.backedge

49:                                               ; preds = %15
  %50 = load i32, i32* @x.33, align 4
  %51 = load i32, i32* @y.34, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2099060273, i32 -1387437709
  br label %.backedge

59:                                               ; preds = %15
  %60 = getelementptr inbounds i64, i64* %0, i64 %.038
  %61 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %60) #8
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds i64, i64* %0, i64 %.040
  store i64 %62, i64* %63, align 8
  %64 = load i32, i32* @x.33, align 4
  %65 = load i32, i32* @y.34, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1124058457, i32 -1387437709
  br label %.backedge

73:                                               ; preds = %15
  br label %.backedge

74:                                               ; preds = %15
  br label %.backedge

75:                                               ; preds = %15
  %76 = icmp eq i64 %.038, %9
  %77 = select i1 %76, i32 -1307309277, i32 -481006705
  br label %.backedge

78:                                               ; preds = %15
  %.neg = shl i64 %.038, 1
  %79 = add i64 %.neg, 2
  %80 = or i64 %.neg, 1
  %81 = getelementptr inbounds i64, i64* %0, i64 %80
  %82 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %81) #8
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds i64, i64* %0, i64 %.040
  store i64 %83, i64* %84, align 8
  br label %.backedge

85:                                               ; preds = %15
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #8
  %87 = load i64, i64* %86, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %.040, i64 %1, i64 %87)
  ret void

88:                                               ; preds = %15
  %89 = shl i64 %.038, 1
  %90 = add i64 %89, 2
  %91 = getelementptr inbounds i64, i64* %0, i64 %90
  %92 = or i64 %89, 1
  %93 = getelementptr inbounds i64, i64* %0, i64 %92
  %94 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %91, i64* nonnull %93)
  br label %.backedge

95:                                               ; preds = %15
  %96 = getelementptr inbounds i64, i64* %0, i64 %.038
  %97 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %96) #8
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds i64, i64* %0, i64 %.040
  store i64 %98, i64* %99, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca i64, align 8
  store i64 %3, i64* %8, align 8
  %9 = add i64 %1, -1
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %4
  %.032 = phi i64 [ %1, %4 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ %10, %4 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ 422777108, %4 ], [ %.028.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.028, label %.backedge [
    i32 422777108, label %12
    i32 -1378140574, label %22
    i32 1398637606, label %33
    i32 -1377356748, label %35
    i32 -1742291026, label %45
    i32 -1832869025, label %57
    i32 -725776550, label %58
    i32 138335301, label %60
    i32 681498783, label %70
    i32 -223588940, label %86
    i32 468405927, label %87
    i32 -264175016, label %97
    i32 1268461414, label %110
    i32 -1430056652, label %111
    i32 1818619930, label %112
    i32 323458804, label %115
    i32 -110193293, label %122
  ]

.backedge:                                        ; preds = %11, %122, %115, %112, %111, %97, %87, %86, %70, %60, %58, %57, %45, %35, %33, %22, %12
  %.032.be = phi i64 [ %.032, %11 ], [ %.032, %122 ], [ %.030, %115 ], [ %.032, %112 ], [ %.032, %111 ], [ %.032, %97 ], [ %.032, %87 ], [ %.032, %86 ], [ %.030, %70 ], [ %.032, %60 ], [ %.032, %58 ], [ %.032, %57 ], [ %.032, %45 ], [ %.032, %35 ], [ %.032, %33 ], [ %.032, %22 ], [ %.032, %12 ]
  %.030.be = phi i64 [ %.030, %11 ], [ %.030, %122 ], [ %121, %115 ], [ %.030, %112 ], [ %.030, %111 ], [ %.030, %97 ], [ %.030, %87 ], [ %.030, %86 ], [ %76, %70 ], [ %.030, %60 ], [ %.030, %58 ], [ %.030, %57 ], [ %.030, %45 ], [ %.030, %35 ], [ %.030, %33 ], [ %.030, %22 ], [ %.030, %12 ]
  %.028.be = phi i32 [ %.028, %11 ], [ -264175016, %122 ], [ 681498783, %115 ], [ -1742291026, %112 ], [ -1378140574, %111 ], [ %109, %97 ], [ %96, %87 ], [ 422777108, %86 ], [ %85, %70 ], [ %69, %60 ], [ %59, %58 ], [ -725776550, %57 ], [ %56, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ]
  %.0.be = phi i1 [ %.0, %11 ], [ %.0, %122 ], [ %.0, %115 ], [ %.0, %112 ], [ %.0, %111 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %70 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0..0..0.27, %57 ], [ %.0, %45 ], [ %.0, %35 ], [ false, %33 ], [ %.0, %22 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.35, align 4
  %14 = load i32, i32* @y.36, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1378140574, i32 -1430056652
  br label %.backedge

22:                                               ; preds = %11
  %23 = icmp sgt i64 %.032, %2
  store i1 %23, i1* %6, align 1
  %24 = load i32, i32* @x.35, align 4
  %25 = load i32, i32* @y.36, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1398637606, i32 -1430056652
  br label %.backedge

33:                                               ; preds = %11
  %.0..0..0.26 = load volatile i1, i1* %6, align 1
  %34 = select i1 %.0..0..0.26, i32 -1377356748, i32 -725776550
  br label %.backedge

35:                                               ; preds = %11
  %36 = load i32, i32* @x.35, align 4
  %37 = load i32, i32* @y.36, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1742291026, i32 1818619930
  br label %.backedge

45:                                               ; preds = %11
  %46 = getelementptr inbounds i64, i64* %0, i64 %.030
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7, i64* %46, i64* nonnull dereferenceable(8) %8)
  store i1 %47, i1* %5, align 1
  %48 = load i32, i32* @x.35, align 4
  %49 = load i32, i32* @y.36, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1832869025, i32 1818619930
  br label %.backedge

57:                                               ; preds = %11
  %.0..0..0.27 = load volatile i1, i1* %5, align 1
  br label %.backedge

58:                                               ; preds = %11
  %59 = select i1 %.0, i32 138335301, i32 468405927
  br label %.backedge

60:                                               ; preds = %11
  %61 = load i32, i32* @x.35, align 4
  %62 = load i32, i32* @y.36, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 681498783, i32 323458804
  br label %.backedge

70:                                               ; preds = %11
  %71 = getelementptr inbounds i64, i64* %0, i64 %.030
  %72 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %71) #8
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds i64, i64* %0, i64 %.032
  store i64 %73, i64* %74, align 8
  %75 = add i64 %.030, -1
  %76 = sdiv i64 %75, 2
  %77 = load i32, i32* @x.35, align 4
  %78 = load i32, i32* @y.36, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -223588940, i32 323458804
  br label %.backedge

86:                                               ; preds = %11
  br label %.backedge

87:                                               ; preds = %11
  %88 = load i32, i32* @x.35, align 4
  %89 = load i32, i32* @y.36, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -264175016, i32 -110193293
  br label %.backedge

97:                                               ; preds = %11
  %98 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #8
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds i64, i64* %0, i64 %.032
  store i64 %99, i64* %100, align 8
  %101 = load i32, i32* @x.35, align 4
  %102 = load i32, i32* @y.36, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1268461414, i32 -110193293
  br label %.backedge

110:                                              ; preds = %11
  ret void

111:                                              ; preds = %11
  br label %.backedge

112:                                              ; preds = %11
  %113 = getelementptr inbounds i64, i64* %0, i64 %.030
  %114 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7, i64* %113, i64* nonnull dereferenceable(8) %8)
  br label %.backedge

115:                                              ; preds = %11
  %116 = getelementptr inbounds i64, i64* %0, i64 %.030
  %117 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %116) #8
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds i64, i64* %0, i64 %.032
  store i64 %118, i64* %119, align 8
  %120 = add i64 %.030, -1
  %121 = sdiv i64 %120, 2
  br label %.backedge

122:                                              ; preds = %11
  %123 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #8
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds i64, i64* %0, i64 %.032
  store i64 %124, i64* %125, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.37, align 4
  %4 = load i32, i32* @y.38, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1153712574, i32 1696670717
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1877088267, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1877088267, label %13
    i32 -1504207350, label %.outer.backedge
    i32 -1153712574, label %16
    i32 1696670717, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1504207350, i32 1696670717
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1504207350, %17 ], [ %11, %12 ]
  br label %.outer
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
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %7, align 8
  br label %10

10:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1605211249, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1605211249, label %11
    i32 -1474730341, label %14
    i32 -160060892, label %24
    i32 626209925, label %35
    i32 806575159, label %37
    i32 -1883390502, label %38
    i32 -1806901578, label %48
    i32 -928034028, label %59
    i32 2033318680, label %61
    i32 1473991293, label %71
    i32 -1736124500, label %81
    i32 -2045445641, label %82
    i32 1319847608, label %92
    i32 -393275105, label %102
    i32 -265198042, label %103
    i32 539852288, label %104
    i32 -705102155, label %105
    i32 -814745446, label %108
    i32 1782860156, label %109
    i32 1880627281, label %112
    i32 -854922443, label %122
    i32 1673553922, label %132
    i32 1013185143, label %133
    i32 392673446, label %134
    i32 -1173858196, label %144
    i32 -654402231, label %154
    i32 103807822, label %155
    i32 -187884760, label %156
    i32 1440103129, label %166
    i32 466703064, label %176
    i32 -1648774220, label %177
    i32 1871287403, label %179
    i32 1387733410, label %181
    i32 980651233, label %182
    i32 -1066866975, label %183
    i32 -1018455249, label %184
    i32 385911296, label %185
  ]

.backedge:                                        ; preds = %10, %185, %184, %183, %182, %181, %179, %177, %166, %156, %155, %154, %144, %134, %133, %132, %122, %112, %109, %108, %105, %104, %103, %102, %92, %82, %81, %71, %61, %59, %48, %38, %37, %35, %24, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 1440103129, %185 ], [ -1173858196, %184 ], [ -854922443, %183 ], [ 1319847608, %182 ], [ 1473991293, %181 ], [ -1806901578, %179 ], [ -160060892, %177 ], [ %175, %166 ], [ %165, %156 ], [ -187884760, %155 ], [ 103807822, %154 ], [ %153, %144 ], [ %143, %134 ], [ 392673446, %133 ], [ 392673446, %132 ], [ %131, %122 ], [ %121, %112 ], [ %111, %109 ], [ 103807822, %108 ], [ %107, %105 ], [ -187884760, %104 ], [ 539852288, %103 ], [ -265198042, %102 ], [ %101, %92 ], [ %91, %82 ], [ -265198042, %81 ], [ %80, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %48 ], [ %47, %38 ], [ 539852288, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.32 = load volatile i64*, i64** %8, align 8
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %.0..0..0.32, i64* %.0..0..0.33)
  %13 = select i1 %12, i32 -1474730341, i32 -705102155
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.41, align 4
  %16 = load i32, i32* @y.42, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -160060892, i32 -1648774220
  br label %.backedge

24:                                               ; preds = %10
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %2, i64* %3)
  store i1 %25, i1* %6, align 1
  %26 = load i32, i32* @x.41, align 4
  %27 = load i32, i32* @y.42, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 626209925, i32 -1648774220
  br label %.backedge

35:                                               ; preds = %10
  %.0..0..0.34 = load volatile i1, i1* %6, align 1
  %36 = select i1 %.0..0..0.34, i32 806575159, i32 -1883390502
  br label %.backedge

37:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

38:                                               ; preds = %10
  %39 = load i32, i32* @x.41, align 4
  %40 = load i32, i32* @y.42, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1806901578, i32 1871287403
  br label %.backedge

48:                                               ; preds = %10
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %1, i64* %3)
  store i1 %49, i1* %5, align 1
  %50 = load i32, i32* @x.41, align 4
  %51 = load i32, i32* @y.42, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -928034028, i32 1871287403
  br label %.backedge

59:                                               ; preds = %10
  %.0..0..0.35 = load volatile i1, i1* %5, align 1
  %60 = select i1 %.0..0..0.35, i32 2033318680, i32 -2045445641
  br label %.backedge

61:                                               ; preds = %10
  %62 = load i32, i32* @x.41, align 4
  %63 = load i32, i32* @y.42, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1473991293, i32 1387733410
  br label %.backedge

71:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  %72 = load i32, i32* @x.41, align 4
  %73 = load i32, i32* @y.42, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1736124500, i32 1387733410
  br label %.backedge

81:                                               ; preds = %10
  br label %.backedge

82:                                               ; preds = %10
  %83 = load i32, i32* @x.41, align 4
  %84 = load i32, i32* @y.42, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1319847608, i32 980651233
  br label %.backedge

92:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  %93 = load i32, i32* @x.41, align 4
  %94 = load i32, i32* @y.42, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -393275105, i32 980651233
  br label %.backedge

102:                                              ; preds = %10
  br label %.backedge

103:                                              ; preds = %10
  br label %.backedge

104:                                              ; preds = %10
  br label %.backedge

105:                                              ; preds = %10
  %106 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %1, i64* %3)
  %107 = select i1 %106, i32 -814745446, i32 1782860156
  br label %.backedge

108:                                              ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

109:                                              ; preds = %10
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %2, i64* %3)
  %111 = select i1 %110, i32 1880627281, i32 1013185143
  br label %.backedge

112:                                              ; preds = %10
  %113 = load i32, i32* @x.41, align 4
  %114 = load i32, i32* @y.42, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -854922443, i32 -1066866975
  br label %.backedge

122:                                              ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  %123 = load i32, i32* @x.41, align 4
  %124 = load i32, i32* @y.42, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1673553922, i32 -1066866975
  br label %.backedge

132:                                              ; preds = %10
  br label %.backedge

133:                                              ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

134:                                              ; preds = %10
  %135 = load i32, i32* @x.41, align 4
  %136 = load i32, i32* @y.42, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1173858196, i32 -1018455249
  br label %.backedge

144:                                              ; preds = %10
  %145 = load i32, i32* @x.41, align 4
  %146 = load i32, i32* @y.42, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -654402231, i32 -1018455249
  br label %.backedge

154:                                              ; preds = %10
  br label %.backedge

155:                                              ; preds = %10
  br label %.backedge

156:                                              ; preds = %10
  %157 = load i32, i32* @x.41, align 4
  %158 = load i32, i32* @y.42, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1440103129, i32 385911296
  br label %.backedge

166:                                              ; preds = %10
  %167 = load i32, i32* @x.41, align 4
  %168 = load i32, i32* @y.42, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 466703064, i32 385911296
  br label %.backedge

176:                                              ; preds = %10
  ret void

177:                                              ; preds = %10
  %178 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %2, i64* %3)
  br label %.backedge

179:                                              ; preds = %10
  %180 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %1, i64* %3)
  br label %.backedge

181:                                              ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

182:                                              ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

183:                                              ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

184:                                              ; preds = %10
  br label %.backedge

185:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %7

7:                                                ; preds = %.backedge, %3
  %.021 = phi i64* [ %1, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i64* [ %0, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -806612982, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -806612982, label %8
    i32 57726288, label %18
    i32 171376173, label %28
    i32 -862877478, label %29
    i32 -1538162131, label %32
    i32 -1820691159, label %34
    i32 128996146, label %44
    i32 1909232678, label %55
    i32 985603903, label %56
    i32 918631513, label %66
    i32 -1784427192, label %77
    i32 -749418463, label %79
    i32 1941205763, label %81
    i32 -176768180, label %84
    i32 1742366925, label %94
    i32 728878917, label %104
    i32 -587998060, label %105
    i32 -1399369152, label %107
    i32 1793649857, label %108
    i32 903827685, label %110
    i32 -1675969759, label %112
  ]

.backedge:                                        ; preds = %7, %112, %110, %108, %107, %105, %94, %84, %81, %79, %77, %66, %56, %55, %44, %34, %32, %29, %28, %18, %8
  %.021.be = phi i64* [ %.021, %7 ], [ %.021, %112 ], [ %.021, %110 ], [ %109, %108 ], [ %.021, %107 ], [ %.021, %105 ], [ %.021, %94 ], [ %.021, %84 ], [ %.021, %81 ], [ %80, %79 ], [ %.021, %77 ], [ %.021, %66 ], [ %.021, %56 ], [ %.021, %55 ], [ %45, %44 ], [ %.021, %34 ], [ %.021, %32 ], [ %.021, %29 ], [ %.021, %28 ], [ %.021, %18 ], [ %.021, %8 ]
  %.019.be = phi i64* [ %.019, %7 ], [ %.019, %112 ], [ %.019, %110 ], [ %.019, %108 ], [ %.019, %107 ], [ %106, %105 ], [ %.019, %94 ], [ %.019, %84 ], [ %.019, %81 ], [ %.019, %79 ], [ %.019, %77 ], [ %.019, %66 ], [ %.019, %56 ], [ %.019, %55 ], [ %.019, %44 ], [ %.019, %34 ], [ %33, %32 ], [ %.019, %29 ], [ %.019, %28 ], [ %.019, %18 ], [ %.019, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1742366925, %112 ], [ 918631513, %110 ], [ 128996146, %108 ], [ 57726288, %107 ], [ -806612982, %105 ], [ %103, %94 ], [ %93, %84 ], [ %83, %81 ], [ 985603903, %79 ], [ %78, %77 ], [ %76, %66 ], [ %65, %56 ], [ 985603903, %55 ], [ %54, %44 ], [ %43, %34 ], [ -862877478, %32 ], [ %31, %29 ], [ -862877478, %28 ], [ %27, %18 ], [ %17, %8 ]
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
  %17 = select i1 %16, i32 57726288, i32 -1399369152
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
  %27 = select i1 %26, i32 171376173, i32 -1399369152
  br label %.backedge

28:                                               ; preds = %7
  br label %.backedge

29:                                               ; preds = %7
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.019, i64* %2)
  %31 = select i1 %30, i32 -1538162131, i32 -1820691159
  br label %.backedge

32:                                               ; preds = %7
  %33 = getelementptr inbounds i64, i64* %.019, i64 1
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @x.43, align 4
  %36 = load i32, i32* @y.44, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 128996146, i32 1793649857
  br label %.backedge

44:                                               ; preds = %7
  %45 = getelementptr inbounds i64, i64* %.021, i64 -1
  %46 = load i32, i32* @x.43, align 4
  %47 = load i32, i32* @y.44, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1909232678, i32 1793649857
  br label %.backedge

55:                                               ; preds = %7
  br label %.backedge

56:                                               ; preds = %7
  %57 = load i32, i32* @x.43, align 4
  %58 = load i32, i32* @y.44, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 918631513, i32 903827685
  br label %.backedge

66:                                               ; preds = %7
  %67 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %2, i64* %.021)
  store i1 %67, i1* %5, align 1
  %68 = load i32, i32* @x.43, align 4
  %69 = load i32, i32* @y.44, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1784427192, i32 903827685
  br label %.backedge

77:                                               ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %5, align 1
  %78 = select i1 %.0..0..0.17, i32 -749418463, i32 1941205763
  br label %.backedge

79:                                               ; preds = %7
  %80 = getelementptr inbounds i64, i64* %.021, i64 -1
  br label %.backedge

81:                                               ; preds = %7
  %82 = icmp ult i64* %.019, %.021
  %83 = select i1 %82, i32 -587998060, i32 -176768180
  br label %.backedge

84:                                               ; preds = %7
  %85 = load i32, i32* @x.43, align 4
  %86 = load i32, i32* @y.44, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1742366925, i32 -1675969759
  br label %.backedge

94:                                               ; preds = %7
  store i64* %.019, i64** %4, align 8
  %95 = load i32, i32* @x.43, align 4
  %96 = load i32, i32* @y.44, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 728878917, i32 -1675969759
  br label %.backedge

104:                                              ; preds = %7
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.18

105:                                              ; preds = %7
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.019, i64* %.021)
  %106 = getelementptr inbounds i64, i64* %.019, i64 1
  br label %.backedge

107:                                              ; preds = %7
  br label %.backedge

108:                                              ; preds = %7
  %109 = getelementptr inbounds i64, i64* %.021, i64 -1
  br label %.backedge

110:                                              ; preds = %7
  %111 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %2, i64* %.021)
  br label %.backedge

112:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #8
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
  %.0.ph = phi i32 [ 464961697, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 464961697, label %13
    i32 1821303894, label %16
    i32 -1252930541, label %33
    i32 514560496, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1821303894, i32 514560496
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #8
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #8
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #8
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
  %32 = select i1 %31, i32 -1252930541, i32 514560496
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #8
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #8
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #8
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 1821303894, %34 ]
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
  %.020 = phi i64* [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1666866800, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1666866800, label %10
    i32 138999524, label %13
    i32 -1134283736, label %14
    i32 233491970, label %24
    i32 68677129, label %34
    i32 -1228273514, label %35
    i32 1662216726, label %37
    i32 -641905053, label %47
    i32 1820906874, label %58
    i32 -541597011, label %60
    i32 1743153299, label %67
    i32 -872642912, label %68
    i32 463732485, label %78
    i32 -875865804, label %88
    i32 467313578, label %89
    i32 1228685701, label %91
    i32 -518978317, label %101
    i32 528513369, label %111
    i32 -263789387, label %112
    i32 -2114894045, label %113
    i32 512063045, label %115
    i32 458880015, label %116
  ]

.backedge:                                        ; preds = %9, %116, %115, %113, %112, %101, %91, %89, %88, %78, %68, %67, %60, %58, %47, %37, %35, %34, %24, %14, %13, %10
  %.020.be = phi i64* [ %.020, %9 ], [ %.020, %116 ], [ %.020, %115 ], [ %.020, %113 ], [ %8, %112 ], [ %.020, %101 ], [ %.020, %91 ], [ %90, %89 ], [ %.020, %88 ], [ %.020, %78 ], [ %.020, %68 ], [ %.020, %67 ], [ %.020, %60 ], [ %.020, %58 ], [ %.020, %47 ], [ %.020, %37 ], [ %.020, %35 ], [ %.020, %34 ], [ %8, %24 ], [ %.020, %14 ], [ %.020, %13 ], [ %.020, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -518978317, %116 ], [ 463732485, %115 ], [ -641905053, %113 ], [ 233491970, %112 ], [ %110, %101 ], [ %100, %91 ], [ -1228273514, %89 ], [ 467313578, %88 ], [ %87, %78 ], [ %77, %68 ], [ -872642912, %67 ], [ -872642912, %60 ], [ %59, %58 ], [ %57, %47 ], [ %46, %37 ], [ %36, %35 ], [ -1228273514, %34 ], [ %33, %24 ], [ %23, %14 ], [ 1228685701, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %11 = icmp eq i64* %.0..0..0.17, %.0..0..0.18
  %12 = select i1 %11, i32 138999524, i32 -1134283736
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.49, align 4
  %16 = load i32, i32* @y.50, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 233491970, i32 -263789387
  br label %.backedge

24:                                               ; preds = %9
  %25 = load i32, i32* @x.49, align 4
  %26 = load i32, i32* @y.50, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 68677129, i32 -263789387
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %.not = icmp eq i64* %.020, %1
  %36 = select i1 %.not, i32 1228685701, i32 1662216726
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* @x.49, align 4
  %39 = load i32, i32* @y.50, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -641905053, i32 -2114894045
  br label %.backedge

47:                                               ; preds = %9
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.020, i64* %0)
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.49, align 4
  %50 = load i32, i32* @y.50, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1820906874, i32 -2114894045
  br label %.backedge

58:                                               ; preds = %9
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.19, i32 -541597011, i32 1743153299
  br label %.backedge

60:                                               ; preds = %9
  %61 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.020) #8
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %7, align 8
  %63 = getelementptr inbounds i64, i64* %.020, i64 1
  %64 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* nonnull %.020, i64* nonnull %63)
  %65 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #8
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* %0, align 8
  br label %.backedge

67:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.020)
  br label %.backedge

68:                                               ; preds = %9
  %69 = load i32, i32* @x.49, align 4
  %70 = load i32, i32* @y.50, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 463732485, i32 512063045
  br label %.backedge

78:                                               ; preds = %9
  %79 = load i32, i32* @x.49, align 4
  %80 = load i32, i32* @y.50, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -875865804, i32 512063045
  br label %.backedge

88:                                               ; preds = %9
  br label %.backedge

89:                                               ; preds = %9
  %90 = getelementptr inbounds i64, i64* %.020, i64 1
  br label %.backedge

91:                                               ; preds = %9
  %92 = load i32, i32* @x.49, align 4
  %93 = load i32, i32* @y.50, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -518978317, i32 458880015
  br label %.backedge

101:                                              ; preds = %9
  %102 = load i32, i32* @x.49, align 4
  %103 = load i32, i32* @y.50, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 528513369, i32 458880015
  br label %.backedge

111:                                              ; preds = %9
  ret void

112:                                              ; preds = %9
  br label %.backedge

113:                                              ; preds = %9
  %114 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.020, i64* %0)
  br label %.backedge

115:                                              ; preds = %9
  br label %.backedge

116:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.51, align 4
  %8 = load i32, i32* @y.52, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1941558495, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1941558495, label %15
    i32 -2018043228, label %18
    i32 -1969601192, label %30
    i32 -1504946873, label %31
    i32 1828068106, label %35
    i32 -176166143, label %37
    i32 -2037425694, label %40
    i32 1420816873, label %41
  ]

.backedge:                                        ; preds = %14, %41, %37, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -2018043228, %41 ], [ -1504946873, %37 ], [ -176166143, %35 ], [ %34, %31 ], [ -1504946873, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2018043228, i32 1420816873
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64*, align 8
  store i64** %19, i64*** %4, align 8
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %3, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %3, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %21 = load i32, i32* @x.51, align 4
  %22 = load i32, i32* @y.52, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1969601192, i32 1420816873
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.5 = load volatile i64**, i64*** %3, align 8
  %32 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %4, align 8
  %33 = load i64*, i64** %.0..0..0.3, align 8
  %.not = icmp eq i64* %32, %33
  %34 = select i1 %.not, i32 -2037425694, i32 1828068106
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.6 = load volatile i64**, i64*** %3, align 8
  %36 = load i64*, i64** %.0..0..0.6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %36)
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.7 = load volatile i64**, i64*** %3, align 8
  %38 = load i64*, i64** %.0..0..0.7, align 8
  %39 = getelementptr inbounds i64, i64* %38, i64 1
  %.0..0..0.8 = load volatile i64**, i64*** %3, align 8
  store i64* %39, i64** %.0..0..0.8, align 8
  br label %.backedge

40:                                               ; preds = %14
  ret void

41:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
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
  %.ph = phi i64* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -937298634, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -937298634, label %15
    i32 -1578636403, label %18
    i32 -1530173534, label %31
    i32 1727538027, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1578636403, i32 1727538027
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %20 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %21 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %19, i64* %20, i64* %2)
  %22 = load i32, i32* @x.53, align 4
  %23 = load i32, i32* @y.54, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1530173534, i32 1727538027
  br label %.outer

31:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %34 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %35 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %33, i64* %34, i64* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1578636403, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64**, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64**, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.55, align 4
  %9 = load i32, i32* @y.56, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1007959097, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1007959097, label %16
    i32 702918721, label %19
    i32 -776703300, label %39
    i32 -506891798, label %40
    i32 88779316, label %44
    i32 1876505607, label %52
    i32 -677641498, label %62
    i32 -2145587884, label %75
    i32 972370504, label %76
    i32 -1281763641, label %78
  ]

.backedge:                                        ; preds = %15, %78, %76, %62, %52, %44, %40, %39, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -677641498, %78 ], [ 702918721, %76 ], [ %74, %62 ], [ %61, %52 ], [ -506891798, %44 ], [ %43, %40 ], [ -506891798, %39 ], [ %38, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 702918721, i32 972370504
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %20, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %2, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %4, align 8
  store i64* %0, i64** %.0..0..0.3, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.4, align 8
  %25 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %24) #8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  store i64 %26, i64* %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %4, align 8
  %27 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %2, align 8
  store i64* %27, i64** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %2, align 8
  %28 = load i64*, i64** %.0..0..0.15, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 -1
  %.0..0..0.16 = load volatile i64**, i64*** %2, align 8
  store i64* %29, i64** %.0..0..0.16, align 8
  %30 = load i32, i32* @x.55, align 4
  %31 = load i32, i32* @y.56, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -776703300, i32 972370504
  br label %.backedge

39:                                               ; preds = %15
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.17 = load volatile i64**, i64*** %2, align 8
  %41 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %.0..0..0.2, i64* dereferenceable(8) %.0..0..0.11, i64* %41)
  %43 = select i1 %42, i32 88779316, i32 1876505607
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.18 = load volatile i64**, i64*** %2, align 8
  %45 = load i64*, i64** %.0..0..0.18, align 8
  %46 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %45) #8
  %47 = load i64, i64* %46, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %4, align 8
  %48 = load i64*, i64** %.0..0..0.6, align 8
  store i64 %47, i64* %48, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %2, align 8
  %49 = load i64*, i64** %.0..0..0.19, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %4, align 8
  store i64* %49, i64** %.0..0..0.7, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %2, align 8
  %50 = load i64*, i64** %.0..0..0.20, align 8
  %51 = getelementptr inbounds i64, i64* %50, i64 -1
  %.0..0..0.21 = load volatile i64**, i64*** %2, align 8
  store i64* %51, i64** %.0..0..0.21, align 8
  br label %.backedge

52:                                               ; preds = %15
  %53 = load i32, i32* @x.55, align 4
  %54 = load i32, i32* @y.56, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -677641498, i32 -1281763641
  br label %.backedge

62:                                               ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %63 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.12) #8
  %64 = load i64, i64* %63, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  %65 = load i64*, i64** %.0..0..0.8, align 8
  store i64 %64, i64* %65, align 8
  %66 = load i32, i32* @x.55, align 4
  %67 = load i32, i32* @y.56, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2145587884, i32 -1281763641
  br label %.backedge

75:                                               ; preds = %15
  ret void

76:                                               ; preds = %15
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #8
  br label %.backedge

78:                                               ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %79 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.13) #8
  %80 = load i64, i64* %79, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %81 = load i64*, i64** %.0..0..0.9, align 8
  store i64 %80, i64* %81, align 8
  br label %.backedge
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
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.61, align 4
  %6 = load i32, i32* @y.62, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 834768041, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 834768041, label %13
    i32 -2061474922, label %16
    i32 2019382999, label %27
    i32 1198844660, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2061474922, i32 1198844660
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.61, align 4
  %19 = load i32, i32* @y.62, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2019382999, i32 1198844660
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -2061474922, %28 ]
  br label %.outer3
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
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint i64* %1 to i64
  %7 = ptrtoint i64* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  store i64 %9, i64* %5, align 8
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, i64* %2, i64 %10
  %12 = bitcast i64* %11 to i8*
  %13 = bitcast i64* %0 to i8*
  br label %14

14:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1805187465, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1805187465, label %15
    i32 229077424, label %17
    i32 -39074230, label %27
    i32 1721138704, label %37
    i32 258995940, label %38
    i32 -1833709337, label %48
    i32 1443578702, label %58
    i32 -955664023, label %59
    i32 -387716120, label %60
  ]

.backedge:                                        ; preds = %14, %60, %59, %48, %38, %37, %27, %17, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1833709337, %60 ], [ -39074230, %59 ], [ %57, %48 ], [ %47, %38 ], [ 258995940, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.15 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.15, 0
  %16 = select i1 %.not, i32 258995940, i32 229077424
  br label %.backedge

17:                                               ; preds = %14
  %18 = load i32, i32* @x.67, align 4
  %19 = load i32, i32* @y.68, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -39074230, i32 -955664023
  br label %.backedge

27:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 %8, i1 false)
  %28 = load i32, i32* @x.67, align 4
  %29 = load i32, i32* @y.68, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1721138704, i32 -955664023
  br label %.backedge

37:                                               ; preds = %14
  br label %.backedge

38:                                               ; preds = %14
  %39 = load i32, i32* @x.67, align 4
  %40 = load i32, i32* @y.68, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1833709337, i32 -387716120
  br label %.backedge

48:                                               ; preds = %14
  %49 = load i32, i32* @x.67, align 4
  %50 = load i32, i32* @y.68, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1443578702, i32 -387716120
  br label %.backedge

58:                                               ; preds = %14
  store i64* %11, i64** %4, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.16

59:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 %8, i1 false)
  br label %.backedge

60:                                               ; preds = %14
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
define linkonce_odr i64* @_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %5 = alloca i64*, align 8
  %6 = tail call i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64* %0, i64* %1)
  br label %7

7:                                                ; preds = %.backedge, %3
  %.019 = phi i64* [ %0, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ %6, %3 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ undef, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 958950408, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 958950408, label %8
    i32 -1662724468, label %11
    i32 1907425105, label %16
    i32 971107072, label %26
    i32 950158391, label %40
    i32 1045287332, label %41
    i32 -1126203765, label %42
    i32 1875157124, label %52
    i32 -1772745301, label %62
    i32 -1744104081, label %63
    i32 -776933826, label %64
    i32 -189250017, label %69
  ]

.backedge:                                        ; preds = %7, %69, %64, %62, %52, %42, %41, %40, %26, %16, %11, %8
  %.019.be = phi i64* [ %.019, %7 ], [ %.019, %69 ], [ %66, %64 ], [ %.019, %62 ], [ %.019, %52 ], [ %.019, %42 ], [ %.019, %41 ], [ %.019, %40 ], [ %28, %26 ], [ %.019, %16 ], [ %.019, %11 ], [ %.019, %8 ]
  %.017.be = phi i64 [ %.017, %7 ], [ %.017, %69 ], [ %68, %64 ], [ %.017, %62 ], [ %.017, %52 ], [ %.017, %42 ], [ %.015, %41 ], [ %.017, %40 ], [ %30, %26 ], [ %.017, %16 ], [ %.017, %11 ], [ %.017, %8 ]
  %.015.be = phi i64 [ %.015, %7 ], [ %.015, %69 ], [ %.015, %64 ], [ %.015, %62 ], [ %.015, %52 ], [ %.015, %42 ], [ %.015, %41 ], [ %.015, %40 ], [ %.015, %26 ], [ %.015, %16 ], [ %12, %11 ], [ %.015, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1875157124, %69 ], [ 971107072, %64 ], [ 958950408, %62 ], [ %61, %52 ], [ %51, %42 ], [ -1126203765, %41 ], [ -1126203765, %40 ], [ %39, %26 ], [ %25, %16 ], [ %15, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp sgt i64 %.017, 0
  %10 = select i1 %9, i32 -1662724468, i32 -1744104081
  br label %.backedge

11:                                               ; preds = %7
  %12 = ashr i64 %.017, 1
  store i64* %.019, i64** %5, align 8
  call void @_ZSt7advanceIPxlEvRT_T0_(i64** nonnull dereferenceable(8) %5, i64 %12)
  %13 = load i64*, i64** %5, align 8
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxKxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %4, i64* %13, i64* nonnull dereferenceable(8) %2)
  %15 = select i1 %14, i32 1907425105, i32 1045287332
  br label %.backedge

16:                                               ; preds = %7
  %17 = load i32, i32* @x.73, align 4
  %18 = load i32, i32* @y.74, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 971107072, i32 -776933826
  br label %.backedge

26:                                               ; preds = %7
  %27 = load i64*, i64** %5, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  %29 = xor i64 %.015, -1
  %30 = add i64 %.017, %29
  %31 = load i32, i32* @x.73, align 4
  %32 = load i32, i32* @y.74, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 950158391, i32 -776933826
  br label %.backedge

40:                                               ; preds = %7
  br label %.backedge

41:                                               ; preds = %7
  br label %.backedge

42:                                               ; preds = %7
  %43 = load i32, i32* @x.73, align 4
  %44 = load i32, i32* @y.74, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1875157124, i32 -189250017
  br label %.backedge

52:                                               ; preds = %7
  %53 = load i32, i32* @x.73, align 4
  %54 = load i32, i32* @y.74, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1772745301, i32 -189250017
  br label %.backedge

62:                                               ; preds = %7
  br label %.backedge

63:                                               ; preds = %7
  ret i64* %.019

64:                                               ; preds = %7
  %65 = load i64*, i64** %5, align 8
  %66 = getelementptr inbounds i64, i64* %65, i64 1
  %67 = xor i64 %.015, -1
  %68 = add i64 %.017, %67
  br label %.backedge

69:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** nonnull dereferenceable(8) %3)
  %4 = call i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64* %0, i64* %1)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPxlEvRT_T0_(i64** dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat {
  tail call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** nonnull dereferenceable(8) %0)
  tail call void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** nonnull dereferenceable(8) %0, i64 %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxKxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = load i64*, i64** %0, align 8
  %4 = getelementptr inbounds i64, i64* %3, i64 %1
  store i64* %4, i64** %0, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s693738076.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.89, align 4
  %4 = load i32, i32* @y.90, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -981651755, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -981651755, label %11
    i32 -2061548512, label %14
    i32 -463170816, label %24
    i32 -810641404, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2061548512, i32 -810641404
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.89, align 4
  %16 = load i32, i32* @y.90, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -463170816, i32 -810641404
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2061548512, %25 ]
  br label %.outer
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
