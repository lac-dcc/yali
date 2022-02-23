; ModuleID = 'build_ollvm/programs/p03702/s263769626.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s263769626.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s263769626.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca [100010 x i32]*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 943149307, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 943149307, label %25
    i32 1769192665, label %28
    i32 -549475908, label %52
    i32 309337717, label %53
    i32 1795219128, label %58
    i32 -178104301, label %63
    i32 490553747, label %65
    i32 -1707907209, label %80
    i32 1373950560, label %90
    i32 342577991, label %104
    i32 -780950337, label %106
    i32 716515314, label %116
    i32 331847449, label %130
    i32 1668204019, label %131
    i32 805758372, label %141
    i32 607907106, label %154
    i32 -282101571, label %156
    i32 -1772732779, label %166
    i32 861452121, label %185
    i32 -934641974, label %187
    i32 2089648329, label %211
    i32 1964510519, label %213
    i32 662089946, label %214
    i32 -1206705976, label %215
    i32 1930587300, label %217
    i32 822711155, label %221
    i32 1730573694, label %223
    i32 1388777930, label %233
    i32 158520330, label %243
    i32 -516389598, label %244
    i32 -1707591594, label %249
    i32 -1192477118, label %256
    i32 -1408539709, label %257
    i32 1242489513, label %262
    i32 979304783, label %263
    i32 -2027954659, label %264
  ]

.backedge:                                        ; preds = %24, %264, %263, %262, %257, %256, %249, %243, %233, %223, %221, %217, %215, %214, %213, %211, %187, %185, %166, %156, %154, %141, %131, %130, %116, %106, %104, %90, %80, %65, %63, %58, %53, %52, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 1388777930, %264 ], [ -1772732779, %263 ], [ 805758372, %262 ], [ 716515314, %257 ], [ 1373950560, %256 ], [ 1769192665, %249 ], [ -1707907209, %243 ], [ %242, %233 ], [ %232, %223 ], [ 1730573694, %221 ], [ %220, %217 ], [ 1668204019, %215 ], [ -1206705976, %214 ], [ 662089946, %213 ], [ 1930587300, %211 ], [ %210, %187 ], [ %186, %185 ], [ %184, %166 ], [ %165, %156 ], [ %155, %154 ], [ %153, %141 ], [ %140, %131 ], [ 1668204019, %130 ], [ %129, %116 ], [ %115, %106 ], [ %105, %104 ], [ %103, %90 ], [ %89, %80 ], [ -1707907209, %65 ], [ 309337717, %63 ], [ -178104301, %58 ], [ %57, %53 ], [ 309337717, %52 ], [ %51, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 1769192665, i32 -1707591594
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca [100010 x i32], align 16
  store [100010 x i32]* %33, [100010 x i32]** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %40, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %41, i32* dereferenceable(4) %.0..0..0.13)
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -549475908, i32 -1707591594
  br label %.backedge

52:                                               ; preds = %24
  br label %.backedge

53:                                               ; preds = %24
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %54 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %55 = load i32, i32* %.0..0..0.5, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1795219128, i32 490553747
  br label %.backedge

58:                                               ; preds = %24
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %59 = load i32, i32* %.0..0..0.30, align 4
  %60 = sext i32 %59 to i64
  %.0..0..0.21 = load volatile [100010 x i32]*, [100010 x i32]** %10, align 8
  %61 = getelementptr inbounds [100010 x i32], [100010 x i32]* %.0..0..0.21, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %61)
  br label %.backedge

63:                                               ; preds = %24
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %64 = load i32, i32* %.0..0..0.31, align 4
  %.neg75 = add i32 %64, 1
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  store i32 %.neg75, i32* %.0..0..0.32, align 4
  br label %.backedge

65:                                               ; preds = %24
  %.0..0..0.22 = load volatile [100010 x i32]*, [100010 x i32]** %10, align 8
  %66 = getelementptr inbounds [100010 x i32], [100010 x i32]* %.0..0..0.22, i64 0, i64 0
  %.0..0..0.23 = load volatile [100010 x i32]*, [100010 x i32]** %10, align 8
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %67 = load i32, i32* %.0..0..0.6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100010 x i32], [100010 x i32]* %.0..0..0.23, i64 0, i64 %68
  call void @_ZSt4sortIPiEvT_S1_(i32* %66, i32* %69)
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %70 = load i32, i32* %.0..0..0.7, align 4
  %71 = add i32 %70, -1
  %72 = sext i32 %71 to i64
  %.0..0..0.24 = load volatile [100010 x i32]*, [100010 x i32]** %10, align 8
  %73 = getelementptr inbounds [100010 x i32], [100010 x i32]* %.0..0..0.24, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %75 = load i32, i32* %.0..0..0.14, align 4
  %76 = add i32 %74, -1
  %77 = add i32 %76, %75
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %78 = load i32, i32* %.0..0..0.15, align 4
  %79 = sdiv i32 %77, %78
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  store i32 %79, i32* %.0..0..0.40, align 4
  br label %.backedge

80:                                               ; preds = %24
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1373950560, i32 -1192477118
  br label %.backedge

90:                                               ; preds = %24
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %91 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %92 = load i32, i32* %.0..0..0.34, align 4
  %93 = sub i32 %91, %92
  %94 = icmp sgt i32 %93, 1
  store i1 %94, i1* %3, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 342577991, i32 -1192477118
  br label %.backedge

104:                                              ; preds = %24
  %.0..0..0.70 = load volatile i1, i1* %3, align 1
  %105 = select i1 %.0..0..0.70, i32 -780950337, i32 -516389598
  br label %.backedge

106:                                              ; preds = %24
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 716515314, i32 -1408539709
  br label %.backedge

116:                                              ; preds = %24
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %117 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %118 = load i32, i32* %.0..0..0.35, align 4
  %119 = add i32 %118, %117
  %120 = sdiv i32 %119, 2
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  store i32 %120, i32* %.0..0..0.47, align 4
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.61, align 4
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 331847449, i32 -1408539709
  br label %.backedge

130:                                              ; preds = %24
  br label %.backedge

131:                                              ; preds = %24
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 805758372, i32 1242489513
  br label %.backedge

141:                                              ; preds = %24
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  %142 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %143 = load i32, i32* %.0..0..0.8, align 4
  %144 = icmp slt i32 %142, %143
  store i1 %144, i1* %2, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 607907106, i32 1242489513
  br label %.backedge

154:                                              ; preds = %24
  %.0..0..0.71 = load volatile i1, i1* %2, align 1
  %155 = select i1 %.0..0..0.71, i32 -282101571, i32 1930587300
  br label %.backedge

156:                                              ; preds = %24
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1772732779, i32 979304783
  br label %.backedge

166:                                              ; preds = %24
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  %167 = load i32, i32* %.0..0..0.63, align 4
  %168 = sext i32 %167 to i64
  %.0..0..0.25 = load volatile [100010 x i32]*, [100010 x i32]** %10, align 8
  %169 = getelementptr inbounds [100010 x i32], [100010 x i32]* %.0..0..0.25, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %171 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %172 = load i32, i32* %.0..0..0.48, align 4
  %173 = mul nsw i32 %172, %171
  %174 = sub i32 %170, %173
  %175 = icmp sgt i32 %174, 0
  store i1 %175, i1* %1, align 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 861452121, i32 979304783
  br label %.backedge

185:                                              ; preds = %24
  %.0..0..0.72 = load volatile i1, i1* %1, align 1
  %186 = select i1 %.0..0..0.72, i32 -934641974, i32 662089946
  br label %.backedge

