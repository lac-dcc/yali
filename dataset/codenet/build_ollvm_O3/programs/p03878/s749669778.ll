; ModuleID = 'build_ollvm/programs/p03878/s749669778.ll'
source_filename = "Project_CodeNet_C++1400/p03878/s749669778.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s749669778.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i8**, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1112680126, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1112680126, label %27
    i32 -2073789616, label %30
    i32 1171114156, label %65
    i32 -1097008148, label %66
    i32 387179413, label %76
    i32 -304625019, label %89
    i32 1293160411, label %91
    i32 1698641191, label %96
    i32 814524090, label %106
    i32 -1221709853, label %118
    i32 595415809, label %119
    i32 -1259949627, label %120
    i32 202524208, label %125
    i32 -32116505, label %130
    i32 1274478332, label %140
    i32 20578478, label %151
    i32 -1309368077, label %152
    i32 489167099, label %159
    i32 230788660, label %169
    i32 1244615119, label %183
    i32 -500313853, label %185
    i32 2123972749, label %191
    i32 -535314116, label %197
    i32 206730104, label %207
    i32 1007901278, label %224
    i32 436610155, label %226
    i32 1524608071, label %236
    i32 -435518984, label %249
    i32 766364162, label %251
    i32 1780115652, label %258
    i32 -1137350828, label %261
    i32 -988747592, label %266
    i32 -730698723, label %276
    i32 983367085, label %292
    i32 -103321196, label %293
    i32 1405548321, label %296
    i32 1611450678, label %306
    i32 644549780, label %316
    i32 -932624235, label %317
    i32 -2105429876, label %319
    i32 -1949239594, label %329
    i32 1733246919, label %344
    i32 1102602693, label %345
    i32 439292678, label %356
    i32 1930273458, label %357
    i32 1001107986, label %359
    i32 1537841842, label %362
    i32 1202788193, label %363
    i32 -581911354, label %364
    i32 1995540323, label %365
    i32 761210729, label %372
    i32 -762830662, label %373
  ]

.backedge:                                        ; preds = %26, %373, %372, %365, %364, %363, %362, %359, %357, %356, %345, %329, %319, %317, %316, %306, %296, %293, %292, %276, %266, %261, %258, %251, %249, %236, %226, %224, %207, %197, %191, %185, %183, %169, %159, %152, %151, %140, %130, %125, %120, %119, %118, %106, %96, %91, %89, %76, %66, %65, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -1949239594, %373 ], [ 1611450678, %372 ], [ -730698723, %365 ], [ 1524608071, %364 ], [ 206730104, %363 ], [ 230788660, %362 ], [ 1274478332, %359 ], [ 814524090, %357 ], [ 387179413, %356 ], [ -2073789616, %345 ], [ %343, %329 ], [ %328, %319 ], [ 489167099, %317 ], [ -932624235, %316 ], [ %315, %306 ], [ %305, %296 ], [ 1405548321, %293 ], [ -103321196, %292 ], [ %291, %276 ], [ %275, %266 ], [ %265, %261 ], [ 1405548321, %258 ], [ 1780115652, %251 ], [ %250, %249 ], [ %248, %236 ], [ %235, %226 ], [ %225, %224 ], [ %223, %207 ], [ %206, %197 ], [ %196, %191 ], [ %190, %185 ], [ %184, %183 ], [ %182, %169 ], [ %168, %159 ], [ 489167099, %152 ], [ -1259949627, %151 ], [ %150, %140 ], [ %139, %130 ], [ -32116505, %125 ], [ %124, %120 ], [ -1259949627, %119 ], [ -1097008148, %118 ], [ %117, %106 ], [ %105, %96 ], [ 1698641191, %91 ], [ %90, %89 ], [ %88, %76 ], [ %75, %66 ], [ -1097008148, %65 ], [ %64, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -2073789616, i32 1102602693
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i8*, align 8
  store i8** %33, i8*** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %11, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %9, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %40 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %41 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %44
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %46, %"class.std::basic_ostream"* null)
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %49 = load i32, i32* %.0..0..0.8, align 4
  %50 = zext i32 %49 to i64
  %51 = call i8* @llvm.stacksave()
  %.0..0..0.19 = load volatile i8**, i8*** %14, align 8
  store i8* %51, i8** %.0..0..0.19, align 8
  %52 = alloca i64, i64 %50, align 16
  store i64* %52, i64** %7, align 8
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %53 = load i32, i32* %.0..0..0.9, align 4
  %54 = zext i32 %53 to i64
  %55 = alloca i64, i64 %54, align 16
  store i64* %55, i64** %6, align 8
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1171114156, i32 1102602693
  br label %.backedge

65:                                               ; preds = %26
  br label %.backedge

66:                                               ; preds = %26
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 387179413, i32 439292678
  br label %.backedge

76:                                               ; preds = %26
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %77 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %78 = load i32, i32* %.0..0..0.10, align 4
  %79 = icmp slt i32 %77, %78
  store i1 %79, i1* %5, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -304625019, i32 439292678
  br label %.backedge

89:                                               ; preds = %26
  %.0..0..0.85 = load volatile i1, i1* %5, align 1
  %90 = select i1 %.0..0..0.85, i32 1293160411, i32 595415809
  br label %.backedge

91:                                               ; preds = %26
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  %92 = load i32, i32* %.0..0..0.24, align 4
  %93 = sext i32 %92 to i64
  %.0..0..0.75 = load volatile i64*, i64** %7, align 8
  %94 = getelementptr inbounds i64, i64* %.0..0..0.75, i64 %93
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %94)
  br label %.backedge

96:                                               ; preds = %26
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 814524090, i32 1930273458
  br label %.backedge

106:                                              ; preds = %26
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  %107 = load i32, i32* %.0..0..0.25, align 4
  %108 = add i32 %107, 1
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  store i32 %108, i32* %.0..0..0.26, align 4
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1221709853, i32 1930273458
  br label %.backedge

118:                                              ; preds = %26
  br label %.backedge

119:                                              ; preds = %26
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

120:                                              ; preds = %26
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  %121 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %122 = load i32, i32* %.0..0..0.11, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 202524208, i32 -1309368077
  br label %.backedge

125:                                              ; preds = %26
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  %126 = load i32, i32* %.0..0..0.32, align 4
  %127 = sext i32 %126 to i64
  %.0..0..0.80 = load volatile i64*, i64** %6, align 8
  %128 = getelementptr inbounds i64, i64* %.0..0..0.80, i64 %127
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %128)
  br label %.backedge

130:                                              ; preds = %26
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1274478332, i32 1001107986
  br label %.backedge

140:                                              ; preds = %26
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %141 = load i32, i32* %.0..0..0.33, align 4
  %.neg91 = add i32 %141, 1
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  store i32 %.neg91, i32* %.0..0..0.34, align 4
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 20578478, i32 1001107986
  br label %.backedge

151:                                              ; preds = %26
  br label %.backedge

152:                                              ; preds = %26
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  %153 = load i32, i32* %.0..0..0.12, align 4
  %154 = sext i32 %153 to i64
  %.0..0..0.76 = load volatile i64*, i64** %7, align 8
  %155 = getelementptr inbounds i64, i64* %.0..0..0.76, i64 %154
  %.0..0..0.77 = load volatile i64*, i64** %7, align 8
  call void @_ZSt4sortIPxEvT_S1_(i64* %.0..0..0.77, i64* %155)
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  %156 = load i32, i32* %.0..0..0.13, align 4
  %157 = sext i32 %156 to i64
  %.0..0..0.81 = load volatile i64*, i64** %6, align 8
  %158 = getelementptr inbounds i64, i64* %.0..0..0.81, i64 %157
  %.0..0..0.82 = load volatile i64*, i64** %6, align 8
  call void @_ZSt4sortIPxEvT_S1_(i64* %.0..0..0.82, i64* %158)
  %.0..0..0.37 = load volatile i64*, i64** %11, align 8
  store i64 1, i64* %.0..0..0.37, align 8
  %.0..0..0.46 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.46, align 8
  %.0..0..0.58 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.58, align 8
  %.0..0..0.70 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.70, align 4
  br label %.backedge

