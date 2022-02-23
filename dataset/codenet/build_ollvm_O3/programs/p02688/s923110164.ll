; ModuleID = 'build_ollvm/programs/p02688/s923110164.ll'
source_filename = "Project_CodeNet_C++1400/p02688/s923110164.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s923110164.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2041183684, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2041183684, label %24
    i32 902528800, label %27
    i32 1743650014, label %55
    i32 -1236231489, label %56
    i32 -1715615914, label %61
    i32 -839413174, label %63
    i32 -1110405444, label %73
    i32 2014105407, label %86
    i32 1475468162, label %88
    i32 1728612541, label %96
    i32 -653332741, label %98
    i32 128048043, label %99
    i32 1375055657, label %101
    i32 -1294685993, label %105
    i32 -348410886, label %110
    i32 -839129494, label %120
    i32 1326592617, label %135
    i32 1768438492, label %137
    i32 -69360669, label %147
    i32 2143125616, label %159
    i32 524449620, label %160
    i32 -600013423, label %161
    i32 1843841477, label %171
    i32 -2009537008, label %181
    i32 726588213, label %182
    i32 736793990, label %185
    i32 -684552230, label %190
    i32 1409004034, label %195
    i32 -1506073888, label %196
    i32 -4182238, label %197
    i32 1117062737, label %200
  ]

.backedge:                                        ; preds = %23, %200, %197, %196, %195, %190, %182, %181, %171, %161, %160, %159, %147, %137, %135, %120, %110, %105, %101, %99, %98, %96, %88, %86, %73, %63, %61, %56, %55, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 1843841477, %200 ], [ -69360669, %197 ], [ -839129494, %196 ], [ -1110405444, %195 ], [ 902528800, %190 ], [ -1294685993, %182 ], [ 726588213, %181 ], [ %180, %171 ], [ %170, %161 ], [ 736793990, %160 ], [ -600013423, %159 ], [ %158, %147 ], [ %146, %137 ], [ %136, %135 ], [ %134, %120 ], [ %119, %110 ], [ %109, %105 ], [ -1294685993, %101 ], [ -1236231489, %99 ], [ 128048043, %98 ], [ -839413174, %96 ], [ 1728612541, %88 ], [ %87, %86 ], [ %85, %73 ], [ %72, %63 ], [ -839413174, %61 ], [ %60, %56 ], [ -1236231489, %55 ], [ %54, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 902528800, i32 -684552230
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i8*, align 8
  store i8** %31, i8*** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %38, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %40 = load i32, i32* %.0..0..0.6, align 4
  %41 = zext i32 %40 to i64
  %42 = call i8* @llvm.stacksave()
  %.0..0..0.11 = load volatile i8**, i8*** %10, align 8
  store i8* %42, i8** %.0..0..0.11, align 8
  %43 = alloca i32, i64 %41, align 16
  store i32* %43, i32** %3, align 8
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %44 = bitcast i32* %.0..0..0.41 to i8*
  %45 = shl nuw nsw i64 %41, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %44, i8 0, i64 %45, i1 false)
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1743650014, i32 -684552230
  br label %.backedge

55:                                               ; preds = %23
  br label %.backedge

56:                                               ; preds = %23
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %57 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %58 = load i32, i32* %.0..0..0.10, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1715615914, i32 1375055657
  br label %.backedge

61:                                               ; preds = %23
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.17)
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  br label %.backedge

63:                                               ; preds = %23
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1110405444, i32 1409004034
  br label %.backedge

73:                                               ; preds = %23
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %74 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %75 = load i32, i32* %.0..0..0.18, align 4
  %76 = icmp slt i32 %74, %75
  store i1 %76, i1* %2, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2014105407, i32 1409004034
  br label %.backedge

86:                                               ; preds = %23
  %.0..0..0.47 = load volatile i1, i1* %2, align 1
  %87 = select i1 %.0..0..0.47, i32 1475468162, i32 -653332741
  br label %.backedge

88:                                               ; preds = %23
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.25)
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %90 = load i32, i32* %.0..0..0.26, align 4
  %.neg50 = add i32 %90, -1
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 %.neg50, i32* %.0..0..0.27, align 4
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %91 = load i32, i32* %.0..0..0.28, align 4
  %92 = sext i32 %91 to i64
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %93 = getelementptr inbounds i32, i32* %.0..0..0.42, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* %93, align 4
  br label %.backedge

96:                                               ; preds = %23
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %97 = load i32, i32* %.0..0..0.22, align 4
  %.neg49 = add i32 %97, 1
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  store i32 %.neg49, i32* %.0..0..0.23, align 4
  br label %.backedge

98:                                               ; preds = %23
  br label %.backedge

99:                                               ; preds = %23
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %100 = load i32, i32* %.0..0..0.15, align 4
  %.neg = add i32 %100, 1
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.16, align 4
  br label %.backedge

101:                                              ; preds = %23
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %102 = load i32, i32* %.0..0..0.7, align 4
  %103 = sext i32 %102 to i64
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %104 = getelementptr inbounds i32, i32* %.0..0..0.43, i64 %103
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  call void @_ZSt4sortIPiEvT_S1_(i32* %.0..0..0.44, i32* %104)
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  br label %.backedge

105:                                              ; preds = %23
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %106 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %107 = load i32, i32* %.0..0..0.8, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -348410886, i32 736793990
  br label %.backedge

110:                                              ; preds = %23
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -839129494, i32 -1506073888
  br label %.backedge

120:                                              ; preds = %23
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %121 = load i32, i32* %.0..0..0.37, align 4
  %122 = sext i32 %121 to i64
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %123 = getelementptr inbounds i32, i32* %.0..0..0.45, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 0
  store i1 %125, i1* %1, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1326592617, i32 -1506073888
  br label %.backedge

135:                                              ; preds = %23
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %136 = select i1 %.0..0..0.48, i32 1768438492, i32 524449620
  br label %.backedge

137:                                              ; preds = %23
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -69360669, i32 -4182238
  br label %.backedge

147:                                              ; preds = %23
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %148 = load i32, i32* %.0..0..0.30, align 4
  %149 = add i32 %148, 1
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 %149, i32* %.0..0..0.31, align 4
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2143125616, i32 -4182238
  br label %.backedge

159:                                              ; preds = %23
  br label %.backedge

160:                                              ; preds = %23
  br label %.backedge