187:                                              ; preds = %24
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  %188 = load i32, i32* %.0..0..0.64, align 4
  %189 = sext i32 %188 to i64
  %.0..0..0.26 = load volatile [100010 x i32]*, [100010 x i32]** %10, align 8
  %190 = getelementptr inbounds [100010 x i32], [100010 x i32]* %.0..0..0.26, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %192 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %193 = load i32, i32* %.0..0..0.49, align 4
  %194 = mul nsw i32 %193, %192
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %195 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %196 = load i32, i32* %.0..0..0.18, align 4
  %197 = xor i32 %194, -1
  %198 = add i32 %191, %197
  %199 = add i32 %198, %195
  %200 = sub i32 %199, %196
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %201 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %202 = load i32, i32* %.0..0..0.19, align 4
  %203 = sub i32 %201, %202
  %204 = sdiv i32 %200, %203
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %205 = load i32, i32* %.0..0..0.57, align 4
  %206 = add i32 %205, %204
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  store i32 %206, i32* %.0..0..0.58, align 4
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %207 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %208 = load i32, i32* %.0..0..0.50, align 4
  %209 = icmp sgt i32 %207, %208
  %210 = select i1 %209, i32 2089648329, i32 1964510519
  br label %.backedge

211:                                              ; preds = %24
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %212 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  store i32 %212, i32* %.0..0..0.36, align 4
  br label %.backedge

213:                                              ; preds = %24
  br label %.backedge

214:                                              ; preds = %24
  br label %.backedge

215:                                              ; preds = %24
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  %216 = load i32, i32* %.0..0..0.65, align 4
  %.neg = add i32 %216, 1
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.66, align 4
  br label %.backedge

217:                                              ; preds = %24
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %218 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %219 = load i32, i32* %.0..0..0.52, align 4
  %.not = icmp eq i32 %218, %219
  %220 = select i1 %.not, i32 1730573694, i32 822711155
  br label %.backedge

221:                                              ; preds = %24
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %222 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  store i32 %222, i32* %.0..0..0.43, align 4
  br label %.backedge

223:                                              ; preds = %24
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1388777930, i32 -2027954659
  br label %.backedge

233:                                              ; preds = %24
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 158520330, i32 -2027954659
  br label %.backedge

243:                                              ; preds = %24
  br label %.backedge

244:                                              ; preds = %24
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %245 = load i32, i32* %.0..0..0.44, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %248 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %248

249:                                              ; preds = %24
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %250)
  %254 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %253, i32* nonnull dereferenceable(4) %251)
  %255 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %254, i32* nonnull dereferenceable(4) %252)
  br label %.backedge

256:                                              ; preds = %24
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  br label %.backedge

257:                                              ; preds = %24
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %258 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %259 = load i32, i32* %.0..0..0.39, align 4
  %260 = add i32 %259, %258
  %261 = sdiv i32 %260, 2
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  store i32 %261, i32* %.0..0..0.54, align 4
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.60, align 4
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.67, align 4
  br label %.backedge

262:                                              ; preds = %24
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  br label %.backedge

263:                                              ; preds = %24
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  %.0..0..0.27 = load volatile [100010 x i32]*, [100010 x i32]** %10, align 8
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  br label %.backedge

264:                                              ; preds = %24
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

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
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -816399956, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -816399956, label %16
    i32 -855063513, label %19
    i32 1403619110, label %34
    i32 1074929661, label %36
    i32 -1372357130, label %49
    i32 -1544773229, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -855063513, i32 -1544773229
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %22 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  %23 = load i32*, i32** %.0..0..0.8, align 8
  %24 = icmp ne i32* %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1403619110, i32 -1544773229
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.12, i32 1074929661, i32 -1372357130
  br label %.outer.backedge

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %37 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %38 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %39 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  %40 = load i32*, i32** %.0..0..0.5, align 8
  %41 = ptrtoint i32* %39 to i64
  %42 = ptrtoint i32* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = call i64 @_ZSt4__lgl(i64 %44)
  %46 = shl nsw i64 %45, 1
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %37, i32* %38, i64 %46)
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %47 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %48 = load i32*, i32** %.0..0..0.11, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %47, i32* %48)
  br label %.outer.backedge

49:                                               ; preds = %15
  ret void

.outer.backedge:                                  ; preds = %15, %36, %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %33, %19 ], [ %35, %34 ], [ -1372357130, %36 ], [ -855063513, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -607689739, i32 1552906118
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2112386430, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2112386430, label %13
    i32 -821719351, label %.outer.backedge
    i32 -607689739, label %16
    i32 1552906118, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -821719351, i32 1552906118
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -821719351, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint i32* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %3
  %.025 = phi i32* [ %1, %3 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ %2, %3 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -1473474402, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1473474402, label %6
    i32 -204374263, label %11
    i32 120681180, label %14
    i32 2056482123, label %24
    i32 504322441, label %34
    i32 864935561, label %35
    i32 -122457862, label %45
    i32 -1499004184, label %57
    i32 1971943575, label %58
    i32 -558634066, label %59
    i32 1349565790, label %60
  ]

.backedge:                                        ; preds = %5, %60, %59, %57, %45, %35, %34, %24, %14, %11, %6
  %.025.be = phi i32* [ %.025, %5 ], [ %62, %60 ], [ %.025, %59 ], [ %.025, %57 ], [ %47, %45 ], [ %.025, %35 ], [ %.025, %34 ], [ %.025, %24 ], [ %.025, %14 ], [ %.025, %11 ], [ %.025, %6 ]
  %.023.be = phi i64 [ %.023, %5 ], [ %61, %60 ], [ %.023, %59 ], [ %.023, %57 ], [ %46, %45 ], [ %.023, %35 ], [ %.023, %34 ], [ %.023, %24 ], [ %.023, %14 ], [ %.023, %11 ], [ %.023, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -122457862, %60 ], [ 2056482123, %59 ], [ -1473474402, %57 ], [ %56, %45 ], [ %44, %35 ], [ 1971943575, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = ptrtoint i32* %.025 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 64
  %10 = select i1 %9, i32 -204374263, i32 1971943575
  br label %.backedge

11:                                               ; preds = %5
  %12 = icmp eq i64 %.023, 0
  %13 = select i1 %12, i32 120681180, i32 864935561
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2056482123, i32 -558634066
  br label %.backedge

24:                                               ; preds = %5
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %.025, i32* %.025)
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 504322441, i32 -558634066
  br label %.backedge

34:                                               ; preds = %5
  br label %.backedge

35:                                               ; preds = %5
  %36 = load i32, i32* @x.9, align 4
  %37 = load i32, i32* @y.10, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -122457862, i32 1349565790
  br label %.backedge

45:                                               ; preds = %5
  %46 = add i64 %.023, -1
  %47 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %.025)
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %47, i32* %.025, i64 %46)
  %48 = load i32, i32* @x.9, align 4
  %49 = load i32, i32* @y.10, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1499004184, i32 1349565790
  br label %.backedge

57:                                               ; preds = %5
  br label %.backedge

58:                                               ; preds = %5
  ret void

59:                                               ; preds = %5
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %.025, i32* %.025)
  br label %.backedge