159:                                              ; preds = %26
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 230788660, i32 1537841842
  br label %.backedge

169:                                              ; preds = %26
  %.0..0..0.71 = load volatile i32*, i32** %8, align 8
  %170 = load i32, i32* %.0..0..0.71, align 4
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  %171 = load i32, i32* %.0..0..0.14, align 4
  %172 = shl nsw i32 %171, 1
  %173 = icmp slt i32 %170, %172
  store i1 %173, i1* %4, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1244615119, i32 1537841842
  br label %.backedge

183:                                              ; preds = %26
  %.0..0..0.86 = load volatile i1, i1* %4, align 1
  %184 = select i1 %.0..0..0.86, i32 -500313853, i32 -2105429876
  br label %.backedge

185:                                              ; preds = %26
  %.0..0..0.59 = load volatile i64*, i64** %9, align 8
  %186 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  %187 = load i32, i32* %.0..0..0.15, align 4
  %188 = sext i32 %187 to i64
  %189 = icmp eq i64 %186, %188
  %190 = select i1 %189, i32 436610155, i32 2123972749
  br label %.backedge

191:                                              ; preds = %26
  %.0..0..0.47 = load volatile i64*, i64** %10, align 8
  %192 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %193 = load i32, i32* %.0..0..0.16, align 4
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %192, %194
  %196 = select i1 %195, i32 -535314116, i32 -1137350828
  br label %.backedge

197:                                              ; preds = %26
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 206730104, i32 1202788193
  br label %.backedge

207:                                              ; preds = %26
  %.0..0..0.48 = load volatile i64*, i64** %10, align 8
  %208 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.78 = load volatile i64*, i64** %7, align 8
  %209 = getelementptr inbounds i64, i64* %.0..0..0.78, i64 %208
  %210 = load i64, i64* %209, align 8
  %.0..0..0.60 = load volatile i64*, i64** %9, align 8
  %211 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.83 = load volatile i64*, i64** %6, align 8
  %212 = getelementptr inbounds i64, i64* %.0..0..0.83, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = icmp slt i64 %210, %213
  store i1 %214, i1* %3, align 1
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1007901278, i32 1202788193
  br label %.backedge

224:                                              ; preds = %26
  %.0..0..0.87 = load volatile i1, i1* %3, align 1
  %225 = select i1 %.0..0..0.87, i32 436610155, i32 -1137350828
  br label %.backedge

226:                                              ; preds = %26
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1524608071, i32 -581911354
  br label %.backedge

236:                                              ; preds = %26
  %.0..0..0.49 = load volatile i64*, i64** %10, align 8
  %237 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.61 = load volatile i64*, i64** %9, align 8
  %238 = load i64, i64* %.0..0..0.61, align 8
  %239 = icmp slt i64 %237, %238
  store i1 %239, i1* %2, align 1
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -435518984, i32 -581911354
  br label %.backedge

249:                                              ; preds = %26
  %.0..0..0.88 = load volatile i1, i1* %2, align 1
  %250 = select i1 %.0..0..0.88, i32 766364162, i32 1780115652
  br label %.backedge

251:                                              ; preds = %26
  %.0..0..0.38 = load volatile i64*, i64** %11, align 8
  %252 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.62 = load volatile i64*, i64** %9, align 8
  %253 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.50 = load volatile i64*, i64** %10, align 8
  %254 = load i64, i64* %.0..0..0.50, align 8
  %255 = sub i64 %253, %254
  %256 = mul nsw i64 %255, %252
  %257 = srem i64 %256, 1000000007
  %.0..0..0.39 = load volatile i64*, i64** %11, align 8
  store i64 %257, i64* %.0..0..0.39, align 8
  br label %.backedge

258:                                              ; preds = %26
  %.0..0..0.51 = load volatile i64*, i64** %10, align 8
  %259 = load i64, i64* %.0..0..0.51, align 8
  %260 = add i64 %259, 1
  %.0..0..0.52 = load volatile i64*, i64** %10, align 8
  store i64 %260, i64* %.0..0..0.52, align 8
  br label %.backedge

261:                                              ; preds = %26
  %.0..0..0.63 = load volatile i64*, i64** %9, align 8
  %262 = load i64, i64* %.0..0..0.63, align 8
  %.0..0..0.53 = load volatile i64*, i64** %10, align 8
  %263 = load i64, i64* %.0..0..0.53, align 8
  %264 = icmp slt i64 %262, %263
  %265 = select i1 %264, i32 -988747592, i32 -103321196
  br label %.backedge

266:                                              ; preds = %26
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -730698723, i32 1995540323
  br label %.backedge

276:                                              ; preds = %26
  %.0..0..0.40 = load volatile i64*, i64** %11, align 8
  %277 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.54 = load volatile i64*, i64** %10, align 8
  %278 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.64 = load volatile i64*, i64** %9, align 8
  %279 = load i64, i64* %.0..0..0.64, align 8
  %280 = sub i64 %278, %279
  %281 = mul nsw i64 %280, %277
  %282 = srem i64 %281, 1000000007
  %.0..0..0.41 = load volatile i64*, i64** %11, align 8
  store i64 %282, i64* %.0..0..0.41, align 8
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 983367085, i32 1995540323
  br label %.backedge

292:                                              ; preds = %26
  br label %.backedge

293:                                              ; preds = %26
  %.0..0..0.65 = load volatile i64*, i64** %9, align 8
  %294 = load i64, i64* %.0..0..0.65, align 8
  %295 = add i64 %294, 1
  %.0..0..0.66 = load volatile i64*, i64** %9, align 8
  store i64 %295, i64* %.0..0..0.66, align 8
  br label %.backedge

296:                                              ; preds = %26
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1611450678, i32 761210729
  br label %.backedge

306:                                              ; preds = %26
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 644549780, i32 761210729
  br label %.backedge

316:                                              ; preds = %26
  br label %.backedge

317:                                              ; preds = %26
  %.0..0..0.72 = load volatile i32*, i32** %8, align 8
  %318 = load i32, i32* %.0..0..0.72, align 4
  %.neg90 = add i32 %318, 1
  %.0..0..0.73 = load volatile i32*, i32** %8, align 8
  store i32 %.neg90, i32* %.0..0..0.73, align 4
  br label %.backedge

319:                                              ; preds = %26
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1949239594, i32 -762830662
  br label %.backedge

329:                                              ; preds = %26
  %.0..0..0.42 = load volatile i64*, i64** %11, align 8
  %330 = load i64, i64* %.0..0..0.42, align 8
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %331, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.20 = load volatile i8**, i8*** %14, align 8
  %333 = load i8*, i8** %.0..0..0.20, align 8
  call void @llvm.stackrestore(i8* %333)
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %334 = load i32, i32* %.0..0..0.4, align 4
  store i32 %334, i32* %1, align 4
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1733246919, i32 -762830662
  br label %.backedge

344:                                              ; preds = %26
  %.0..0..0.89 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.89

345:                                              ; preds = %26
  %346 = alloca i32, align 4
  %347 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %348 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %349 = getelementptr i8, i8* %348, i64 -24
  %350 = bitcast i8* %349 to i64*
  %351 = load i64, i64* %350, align 8
  %352 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %351
  %353 = bitcast i8* %352 to %"class.std::basic_ios"*
  %354 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %353, %"class.std::basic_ostream"* null)
  %355 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %346)
  br label %.backedge

356:                                              ; preds = %26
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  br label %.backedge