161:                                              ; preds = %23
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1843841477, i32 1117062737
  br label %.backedge

171:                                              ; preds = %23
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -2009537008, i32 1117062737
  br label %.backedge

181:                                              ; preds = %23
  br label %.backedge

182:                                              ; preds = %23
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %183 = load i32, i32* %.0..0..0.38, align 4
  %184 = add i32 %183, 1
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  store i32 %184, i32* %.0..0..0.39, align 4
  br label %.backedge

185:                                              ; preds = %23
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %186 = load i32, i32* %.0..0..0.32, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.12 = load volatile i8**, i8*** %10, align 8
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %189 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %189

190:                                              ; preds = %23
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %191)
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %193, i32* nonnull dereferenceable(4) %192)
  br label %.backedge

195:                                              ; preds = %23
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  br label %.backedge

196:                                              ; preds = %23
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  br label %.backedge

197:                                              ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %198 = load i32, i32* %.0..0..0.33, align 4
  %199 = add i32 %198, 1
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  store i32 %199, i32* %.0..0..0.34, align 4
  br label %.backedge

200:                                              ; preds = %23
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

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
  %.0.ph = phi i32 [ 1006517332, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1006517332, label %10
    i32 -1508398169, label %12
    i32 -87137986, label %15
    i32 1580695364, label %25
    i32 445291188, label %35
    i32 1602069703, label %.outer.backedge
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %.not = icmp eq i32* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 -87137986, i32 -1508398169
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1580695364, i32 1602069703
  br label %.outer.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 445291188, i32 1602069703
  br label %.outer.backedge

35:                                               ; preds = %9
  ret void

.outer.backedge:                                  ; preds = %9, %25, %15, %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ -87137986, %12 ], [ %24, %15 ], [ %34, %25 ], [ 1580695364, %9 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -804015377, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -804015377, label %18
    i32 -1304195458, label %21
    i32 1425137143, label %35
    i32 -460444203, label %36
    i32 -893063953, label %44
    i32 1749717725, label %48
    i32 1743864800, label %52
    i32 -38610900, label %61
    i32 -816264593, label %71
    i32 -851212878, label %81
    i32 1633547996, label %82
    i32 2000140669, label %83
  ]

.backedge:                                        ; preds = %17, %83, %82, %71, %61, %52, %48, %44, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -816264593, %83 ], [ -1304195458, %82 ], [ %80, %71 ], [ %70, %61 ], [ -460444203, %52 ], [ -38610900, %48 ], [ %47, %44 ], [ %43, %36 ], [ -460444203, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1304195458, i32 1633547996
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %2, i64* %.0..0..0.13, align 8
  %26 = load i32, i32* @x.9, align 4
  %27 = load i32, i32* @y.10, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1425137143, i32 1633547996
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %37 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %38 = load i32*, i32** %.0..0..0.3, align 8
  %39 = ptrtoint i32* %37 to i64
  %40 = ptrtoint i32* %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp sgt i64 %41, 64
  %43 = select i1 %42, i32 -893063953, i32 -38610900
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.14, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 1749717725, i32 1743864800
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %49 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %50 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %51 = load i32*, i32** %.0..0..0.9, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %49, i32* %50, i32* %51)
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %53 = load i64, i64* %.0..0..0.15, align 8
  %.neg = add i64 %53, -1
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.16, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  %54 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %55 = load i32*, i32** %.0..0..0.10, align 8
  %56 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %54, i32* %55)
  %.0..0..0.18 = load volatile i32**, i32*** %4, align 8
  store i32* %56, i32** %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %4, align 8
  %57 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  %58 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %59 = load i64, i64* %.0..0..0.17, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %57, i32* %58, i64 %59)
  %.0..0..0.20 = load volatile i32**, i32*** %4, align 8
  %60 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %6, align 8
  store i32* %60, i32** %.0..0..0.12, align 8
  br label %.backedge

61:                                               ; preds = %17
  %62 = load i32, i32* @x.9, align 4
  %63 = load i32, i32* @y.10, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -816264593, i32 2000140669
  br label %.backedge

71:                                               ; preds = %17
  %72 = load i32, i32* @x.9, align 4
  %73 = load i32, i32* @y.10, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -851212878, i32 2000140669
  br label %.backedge

81:                                               ; preds = %17
  ret void

82:                                               ; preds = %17
  br label %.backedge

83:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
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
  %.0.ph = phi i32 [ -915169188, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -915169188, label %10
    i32 -451583443, label %13
    i32 -331697002, label %14
    i32 -1710956273, label %24
    i32 -1659163878, label %.outer.backedge
    i32 -683022245, label %34
    i32 680723955, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.10, 16
  %12 = select i1 %11, i32 -451583443, i32 -331697002
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %8, i32* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1710956273, i32 680723955
  br label %.outer.backedge

24:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  %25 = load i32, i32* @x.13, align 4
  %26 = load i32, i32* @y.14, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1659163878, i32 680723955
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %24, %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -683022245, %13 ], [ %23, %14 ], [ %33, %24 ], [ -1710956273, %35 ], [ -683022245, %9 ]
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %5

5:                                                ; preds = %.backedge, %3
  %.012 = phi i32* [ %1, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 294937454, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 294937454, label %6
    i32 985648750, label %9
    i32 787558075, label %12
    i32 -873820452, label %13
    i32 1537239434, label %14
    i32 -1454386098, label %24
    i32 -138081126, label %35
    i32 1649841206, label %36
    i32 1245631324, label %37
  ]

.backedge:                                        ; preds = %5, %37, %35, %24, %14, %13, %12, %9, %6
  %.012.be = phi i32* [ %.012, %5 ], [ %38, %37 ], [ %.012, %35 ], [ %25, %24 ], [ %.012, %14 ], [ %.012, %13 ], [ %.012, %12 ], [ %.012, %9 ], [ %.012, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1454386098, %37 ], [ 294937454, %35 ], [ %34, %24 ], [ %23, %14 ], [ 1537239434, %13 ], [ -873820452, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp ult i32* %.012, %2
  %8 = select i1 %7, i32 985648750, i32 1649841206
  br label %.backedge

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, i32* %.012, i32* %0)
  %11 = select i1 %10, i32 787558075, i32 -873820452
  br label %.backedge

12:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %.012)
  br label %.backedge