60:                                               ; preds = %5
  %61 = add i64 %.023, -1
  %62 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %.025)
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %62, i32* %.025, i64 %61)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 639042285, i32 -764185148
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1649941489, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1649941489, label %15
    i32 444047595, label %.outer.backedge
    i32 639042285, label %18
    i32 -764185148, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 444047595, i32 -764185148
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %20 = xor i64 %19, 63
  store i64 %20, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 444047595, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.13, align 4
  %9 = load i32, i32* @y.14, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 910591949, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 910591949, label %16
    i32 -862971560, label %19
    i32 -993850299, label %37
    i32 2012045810, label %39
    i32 1749903865, label %46
    i32 1542017597, label %49
    i32 -1430109204, label %59
    i32 656773049, label %69
    i32 -266038841, label %70
    i32 1194318556, label %71
  ]

.backedge:                                        ; preds = %15, %71, %70, %59, %49, %46, %39, %37, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1430109204, %71 ], [ -862971560, %70 ], [ %68, %59 ], [ %58, %49 ], [ 1542017597, %46 ], [ 1542017597, %39 ], [ %38, %37 ], [ %36, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -862971560, i32 -266038841
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %22 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %23 = load i32*, i32** %.0..0..0.3, align 8
  %24 = ptrtoint i32* %22 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 64
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.13, align 4
  %29 = load i32, i32* @y.14, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -993850299, i32 -266038841
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.12, i32 2012045810, i32 1749903865
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %40 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  %41 = load i32*, i32** %.0..0..0.5, align 8
  %42 = getelementptr inbounds i32, i32* %41, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %40, i32* nonnull %42)
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.6, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %45 = load i32*, i32** %.0..0..0.10, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %44, i32* %45)
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %47 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %48 = load i32*, i32** %.0..0..0.11, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %47, i32* %48)
  br label %.backedge

49:                                               ; preds = %15
  %50 = load i32, i32* @x.13, align 4
  %51 = load i32, i32* @y.14, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1430109204, i32 1194318556
  br label %.backedge

59:                                               ; preds = %15
  %60 = load i32, i32* @x.13, align 4
  %61 = load i32, i32* @y.14, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 656773049, i32 1194318556
  br label %.backedge

69:                                               ; preds = %15
  ret void

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge
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
  %.015 = phi i32* [ %1, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 217001807, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 217001807, label %7
    i32 1183760568, label %17
    i32 1851780976, label %28
    i32 794967156, label %30
    i32 932474833, label %33
    i32 1514162345, label %34
    i32 -1209253229, label %44
    i32 -100236444, label %54
    i32 1125880312, label %55
    i32 339038689, label %65
    i32 403526673, label %76
    i32 -1719507859, label %77
    i32 1729206388, label %87
    i32 -381755386, label %97
    i32 1348030288, label %98
    i32 1007320841, label %99
    i32 1454364782, label %100
    i32 1150465055, label %102
  ]

.backedge:                                        ; preds = %6, %102, %100, %99, %98, %87, %77, %76, %65, %55, %54, %44, %34, %33, %30, %28, %17, %7
  %.015.be = phi i32* [ %.015, %6 ], [ %.015, %102 ], [ %101, %100 ], [ %.015, %99 ], [ %.015, %98 ], [ %.015, %87 ], [ %.015, %77 ], [ %.015, %76 ], [ %66, %65 ], [ %.015, %55 ], [ %.015, %54 ], [ %.015, %44 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %30 ], [ %.015, %28 ], [ %.015, %17 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1729206388, %102 ], [ 339038689, %100 ], [ -1209253229, %99 ], [ 1183760568, %98 ], [ %96, %87 ], [ %86, %77 ], [ 217001807, %76 ], [ %75, %65 ], [ %64, %55 ], [ 1125880312, %54 ], [ %53, %44 ], [ %43, %34 ], [ 1514162345, %33 ], [ %32, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.19, align 4
  %9 = load i32, i32* @y.20, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1183760568, i32 1348030288
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ult i32* %.015, %2
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.19, align 4
  %20 = load i32, i32* @y.20, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1851780976, i32 1348030288
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.14, i32 794967156, i32 -1719507859
  br label %.backedge

30:                                               ; preds = %6
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.015, i32* %0)
  %32 = select i1 %31, i32 932474833, i32 1514162345
  br label %.backedge

33:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %.015)
  br label %.backedge

34:                                               ; preds = %6
  %35 = load i32, i32* @x.19, align 4
  %36 = load i32, i32* @y.20, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1209253229, i32 1007320841
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* @x.19, align 4
  %46 = load i32, i32* @y.20, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -100236444, i32 1007320841
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  %56 = load i32, i32* @x.19, align 4
  %57 = load i32, i32* @y.20, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 339038689, i32 1454364782
  br label %.backedge

65:                                               ; preds = %6
  %66 = getelementptr inbounds i32, i32* %.015, i64 1
  %67 = load i32, i32* @x.19, align 4
  %68 = load i32, i32* @y.20, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 403526673, i32 1454364782
  br label %.backedge

76:                                               ; preds = %6
  br label %.backedge

77:                                               ; preds = %6
  %78 = load i32, i32* @x.19, align 4
  %79 = load i32, i32* @y.20, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1729206388, i32 1150465055
  br label %.backedge

87:                                               ; preds = %6
  %88 = load i32, i32* @x.19, align 4
  %89 = load i32, i32* @y.20, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -381755386, i32 1150465055
  br label %.backedge

97:                                               ; preds = %6
  ret void

98:                                               ; preds = %6
  br label %.backedge

99:                                               ; preds = %6
  br label %.backedge

100:                                              ; preds = %6
  %101 = getelementptr inbounds i32, i32* %.015, i64 1
  br label %.backedge

102:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i32**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.21, align 4
  %8 = load i32, i32* @y.22, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1644872622, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1644872622, label %15
    i32 1279145012, label %18
    i32 -596190211, label %30
    i32 1074263641, label %31
    i32 -1585105216, label %39
    i32 -233358916, label %45
    i32 -1585955487, label %55
    i32 46973193, label %65
    i32 517526439, label %66
    i32 -550714599, label %67
  ]

.backedge:                                        ; preds = %14, %67, %66, %55, %45, %39, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1585955487, %67 ], [ 1279145012, %66 ], [ %64, %55 ], [ %54, %45 ], [ 1074263641, %39 ], [ %38, %31 ], [ 1074263641, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1279145012, i32 517526439
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32*, align 8
  store i32** %19, i32*** %4, align 8
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %3, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %4, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %3, align 8
  store i32* %1, i32** %.0..0..0.5, align 8
  %21 = load i32, i32* @x.21, align 4
  %22 = load i32, i32* @y.22, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -596190211, i32 517526439
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32**, i32*** %3, align 8
  %32 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %4, align 8
  %33 = load i32*, i32** %.0..0..0.3, align 8
  %34 = ptrtoint i32* %32 to i64
  %35 = ptrtoint i32* %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %36, 4
  %38 = select i1 %37, i32 -1585105216, i32 -233358916
  br label %.backedge

39:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32**, i32*** %3, align 8
  %40 = load i32*, i32** %.0..0..0.7, align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 -1
  %.0..0..0.8 = load volatile i32**, i32*** %3, align 8
  store i32* %41, i32** %.0..0..0.8, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %4, align 8
  %42 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %3, align 8
  %43 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %3, align 8
  %44 = load i32*, i32** %.0..0..0.10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %42, i32* %43, i32* %44)
  br label %.backedge

45:                                               ; preds = %14
  %46 = load i32, i32* @x.21, align 4
  %47 = load i32, i32* @y.22, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1585955487, i32 -550714599
  br label %.backedge

55:                                               ; preds = %14
  %56 = load i32, i32* @x.21, align 4
  %57 = load i32, i32* @y.22, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 46973193, i32 -550714599
  br label %.backedge