357:                                              ; preds = %26
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %358 = load i32, i32* %.0..0..0.28, align 4
  %.neg = add i32 %358, 1
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  store i32 %.neg, i32* %.0..0..0.29, align 4
  br label %.backedge

359:                                              ; preds = %26
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  %360 = load i32, i32* %.0..0..0.35, align 4
  %361 = add i32 %360, 1
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  store i32 %361, i32* %.0..0..0.36, align 4
  br label %.backedge

362:                                              ; preds = %26
  %.0..0..0.74 = load volatile i32*, i32** %8, align 8
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  br label %.backedge

363:                                              ; preds = %26
  %.0..0..0.55 = load volatile i64*, i64** %10, align 8
  %.0..0..0.79 = load volatile i64*, i64** %7, align 8
  %.0..0..0.67 = load volatile i64*, i64** %9, align 8
  %.0..0..0.84 = load volatile i64*, i64** %6, align 8
  br label %.backedge

364:                                              ; preds = %26
  %.0..0..0.56 = load volatile i64*, i64** %10, align 8
  %.0..0..0.68 = load volatile i64*, i64** %9, align 8
  br label %.backedge

365:                                              ; preds = %26
  %.0..0..0.43 = load volatile i64*, i64** %11, align 8
  %366 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.57 = load volatile i64*, i64** %10, align 8
  %367 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.69 = load volatile i64*, i64** %9, align 8
  %368 = load i64, i64* %.0..0..0.69, align 8
  %369 = sub i64 %367, %368
  %370 = mul nsw i64 %369, %366
  %371 = srem i64 %370, 1000000007
  %.0..0..0.44 = load volatile i64*, i64** %11, align 8
  store i64 %371, i64* %.0..0..0.44, align 8
  br label %.backedge

372:                                              ; preds = %26
  br label %.backedge

373:                                              ; preds = %26
  %.0..0..0.45 = load volatile i64*, i64** %11, align 8
  %374 = load i64, i64* %.0..0..0.45, align 8
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %374)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %375, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.21 = load volatile i8**, i8*** %14, align 8
  %377 = load i8*, i8** %.0..0..0.21, align 8
  call void @llvm.stackrestore(i8* %377)
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

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
  %.0.ph = phi i32 [ 714857004, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 714857004, label %10
    i32 1457282601, label %12
    i32 714533419, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 714533419, i32 1457282601
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ 714533419, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %.outer

.outer:                                           ; preds = %14, %3
  %.015.ph = phi i64 [ %15, %14 ], [ %2, %3 ]
  %.013.ph = phi i64* [ %16, %14 ], [ %1, %3 ]
  %5 = icmp eq i64 %.015.ph, 0
  %6 = select i1 %5, i32 -76771239, i32 -1872336273
  %7 = ptrtoint i64* %.013.ph to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 128
  %10 = select i1 %9, i32 -1815304961, i32 1609041815
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph = phi i32 [ -1868042858, %.outer ], [ %.0.ph.be, %.outer17.backedge ]
  br label %11

11:                                               ; preds = %.outer17, %11
  switch i32 %.0.ph, label %11 [
    i32 -1868042858, label %.outer17.backedge
    i32 -1815304961, label %12
    i32 -76771239, label %13
    i32 -1872336273, label %14
    i32 1609041815, label %17
  ]

12:                                               ; preds = %11
  br label %.outer17.backedge

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %.013.ph, i64* %.013.ph)
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %11, %13, %12
  %.0.ph.be = phi i32 [ %6, %12 ], [ 1609041815, %13 ], [ %10, %11 ]
  br label %.outer17

14:                                               ; preds = %11
  %15 = add i64 %.015.ph, -1
  %16 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %.013.ph)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %16, i64* %.013.ph, i64 %15)
  br label %.outer

17:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
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
  %.0.ph = phi i32 [ -1042834644, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1042834644, label %10
    i32 1344205554, label %13
    i32 505423249, label %14
    i32 -804414650, label %24
    i32 -2047058507, label %.outer.backedge
    i32 341621903, label %34
    i32 -1584558395, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.10, 16
  %12 = select i1 %11, i32 1344205554, i32 505423249
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1)
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
  %23 = select i1 %22, i32 -804414650, i32 -1584558395
  br label %.outer.backedge

24:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  %25 = load i32, i32* @x.13, align 4
  %26 = load i32, i32* @y.14, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2047058507, i32 -1584558395
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %24, %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ 341621903, %13 ], [ %23, %14 ], [ %33, %24 ], [ -804414650, %35 ], [ 341621903, %9 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  ret void
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
  %11 = load i32, i32* @x.19, align 4
  %12 = load i32, i32* @y.20, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -22294573, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -22294573, label %19
    i32 -1257201459, label %22
    i32 362675557, label %40
    i32 -1411480750, label %41
    i32 -660413593, label %46
    i32 -675039816, label %51
    i32 105900209, label %55
    i32 -501479465, label %56
    i32 1856738978, label %59
    i32 82726832, label %60
  ]

.backedge:                                        ; preds = %18, %60, %56, %55, %51, %46, %41, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1257201459, %60 ], [ -1411480750, %56 ], [ -501479465, %55 ], [ 105900209, %51 ], [ %50, %46 ], [ %45, %41 ], [ -1411480750, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1257201459, i32 82726832
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
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  store i64* %2, i64** %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %28 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %29 = load i64*, i64** %.0..0..0.8, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %29)
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %30 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  store i64* %30, i64** %.0..0..0.13, align 8
  %31 = load i32, i32* @x.19, align 4
  %32 = load i32, i32* @y.20, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 362675557, i32 82726832
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.14 = load volatile i64**, i64*** %4, align 8
  %42 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.12, align 8
  %44 = icmp ult i64* %42, %43
  %45 = select i1 %44, i32 -660413593, i32 1856738978
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.15 = load volatile i64**, i64*** %4, align 8
  %47 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  %48 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %47, i64* %48)
  %50 = select i1 %49, i32 -675039816, i32 105900209
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  %52 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %53 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %4, align 8
  %54 = load i64*, i64** %.0..0..0.16, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %52, i64* %53, i64* %54)
  br label %.backedge

55:                                               ; preds = %18
  br label %.backedge

56:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64**, i64*** %4, align 8
  %57 = load i64*, i64** %.0..0..0.17, align 8
  %58 = getelementptr inbounds i64, i64* %57, i64 1
  %.0..0..0.18 = load volatile i64**, i64*** %4, align 8
  store i64* %58, i64** %.0..0..0.18, align 8
  br label %.backedge

59:                                               ; preds = %18
  ret void

60:                                               ; preds = %18
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = ptrtoint i64* %0 to i64
  br label %.outer

.outer:                                           ; preds = %30, %2
  %.09.ph = phi i64* [ %31, %30 ], [ %1, %2 ]
  %5 = ptrtoint i64* %.09.ph to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 8
  %8 = load i32, i32* @x.21, align 4
  %9 = load i32, i32* @y.22, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1491577915, i32 -1539111386
  %17 = load i32, i32* @x.21, align 4
  %18 = load i32, i32* @y.22, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1599324720, i32 -1539111386
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph = phi i32 [ -746245714, %.outer ], [ %.0.ph.be, %.outer11.backedge ]
  br label %26

26:                                               ; preds = %.outer11, %26
  switch i32 %.0.ph, label %26 [
    i32 -746245714, label %.outer11.backedge
    i32 -1599324720, label %27
    i32 1491577915, label %28
    i32 351411316, label %30
    i32 -1340292522, label %32
    i32 -1539111386, label %33
  ]

27:                                               ; preds = %26
  store i1 %7, i1* %3, align 1
  br label %.outer11.backedge

28:                                               ; preds = %26
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.8, i32 351411316, i32 -1340292522
  br label %.outer11.backedge