13:                                               ; preds = %5
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @x.19, align 4
  %16 = load i32, i32* @y.20, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1454386098, i32 1245631324
  br label %.backedge

24:                                               ; preds = %5
  %25 = getelementptr inbounds i32, i32* %.012, i64 1
  %26 = load i32, i32* @x.19, align 4
  %27 = load i32, i32* @y.20, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -138081126, i32 1245631324
  br label %.backedge

35:                                               ; preds = %5
  br label %.backedge

36:                                               ; preds = %5
  ret void

37:                                               ; preds = %5
  %38 = getelementptr inbounds i32, i32* %.012, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i32* %0 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.010.ph = phi i32* [ %1, %2 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2135651649, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %4 = load i32, i32* @x.21, align 4
  %5 = load i32, i32* @y.22, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1877621369, i32 1489611812
  %13 = ptrtoint i32* %.010.ph to i64
  %14 = sub i64 %13, %3
  %15 = icmp sgt i64 %14, 4
  %16 = select i1 %15, i32 1149912737, i32 -1073749043
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph13.be, %.outer12.backedge ]
  br label %17

17:                                               ; preds = %.outer12, %17
  switch i32 %.0.ph13, label %17 [
    i32 2135651649, label %.outer12.backedge
    i32 1149912737, label %18
    i32 1877621369, label %19
    i32 439483643, label %30
    i32 -1073749043, label %31
    i32 1489611812, label %32
  ]

18:                                               ; preds = %17
  br label %.outer12.backedge

19:                                               ; preds = %17
  %20 = getelementptr inbounds i32, i32* %.010.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* nonnull %20, i32* nonnull %20)
  %21 = load i32, i32* @x.21, align 4
  %22 = load i32, i32* @y.22, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 439483643, i32 1489611812
  br label %.outer.backedge

30:                                               ; preds = %17
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %17, %30, %18
  %.0.ph13.be = phi i32 [ %12, %18 ], [ 2135651649, %30 ], [ %16, %17 ]
  br label %.outer12

31:                                               ; preds = %17
  ret void

32:                                               ; preds = %17
  %33 = getelementptr inbounds i32, i32* %.010.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* nonnull %33, i32* nonnull %33)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19
  %.010.ph.be = phi i32* [ %20, %19 ], [ %33, %32 ]
  %.0.ph.be = phi i32 [ %29, %19 ], [ 1877621369, %32 ]
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
  %.014 = phi i64 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 355260135, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 355260135, label %12
    i32 634128182, label %15
    i32 85517874, label %25
    i32 227232830, label %35
    i32 1344656034, label %36
    i32 87193159, label %37
    i32 -1135376806, label %45
    i32 1083399596, label %55
    i32 1559254185, label %65
    i32 1288794853, label %66
    i32 -255429615, label %76
    i32 -1733387691, label %87
    i32 -1214789630, label %88
    i32 2137772993, label %89
    i32 83981233, label %90
    i32 1408096462, label %91
  ]

.backedge:                                        ; preds = %11, %91, %90, %89, %87, %76, %66, %65, %55, %45, %37, %36, %35, %25, %15, %12
  %.014.be = phi i64 [ %.014, %11 ], [ %92, %91 ], [ %.014, %90 ], [ %.014, %89 ], [ %.014, %87 ], [ %77, %76 ], [ %.014, %66 ], [ %.014, %65 ], [ %.014, %55 ], [ %.014, %45 ], [ %.014, %37 ], [ %10, %36 ], [ %.014, %35 ], [ %.014, %25 ], [ %.014, %15 ], [ %.014, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -255429615, %91 ], [ 1083399596, %90 ], [ 85517874, %89 ], [ 87193159, %87 ], [ %86, %76 ], [ %75, %66 ], [ -1214789630, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %37 ], [ 87193159, %36 ], [ -1214789630, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.13, 2
  %14 = select i1 %13, i32 634128182, i32 1344656034
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.23, align 4
  %17 = load i32, i32* @y.24, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 85517874, i32 2137772993
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.23, align 4
  %27 = load i32, i32* @y.24, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 227232830, i32 2137772993
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %38 = getelementptr inbounds i32, i32* %0, i64 %.014
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #10
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %4, align 4
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #10
  %42 = load i32, i32* %41, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %.014, i64 %8, i32 %42)
  %43 = icmp eq i64 %.014, 0
  %44 = select i1 %43, i32 -1135376806, i32 1288794853
  br label %.backedge

45:                                               ; preds = %11
  %46 = load i32, i32* @x.23, align 4
  %47 = load i32, i32* @y.24, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1083399596, i32 83981233
  br label %.backedge

55:                                               ; preds = %11
  %56 = load i32, i32* @x.23, align 4
  %57 = load i32, i32* @y.24, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1559254185, i32 83981233
  br label %.backedge

65:                                               ; preds = %11
  br label %.backedge

66:                                               ; preds = %11
  %67 = load i32, i32* @x.23, align 4
  %68 = load i32, i32* @y.24, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -255429615, i32 1408096462
  br label %.backedge

76:                                               ; preds = %11
  %77 = add i64 %.014, -1
  %78 = load i32, i32* @x.23, align 4
  %79 = load i32, i32* @y.24, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1733387691, i32 1408096462
  br label %.backedge

87:                                               ; preds = %11
  br label %.backedge

88:                                               ; preds = %11
  ret void

89:                                               ; preds = %11
  br label %.backedge

90:                                               ; preds = %11
  br label %.backedge

91:                                               ; preds = %11
  %92 = add i64 %.014, -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.27, align 4
  %7 = load i32, i32* @y.28, align 4
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
  %.0.ph = phi i32 [ 1810155855, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 1810155855, label %18
    i32 -495790783, label %21
    i32 -440883061, label %38
    i32 -151587110, label %39
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -495790783, i32 -151587110
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  %23 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #10
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %22, align 4
  %25 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #10
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %2, align 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %22) #10
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %16, i32 %28)
  %29 = load i32, i32* @x.27, align 4
  %30 = load i32, i32* @y.28, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -440883061, i32 -151587110
  br label %.outer.backedge

38:                                               ; preds = %17
  ret void