65:                                               ; preds = %14
  ret void

66:                                               ; preds = %14
  br label %.backedge

67:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  store i64 %9, i64* %4, align 8
  %10 = add nsw i64 %9, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %2
  %.020 = phi i64 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1512386048, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1512386048, label %13
    i32 -1828462321, label %16
    i32 1913524443, label %26
    i32 404953860, label %36
    i32 -1887313033, label %37
    i32 139606036, label %38
    i32 -1181446673, label %48
    i32 -1162637432, label %64
    i32 38545635, label %66
    i32 1519682123, label %67
    i32 -1300223013, label %69
    i32 802258094, label %70
    i32 545333997, label %71
  ]

.backedge:                                        ; preds = %12, %71, %70, %67, %66, %64, %48, %38, %37, %36, %26, %16, %13
  %.020.be = phi i64 [ %.020, %12 ], [ %.020, %71 ], [ %.020, %70 ], [ %68, %67 ], [ %.020, %66 ], [ %.020, %64 ], [ %.020, %48 ], [ %.020, %38 ], [ %11, %37 ], [ %.020, %36 ], [ %.020, %26 ], [ %.020, %16 ], [ %.020, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1181446673, %71 ], [ 1913524443, %70 ], [ 139606036, %67 ], [ -1300223013, %66 ], [ %65, %64 ], [ %63, %48 ], [ %47, %38 ], [ 139606036, %37 ], [ -1300223013, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.18 = load volatile i64, i64* %4, align 8
  %14 = icmp slt i64 %.0..0..0.18, 2
  %15 = select i1 %14, i32 -1828462321, i32 -1887313033
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.23, align 4
  %18 = load i32, i32* @y.24, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1913524443, i32 802258094
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.23, align 4
  %28 = load i32, i32* @y.24, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 404953860, i32 802258094
  br label %.backedge

36:                                               ; preds = %12
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i32, i32* @x.23, align 4
  %40 = load i32, i32* @y.24, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1181446673, i32 545333997
  br label %.backedge

48:                                               ; preds = %12
  %49 = getelementptr inbounds i32, i32* %0, i64 %.020
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %49) #8
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %5, align 4
  %52 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %5) #8
  %53 = load i32, i32* %52, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %.020, i64 %9, i32 %53)
  %54 = icmp eq i64 %.020, 0
  store i1 %54, i1* %3, align 1
  %55 = load i32, i32* @x.23, align 4
  %56 = load i32, i32* @y.24, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1162637432, i32 545333997
  br label %.backedge

64:                                               ; preds = %12
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %65 = select i1 %.0..0..0.19, i32 38545635, i32 1519682123
  br label %.backedge

66:                                               ; preds = %12
  br label %.backedge

67:                                               ; preds = %12
  %68 = add i64 %.020, -1
  br label %.backedge

69:                                               ; preds = %12
  ret void

70:                                               ; preds = %12
  br label %.backedge

71:                                               ; preds = %12
  %72 = getelementptr inbounds i32, i32* %0, i64 %.020
  %73 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #8
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %5, align 4
  %75 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %5) #8
  %76 = load i32, i32* %75, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %.020, i64 %9, i32 %76)
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
  %4 = alloca i32, align 4
  %5 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #8
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2, align 4
  %9 = ptrtoint i32* %1 to i64
  %10 = ptrtoint i32* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #8
  %14 = load i32, i32* %13, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %12, i32 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32, align 4
  store i32 %3, i32* %7, align 4
  %8 = add i64 %2, -2
  %9 = sdiv i64 %8, 2
  %10 = and i64 %2, 1
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i32 -1678004857, i32 881698491
  %13 = add i64 %2, -1
  %14 = sdiv i64 %13, 2
  br label %15

15:                                               ; preds = %.backedge, %4
  %.037 = phi i64 [ %1, %4 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ %1, %4 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 1409540965, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1409540965, label %16
    i32 1345272833, label %26
    i32 -851547361, label %37
    i32 -1339082031, label %39
    i32 704502024, label %47
    i32 -2132878519, label %49
    i32 528783780, label %59
    i32 987956709, label %73
    i32 -210463865, label %74
    i32 -1678004857, label %75
    i32 -862802931, label %78
    i32 881698491, label %86
    i32 1425211590, label %89
    i32 1347320402, label %90
  ]

.backedge:                                        ; preds = %15, %90, %89, %78, %75, %74, %73, %59, %49, %47, %39, %37, %26, %16
  %.037.be = phi i64 [ %.037, %15 ], [ %.035, %90 ], [ %.037, %89 ], [ %81, %78 ], [ %.037, %75 ], [ %.037, %74 ], [ %.037, %73 ], [ %.035, %59 ], [ %.037, %49 ], [ %.037, %47 ], [ %.037, %39 ], [ %.037, %37 ], [ %.037, %26 ], [ %.037, %16 ]
  %.035.be = phi i64 [ %.035, %15 ], [ %.035, %90 ], [ %.035, %89 ], [ %80, %78 ], [ %.035, %75 ], [ %.035, %74 ], [ %.035, %73 ], [ %.035, %59 ], [ %.035, %49 ], [ %48, %47 ], [ %41, %39 ], [ %.035, %37 ], [ %.035, %26 ], [ %.035, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 528783780, %90 ], [ 1345272833, %89 ], [ 881698491, %78 ], [ %77, %75 ], [ %12, %74 ], [ 1409540965, %73 ], [ %72, %59 ], [ %58, %49 ], [ -2132878519, %47 ], [ %46, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.31, align 4
  %18 = load i32, i32* @y.32, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1345272833, i32 1425211590
  br label %.backedge

26:                                               ; preds = %15
  %27 = icmp slt i64 %.035, %14
  store i1 %27, i1* %5, align 1
  %28 = load i32, i32* @x.31, align 4
  %29 = load i32, i32* @y.32, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -851547361, i32 1425211590
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.34 = load volatile i1, i1* %5, align 1
  %38 = select i1 %.0..0..0.34, i32 -1339082031, i32 -210463865
  br label %.backedge

39:                                               ; preds = %15
  %40 = shl i64 %.035, 1
  %41 = add i64 %40, 2
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = or i64 %40, 1
  %44 = getelementptr inbounds i32, i32* %0, i64 %43
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %42, i32* nonnull %44)
  %46 = select i1 %45, i32 704502024, i32 -2132878519
  br label %.backedge

47:                                               ; preds = %15
  %48 = add i64 %.035, -1
  br label %.backedge

49:                                               ; preds = %15
  %50 = load i32, i32* @x.31, align 4
  %51 = load i32, i32* @y.32, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 528783780, i32 1347320402
  br label %.backedge

59:                                               ; preds = %15
  %60 = getelementptr inbounds i32, i32* %0, i64 %.035
  %61 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %60) #8
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds i32, i32* %0, i64 %.037
  store i32 %62, i32* %63, align 4
  %64 = load i32, i32* @x.31, align 4
  %65 = load i32, i32* @y.32, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 987956709, i32 1347320402
  br label %.backedge

73:                                               ; preds = %15
  br label %.backedge

74:                                               ; preds = %15
  br label %.backedge

75:                                               ; preds = %15
  %76 = icmp eq i64 %.035, %9
  %77 = select i1 %76, i32 -862802931, i32 881698491
  br label %.backedge