30:                                               ; preds = %26
  %31 = getelementptr inbounds i64, i64* %.09.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* nonnull %31, i64* nonnull %31)
  br label %.outer

32:                                               ; preds = %26
  ret void

33:                                               ; preds = %26
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %26, %33, %28, %27
  %.0.ph.be = phi i32 [ %16, %27 ], [ %29, %28 ], [ -1599324720, %33 ], [ %25, %26 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.23, align 4
  %13 = load i32, i32* @y.24, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 344990953, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 344990953, label %20
    i32 544713405, label %23
    i32 600219040, label %44
    i32 249619117, label %46
    i32 669715285, label %47
    i32 716466056, label %57
    i32 871882676, label %67
    i32 -562540270, label %89
    i32 1656246627, label %91
    i32 445197561, label %92
    i32 -2118312698, label %95
    i32 1766443551, label %96
    i32 -1527404952, label %97
  ]

.backedge:                                        ; preds = %19, %97, %96, %92, %91, %89, %67, %57, %47, %46, %44, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 871882676, %97 ], [ 544713405, %96 ], [ 716466056, %92 ], [ -2118312698, %91 ], [ %90, %89 ], [ %88, %67 ], [ %66, %57 ], [ 716466056, %47 ], [ -2118312698, %46 ], [ %45, %44 ], [ %43, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 544713405, i32 1766443551
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %9, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %9, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %8, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %8, align 8
  %29 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %9, align 8
  %30 = load i64*, i64** %.0..0..0.3, align 8
  %31 = ptrtoint i64* %29 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp slt i64 %33, 16
  store i1 %34, i1* %4, align 1
  %35 = load i32, i32* @x.23, align 4
  %36 = load i32, i32* @y.24, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 600219040, i32 1766443551
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  %45 = select i1 %.0..0..0.29, i32 249619117, i32 669715285
  br label %.backedge

46:                                               ; preds = %19
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.11 = load volatile i64**, i64*** %8, align 8
  %48 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %9, align 8
  %49 = load i64*, i64** %.0..0..0.4, align 8
  %50 = ptrtoint i64* %48 to i64
  %51 = ptrtoint i64* %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  store i64 %53, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %54 = load i64, i64* %.0..0..0.13, align 8
  %55 = add i64 %54, -2
  %56 = sdiv i64 %55, 2
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  store i64 %56, i64* %.0..0..0.16, align 8
  br label %.backedge

57:                                               ; preds = %19
  %58 = load i32, i32* @x.23, align 4
  %59 = load i32, i32* @y.24, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 871882676, i32 -1527404952
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.5 = load volatile i64**, i64*** %9, align 8
  %68 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %69 = load i64, i64* %.0..0..0.17, align 8
  %70 = getelementptr inbounds i64, i64* %68, i64 %69
  %71 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %70) #9
  %72 = load i64, i64* %71, align 8
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  store i64 %72, i64* %.0..0..0.25, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %9, align 8
  %73 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %75 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %76 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.26) #9
  %77 = load i64, i64* %76, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %73, i64 %74, i64 %75, i64 %77)
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %78 = load i64, i64* %.0..0..0.19, align 8
  %79 = icmp eq i64 %78, 0
  store i1 %79, i1* %3, align 1
  %80 = load i32, i32* @x.23, align 4
  %81 = load i32, i32* @y.24, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -562540270, i32 -1527404952
  br label %.backedge

89:                                               ; preds = %19
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %90 = select i1 %.0..0..0.30, i32 1656246627, i32 445197561
  br label %.backedge

91:                                               ; preds = %19
  br label %.backedge

92:                                               ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %93 = load i64, i64* %.0..0..0.20, align 8
  %94 = add i64 %93, -1
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  store i64 %94, i64* %.0..0..0.21, align 8
  br label %.backedge

95:                                               ; preds = %19
  ret void

96:                                               ; preds = %19
  br label %.backedge

97:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64**, i64*** %9, align 8
  %98 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %99 = load i64, i64* %.0..0..0.22, align 8
  %100 = getelementptr inbounds i64, i64* %98, i64 %99
  %101 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %100) #9
  %102 = load i64, i64* %101, align 8
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  store i64 %102, i64* %.0..0..0.27, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %9, align 8
  %103 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %104 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %105 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %106 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.28) #9
  %107 = load i64, i64* %106, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %103, i64 %104, i64 %105, i64 %107)
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
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
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64**, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.31, align 4
  %18 = load i32, i32* @y.32, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1708298934, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1708298934, label %25
    i32 -2014186025, label %28
    i32 241611493, label %47
    i32 1443366464, label %48
    i32 1682015188, label %55
    i32 912151373, label %65
    i32 16791874, label %86
    i32 416135253, label %88
    i32 -1684699512, label %91
    i32 1208834439, label %101
    i32 1827446663, label %111
    i32 -631473154, label %124
    i32 -1682144661, label %126
    i32 -72475056, label %136
    i32 -787646210, label %151
    i32 1752365135, label %153
    i32 -1054940002, label %167
    i32 803158513, label %173
    i32 307598533, label %174
    i32 -718475567, label %186
    i32 2112316866, label %187
  ]

.backedge:                                        ; preds = %24, %187, %186, %174, %173, %153, %151, %136, %126, %124, %111, %101, %91, %88, %86, %65, %55, %48, %47, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -72475056, %187 ], [ 1827446663, %186 ], [ 912151373, %174 ], [ -2014186025, %173 ], [ -1054940002, %153 ], [ %152, %151 ], [ %150, %136 ], [ %135, %126 ], [ %125, %124 ], [ %123, %111 ], [ %110, %101 ], [ 1443366464, %91 ], [ -1684699512, %88 ], [ %87, %86 ], [ %85, %65 ], [ %64, %55 ], [ %54, %48 ], [ 1443366464, %47 ], [ %46, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -2014186025, i32 803158513
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14, align 8
  %30 = alloca i64*, align 8
  store i64** %30, i64*** %13, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %12, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %11, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %10, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %9, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %8, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %13, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %.0..0..0.14 = load volatile i64*, i64** %12, align 8
  store i64 %1, i64* %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  store i64 %2, i64* %.0..0..0.22, align 8
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  store i64 %3, i64* %.0..0..0.28, align 8
  %.0..0..0.15 = load volatile i64*, i64** %12, align 8
  %36 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  store i64 %36, i64* %.0..0..0.30, align 8
  %.0..0..0.16 = load volatile i64*, i64** %12, align 8
  %37 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.32 = load volatile i64*, i64** %8, align 8
  store i64 %37, i64* %.0..0..0.32, align 8
  %38 = load i32, i32* @x.31, align 4
  %39 = load i32, i32* @y.32, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 241611493, i32 803158513
  br label %.backedge

47:                                               ; preds = %24
  br label %.backedge

48:                                               ; preds = %24
  %.0..0..0.33 = load volatile i64*, i64** %8, align 8
  %49 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  %50 = load i64, i64* %.0..0..0.23, align 8
  %51 = add i64 %50, -1
  %52 = sdiv i64 %51, 2
  %53 = icmp slt i64 %49, %52
  %54 = select i1 %53, i32 1682015188, i32 1208834439
  br label %.backedge

55:                                               ; preds = %24
  %56 = load i32, i32* @x.31, align 4
  %57 = load i32, i32* @y.32, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 912151373, i32 307598533
  br label %.backedge

65:                                               ; preds = %24
  %.0..0..0.34 = load volatile i64*, i64** %8, align 8
  %66 = load i64, i64* %.0..0..0.34, align 8
  %67 = shl i64 %66, 1
  %68 = add i64 %67, 2
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  store i64 %68, i64* %.0..0..0.35, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %13, align 8
  %69 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  %70 = load i64, i64* %.0..0..0.36, align 8
  %71 = getelementptr inbounds i64, i64* %69, i64 %70
  %.0..0..0.6 = load volatile i64**, i64*** %13, align 8
  %72 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.37 = load volatile i64*, i64** %8, align 8
  %73 = load i64, i64* %.0..0..0.37, align 8
  %74 = add i64 %73, -1
  %75 = getelementptr inbounds i64, i64* %72, i64 %74
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14, align 8
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %71, i64* %75)
  store i1 %76, i1* %7, align 1
  %77 = load i32, i32* @x.31, align 4
  %78 = load i32, i32* @y.32, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 16791874, i32 307598533
  br label %.backedge