39:                                               ; preds = %17
  %40 = alloca i32, align 4
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #10
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %40, align 4
  %43 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #10
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %2, align 4
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %40) #10
  %46 = load i32, i32* %45, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %16, i32 %46)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %37, %21 ], [ -495790783, %39 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
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
  %12 = select i1 %11, i32 796599386, i32 -651092575
  %13 = add i64 %2, -1
  %14 = sdiv i64 %13, 2
  br label %15

15:                                               ; preds = %.backedge, %4
  %.032 = phi i64 [ %1, %4 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ %1, %4 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -209288951, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -209288951, label %16
    i32 819715667, label %19
    i32 307280854, label %26
    i32 1142264062, label %28
    i32 1765319715, label %33
    i32 796599386, label %34
    i32 -1156573251, label %44
    i32 395429621, label %55
    i32 1856824817, label %57
    i32 -651092575, label %65
    i32 -127335920, label %68
  ]

.backedge:                                        ; preds = %15, %68, %57, %55, %44, %34, %33, %28, %26, %19, %16
  %.032.be = phi i64 [ %.032, %15 ], [ %.032, %68 ], [ %60, %57 ], [ %.032, %55 ], [ %.032, %44 ], [ %.032, %34 ], [ %.032, %33 ], [ %.030, %28 ], [ %.032, %26 ], [ %.032, %19 ], [ %.032, %16 ]
  %.030.be = phi i64 [ %.030, %15 ], [ %.030, %68 ], [ %59, %57 ], [ %.030, %55 ], [ %.030, %44 ], [ %.030, %34 ], [ %.030, %33 ], [ %.030, %28 ], [ %27, %26 ], [ %20, %19 ], [ %.030, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -1156573251, %68 ], [ -651092575, %57 ], [ %56, %55 ], [ %54, %44 ], [ %43, %34 ], [ %12, %33 ], [ -209288951, %28 ], [ 1142264062, %26 ], [ %25, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i64 %.030, %14
  %18 = select i1 %17, i32 819715667, i32 1765319715
  br label %.backedge

19:                                               ; preds = %15
  %.neg = shl i64 %.030, 1
  %20 = add i64 %.neg, 2
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = or i64 %.neg, 1
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %21, i32* nonnull %23)
  %25 = select i1 %24, i32 307280854, i32 1142264062
  br label %.backedge

26:                                               ; preds = %15
  %27 = add i64 %.030, -1
  br label %.backedge

28:                                               ; preds = %15
  %29 = getelementptr inbounds i32, i32* %0, i64 %.030
  %30 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %29) #10
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds i32, i32* %0, i64 %.032
  store i32 %31, i32* %32, align 4
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %35 = load i32, i32* @x.31, align 4
  %36 = load i32, i32* @y.32, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1156573251, i32 -127335920
  br label %.backedge

44:                                               ; preds = %15
  %45 = icmp eq i64 %.030, %9
  store i1 %45, i1* %5, align 1
  %46 = load i32, i32* @x.31, align 4
  %47 = load i32, i32* @y.32, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 395429621, i32 -127335920
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.29 = load volatile i1, i1* %5, align 1
  %56 = select i1 %.0..0..0.29, i32 1856824817, i32 -651092575
  br label %.backedge

57:                                               ; preds = %15
  %58 = shl i64 %.030, 1
  %59 = add i64 %58, 2
  %60 = or i64 %58, 1
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  %62 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %61) #10
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds i32, i32* %0, i64 %.032
  store i32 %63, i32* %64, align 4
  br label %.backedge

65:                                               ; preds = %15
  %66 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #10
  %67 = load i32, i32* %66, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %.032, i64 %1, i32 %67)
  ret void

68:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  %9 = add i64 %1, -1
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %4
  %.024 = phi i64 [ %1, %4 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ %10, %4 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ -1598790798, %4 ], [ %.020.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 -1598790798, label %12
    i32 51668612, label %22
    i32 40873592, label %33
    i32 -601921469, label %35
    i32 1514673677, label %45
    i32 -604064696, label %57
    i32 1201613246, label %58
    i32 -1455740025, label %60
    i32 74211739, label %67
    i32 1318534568, label %71
    i32 2079353720, label %72
  ]

.backedge:                                        ; preds = %11, %72, %71, %60, %58, %57, %45, %35, %33, %22, %12
  %.024.be = phi i64 [ %.024, %11 ], [ %.024, %72 ], [ %.024, %71 ], [ %.022, %60 ], [ %.024, %58 ], [ %.024, %57 ], [ %.024, %45 ], [ %.024, %35 ], [ %.024, %33 ], [ %.024, %22 ], [ %.024, %12 ]
  %.022.be = phi i64 [ %.022, %11 ], [ %.022, %72 ], [ %.022, %71 ], [ %66, %60 ], [ %.022, %58 ], [ %.022, %57 ], [ %.022, %45 ], [ %.022, %35 ], [ %.022, %33 ], [ %.022, %22 ], [ %.022, %12 ]
  %.020.be = phi i32 [ %.020, %11 ], [ 1514673677, %72 ], [ 51668612, %71 ], [ -1598790798, %60 ], [ %59, %58 ], [ 1201613246, %57 ], [ %56, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ]
  %.0.be = phi i1 [ %.0, %11 ], [ %.0, %72 ], [ %.0, %71 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0..0..0.19, %57 ], [ %.0, %45 ], [ %.0, %35 ], [ false, %33 ], [ %.0, %22 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.33, align 4
  %14 = load i32, i32* @y.34, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 51668612, i32 1318534568
  br label %.backedge

22:                                               ; preds = %11
  %23 = icmp sgt i64 %.024, %2
  store i1 %23, i1* %6, align 1
  %24 = load i32, i32* @x.33, align 4
  %25 = load i32, i32* @y.34, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 40873592, i32 1318534568
  br label %.backedge

33:                                               ; preds = %11
  %.0..0..0.18 = load volatile i1, i1* %6, align 1
  %34 = select i1 %.0..0..0.18, i32 -601921469, i32 1201613246
  br label %.backedge

35:                                               ; preds = %11
  %36 = load i32, i32* @x.33, align 4
  %37 = load i32, i32* @y.34, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1514673677, i32 2079353720
  br label %.backedge

45:                                               ; preds = %11
  %46 = getelementptr inbounds i32, i32* %0, i64 %.022
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7, i32* %46, i32* nonnull dereferenceable(4) %8)
  store i1 %47, i1* %5, align 1
  %48 = load i32, i32* @x.33, align 4
  %49 = load i32, i32* @y.34, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -604064696, i32 2079353720
  br label %.backedge