78:                                               ; preds = %15
  %79 = shl i64 %.035, 1
  %80 = add i64 %79, 2
  %81 = or i64 %79, 1
  %82 = getelementptr inbounds i32, i32* %0, i64 %81
  %83 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %82) #8
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds i32, i32* %0, i64 %.037
  store i32 %84, i32* %85, align 4
  br label %.backedge

86:                                               ; preds = %15
  %87 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #8
  %88 = load i32, i32* %87, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %.037, i64 %1, i32 %88)
  ret void

89:                                               ; preds = %15
  br label %.backedge

90:                                               ; preds = %15
  %91 = getelementptr inbounds i32, i32* %0, i64 %.035
  %92 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %91) #8
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds i32, i32* %0, i64 %.037
  store i32 %93, i32* %94, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i32, align 4
  store i32 %3, i32* %6, align 4
  %7 = add i64 %1, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %.backedge, %4
  %.026 = phi i64 [ %1, %4 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ %8, %4 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ -317587396, %4 ], [ %.022.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 -317587396, label %10
    i32 201643231, label %13
    i32 -638097151, label %16
    i32 -860661680, label %18
    i32 -386123741, label %28
    i32 1505069972, label %44
    i32 1808453928, label %45
    i32 -1989212705, label %55
    i32 -661199967, label %68
    i32 -696191506, label %69
    i32 -1269291146, label %76
  ]

.backedge:                                        ; preds = %9, %76, %69, %55, %45, %44, %28, %18, %16, %13, %10
  %.026.be = phi i64 [ %.026, %9 ], [ %.026, %76 ], [ %.024, %69 ], [ %.026, %55 ], [ %.026, %45 ], [ %.026, %44 ], [ %.024, %28 ], [ %.026, %18 ], [ %.026, %16 ], [ %.026, %13 ], [ %.026, %10 ]
  %.024.be = phi i64 [ %.024, %9 ], [ %.024, %76 ], [ %75, %69 ], [ %.024, %55 ], [ %.024, %45 ], [ %.024, %44 ], [ %34, %28 ], [ %.024, %18 ], [ %.024, %16 ], [ %.024, %13 ], [ %.024, %10 ]
  %.022.be = phi i32 [ %.022, %9 ], [ -1989212705, %76 ], [ -386123741, %69 ], [ %67, %55 ], [ %54, %45 ], [ -317587396, %44 ], [ %43, %28 ], [ %27, %18 ], [ %17, %16 ], [ -638097151, %13 ], [ %12, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %76 ], [ %.0, %69 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0, %44 ], [ %.0, %28 ], [ %.0, %18 ], [ %.0, %16 ], [ %15, %13 ], [ false, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp sgt i64 %.026, %2
  %12 = select i1 %11, i32 201643231, i32 -638097151
  br label %.backedge

13:                                               ; preds = %9
  %14 = getelementptr inbounds i32, i32* %0, i64 %.024
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %5, i32* %14, i32* nonnull dereferenceable(4) %6)
  br label %.backedge

16:                                               ; preds = %9
  %17 = select i1 %.0, i32 -860661680, i32 1808453928
  br label %.backedge

18:                                               ; preds = %9
  %19 = load i32, i32* @x.33, align 4
  %20 = load i32, i32* @y.34, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -386123741, i32 -696191506
  br label %.backedge

28:                                               ; preds = %9
  %29 = getelementptr inbounds i32, i32* %0, i64 %.024
  %30 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %29) #8
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds i32, i32* %0, i64 %.026
  store i32 %31, i32* %32, align 4
  %33 = add i64 %.024, -1
  %34 = sdiv i64 %33, 2
  %35 = load i32, i32* @x.33, align 4
  %36 = load i32, i32* @y.34, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1505069972, i32 -696191506
  br label %.backedge

44:                                               ; preds = %9
  br label %.backedge

45:                                               ; preds = %9
  %46 = load i32, i32* @x.33, align 4
  %47 = load i32, i32* @y.34, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1989212705, i32 -1269291146
  br label %.backedge

55:                                               ; preds = %9
  %56 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #8
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds i32, i32* %0, i64 %.026
  store i32 %57, i32* %58, align 4
  %59 = load i32, i32* @x.33, align 4
  %60 = load i32, i32* @y.34, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -661199967, i32 -1269291146
  br label %.backedge

68:                                               ; preds = %9
  ret void

69:                                               ; preds = %9
  %70 = getelementptr inbounds i32, i32* %0, i64 %.024
  %71 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %70) #8
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds i32, i32* %0, i64 %.026
  store i32 %72, i32* %73, align 4
  %74 = add i64 %.024, -1
  %75 = sdiv i64 %74, 2
  br label %.backedge

76:                                               ; preds = %9
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #8
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds i32, i32* %0, i64 %.026
  store i32 %78, i32* %79, align 4
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
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.39, align 4
  %14 = load i32, i32* @y.40, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1940206455, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1940206455, label %21
    i32 1924908022, label %24
    i32 1606238041, label %42
    i32 1381173416, label %44
    i32 960770541, label %49
    i32 169429885, label %52
    i32 1880161289, label %57
    i32 -1583432787, label %67
    i32 -1931348987, label %79
    i32 159288334, label %80
    i32 -45117725, label %90
    i32 -1949118246, label %102
    i32 -2081863242, label %103
    i32 849789792, label %104
    i32 -1520170824, label %114
    i32 -1023523388, label %124
    i32 -926959038, label %125
    i32 1076591432, label %130
    i32 -343070634, label %133
    i32 -1946352582, label %138
    i32 -278230450, label %141
    i32 -2141384626, label %144
    i32 571566162, label %154
    i32 -1941991273, label %164
    i32 -2001536118, label %165
    i32 -1244922750, label %166
    i32 -1369954461, label %167
    i32 1349172266, label %170
    i32 1494687530, label %173
    i32 -534943367, label %176
    i32 1047326528, label %177
  ]

.backedge:                                        ; preds = %20, %177, %176, %173, %170, %167, %165, %164, %154, %144, %141, %138, %133, %130, %125, %124, %114, %104, %103, %102, %90, %80, %79, %67, %57, %52, %49, %44, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 571566162, %177 ], [ -1520170824, %176 ], [ -45117725, %173 ], [ -1583432787, %170 ], [ 1924908022, %167 ], [ -1244922750, %165 ], [ -2001536118, %164 ], [ %163, %154 ], [ %153, %144 ], [ -2141384626, %141 ], [ -2141384626, %138 ], [ %137, %133 ], [ -2001536118, %130 ], [ %129, %125 ], [ -1244922750, %124 ], [ %123, %114 ], [ %113, %104 ], [ 849789792, %103 ], [ -2081863242, %102 ], [ %101, %90 ], [ %89, %80 ], [ -2081863242, %79 ], [ %78, %67 ], [ %66, %57 ], [ %56, %52 ], [ 849789792, %49 ], [ %48, %44 ], [ %43, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1924908022, i32 -1369954461
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
  %.0..0..0.16 = load volatile i32**, i32*** %8, align 8
  store i32* %1, i32** %.0..0..0.16, align 8
  %.0..0..0.23 = load volatile i32**, i32*** %7, align 8
  store i32* %2, i32** %.0..0..0.23, align 8
  %.0..0..0.29 = load volatile i32**, i32*** %6, align 8
  store i32* %3, i32** %.0..0..0.29, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %8, align 8
  %30 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.24 = load volatile i32**, i32*** %7, align 8
  %31 = load i32*, i32** %.0..0..0.24, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %30, i32* %31)
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.39, align 4
  %34 = load i32, i32* @y.40, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1606238041, i32 -1369954461
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.37 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.37, i32 1381173416, i32 -926959038
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.25 = load volatile i32**, i32*** %7, align 8
  %45 = load i32*, i32** %.0..0..0.25, align 8
  %.0..0..0.30 = load volatile i32**, i32*** %6, align 8
  %46 = load i32*, i32** %.0..0..0.30, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i32* %45, i32* %46)
  %48 = select i1 %47, i32 960770541, i32 169429885
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.8 = load volatile i32**, i32*** %9, align 8
  %50 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.26 = load volatile i32**, i32*** %7, align 8
  %51 = load i32*, i32** %.0..0..0.26, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %50, i32* %51)
  br label %.backedge