86:                                               ; preds = %24
  %.0..0..0.52 = load volatile i1, i1* %7, align 1
  %87 = select i1 %.0..0..0.52, i32 416135253, i32 -1684699512
  br label %.backedge

88:                                               ; preds = %24
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  %89 = load i64, i64* %.0..0..0.38, align 8
  %90 = add i64 %89, -1
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  store i64 %90, i64* %.0..0..0.39, align 8
  br label %.backedge

91:                                               ; preds = %24
  %.0..0..0.7 = load volatile i64**, i64*** %13, align 8
  %92 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  %93 = load i64, i64* %.0..0..0.40, align 8
  %94 = getelementptr inbounds i64, i64* %92, i64 %93
  %95 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %94) #9
  %96 = load i64, i64* %95, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %13, align 8
  %97 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i64*, i64** %12, align 8
  %98 = load i64, i64* %.0..0..0.17, align 8
  %99 = getelementptr inbounds i64, i64* %97, i64 %98
  store i64 %96, i64* %99, align 8
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  %100 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.18 = load volatile i64*, i64** %12, align 8
  store i64 %100, i64* %.0..0..0.18, align 8
  br label %.backedge

101:                                              ; preds = %24
  %102 = load i32, i32* @x.31, align 4
  %103 = load i32, i32* @y.32, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1827446663, i32 -718475567
  br label %.backedge

111:                                              ; preds = %24
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  %112 = load i64, i64* %.0..0..0.24, align 8
  %113 = and i64 %112, 1
  %114 = icmp eq i64 %113, 0
  store i1 %114, i1* %6, align 1
  %115 = load i32, i32* @x.31, align 4
  %116 = load i32, i32* @y.32, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -631473154, i32 -718475567
  br label %.backedge

124:                                              ; preds = %24
  %.0..0..0.53 = load volatile i1, i1* %6, align 1
  %125 = select i1 %.0..0..0.53, i32 -1682144661, i32 -1054940002
  br label %.backedge

126:                                              ; preds = %24
  %127 = load i32, i32* @x.31, align 4
  %128 = load i32, i32* @y.32, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -72475056, i32 2112316866
  br label %.backedge

136:                                              ; preds = %24
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  %137 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  %138 = load i64, i64* %.0..0..0.25, align 8
  %139 = add i64 %138, -2
  %140 = sdiv i64 %139, 2
  %141 = icmp eq i64 %137, %140
  store i1 %141, i1* %5, align 1
  %142 = load i32, i32* @x.31, align 4
  %143 = load i32, i32* @y.32, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -787646210, i32 2112316866
  br label %.backedge

151:                                              ; preds = %24
  %.0..0..0.54 = load volatile i1, i1* %5, align 1
  %152 = select i1 %.0..0..0.54, i32 1752365135, i32 -1054940002
  br label %.backedge

153:                                              ; preds = %24
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  %154 = load i64, i64* %.0..0..0.43, align 8
  %.neg = shl i64 %154, 1
  %155 = add i64 %.neg, 2
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  store i64 %155, i64* %.0..0..0.44, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %13, align 8
  %156 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  %157 = load i64, i64* %.0..0..0.45, align 8
  %158 = add i64 %157, -1
  %159 = getelementptr inbounds i64, i64* %156, i64 %158
  %160 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %159) #9
  %161 = load i64, i64* %160, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %13, align 8
  %162 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  %163 = load i64, i64* %.0..0..0.19, align 8
  %164 = getelementptr inbounds i64, i64* %162, i64 %163
  store i64 %161, i64* %164, align 8
  %.0..0..0.46 = load volatile i64*, i64** %8, align 8
  %165 = load i64, i64* %.0..0..0.46, align 8
  %166 = add i64 %165, -1
  %.0..0..0.20 = load volatile i64*, i64** %12, align 8
  store i64 %166, i64* %.0..0..0.20, align 8
  br label %.backedge

167:                                              ; preds = %24
  %.0..0..0.11 = load volatile i64**, i64*** %13, align 8
  %168 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.21 = load volatile i64*, i64** %12, align 8
  %169 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  %170 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  %171 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.29) #9
  %172 = load i64, i64* %171, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %168, i64 %169, i64 %170, i64 %172)
  ret void

173:                                              ; preds = %24
  br label %.backedge

174:                                              ; preds = %24
  %.0..0..0.47 = load volatile i64*, i64** %8, align 8
  %175 = load i64, i64* %.0..0..0.47, align 8
  %176 = shl i64 %175, 1
  %177 = add i64 %176, 2
  %.0..0..0.48 = load volatile i64*, i64** %8, align 8
  store i64 %177, i64* %.0..0..0.48, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %13, align 8
  %178 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.49 = load volatile i64*, i64** %8, align 8
  %179 = load i64, i64* %.0..0..0.49, align 8
  %180 = getelementptr inbounds i64, i64* %178, i64 %179
  %.0..0..0.13 = load volatile i64**, i64*** %13, align 8
  %181 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.50 = load volatile i64*, i64** %8, align 8
  %182 = load i64, i64* %.0..0..0.50, align 8
  %183 = add i64 %182, -1
  %184 = getelementptr inbounds i64, i64* %181, i64 %183
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14, align 8
  %185 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i64* %180, i64* %184)
  br label %.backedge

186:                                              ; preds = %24
  %.0..0..0.26 = load volatile i64*, i64** %11, align 8
  br label %.backedge

187:                                              ; preds = %24
  %.0..0..0.51 = load volatile i64*, i64** %8, align 8
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
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
  %.022 = phi i64 [ %1, %4 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ %10, %4 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ -1087362943, %4 ], [ %.018.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 -1087362943, label %12
    i32 1091438191, label %15
    i32 112342631, label %25
    i32 2039774698, label %37
    i32 -392675858, label %38
    i32 -785906993, label %48
    i32 160685097, label %58
    i32 1060979426, label %60
    i32 -1969345231, label %67
    i32 -438391846, label %71
    i32 -1748342598, label %74
  ]

.backedge:                                        ; preds = %11, %74, %71, %60, %58, %48, %38, %37, %25, %15, %12
  %.022.be = phi i64 [ %.022, %11 ], [ %.022, %74 ], [ %.022, %71 ], [ %.020, %60 ], [ %.022, %58 ], [ %.022, %48 ], [ %.022, %38 ], [ %.022, %37 ], [ %.022, %25 ], [ %.022, %15 ], [ %.022, %12 ]
  %.020.be = phi i64 [ %.020, %11 ], [ %.020, %74 ], [ %.020, %71 ], [ %66, %60 ], [ %.020, %58 ], [ %.020, %48 ], [ %.020, %38 ], [ %.020, %37 ], [ %.020, %25 ], [ %.020, %15 ], [ %.020, %12 ]
  %.018.be = phi i32 [ %.018, %11 ], [ -785906993, %74 ], [ 112342631, %71 ], [ -1087362943, %60 ], [ %59, %58 ], [ %57, %48 ], [ %47, %38 ], [ -392675858, %37 ], [ %36, %25 ], [ %24, %15 ], [ %14, %12 ]
  %.0.be = phi i1 [ %.0, %11 ], [ %.0, %74 ], [ %.0, %71 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0..0..0.16, %37 ], [ %.0, %25 ], [ %.0, %15 ], [ false, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = icmp sgt i64 %.022, %2
  %14 = select i1 %13, i32 1091438191, i32 -392675858
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.33, align 4
  %17 = load i32, i32* @y.34, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 112342631, i32 -438391846
  br label %.backedge

25:                                               ; preds = %11
  %26 = getelementptr inbounds i64, i64* %0, i64 %.020
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7, i64* %26, i64* nonnull dereferenceable(8) %8)
  store i1 %27, i1* %6, align 1
  %28 = load i32, i32* @x.33, align 4
  %29 = load i32, i32* @y.34, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2039774698, i32 -438391846
  br label %.backedge