57:                                               ; preds = %11
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  br label %.backedge

58:                                               ; preds = %11
  %59 = select i1 %.0, i32 -1455740025, i32 74211739
  br label %.backedge

60:                                               ; preds = %11
  %61 = getelementptr inbounds i32, i32* %0, i64 %.022
  %62 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %61) #10
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds i32, i32* %0, i64 %.024
  store i32 %63, i32* %64, align 4
  %65 = add i64 %.022, -1
  %66 = sdiv i64 %65, 2
  br label %.backedge

67:                                               ; preds = %11
  %68 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %8) #10
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds i32, i32* %0, i64 %.024
  store i32 %69, i32* %70, align 4
  ret void

71:                                               ; preds = %11
  br label %.backedge

72:                                               ; preds = %11
  %73 = getelementptr inbounds i32, i32* %0, i64 %.022
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7, i32* %73, i32* nonnull dereferenceable(4) %8)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.35, align 4
  %4 = load i32, i32* @y.36, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 490989734, i32 -539555640
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1183972114, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1183972114, label %13
    i32 -79525121, label %.outer.backedge
    i32 490989734, label %16
    i32 -539555640, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -79525121, i32 -539555640
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -79525121, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.37, align 4
  %8 = load i32, i32* @y.38, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1710232614, i32 1666809627
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 805668252, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 805668252, label %17
    i32 -2100370418, label %20
    i32 -1710232614, label %24
    i32 1666809627, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2100370418, i32 1666809627
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -2100370418, %16 ]
  br label %.outer3
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
  %.0 = phi i32 [ -532538991, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -532538991, label %21
    i32 -588911237, label %24
    i32 -1389679125, label %42
    i32 -1580194954, label %44
    i32 92622169, label %49
    i32 -733158113, label %52
    i32 -551922451, label %57
    i32 279243126, label %60
    i32 807479391, label %63
    i32 1290531874, label %64
    i32 1698812201, label %65
    i32 -814653423, label %70
    i32 1204478054, label %80
    i32 -1537161810, label %92
    i32 -1604234850, label %93
    i32 -539198447, label %98
    i32 -1744804108, label %108
    i32 1731721845, label %120
    i32 -1111043278, label %121
    i32 624840939, label %124
    i32 -329369142, label %134
    i32 1430689335, label %144
    i32 439294503, label %145
    i32 -816076687, label %146
    i32 -1587818336, label %147
    i32 -805464068, label %150
    i32 -1310803950, label %153
    i32 -829210175, label %156
  ]

.backedge:                                        ; preds = %20, %156, %153, %150, %147, %145, %144, %134, %124, %121, %120, %108, %98, %93, %92, %80, %70, %65, %64, %63, %60, %57, %52, %49, %44, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -329369142, %156 ], [ -1744804108, %153 ], [ 1204478054, %150 ], [ -588911237, %147 ], [ -816076687, %145 ], [ 439294503, %144 ], [ %143, %134 ], [ %133, %124 ], [ 624840939, %121 ], [ 624840939, %120 ], [ %119, %108 ], [ %107, %98 ], [ %97, %93 ], [ 439294503, %92 ], [ %91, %80 ], [ %79, %70 ], [ %69, %65 ], [ -816076687, %64 ], [ 1290531874, %63 ], [ 807479391, %60 ], [ 807479391, %57 ], [ %56, %52 ], [ 1290531874, %49 ], [ %48, %44 ], [ %43, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -588911237, i32 -1587818336
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
  %41 = select i1 %40, i32 -1389679125, i32 -1587818336
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.37 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.37, i32 -1580194954, i32 1698812201
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.25 = load volatile i32**, i32*** %7, align 8
  %45 = load i32*, i32** %.0..0..0.25, align 8
  %.0..0..0.30 = load volatile i32**, i32*** %6, align 8
  %46 = load i32*, i32** %.0..0..0.30, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i32* %45, i32* %46)
  %48 = select i1 %47, i32 92622169, i32 -733158113
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
  %56 = select i1 %55, i32 -551922451, i32 279243126
  br label %.backedge

57:                                               ; preds = %20
  %.0..0..0.9 = load volatile i32**, i32*** %9, align 8
  %58 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.32 = load volatile i32**, i32*** %6, align 8
  %59 = load i32*, i32** %.0..0..0.32, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %58, i32* %59)
  br label %.backedge

60:                                               ; preds = %20
  %.0..0..0.10 = load volatile i32**, i32*** %9, align 8
  %61 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %8, align 8
  %62 = load i32*, i32** %.0..0..0.19, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %61, i32* %62)
  br label %.backedge

63:                                               ; preds = %20
  br label %.backedge

64:                                               ; preds = %20
  br label %.backedge

65:                                               ; preds = %20
  %.0..0..0.20 = load volatile i32**, i32*** %8, align 8
  %66 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.33 = load volatile i32**, i32*** %6, align 8
  %67 = load i32*, i32** %.0..0..0.33, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, i32* %66, i32* %67)
  %69 = select i1 %68, i32 -814653423, i32 -1604234850
  br label %.backedge

70:                                               ; preds = %20
  %71 = load i32, i32* @x.39, align 4
  %72 = load i32, i32* @y.40, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1204478054, i32 -805464068
  br label %.backedge

80:                                               ; preds = %20
  %.0..0..0.11 = load volatile i32**, i32*** %9, align 8
  %81 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %8, align 8
  %82 = load i32*, i32** %.0..0..0.21, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %81, i32* %82)
  %83 = load i32, i32* @x.39, align 4
  %84 = load i32, i32* @y.40, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1537161810, i32 -805464068
  br label %.backedge

92:                                               ; preds = %20
  br label %.backedge

93:                                               ; preds = %20
  %.0..0..0.27 = load volatile i32**, i32*** %7, align 8
  %94 = load i32*, i32** %.0..0..0.27, align 8
  %.0..0..0.34 = load volatile i32**, i32*** %6, align 8
  %95 = load i32*, i32** %.0..0..0.34, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %96 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i32* %94, i32* %95)
  %97 = select i1 %96, i32 -539198447, i32 -1111043278
  br label %.backedge