52:                                               ; preds = %20
  %.0..0..0.18 = load volatile i32**, i32*** %8, align 8
  %53 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.31 = load volatile i32**, i32*** %6, align 8
  %54 = load i32*, i32** %.0..0..0.31, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, i32* %53, i32* %54)
  %56 = select i1 %55, i32 1880161289, i32 159288334
  br label %.backedge

57:                                               ; preds = %20
  %58 = load i32, i32* @x.39, align 4
  %59 = load i32, i32* @y.40, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1583432787, i32 1349172266
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.9 = load volatile i32**, i32*** %9, align 8
  %68 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.32 = load volatile i32**, i32*** %6, align 8
  %69 = load i32*, i32** %.0..0..0.32, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %68, i32* %69)
  %70 = load i32, i32* @x.39, align 4
  %71 = load i32, i32* @y.40, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1931348987, i32 1349172266
  br label %.backedge

79:                                               ; preds = %20
  br label %.backedge

80:                                               ; preds = %20
  %81 = load i32, i32* @x.39, align 4
  %82 = load i32, i32* @y.40, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -45117725, i32 1494687530
  br label %.backedge

90:                                               ; preds = %20
  %.0..0..0.10 = load volatile i32**, i32*** %9, align 8
  %91 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %8, align 8
  %92 = load i32*, i32** %.0..0..0.19, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %91, i32* %92)
  %93 = load i32, i32* @x.39, align 4
  %94 = load i32, i32* @y.40, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1949118246, i32 1494687530
  br label %.backedge

102:                                              ; preds = %20
  br label %.backedge

103:                                              ; preds = %20
  br label %.backedge

104:                                              ; preds = %20
  %105 = load i32, i32* @x.39, align 4
  %106 = load i32, i32* @y.40, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1520170824, i32 -534943367
  br label %.backedge

114:                                              ; preds = %20
  %115 = load i32, i32* @x.39, align 4
  %116 = load i32, i32* @y.40, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1023523388, i32 -534943367
  br label %.backedge

124:                                              ; preds = %20
  br label %.backedge

125:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32**, i32*** %8, align 8
  %126 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.33 = load volatile i32**, i32*** %6, align 8
  %127 = load i32*, i32** %.0..0..0.33, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %128 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, i32* %126, i32* %127)
  %129 = select i1 %128, i32 1076591432, i32 -343070634
  br label %.backedge

130:                                              ; preds = %20
  %.0..0..0.11 = load volatile i32**, i32*** %9, align 8
  %131 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %8, align 8
  %132 = load i32*, i32** %.0..0..0.21, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %131, i32* %132)
  br label %.backedge

133:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32**, i32*** %7, align 8
  %134 = load i32*, i32** %.0..0..0.27, align 8
  %.0..0..0.34 = load volatile i32**, i32*** %6, align 8
  %135 = load i32*, i32** %.0..0..0.34, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %136 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i32* %134, i32* %135)
  %137 = select i1 %136, i32 -1946352582, i32 -278230450
  br label %.backedge

138:                                              ; preds = %20
  %.0..0..0.12 = load volatile i32**, i32*** %9, align 8
  %139 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.35 = load volatile i32**, i32*** %6, align 8
  %140 = load i32*, i32** %.0..0..0.35, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %139, i32* %140)
  br label %.backedge

141:                                              ; preds = %20
  %.0..0..0.13 = load volatile i32**, i32*** %9, align 8
  %142 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.28 = load volatile i32**, i32*** %7, align 8
  %143 = load i32*, i32** %.0..0..0.28, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %142, i32* %143)
  br label %.backedge

144:                                              ; preds = %20
  %145 = load i32, i32* @x.39, align 4
  %146 = load i32, i32* @y.40, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 571566162, i32 1047326528
  br label %.backedge

154:                                              ; preds = %20
  %155 = load i32, i32* @x.39, align 4
  %156 = load i32, i32* @y.40, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1941991273, i32 1047326528
  br label %.backedge

164:                                              ; preds = %20
  br label %.backedge

165:                                              ; preds = %20
  br label %.backedge

166:                                              ; preds = %20
  ret void

167:                                              ; preds = %20
  %168 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %169 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %168, i32* %1, i32* %2)
  br label %.backedge

170:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32**, i32*** %9, align 8
  %171 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.36 = load volatile i32**, i32*** %6, align 8
  %172 = load i32*, i32** %.0..0..0.36, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %171, i32* %172)
  br label %.backedge

173:                                              ; preds = %20
  %.0..0..0.15 = load volatile i32**, i32*** %9, align 8
  %174 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %8, align 8
  %175 = load i32*, i32** %.0..0..0.22, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %174, i32* %175)
  br label %.backedge

176:                                              ; preds = %20
  br label %.backedge

177:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %8

8:                                                ; preds = %.backedge, %3
  %.027 = phi i32* [ %1, %3 ], [ %.027.be, %.backedge ]
  %.025 = phi i32* [ %0, %3 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 1195068931, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1195068931, label %9
    i32 1172231296, label %10
    i32 1290371963, label %13
    i32 750553160, label %15
    i32 1866161277, label %25
    i32 -1555796500, label %36
    i32 956049573, label %37
    i32 1883645116, label %47
    i32 -1297370159, label %58
    i32 1773292227, label %60
    i32 -1778144486, label %62
    i32 582927742, label %72
    i32 629111988, label %83
    i32 -710406364, label %85
    i32 1697550630, label %95
    i32 1906851378, label %105
    i32 1252310475, label %106
    i32 721548379, label %116
    i32 -353385011, label %127
    i32 -1771529718, label %128
    i32 -1655339797, label %130
    i32 -1985860316, label %132
    i32 497914390, label %133
    i32 -1997780039, label %134
  ]

.backedge:                                        ; preds = %8, %134, %133, %132, %130, %128, %127, %116, %106, %95, %85, %83, %72, %62, %60, %58, %47, %37, %36, %25, %15, %13, %10, %9
  %.027.be = phi i32* [ %.027, %8 ], [ %.027, %134 ], [ %.027, %133 ], [ %.027, %132 ], [ %.027, %130 ], [ %129, %128 ], [ %.027, %127 ], [ %.027, %116 ], [ %.027, %106 ], [ %.027, %95 ], [ %.027, %85 ], [ %.027, %83 ], [ %.027, %72 ], [ %.027, %62 ], [ %61, %60 ], [ %.027, %58 ], [ %.027, %47 ], [ %.027, %37 ], [ %.027, %36 ], [ %26, %25 ], [ %.027, %15 ], [ %.027, %13 ], [ %.027, %10 ], [ %.027, %9 ]
  %.025.be = phi i32* [ %.025, %8 ], [ %135, %134 ], [ %.025, %133 ], [ %.025, %132 ], [ %.025, %130 ], [ %.025, %128 ], [ %.025, %127 ], [ %117, %116 ], [ %.025, %106 ], [ %.025, %95 ], [ %.025, %85 ], [ %.025, %83 ], [ %.025, %72 ], [ %.025, %62 ], [ %.025, %60 ], [ %.025, %58 ], [ %.025, %47 ], [ %.025, %37 ], [ %.025, %36 ], [ %.025, %25 ], [ %.025, %15 ], [ %14, %13 ], [ %.025, %10 ], [ %.025, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 721548379, %134 ], [ 1697550630, %133 ], [ 582927742, %132 ], [ 1883645116, %130 ], [ 1866161277, %128 ], [ 1195068931, %127 ], [ %126, %116 ], [ %115, %106 ], [ %104, %95 ], [ %94, %85 ], [ %84, %83 ], [ %82, %72 ], [ %71, %62 ], [ 956049573, %60 ], [ %59, %58 ], [ %57, %47 ], [ %46, %37 ], [ 956049573, %36 ], [ %35, %25 ], [ %24, %15 ], [ 1172231296, %13 ], [ %12, %10 ], [ 1172231296, %9 ]
  br label %8