37:                                               ; preds = %11
  %.0..0..0.16 = load volatile i1, i1* %6, align 1
  br label %.backedge

38:                                               ; preds = %11
  store i1 %.0, i1* %5, align 1
  %39 = load i32, i32* @x.33, align 4
  %40 = load i32, i32* @y.34, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -785906993, i32 -1748342598
  br label %.backedge

48:                                               ; preds = %11
  %49 = load i32, i32* @x.33, align 4
  %50 = load i32, i32* @y.34, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 160685097, i32 -1748342598
  br label %.backedge

58:                                               ; preds = %11
  %.0..0..0.17 = load volatile i1, i1* %5, align 1
  %59 = select i1 %.0..0..0.17, i32 1060979426, i32 -1969345231
  br label %.backedge

60:                                               ; preds = %11
  %61 = getelementptr inbounds i64, i64* %0, i64 %.020
  %62 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %61) #9
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds i64, i64* %0, i64 %.022
  store i64 %63, i64* %64, align 8
  %65 = add i64 %.020, -1
  %66 = sdiv i64 %65, 2
  br label %.backedge

67:                                               ; preds = %11
  %68 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #9
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds i64, i64* %0, i64 %.022
  store i64 %69, i64* %70, align 8
  ret void

71:                                               ; preds = %11
  %72 = getelementptr inbounds i64, i64* %0, i64 %.020
  %73 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7, i64* %72, i64* nonnull dereferenceable(8) %8)
  br label %.backedge

74:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %5, align 8
  br label %8

8:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ -696104727, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -696104727, label %9
    i32 -1343470603, label %12
    i32 139959771, label %15
    i32 913181028, label %16
    i32 -893104257, label %19
    i32 -904603041, label %20
    i32 -1643580362, label %21
    i32 768016167, label %22
    i32 589866669, label %32
    i32 -725577117, label %42
    i32 1318310537, label %43
    i32 -1557697841, label %46
    i32 -265280767, label %47
    i32 1781667732, label %50
    i32 14809006, label %60
    i32 -1860884912, label %70
    i32 -2146756627, label %71
    i32 -1615727505, label %72
    i32 -533173340, label %73
    i32 -861345289, label %83
    i32 -1860547312, label %93
    i32 -1557116467, label %94
    i32 -741535525, label %95
    i32 -154966663, label %96
    i32 60815037, label %97
  ]

.backedge:                                        ; preds = %8, %97, %96, %95, %93, %83, %73, %72, %71, %70, %60, %50, %47, %46, %43, %42, %32, %22, %21, %20, %19, %16, %15, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ -861345289, %97 ], [ 14809006, %96 ], [ 589866669, %95 ], [ -1557116467, %93 ], [ %92, %83 ], [ %82, %73 ], [ -533173340, %72 ], [ -1615727505, %71 ], [ -1615727505, %70 ], [ %69, %60 ], [ %59, %50 ], [ %49, %47 ], [ -533173340, %46 ], [ %45, %43 ], [ -1557116467, %42 ], [ %41, %32 ], [ %31, %22 ], [ 768016167, %21 ], [ -1643580362, %20 ], [ -1643580362, %19 ], [ %18, %16 ], [ 768016167, %15 ], [ %14, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.0..0..0.24, i64* %.0..0..0.25)
  %11 = select i1 %10, i32 -1343470603, i32 1318310537
  br label %.backedge

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %2, i64* %3)
  %14 = select i1 %13, i32 139959771, i32 913181028
  br label %.backedge

15:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

16:                                               ; preds = %8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %1, i64* %3)
  %18 = select i1 %17, i32 -893104257, i32 -904603041
  br label %.backedge

19:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

20:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

21:                                               ; preds = %8
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x.39, align 4
  %24 = load i32, i32* @y.40, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 589866669, i32 -741535525
  br label %.backedge

32:                                               ; preds = %8
  %33 = load i32, i32* @x.39, align 4
  %34 = load i32, i32* @y.40, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -725577117, i32 -741535525
  br label %.backedge

42:                                               ; preds = %8
  br label %.backedge

43:                                               ; preds = %8
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %1, i64* %3)
  %45 = select i1 %44, i32 -1557697841, i32 -265280767
  br label %.backedge

46:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

47:                                               ; preds = %8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %2, i64* %3)
  %49 = select i1 %48, i32 1781667732, i32 -2146756627
  br label %.backedge

50:                                               ; preds = %8
  %51 = load i32, i32* @x.39, align 4
  %52 = load i32, i32* @y.40, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 14809006, i32 -154966663
  br label %.backedge

60:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  %61 = load i32, i32* @x.39, align 4
  %62 = load i32, i32* @y.40, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1860884912, i32 -154966663
  br label %.backedge

70:                                               ; preds = %8
  br label %.backedge

71:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

72:                                               ; preds = %8
  br label %.backedge

73:                                               ; preds = %8
  %74 = load i32, i32* @x.39, align 4
  %75 = load i32, i32* @y.40, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -861345289, i32 60815037
  br label %.backedge

83:                                               ; preds = %8
  %84 = load i32, i32* @x.39, align 4
  %85 = load i32, i32* @y.40, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1860547312, i32 60815037
  br label %.backedge

93:                                               ; preds = %8
  br label %.backedge

94:                                               ; preds = %8
  ret void

95:                                               ; preds = %8
  br label %.backedge

96:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

97:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.41, align 4
  %12 = load i32, i32* @y.42, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1445998021, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1445998021, label %19
    i32 1798978250, label %22
    i32 1992596347, label %36
    i32 662460089, label %37
    i32 509183581, label %38
    i32 30597780, label %48
    i32 -859688694, label %61
    i32 -739392147, label %63
    i32 -2039269342, label %66
    i32 -171396622, label %69
    i32 927756600, label %74
    i32 1007852135, label %77
    i32 -2070970761, label %82
    i32 -697431516, label %84
    i32 1134008140, label %94
    i32 393015094, label %108
    i32 -186184537, label %109
    i32 2106326909, label %110
    i32 -2092143255, label %114
  ]