98:                                               ; preds = %20
  %99 = load i32, i32* @x.39, align 4
  %100 = load i32, i32* @y.40, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1744804108, i32 -1310803950
  br label %.backedge

108:                                              ; preds = %20
  %.0..0..0.12 = load volatile i32**, i32*** %9, align 8
  %109 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.35 = load volatile i32**, i32*** %6, align 8
  %110 = load i32*, i32** %.0..0..0.35, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %109, i32* %110)
  %111 = load i32, i32* @x.39, align 4
  %112 = load i32, i32* @y.40, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1731721845, i32 -1310803950
  br label %.backedge

120:                                              ; preds = %20
  br label %.backedge

121:                                              ; preds = %20
  %.0..0..0.13 = load volatile i32**, i32*** %9, align 8
  %122 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.28 = load volatile i32**, i32*** %7, align 8
  %123 = load i32*, i32** %.0..0..0.28, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %122, i32* %123)
  br label %.backedge

124:                                              ; preds = %20
  %125 = load i32, i32* @x.39, align 4
  %126 = load i32, i32* @y.40, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -329369142, i32 -829210175
  br label %.backedge

134:                                              ; preds = %20
  %135 = load i32, i32* @x.39, align 4
  %136 = load i32, i32* @y.40, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1430689335, i32 -829210175
  br label %.backedge

144:                                              ; preds = %20
  br label %.backedge

145:                                              ; preds = %20
  br label %.backedge

146:                                              ; preds = %20
  ret void

147:                                              ; preds = %20
  %148 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %149 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %148, i32* %1, i32* %2)
  br label %.backedge

150:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32**, i32*** %9, align 8
  %151 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %8, align 8
  %152 = load i32*, i32** %.0..0..0.22, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %151, i32* %152)
  br label %.backedge

153:                                              ; preds = %20
  %.0..0..0.15 = load volatile i32**, i32*** %9, align 8
  %154 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.36 = load volatile i32**, i32*** %6, align 8
  %155 = load i32*, i32** %.0..0..0.36, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %154, i32* %155)
  br label %.backedge

156:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.41, align 4
  %11 = load i32, i32* @y.42, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -114913625, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -114913625, label %18
    i32 -599401904, label %21
    i32 2063017871, label %35
    i32 1772729680, label %36
    i32 651365635, label %46
    i32 -658028734, label %56
    i32 1589533196, label %57
    i32 982312082, label %62
    i32 1753810301, label %65
    i32 783390020, label %68
    i32 -2097540136, label %73
    i32 7824081, label %76
    i32 1766936690, label %81
    i32 -1872315931, label %83
    i32 -1546434074, label %93
    i32 1179433640, label %107
    i32 494381056, label %108
    i32 941689919, label %109
    i32 -631711825, label %110
  ]

.backedge:                                        ; preds = %17, %110, %109, %108, %107, %93, %83, %76, %73, %68, %65, %62, %57, %56, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1546434074, %110 ], [ 651365635, %109 ], [ -599401904, %108 ], [ 1772729680, %107 ], [ %106, %93 ], [ %92, %83 ], [ %80, %76 ], [ 783390020, %73 ], [ %72, %68 ], [ 783390020, %65 ], [ 1589533196, %62 ], [ %61, %57 ], [ 1589533196, %56 ], [ %55, %46 ], [ %45, %36 ], [ 1772729680, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -599401904, i32 494381056
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %22, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %4, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.16, align 8
  %.0..0..0.25 = load volatile i32**, i32*** %4, align 8
  store i32* %2, i32** %.0..0..0.25, align 8
  %26 = load i32, i32* @x.41, align 4
  %27 = load i32, i32* @y.42, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2063017871, i32 494381056
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.41, align 4
  %38 = load i32, i32* @y.42, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 651365635, i32 941689919
  br label %.backedge

46:                                               ; preds = %17
  %47 = load i32, i32* @x.41, align 4
  %48 = load i32, i32* @y.42, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -658028734, i32 941689919
  br label %.backedge

56:                                               ; preds = %17
  br label %.backedge

57:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  %58 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.26 = load volatile i32**, i32*** %4, align 8
  %59 = load i32*, i32** %.0..0..0.26, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %58, i32* %59)
  %61 = select i1 %60, i32 982312082, i32 1753810301
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  %63 = load i32*, i32** %.0..0..0.6, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 1
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %64, i32** %.0..0..0.7, align 8
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.17 = load volatile i32**, i32*** %5, align 8
  %66 = load i32*, i32** %.0..0..0.17, align 8
  %67 = getelementptr inbounds i32, i32* %66, i64 -1
  %.0..0..0.18 = load volatile i32**, i32*** %5, align 8
  store i32* %67, i32** %.0..0..0.18, align 8
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.27 = load volatile i32**, i32*** %4, align 8
  %69 = load i32*, i32** %.0..0..0.27, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %5, align 8
  %70 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %71 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i32* %69, i32* %70)
  %72 = select i1 %71, i32 -2097540136, i32 7824081
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.20 = load volatile i32**, i32*** %5, align 8
  %74 = load i32*, i32** %.0..0..0.20, align 8
  %75 = getelementptr inbounds i32, i32* %74, i64 -1
  %.0..0..0.21 = load volatile i32**, i32*** %5, align 8
  store i32* %75, i32** %.0..0..0.21, align 8
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %77 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %5, align 8
  %78 = load i32*, i32** %.0..0..0.22, align 8
  %79 = icmp ult i32* %77, %78
  %80 = select i1 %79, i32 -1872315931, i32 1766936690
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %82 = load i32*, i32** %.0..0..0.9, align 8
  ret i32* %82

83:                                               ; preds = %17
  %84 = load i32, i32* @x.41, align 4
  %85 = load i32, i32* @y.42, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1546434074, i32 -631711825
  br label %.backedge

93:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %94 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.23 = load volatile i32**, i32*** %5, align 8
  %95 = load i32*, i32** %.0..0..0.23, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %94, i32* %95)
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  %96 = load i32*, i32** %.0..0..0.11, align 8
  %97 = getelementptr inbounds i32, i32* %96, i64 1
  %.0..0..0.12 = load volatile i32**, i32*** %6, align 8
  store i32* %97, i32** %.0..0..0.12, align 8
  %98 = load i32, i32* @x.41, align 4
  %99 = load i32, i32* @y.42, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1179433640, i32 -631711825
  br label %.backedge