9:                                                ; preds = %8
  br label %.backedge

10:                                               ; preds = %8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* %.025, i32* %2)
  %12 = select i1 %11, i32 1290371963, i32 750553160
  br label %.backedge

13:                                               ; preds = %8
  %14 = getelementptr inbounds i32, i32* %.025, i64 1
  br label %.backedge

15:                                               ; preds = %8
  %16 = load i32, i32* @x.41, align 4
  %17 = load i32, i32* @y.42, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1866161277, i32 -1771529718
  br label %.backedge

25:                                               ; preds = %8
  %26 = getelementptr inbounds i32, i32* %.027, i64 -1
  %27 = load i32, i32* @x.41, align 4
  %28 = load i32, i32* @y.42, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1555796500, i32 -1771529718
  br label %.backedge

36:                                               ; preds = %8
  br label %.backedge

37:                                               ; preds = %8
  %38 = load i32, i32* @x.41, align 4
  %39 = load i32, i32* @y.42, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1883645116, i32 -1655339797
  br label %.backedge

47:                                               ; preds = %8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* %2, i32* %.027)
  store i1 %48, i1* %6, align 1
  %49 = load i32, i32* @x.41, align 4
  %50 = load i32, i32* @y.42, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1297370159, i32 -1655339797
  br label %.backedge

58:                                               ; preds = %8
  %.0..0..0.22 = load volatile i1, i1* %6, align 1
  %59 = select i1 %.0..0..0.22, i32 1773292227, i32 -1778144486
  br label %.backedge

60:                                               ; preds = %8
  %61 = getelementptr inbounds i32, i32* %.027, i64 -1
  br label %.backedge

62:                                               ; preds = %8
  %63 = load i32, i32* @x.41, align 4
  %64 = load i32, i32* @y.42, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 582927742, i32 -1985860316
  br label %.backedge

72:                                               ; preds = %8
  %73 = icmp ult i32* %.025, %.027
  store i1 %73, i1* %5, align 1
  %74 = load i32, i32* @x.41, align 4
  %75 = load i32, i32* @y.42, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 629111988, i32 -1985860316
  br label %.backedge

83:                                               ; preds = %8
  %.0..0..0.23 = load volatile i1, i1* %5, align 1
  %84 = select i1 %.0..0..0.23, i32 1252310475, i32 -710406364
  br label %.backedge

85:                                               ; preds = %8
  %86 = load i32, i32* @x.41, align 4
  %87 = load i32, i32* @y.42, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1697550630, i32 497914390
  br label %.backedge

95:                                               ; preds = %8
  store i32* %.025, i32** %4, align 8
  %96 = load i32, i32* @x.41, align 4
  %97 = load i32, i32* @y.42, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1906851378, i32 497914390
  br label %.backedge

105:                                              ; preds = %8
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.24

106:                                              ; preds = %8
  %107 = load i32, i32* @x.41, align 4
  %108 = load i32, i32* @y.42, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 721548379, i32 -1997780039
  br label %.backedge

116:                                              ; preds = %8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.025, i32* %.027)
  %117 = getelementptr inbounds i32, i32* %.025, i64 1
  %118 = load i32, i32* @x.41, align 4
  %119 = load i32, i32* @y.42, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -353385011, i32 -1997780039
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.47, align 4
  %13 = load i32, i32* @y.48, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1830286416, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1830286416, label %20
    i32 -1947720596, label %23
    i32 127002874, label %41
    i32 -1532242673, label %43
    i32 2052613351, label %44
    i32 -260882935, label %47
    i32 1434490818, label %57
    i32 943049325, label %70
    i32 -1664497481, label %72
    i32 -1106802941, label %77
    i32 1742446039, label %87
    i32 391334166, label %108
    i32 1942292175, label %109
    i32 549242593, label %111
    i32 194613186, label %112
    i32 224458447, label %115
    i32 -1253772100, label %116
    i32 208347970, label %117
    i32 725509975, label %118
  ]

.backedge:                                        ; preds = %19, %118, %117, %116, %112, %111, %109, %108, %87, %77, %72, %70, %57, %47, %44, %43, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1742446039, %118 ], [ 1434490818, %117 ], [ -1947720596, %116 ], [ -260882935, %112 ], [ 194613186, %111 ], [ 549242593, %109 ], [ 549242593, %108 ], [ %107, %87 ], [ %86, %77 ], [ %76, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ -260882935, %44 ], [ 224458447, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1947720596, i32 -1253772100
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
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  %29 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %7, align 8
  %30 = load i32*, i32** %.0..0..0.12, align 8
  %31 = icmp eq i32* %29, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.47, align 4
  %33 = load i32, i32* @y.48, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 127002874, i32 -1253772100
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.32 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.32, i32 -1532242673, i32 2052613351
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32**, i32*** %8, align 8
  %45 = load i32*, i32** %.0..0..0.5, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 1
  %.0..0..0.15 = load volatile i32**, i32*** %6, align 8
  store i32* %46, i32** %.0..0..0.15, align 8
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @x.47, align 4
  %49 = load i32, i32* @y.48, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1434490818, i32 208347970
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.16 = load volatile i32**, i32*** %6, align 8
  %58 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %7, align 8
  %59 = load i32*, i32** %.0..0..0.13, align 8
  %60 = icmp ne i32* %58, %59
  store i1 %60, i1* %3, align 1
  %61 = load i32, i32* @x.47, align 4
  %62 = load i32, i32* @y.48, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 943049325, i32 208347970
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.33 = load volatile i1, i1* %3, align 1
  %71 = select i1 %.0..0..0.33, i32 -1664497481, i32 224458447
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.17 = load volatile i32**, i32*** %6, align 8
  %73 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %8, align 8
  %74 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %73, i32* %74)
  %76 = select i1 %75, i32 -1106802941, i32 1942292175
  br label %.backedge

77:                                               ; preds = %19
  %78 = load i32, i32* @x.47, align 4
  %79 = load i32, i32* @y.48, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1742446039, i32 725509975
  br label %.backedge

87:                                               ; preds = %19
  %.0..0..0.18 = load volatile i32**, i32*** %6, align 8
  %88 = load i32*, i32** %.0..0..0.18, align 8
  %89 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %88) #8
  %90 = load i32, i32* %89, align 4
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 %90, i32* %.0..0..0.28, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %8, align 8
  %91 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %6, align 8
  %92 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %6, align 8
  %93 = load i32*, i32** %.0..0..0.20, align 8
  %94 = getelementptr inbounds i32, i32* %93, i64 1
  %95 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %91, i32* %92, i32* nonnull %94)
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %96 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.29) #8
  %97 = load i32, i32* %96, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %8, align 8
  %98 = load i32*, i32** %.0..0..0.8, align 8
  store i32 %97, i32* %98, align 4
  %99 = load i32, i32* @x.47, align 4
  %100 = load i32, i32* @y.48, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 391334166, i32 725509975
  br label %.backedge