.backedge:                                        ; preds = %18, %114, %110, %109, %108, %94, %84, %77, %74, %69, %66, %63, %61, %48, %38, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1134008140, %114 ], [ 30597780, %110 ], [ 1798978250, %109 ], [ 662460089, %108 ], [ %107, %94 ], [ %93, %84 ], [ %81, %77 ], [ -171396622, %74 ], [ %73, %69 ], [ -171396622, %66 ], [ 509183581, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ 509183581, %37 ], [ 662460089, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1798978250, i32 -186184537
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
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.18, align 8
  %.0..0..0.27 = load volatile i64**, i64*** %5, align 8
  store i64* %2, i64** %.0..0..0.27, align 8
  %27 = load i32, i32* @x.41, align 4
  %28 = load i32, i32* @y.42, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1992596347, i32 -186184537
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %39 = load i32, i32* @x.41, align 4
  %40 = load i32, i32* @y.42, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 30597780, i32 2106326909
  br label %.backedge

48:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  %49 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.28 = load volatile i64**, i64*** %5, align 8
  %50 = load i64*, i64** %.0..0..0.28, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %49, i64* %50)
  store i1 %51, i1* %4, align 1
  %52 = load i32, i32* @x.41, align 4
  %53 = load i32, i32* @y.42, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -859688694, i32 2106326909
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.31 = load volatile i1, i1* %4, align 1
  %62 = select i1 %.0..0..0.31, i32 -739392147, i32 -2039269342
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  %64 = load i64*, i64** %.0..0..0.7, align 8
  %65 = getelementptr inbounds i64, i64* %64, i64 1
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  store i64* %65, i64** %.0..0..0.8, align 8
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.19 = load volatile i64**, i64*** %6, align 8
  %67 = load i64*, i64** %.0..0..0.19, align 8
  %68 = getelementptr inbounds i64, i64* %67, i64 -1
  %.0..0..0.20 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.20, align 8
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.29 = load volatile i64**, i64*** %5, align 8
  %70 = load i64*, i64** %.0..0..0.29, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %6, align 8
  %71 = load i64*, i64** %.0..0..0.21, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i64* %70, i64* %71)
  %73 = select i1 %72, i32 927756600, i32 1007852135
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.22 = load volatile i64**, i64*** %6, align 8
  %75 = load i64*, i64** %.0..0..0.22, align 8
  %76 = getelementptr inbounds i64, i64* %75, i64 -1
  %.0..0..0.23 = load volatile i64**, i64*** %6, align 8
  store i64* %76, i64** %.0..0..0.23, align 8
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %78 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %6, align 8
  %79 = load i64*, i64** %.0..0..0.24, align 8
  %80 = icmp ult i64* %78, %79
  %81 = select i1 %80, i32 -697431516, i32 -2070970761
  br label %.backedge

82:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  %83 = load i64*, i64** %.0..0..0.10, align 8
  ret i64* %83

84:                                               ; preds = %18
  %85 = load i32, i32* @x.41, align 4
  %86 = load i32, i32* @y.42, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1134008140, i32 -2092143255
  br label %.backedge

94:                                               ; preds = %18
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  %95 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.25 = load volatile i64**, i64*** %6, align 8
  %96 = load i64*, i64** %.0..0..0.25, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %95, i64* %96)
  %.0..0..0.12 = load volatile i64**, i64*** %7, align 8
  %97 = load i64*, i64** %.0..0..0.12, align 8
  %98 = getelementptr inbounds i64, i64* %97, i64 1
  %.0..0..0.13 = load volatile i64**, i64*** %7, align 8
  store i64* %98, i64** %.0..0..0.13, align 8
  %99 = load i32, i32* @x.41, align 4
  %100 = load i32, i32* @y.42, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 393015094, i32 -2092143255
  br label %.backedge

108:                                              ; preds = %18
  br label %.backedge

109:                                              ; preds = %18
  br label %.backedge

110:                                              ; preds = %18
  %.0..0..0.14 = load volatile i64**, i64*** %7, align 8
  %111 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.30 = load volatile i64**, i64*** %5, align 8
  %112 = load i64*, i64** %.0..0..0.30, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %113 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, i64* %111, i64* %112)
  br label %.backedge

114:                                              ; preds = %18
  %.0..0..0.15 = load volatile i64**, i64*** %7, align 8
  %115 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.26 = load volatile i64**, i64*** %6, align 8
  %116 = load i64*, i64** %.0..0..0.26, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %115, i64* %116)
  %.0..0..0.16 = load volatile i64**, i64*** %7, align 8
  %117 = load i64*, i64** %.0..0..0.16, align 8
  %118 = getelementptr inbounds i64, i64* %117, i64 1
  %.0..0..0.17 = load volatile i64**, i64*** %7, align 8
  store i64* %118, i64** %.0..0..0.17, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.43, align 4
  %6 = load i32, i32* @y.44, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 925051546, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 925051546, label %13
    i32 -1188295201, label %16
    i32 -814892186, label %26
    i32 1703810676, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1188295201, i32 1703810676
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #9
  %17 = load i32, i32* @x.43, align 4
  %18 = load i32, i32* @y.44, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -814892186, i32 1703810676
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1188295201, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.45, align 4
  %6 = load i32, i32* @y.46, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 464359660, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 464359660, label %13
    i32 1267943586, label %16
    i32 -1170964397, label %33
    i32 216801579, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1267943586, i32 216801579
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
  %24 = load i32, i32* @x.45, align 4
  %25 = load i32, i32* @y.46, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1170964397, i32 216801579
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
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 1267943586, %34 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

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
  %.026 = phi i64* [ undef, %2 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 1732228406, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1732228406, label %10
    i32 385562592, label %13
    i32 228597902, label %14
    i32 -294996363, label %24
    i32 -155176935, label %34
    i32 1399038987, label %35
    i32 1675047850, label %45
    i32 -1857388897, label %56
    i32 -1916482650, label %58
    i32 688016904, label %61
    i32 -1783473527, label %71
    i32 1479604886, label %87
    i32 1510659942, label %88
    i32 1329328240, label %98
    i32 63699635, label %108
    i32 -1382150423, label %109
    i32 2019779612, label %110
    i32 433637919, label %112
    i32 -990200812, label %113
    i32 -2002108536, label %114
    i32 -1128162311, label %115
    i32 -564552337, label %122
  ]

.backedge:                                        ; preds = %9, %122, %115, %114, %113, %110, %109, %108, %98, %88, %87, %71, %61, %58, %56, %45, %35, %34, %24, %14, %13, %10
  %.026.be = phi i64* [ %.026, %9 ], [ %.026, %122 ], [ %.026, %115 ], [ %.026, %114 ], [ %8, %113 ], [ %111, %110 ], [ %.026, %109 ], [ %.026, %108 ], [ %.026, %98 ], [ %.026, %88 ], [ %.026, %87 ], [ %.026, %71 ], [ %.026, %61 ], [ %.026, %58 ], [ %.026, %56 ], [ %.026, %45 ], [ %.026, %35 ], [ %.026, %34 ], [ %8, %24 ], [ %.026, %14 ], [ %.026, %13 ], [ %.026, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1329328240, %122 ], [ -1783473527, %115 ], [ 1675047850, %114 ], [ -294996363, %113 ], [ 1399038987, %110 ], [ 2019779612, %109 ], [ -1382150423, %108 ], [ %107, %98 ], [ %97, %88 ], [ -1382150423, %87 ], [ %86, %71 ], [ %70, %61 ], [ %60, %58 ], [ %57, %56 ], [ %55, %45 ], [ %44, %35 ], [ 1399038987, %34 ], [ %33, %24 ], [ %23, %14 ], [ 433637919, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %11 = icmp eq i64* %.0..0..0.23, %.0..0..0.24
  %12 = select i1 %11, i32 385562592, i32 228597902
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.47, align 4
  %16 = load i32, i32* @y.48, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -294996363, i32 -990200812
  br label %.backedge

24:                                               ; preds = %9
  %25 = load i32, i32* @x.47, align 4
  %26 = load i32, i32* @y.48, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -155176935, i32 -990200812
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @x.47, align 4
  %37 = load i32, i32* @y.48, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1675047850, i32 -2002108536
  br label %.backedge

45:                                               ; preds = %9
  %46 = icmp ne i64* %.026, %1
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.47, align 4
  %48 = load i32, i32* @y.48, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1857388897, i32 -2002108536
  br label %.backedge

56:                                               ; preds = %9
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.25, i32 -1916482650, i32 433637919
  br label %.backedge

58:                                               ; preds = %9
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.026, i64* %0)
  %60 = select i1 %59, i32 688016904, i32 1510659942
  br label %.backedge