107:                                              ; preds = %17
  br label %.backedge

108:                                              ; preds = %17
  br label %.backedge

109:                                              ; preds = %17
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.13 = load volatile i32**, i32*** %6, align 8
  %111 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.24 = load volatile i32**, i32*** %5, align 8
  %112 = load i32*, i32** %.0..0..0.24, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %111, i32* %112)
  %.0..0..0.14 = load volatile i32**, i32*** %6, align 8
  %113 = load i32*, i32** %.0..0..0.14, align 8
  %114 = getelementptr inbounds i32, i32* %113, i64 1
  %.0..0..0.15 = load volatile i32**, i32*** %6, align 8
  store i32* %114, i32** %.0..0..0.15, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #10
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #10
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #10
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %4, align 8
  %8 = getelementptr inbounds i32, i32* %0, i64 1
  br label %9

9:                                                ; preds = %.backedge, %2
  %.021 = phi i32* [ undef, %2 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 215278390, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 215278390, label %10
    i32 -1462948547, label %13
    i32 -662108079, label %23
    i32 283203021, label %33
    i32 -1970773487, label %34
    i32 879230460, label %44
    i32 1013681855, label %54
    i32 1310282878, label %55
    i32 -367889439, label %57
    i32 -1974255715, label %67
    i32 -458422985, label %78
    i32 -1402112696, label %80
    i32 -1518890580, label %87
    i32 -923711166, label %97
    i32 537958025, label %107
    i32 1460336795, label %108
    i32 -1542796403, label %109
    i32 -904711795, label %111
    i32 2092442007, label %121
    i32 -1827555785, label %131
    i32 401997550, label %132
    i32 -717232393, label %133
    i32 2060964503, label %134
    i32 796189217, label %136
    i32 -128893414, label %137
  ]

.backedge:                                        ; preds = %9, %137, %136, %134, %133, %132, %121, %111, %109, %108, %107, %97, %87, %80, %78, %67, %57, %55, %54, %44, %34, %33, %23, %13, %10
  %.021.be = phi i32* [ %.021, %9 ], [ %.021, %137 ], [ %.021, %136 ], [ %.021, %134 ], [ %8, %133 ], [ %.021, %132 ], [ %.021, %121 ], [ %.021, %111 ], [ %110, %109 ], [ %.021, %108 ], [ %.021, %107 ], [ %.021, %97 ], [ %.021, %87 ], [ %.021, %80 ], [ %.021, %78 ], [ %.021, %67 ], [ %.021, %57 ], [ %.021, %55 ], [ %.021, %54 ], [ %8, %44 ], [ %.021, %34 ], [ %.021, %33 ], [ %.021, %23 ], [ %.021, %13 ], [ %.021, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 2092442007, %137 ], [ -923711166, %136 ], [ -1974255715, %134 ], [ 879230460, %133 ], [ -662108079, %132 ], [ %130, %121 ], [ %120, %111 ], [ 1310282878, %109 ], [ -1542796403, %108 ], [ 1460336795, %107 ], [ %106, %97 ], [ %96, %87 ], [ 1460336795, %80 ], [ %79, %78 ], [ %77, %67 ], [ %66, %57 ], [ %56, %55 ], [ 1310282878, %54 ], [ %53, %44 ], [ %43, %34 ], [ -904711795, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %11 = icmp eq i32* %.0..0..0.18, %.0..0..0.19
  %12 = select i1 %11, i32 -1462948547, i32 -1970773487
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.47, align 4
  %15 = load i32, i32* @y.48, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -662108079, i32 401997550
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* @x.47, align 4
  %25 = load i32, i32* @y.48, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 283203021, i32 401997550
  br label %.backedge

33:                                               ; preds = %9
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x.47, align 4
  %36 = load i32, i32* @y.48, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 879230460, i32 -717232393
  br label %.backedge

44:                                               ; preds = %9
  %45 = load i32, i32* @x.47, align 4
  %46 = load i32, i32* @y.48, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1013681855, i32 -717232393
  br label %.backedge

54:                                               ; preds = %9
  br label %.backedge

55:                                               ; preds = %9
  %.not = icmp eq i32* %.021, %1
  %56 = select i1 %.not, i32 -904711795, i32 -367889439
  br label %.backedge

57:                                               ; preds = %9
  %58 = load i32, i32* @x.47, align 4
  %59 = load i32, i32* @y.48, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1974255715, i32 2060964503
  br label %.backedge

67:                                               ; preds = %9
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.021, i32* %0)
  store i1 %68, i1* %3, align 1
  %69 = load i32, i32* @x.47, align 4
  %70 = load i32, i32* @y.48, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -458422985, i32 2060964503
  br label %.backedge

78:                                               ; preds = %9
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %79 = select i1 %.0..0..0.20, i32 -1402112696, i32 -1518890580
  br label %.backedge

80:                                               ; preds = %9
  %81 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.021) #10
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %7, align 4
  %83 = getelementptr inbounds i32, i32* %.021, i64 1
  %84 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* nonnull %.021, i32* nonnull %83)
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #10
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %0, align 4
  br label %.backedge

87:                                               ; preds = %9
  %88 = load i32, i32* @x.47, align 4
  %89 = load i32, i32* @y.48, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -923711166, i32 796189217
  br label %.backedge

97:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.021)
  %98 = load i32, i32* @x.47, align 4
  %99 = load i32, i32* @y.48, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 537958025, i32 796189217
  br label %.backedge

107:                                              ; preds = %9
  br label %.backedge

108:                                              ; preds = %9
  br label %.backedge

109:                                              ; preds = %9
  %110 = getelementptr inbounds i32, i32* %.021, i64 1
  br label %.backedge

111:                                              ; preds = %9
  %112 = load i32, i32* @x.47, align 4
  %113 = load i32, i32* @y.48, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2092442007, i32 -128893414
  br label %.backedge

121:                                              ; preds = %9
  %122 = load i32, i32* @x.47, align 4
  %123 = load i32, i32* @y.48, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1827555785, i32 -128893414
  br label %.backedge

131:                                              ; preds = %9
  ret void

132:                                              ; preds = %9
  br label %.backedge

133:                                              ; preds = %9
  br label %.backedge

134:                                              ; preds = %9
  %135 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.021, i32* %0)
  br label %.backedge

136:                                              ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.021)
  br label %.backedge

137:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i32**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.49, align 4
  %8 = load i32, i32* @y.50, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1787163782, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1787163782, label %15
    i32 -2135770395, label %18
    i32 -534614540, label %30
    i32 -1508730966, label %31
    i32 -1604987754, label %35
    i32 -1091611589, label %45
    i32 383484416, label %56
    i32 1198766975, label %57
    i32 1875081120, label %60
    i32 -421596038, label %61
    i32 -2019663688, label %62
  ]

.backedge:                                        ; preds = %14, %62, %61, %57, %56, %45, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1091611589, %62 ], [ -2135770395, %61 ], [ -1508730966, %57 ], [ 1198766975, %56 ], [ %55, %45 ], [ %44, %35 ], [ %34, %31 ], [ -1508730966, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2135770395, i32 -421596038
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32*, align 8
  store i32** %19, i32*** %4, align 8
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %3, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %3, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %21 = load i32, i32* @x.49, align 4
  %22 = load i32, i32* @y.50, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -534614540, i32 -421596038
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32**, i32*** %3, align 8
  %32 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %4, align 8
  %33 = load i32*, i32** %.0..0..0.3, align 8
  %.not = icmp eq i32* %32, %33
  %34 = select i1 %.not, i32 1875081120, i32 -1604987754
  br label %.backedge

35:                                               ; preds = %14
  %36 = load i32, i32* @x.49, align 4
  %37 = load i32, i32* @y.50, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1091611589, i32 -2019663688
  br label %.backedge

45:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32**, i32*** %3, align 8
  %46 = load i32*, i32** %.0..0..0.6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %46)
  %47 = load i32, i32* @x.49, align 4
  %48 = load i32, i32* @y.50, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 383484416, i32 -2019663688
  br label %.backedge

56:                                               ; preds = %14
  br label %.backedge

57:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32**, i32*** %3, align 8
  %58 = load i32*, i32** %.0..0..0.7, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 1
  %.0..0..0.8 = load volatile i32**, i32*** %3, align 8
  store i32* %59, i32** %.0..0..0.8, align 8
  br label %.backedge

60:                                               ; preds = %14
  ret void

61:                                               ; preds = %14
  br label %.backedge

62:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32**, i32*** %3, align 8
  %63 = load i32*, i32** %.0..0..0.9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %63)
  br label %.backedge
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
  %.0.ph = phi i32 [ %30, %18 ], [ -935269212, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -935269212, label %15
    i32 -938954555, label %18
    i32 1975060602, label %31
    i32 528142970, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -938954555, i32 528142970
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
  %30 = select i1 %29, i32 1975060602, i32 528142970
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
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -938954555, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i32, align 4
  %5 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #10
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds i32, i32* %0, i64 -1
  br label %8

8:                                                ; preds = %.backedge, %1
  %.014 = phi i32* [ %0, %1 ], [ %.014.be, %.backedge ]
  %.012 = phi i32* [ %7, %1 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -723716786, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -723716786, label %9
    i32 -1348593939, label %19
    i32 1458603576, label %30
    i32 -556681413, label %32
    i32 862706054, label %36
    i32 -1456142323, label %46
    i32 1351423055, label %58
    i32 -986723494, label %59
    i32 -248265663, label %61
  ]

.backedge:                                        ; preds = %8, %61, %59, %46, %36, %32, %30, %19, %9
  %.014.be = phi i32* [ %.014, %8 ], [ %.014, %61 ], [ %.014, %59 ], [ %.014, %46 ], [ %.014, %36 ], [ %.012, %32 ], [ %.014, %30 ], [ %.014, %19 ], [ %.014, %9 ]
  %.012.be = phi i32* [ %.012, %8 ], [ %.012, %61 ], [ %.012, %59 ], [ %.012, %46 ], [ %.012, %36 ], [ %35, %32 ], [ %.012, %30 ], [ %.012, %19 ], [ %.012, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1456142323, %61 ], [ -1348593939, %59 ], [ %57, %46 ], [ %45, %36 ], [ -723716786, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
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
  %18 = select i1 %17, i32 -1348593939, i32 -986723494
  br label %.backedge

19:                                               ; preds = %8
  %20 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, i32* nonnull dereferenceable(4) %4, i32* nonnull %.012)
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.53, align 4
  %22 = load i32, i32* @y.54, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1458603576, i32 -986723494
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.11, i32 -556681413, i32 862706054
  br label %.backedge

32:                                               ; preds = %8
  %33 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.012) #10
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %.014, align 4
  %35 = getelementptr inbounds i32, i32* %.012, i64 -1
  br label %.backedge

36:                                               ; preds = %8
  %37 = load i32, i32* @x.53, align 4
  %38 = load i32, i32* @y.54, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1456142323, i32 -248265663
  br label %.backedge

46:                                               ; preds = %8
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #10
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %.014, align 4
  %49 = load i32, i32* @x.53, align 4
  %50 = load i32, i32* @y.54, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1351423055, i32 -248265663
  br label %.backedge

58:                                               ; preds = %8
  ret void

59:                                               ; preds = %8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, i32* nonnull dereferenceable(4) %4, i32* nonnull %.012)
  br label %.backedge

61:                                               ; preds = %8
  %62 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #10
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %.014, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #6 comdat {
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
  %.0.ph = phi i32 [ %26, %16 ], [ 702988096, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 702988096, label %13
    i32 975665258, label %16
    i32 -840792785, label %27
    i32 1000153195, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 975665258, i32 1000153195
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
  %26 = select i1 %25, i32 -840792785, i32 1000153195
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 975665258, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
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
  %.0.ph = phi i32 [ 449162655, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 449162655, label %14
    i32 -1797652525, label %16
    i32 78901035, label %26
    i32 -1237506006, label %.outer.backedge
    i32 810533454, label %36
    i32 1262856379, label %37
  ]

14:                                               ; preds = %13
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.13, 0
  %15 = select i1 %.not, i32 810533454, i32 -1797652525
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
  %25 = select i1 %24, i32 78901035, i32 1262856379
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
  %35 = select i1 %34, i32 -1237506006, i32 1262856379
  br label %.outer.backedge

36:                                               ; preds = %13
  ret i32* %10

37:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %37, %26, %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ %25, %16 ], [ %35, %26 ], [ 78901035, %37 ], [ 810533454, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #6 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s923110164.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