108:                                              ; preds = %19
  br label %.backedge

109:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32**, i32*** %6, align 8
  %110 = load i32*, i32** %.0..0..0.21, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %110)
  br label %.backedge

111:                                              ; preds = %19
  br label %.backedge

112:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32**, i32*** %6, align 8
  %113 = load i32*, i32** %.0..0..0.22, align 8
  %114 = getelementptr inbounds i32, i32* %113, i64 1
  %.0..0..0.23 = load volatile i32**, i32*** %6, align 8
  store i32* %114, i32** %.0..0..0.23, align 8
  br label %.backedge

115:                                              ; preds = %19
  ret void

116:                                              ; preds = %19
  br label %.backedge

117:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32**, i32*** %6, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %7, align 8
  br label %.backedge

118:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32**, i32*** %6, align 8
  %119 = load i32*, i32** %.0..0..0.25, align 8
  %120 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %119) #8
  %121 = load i32, i32* %120, align 4
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 %121, i32* %.0..0..0.30, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %8, align 8
  %122 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.26 = load volatile i32**, i32*** %6, align 8
  %123 = load i32*, i32** %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile i32**, i32*** %6, align 8
  %124 = load i32*, i32** %.0..0..0.27, align 8
  %125 = getelementptr inbounds i32, i32* %124, i64 1
  %126 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %122, i32* %123, i32* nonnull %125)
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %127 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.31) #8
  %128 = load i32, i32* %127, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %8, align 8
  %129 = load i32*, i32** %.0..0..0.10, align 8
  store i32 %128, i32* %129, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.05.ph = phi i32* [ %7, %6 ], [ %0, %2 ]
  %.not = icmp eq i32* %.05.ph, %1
  %3 = select i1 %.not, i32 1703316097, i32 80862424
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ 463801610, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %4

4:                                                ; preds = %.outer7, %4
  switch i32 %.0.ph, label %4 [
    i32 463801610, label %.outer7.backedge
    i32 80862424, label %5
    i32 1704177024, label %6
    i32 1703316097, label %8
  ]

5:                                                ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.05.ph)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %4, %5
  %.0.ph.be = phi i32 [ 1704177024, %5 ], [ %3, %4 ]
  br label %.outer7

6:                                                ; preds = %4
  %7 = getelementptr inbounds i32, i32* %.05.ph, i64 1
  br label %.outer

8:                                                ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
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
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ 1650606899, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1650606899, label %15
    i32 1882707526, label %18
    i32 1875153174, label %31
    i32 333040159, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1882707526, i32 333040159
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %20 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %21 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %2)
  %22 = load i32, i32* @x.51, align 4
  %23 = load i32, i32* @y.52, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1875153174, i32 333040159
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
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1882707526, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i32, align 4
  %5 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #8
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds i32, i32* %0, i64 -1
  br label %8

8:                                                ; preds = %.backedge, %1
  %.017 = phi i32* [ %0, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i32* [ %7, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1861237654, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1861237654, label %9
    i32 1505287687, label %19
    i32 -1781430393, label %30
    i32 900382137, label %32
    i32 -628882677, label %42
    i32 1948369344, label %55
    i32 -143377925, label %56
    i32 -1547290920, label %59
    i32 -1847433458, label %61
  ]

.backedge:                                        ; preds = %8, %61, %59, %55, %42, %32, %30, %19, %9
  %.017.be = phi i32* [ %.017, %8 ], [ %.015, %61 ], [ %.017, %59 ], [ %.017, %55 ], [ %.015, %42 ], [ %.017, %32 ], [ %.017, %30 ], [ %.017, %19 ], [ %.017, %9 ]
  %.015.be = phi i32* [ %.015, %8 ], [ %64, %61 ], [ %.015, %59 ], [ %.015, %55 ], [ %45, %42 ], [ %.015, %32 ], [ %.015, %30 ], [ %.015, %19 ], [ %.015, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -628882677, %61 ], [ 1505287687, %59 ], [ 1861237654, %55 ], [ %54, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.53, align 4
  %11 = load i32, i32* @y.54, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1505287687, i32 -1547290920
  br label %.backedge

19:                                               ; preds = %8
  %20 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, i32* nonnull dereferenceable(4) %4, i32* nonnull %.015)
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.53, align 4
  %22 = load i32, i32* @y.54, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1781430393, i32 -1547290920
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.14, i32 900382137, i32 -143377925
  br label %.backedge

32:                                               ; preds = %8
  %33 = load i32, i32* @x.53, align 4
  %34 = load i32, i32* @y.54, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -628882677, i32 -1847433458
  br label %.backedge

42:                                               ; preds = %8
  %43 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.015) #8
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %.017, align 4
  %45 = getelementptr inbounds i32, i32* %.015, i64 -1
  %46 = load i32, i32* @x.53, align 4
  %47 = load i32, i32* @y.54, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1948369344, i32 -1847433458
  br label %.backedge

55:                                               ; preds = %8
  br label %.backedge

56:                                               ; preds = %8
  %57 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #8
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %.017, align 4
  ret void

59:                                               ; preds = %8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, i32* nonnull dereferenceable(4) %4, i32* nonnull %.015)
  br label %.backedge

61:                                               ; preds = %8
  %62 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.015) #8
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %.017, align 4
  %64 = getelementptr inbounds i32, i32* %.015, i64 -1
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
  %4 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
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
  %.0.ph = phi i32 [ %26, %16 ], [ -1601001555, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1601001555, label %13
    i32 268420191, label %16
    i32 -1035475999, label %27
    i32 970492434, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 268420191, i32 970492434
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
  %26 = select i1 %25, i32 -1035475999, i32 970492434
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 268420191, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i32, i32* %2, i64 %9
  %11 = bitcast i32* %10 to i8*
  %12 = bitcast i32* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1795285306, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1795285306, label %14
    i32 1534199971, label %16
    i32 1152705654, label %26
    i32 2023694759, label %.outer.backedge
    i32 1832875584, label %36
    i32 518247975, label %37
  ]

14:                                               ; preds = %13
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.13, 0
  %15 = select i1 %.not, i32 1832875584, i32 1534199971
  br label %.outer.backedge

16:                                               ; preds = %13
  %17 = load i32, i32* @x.65, align 4
  %18 = load i32, i32* @y.66, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1152705654, i32 518247975
  br label %.outer.backedge

26:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  %27 = load i32, i32* @x.65, align 4
  %28 = load i32, i32* @y.66, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2023694759, i32 518247975
  br label %.outer.backedge

36:                                               ; preds = %13
  ret i32* %10

37:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %37, %26, %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ %25, %16 ], [ %35, %26 ], [ 1152705654, %37 ], [ 1832875584, %13 ]
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
define internal void @_GLOBAL__sub_I_s263769626.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.71, align 4
  %4 = load i32, i32* @y.72, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1922488152, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1922488152, label %11
    i32 1511247850, label %14
    i32 -891210877, label %24
    i32 856619787, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1511247850, i32 856619787
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.71, align 4
  %16 = load i32, i32* @y.72, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -891210877, i32 856619787
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1511247850, %25 ]
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