61:                                               ; preds = %9
  %62 = load i32, i32* @x.47, align 4
  %63 = load i32, i32* @y.48, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1783473527, i32 -1128162311
  br label %.backedge

71:                                               ; preds = %9
  %72 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.026) #9
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %7, align 8
  %74 = getelementptr inbounds i64, i64* %.026, i64 1
  %75 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* nonnull %.026, i64* nonnull %74)
  %76 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #9
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %0, align 8
  %78 = load i32, i32* @x.47, align 4
  %79 = load i32, i32* @y.48, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1479604886, i32 -1128162311
  br label %.backedge

87:                                               ; preds = %9
  br label %.backedge

88:                                               ; preds = %9
  %89 = load i32, i32* @x.47, align 4
  %90 = load i32, i32* @y.48, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1329328240, i32 -564552337
  br label %.backedge

98:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.026)
  %99 = load i32, i32* @x.47, align 4
  %100 = load i32, i32* @y.48, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 63699635, i32 -564552337
  br label %.backedge

108:                                              ; preds = %9
  br label %.backedge

109:                                              ; preds = %9
  br label %.backedge

110:                                              ; preds = %9
  %111 = getelementptr inbounds i64, i64* %.026, i64 1
  br label %.backedge

112:                                              ; preds = %9
  ret void

113:                                              ; preds = %9
  br label %.backedge

114:                                              ; preds = %9
  br label %.backedge

115:                                              ; preds = %9
  %116 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.026) #9
  %117 = load i64, i64* %116, align 8
  store i64 %117, i64* %7, align 8
  %118 = getelementptr inbounds i64, i64* %.026, i64 1
  %119 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %.026, i64* nonnull %118)
  %120 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #9
  %121 = load i64, i64* %120, align 8
  store i64 %121, i64* %0, align 8
  br label %.backedge

122:                                              ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.026)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64**, align 8
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
  %.0 = phi i32 [ -1967275060, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1967275060, label %15
    i32 -689185814, label %18
    i32 -604595213, label %30
    i32 -1224942942, label %31
    i32 1200124201, label %35
    i32 -796652965, label %37
    i32 -1956699830, label %47
    i32 1016430463, label %59
    i32 -1556860246, label %60
    i32 202774159, label %61
    i32 -1831117601, label %62
  ]

.backedge:                                        ; preds = %14, %62, %61, %59, %47, %37, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1956699830, %62 ], [ -689185814, %61 ], [ -1224942942, %59 ], [ %58, %47 ], [ %46, %37 ], [ -796652965, %35 ], [ %34, %31 ], [ -1224942942, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -689185814, i32 202774159
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
  %21 = load i32, i32* @x.49, align 4
  %22 = load i32, i32* @y.50, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -604595213, i32 202774159
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.5 = load volatile i64**, i64*** %3, align 8
  %32 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %4, align 8
  %33 = load i64*, i64** %.0..0..0.3, align 8
  %.not = icmp eq i64* %32, %33
  %34 = select i1 %.not, i32 -1556860246, i32 1200124201
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.6 = load volatile i64**, i64*** %3, align 8
  %36 = load i64*, i64** %.0..0..0.6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %36)
  br label %.backedge

37:                                               ; preds = %14
  %38 = load i32, i32* @x.49, align 4
  %39 = load i32, i32* @y.50, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1956699830, i32 -1831117601
  br label %.backedge

47:                                               ; preds = %14
  %.0..0..0.7 = load volatile i64**, i64*** %3, align 8
  %48 = load i64*, i64** %.0..0..0.7, align 8
  %49 = getelementptr inbounds i64, i64* %48, i64 1
  %.0..0..0.8 = load volatile i64**, i64*** %3, align 8
  store i64* %49, i64** %.0..0..0.8, align 8
  %50 = load i32, i32* @x.49, align 4
  %51 = load i32, i32* @y.50, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1016430463, i32 -1831117601
  br label %.backedge

59:                                               ; preds = %14
  br label %.backedge

60:                                               ; preds = %14
  ret void

61:                                               ; preds = %14
  br label %.backedge

62:                                               ; preds = %14
  %.0..0..0.9 = load volatile i64**, i64*** %3, align 8
  %63 = load i64*, i64** %.0..0..0.9, align 8
  %64 = getelementptr inbounds i64, i64* %63, i64 1
  %.0..0..0.10 = load volatile i64**, i64*** %3, align 8
  store i64* %64, i64** %.0..0..0.10, align 8
  br label %.backedge
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

.outer:                                           ; preds = %.outer.backedge, %1
  %.015.ph = phi i64* [ %0, %1 ], [ %.013.ph, %.outer.backedge ]
  %.0.ph = phi i32 [ 1225638483, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %.013.ph = getelementptr inbounds i64, i64* %.015.ph, i64 -1
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %6

6:                                                ; preds = %.outer17, %6
  switch i32 %.0.ph18, label %6 [
    i32 1225638483, label %7
    i32 113717809, label %10
    i32 916220528, label %20
    i32 -422777074, label %.outer17.backedge
    i32 -1178440796, label %32
    i32 1969918883, label %35
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, i64* nonnull dereferenceable(8) %3, i64* nonnull %.013.ph)
  %9 = select i1 %8, i32 113717809, i32 -1178440796
  br label %.outer17.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.53, align 4
  %12 = load i32, i32* @y.54, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 916220528, i32 1969918883
  br label %.outer17.backedge

20:                                               ; preds = %6
  %21 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.013.ph) #9
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %.015.ph, align 8
  %23 = load i32, i32* @x.53, align 4
  %24 = load i32, i32* @y.54, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -422777074, i32 1969918883
  br label %.outer.backedge

.outer17.backedge:                                ; preds = %6, %10, %7
  %.0.ph18.be = phi i32 [ %9, %7 ], [ %19, %10 ], [ 1225638483, %6 ]
  br label %.outer17

32:                                               ; preds = %6
  %33 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #9
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %.015.ph, align 8
  ret void

35:                                               ; preds = %6
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.013.ph) #9
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %.015.ph, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %20
  %.0.ph.be = phi i32 [ %31, %20 ], [ 916220528, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.55, align 4
  %4 = load i32, i32* @y.56, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -612450970, i32 28280614
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2079374417, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -2079374417, label %13
    i32 1879611957, label %.outer.backedge
    i32 -612450970, label %16
    i32 28280614, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1879611957, i32 28280614
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1879611957, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.57, align 4
  %8 = load i32, i32* @y.58, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ 666091747, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 666091747, label %15
    i32 -2108810396, label %18
    i32 944198716, label %32
    i32 -1723267736, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2108810396, i32 -1723267736
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %20 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %21 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %22 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %19, i64* %20, i64* %21)
  %23 = load i32, i32* @x.57, align 4
  %24 = load i32, i32* @y.58, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 944198716, i32 -1723267736
  br label %.outer

32:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %35 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %36 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %37 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %34, i64* %35, i64* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -2108810396, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.59, align 4
  %6 = load i32, i32* @y.60, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -919224790, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -919224790, label %13
    i32 -1508864432, label %16
    i32 2026871774, label %27
    i32 1616968548, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1508864432, i32 1616968548
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.59, align 4
  %19 = load i32, i32* @y.60, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2026871774, i32 1616968548
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1508864432, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
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
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 811827391, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 811827391, label %13
    i32 -1912770720, label %16
    i32 -371571108, label %27
    i32 -414642147, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1912770720, i32 -414642147
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.63, align 4
  %19 = load i32, i32* @y.64, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -371571108, i32 -414642147
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1912770720, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i64, i64* %2, i64 %9
  %11 = bitcast i64* %10 to i8*
  %12 = bitcast i64* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1142324490, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1142324490, label %14
    i32 -1439520550, label %16
    i32 1919111993, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 1919111993, i32 -1439520550
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ 1919111993, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s749669778.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
