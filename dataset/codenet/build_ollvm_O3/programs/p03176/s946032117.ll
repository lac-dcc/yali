; ModuleID = 'build_ollvm/programs/p03176/s946032117.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s946032117.cpp"
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
%"struct.std::pair" = type { i32, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i32, i32 }
%struct.segtree = type { i64, i64, i64, %struct.segtree*, %struct.segtree* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt4pairIiS_IiiEEC2Ev = comdat any

$_ZSt4sortIPSt4pairIiS0_IiiEEEvT_S4_ = comdat any

$_ZN7segtreeC2Exx = comdat any

$_ZN7segtree6updateExx = comdat any

$_ZN7segtree3getExx = comdat any

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt6__sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIiS0_IiiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIiS0_IiiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_ = comdat any

$_ZNSt4pairIiS_IiiEEaSEOS1_ = comdat any

$_ZSt11__push_heapIPSt4pairIiS0_IiiEElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiS3_IiiEES5_EEbT_RT0_ = comdat any

$_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIiS0_IiiEES3_EvT_T0_ = comdat any

$_ZSt4swapIiSt4pairIiiEEvRS0_IT_T0_ES5_ = comdat any

$_ZNSt4pairIiS_IiiEE4swapERS1_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIiS0_IiiEES3_ET0_T_S5_S4_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiS0_IiiEES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPSt4pairIiS0_IiiEEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIiS0_IiiEES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPSt4pairIiS0_IiiEEENSt11_Niter_baseIT_E13iterator_typeES5_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiS3_IiiEES6_EET0_T_S8_S7_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIiS0_IiiEELb0EE7_S_baseES3_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiS3_IiiEEPS5_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s946032117.cpp, i8* null }]
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
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0
@x.99 = common local_unnamed_addr global i32 0
@y.100 = common local_unnamed_addr global i32 0
@x.101 = common local_unnamed_addr global i32 0
@y.102 = common local_unnamed_addr global i32 0
@x.103 = common local_unnamed_addr global i32 0
@y.104 = common local_unnamed_addr global i32 0
@x.105 = common local_unnamed_addr global i32 0
@y.106 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2038252704, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2038252704, label %11
    i32 1699004346, label %14
    i32 1664651186, label %25
    i32 -20844870, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1699004346, i32 -20844870
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1664651186, i32 -20844870
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1699004346, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca %"struct.std::pair"*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.segtree, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %8)
  %11 = load i64, i64* %8, align 8
  %12 = alloca i64, i64 %11, align 16
  %13 = alloca i64, i64 %11, align 16
  br label %14

14:                                               ; preds = %.backedge, %0
  %.059 = phi i64 [ 0, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ 1357770694, %0 ], [ %.051.be, %.backedge ]
  %.0 = phi %"struct.std::pair"* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.051, label %.backedge [
    i32 1357770694, label %15
    i32 -1237950284, label %19
    i32 -1766335743, label %22
    i32 1173874448, label %32
    i32 1577553939, label %43
    i32 1654057576, label %44
    i32 1979797103, label %45
    i32 -1070260426, label %49
    i32 1501077696, label %59
    i32 1212299136, label %71
    i32 -675291542, label %72
    i32 1902068636, label %73
    i32 -1331916789, label %78
    i32 -502246816, label %80
    i32 265759891, label %90
    i32 -18093614, label %102
    i32 1551746998, label %104
    i32 -1213190381, label %114
    i32 1014876746, label %124
    i32 65393737, label %125
    i32 -48441038, label %135
    i32 -1272177710, label %147
    i32 -1099985141, label %149
    i32 974493282, label %160
    i32 660991013, label %170
    i32 -862430124, label %181
    i32 -100601577, label %182
    i32 1704433275, label %192
    i32 -1537403932, label %207
    i32 -1482385393, label %208
    i32 520068228, label %211
    i32 -1727779407, label %226
    i32 1658187054, label %227
    i32 -1376324245, label %231
    i32 358516062, label %233
    i32 -819432083, label %236
    i32 -26410299, label %237
    i32 -1733364574, label %238
    i32 1308055629, label %239
    i32 -826309648, label %241
  ]

.backedge:                                        ; preds = %14, %241, %239, %238, %237, %236, %233, %231, %226, %211, %208, %207, %192, %182, %181, %170, %160, %149, %147, %135, %125, %124, %114, %104, %102, %90, %80, %78, %73, %72, %71, %59, %49, %45, %44, %43, %32, %22, %19, %15
  %.059.be = phi i64 [ %.059, %14 ], [ %.059, %241 ], [ %.059, %239 ], [ %.059, %238 ], [ %.059, %237 ], [ %.059, %236 ], [ %.059, %233 ], [ %232, %231 ], [ %.059, %226 ], [ %.059, %211 ], [ %.059, %208 ], [ %.059, %207 ], [ %.059, %192 ], [ %.059, %182 ], [ %.059, %181 ], [ %.059, %170 ], [ %.059, %160 ], [ %.059, %149 ], [ %.059, %147 ], [ %.059, %135 ], [ %.059, %125 ], [ %.059, %124 ], [ %.059, %114 ], [ %.059, %104 ], [ %.059, %102 ], [ %.059, %90 ], [ %.059, %80 ], [ %.059, %78 ], [ %.059, %73 ], [ %.059, %72 ], [ %.059, %71 ], [ %.059, %59 ], [ %.059, %49 ], [ %.059, %45 ], [ %.059, %44 ], [ %.059, %43 ], [ %33, %32 ], [ %.059, %22 ], [ %.059, %19 ], [ %.059, %15 ]
  %.057.be = phi i64 [ %.057, %14 ], [ %.057, %241 ], [ %.057, %239 ], [ %.057, %238 ], [ %.057, %237 ], [ %.057, %236 ], [ %.057, %233 ], [ %.057, %231 ], [ %.057, %226 ], [ %.057, %211 ], [ %.057, %208 ], [ %.057, %207 ], [ %.057, %192 ], [ %.057, %182 ], [ %.057, %181 ], [ %.057, %170 ], [ %.057, %160 ], [ %.057, %149 ], [ %.057, %147 ], [ %.057, %135 ], [ %.057, %125 ], [ %.057, %124 ], [ %.057, %114 ], [ %.057, %104 ], [ %.057, %102 ], [ %.057, %90 ], [ %.057, %80 ], [ %.057, %78 ], [ %.057, %73 ], [ %.neg61, %72 ], [ %.057, %71 ], [ %.057, %59 ], [ %.057, %49 ], [ %.057, %45 ], [ 0, %44 ], [ %.057, %43 ], [ %.057, %32 ], [ %.057, %22 ], [ %.057, %19 ], [ %.057, %15 ]
  %.055.be = phi i64 [ %.055, %14 ], [ %.055, %241 ], [ %240, %239 ], [ %.055, %238 ], [ 0, %237 ], [ %.055, %236 ], [ %.055, %233 ], [ %.055, %231 ], [ %.055, %226 ], [ %.055, %211 ], [ %.055, %208 ], [ %.055, %207 ], [ %.055, %192 ], [ %.055, %182 ], [ %.055, %181 ], [ %171, %170 ], [ %.055, %160 ], [ %.055, %149 ], [ %.055, %147 ], [ %.055, %135 ], [ %.055, %125 ], [ %.055, %124 ], [ 0, %114 ], [ %.055, %104 ], [ %.055, %102 ], [ %.055, %90 ], [ %.055, %80 ], [ %.055, %78 ], [ %.055, %73 ], [ %.055, %72 ], [ %.055, %71 ], [ %.055, %59 ], [ %.055, %49 ], [ %.055, %45 ], [ %.055, %44 ], [ %.055, %43 ], [ %.055, %32 ], [ %.055, %22 ], [ %.055, %19 ], [ %.055, %15 ]
  %.053.be = phi i64 [ %.053, %14 ], [ %246, %241 ], [ %.053, %239 ], [ %.053, %238 ], [ %.053, %237 ], [ %.053, %236 ], [ %.053, %233 ], [ %.053, %231 ], [ %.neg, %226 ], [ %.053, %211 ], [ %.053, %208 ], [ %.053, %207 ], [ %197, %192 ], [ %.053, %182 ], [ %.053, %181 ], [ %.053, %170 ], [ %.053, %160 ], [ %.053, %149 ], [ %.053, %147 ], [ %.053, %135 ], [ %.053, %125 ], [ %.053, %124 ], [ %.053, %114 ], [ %.053, %104 ], [ %.053, %102 ], [ %.053, %90 ], [ %.053, %80 ], [ %.053, %78 ], [ %.053, %73 ], [ %.053, %72 ], [ %.053, %71 ], [ %.053, %59 ], [ %.053, %49 ], [ %.053, %45 ], [ %.053, %44 ], [ %.053, %43 ], [ %.053, %32 ], [ %.053, %22 ], [ %.053, %19 ], [ %.053, %15 ]
  %.051.be = phi i32 [ %.051, %14 ], [ 1704433275, %241 ], [ 660991013, %239 ], [ -48441038, %238 ], [ -1213190381, %237 ], [ 265759891, %236 ], [ 1501077696, %233 ], [ 1173874448, %231 ], [ -1482385393, %226 ], [ -1727779407, %211 ], [ %210, %208 ], [ -1482385393, %207 ], [ %206, %192 ], [ %191, %182 ], [ 65393737, %181 ], [ %180, %170 ], [ %169, %160 ], [ 974493282, %149 ], [ %148, %147 ], [ %146, %135 ], [ %134, %125 ], [ 65393737, %124 ], [ %123, %114 ], [ %113, %104 ], [ %103, %102 ], [ %101, %90 ], [ %89, %80 ], [ -502246816, %78 ], [ %77, %73 ], [ 1979797103, %72 ], [ -675291542, %71 ], [ %70, %59 ], [ %58, %49 ], [ %48, %45 ], [ 1979797103, %44 ], [ 1357770694, %43 ], [ %42, %32 ], [ %31, %22 ], [ -1766335743, %19 ], [ %18, %15 ]
  %.0.be = phi %"struct.std::pair"* [ %.0, %14 ], [ %.0, %241 ], [ %.0, %239 ], [ %.0, %238 ], [ %.0, %237 ], [ %.0, %236 ], [ %.0, %233 ], [ %.0, %231 ], [ %.0, %226 ], [ %.0, %211 ], [ %.0, %208 ], [ %.0, %207 ], [ %.0, %192 ], [ %.0, %182 ], [ %.0, %181 ], [ %.0, %170 ], [ %.0, %160 ], [ %.0, %149 ], [ %.0, %147 ], [ %.0, %135 ], [ %.0, %125 ], [ %.0, %124 ], [ %.0, %114 ], [ %.0, %104 ], [ %.0..0..0.44, %102 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0..0..0.30, %78 ], [ %.0, %73 ], [ %.0, %72 ], [ %.0, %71 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %45 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %32 ], [ %.0, %22 ], [ %.0, %19 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i64, i64* %8, align 8
  %17 = icmp slt i64 %.059, %16
  %18 = select i1 %17, i32 -1237950284, i32 1654057576
  br label %.backedge

19:                                               ; preds = %14
  %20 = getelementptr inbounds i64, i64* %13, i64 %.059
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %20)
  br label %.backedge

22:                                               ; preds = %14
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1173874448, i32 -1376324245
  br label %.backedge

32:                                               ; preds = %14
  %33 = add i64 %.059, 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1577553939, i32 -1376324245
  br label %.backedge

43:                                               ; preds = %14
  br label %.backedge

44:                                               ; preds = %14
  br label %.backedge

45:                                               ; preds = %14
  %46 = load i64, i64* %8, align 8
  %47 = icmp slt i64 %.057, %46
  %48 = select i1 %47, i32 -1070260426, i32 1902068636
  br label %.backedge

49:                                               ; preds = %14
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1501077696, i32 358516062
  br label %.backedge

59:                                               ; preds = %14
  %60 = getelementptr inbounds i64, i64* %12, i64 %.057
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %60)
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1212299136, i32 358516062
  br label %.backedge

71:                                               ; preds = %14
  br label %.backedge

72:                                               ; preds = %14
  %.neg61 = add i64 %.057, 1
  br label %.backedge

73:                                               ; preds = %14
  %74 = load i64, i64* %8, align 8
  store i64 %74, i64* %7, align 8
  %.0..0..0.26 = load volatile i64, i64* %7, align 8
  %75 = alloca %"struct.std::pair", i64 %.0..0..0.26, align 16
  store %"struct.std::pair"* %75, %"struct.std::pair"** %6, align 8
  %.0..0..0.27 = load volatile i64, i64* %7, align 8
  %76 = icmp eq i64 %.0..0..0.27, 0
  %77 = select i1 %76, i32 1551746998, i32 -1331916789
  br label %.backedge

78:                                               ; preds = %14
  %.0..0..0.28 = load volatile i64, i64* %7, align 8
  %.0..0..0.29 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.29, i64 %.0..0..0.28
  store %"struct.std::pair"* %79, %"struct.std::pair"** %5, align 8
  %.0..0..0.30 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  br label %.backedge

80:                                               ; preds = %14
  store %"struct.std::pair"* %.0, %"struct.std::pair"** %1, align 8
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 265759891, i32 -819432083
  br label %.backedge

90:                                               ; preds = %14
  %.0..0..0.47 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  call void @_ZNSt4pairIiS_IiiEEC2Ev(%"struct.std::pair"* %.0..0..0.47)
  %.0..0..0.48 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.48, i64 1
  store %"struct.std::pair"* %91, %"struct.std::pair"** %4, align 8
  %.0..0..0.41 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %.0..0..0.43 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %92 = icmp eq %"struct.std::pair"* %.0..0..0.43, %.0..0..0.41
  store i1 %92, i1* %3, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -18093614, i32 -819432083
  br label %.backedge

102:                                              ; preds = %14
  %.0..0..0.45 = load volatile i1, i1* %3, align 1
  %103 = select i1 %.0..0..0.45, i32 1551746998, i32 -502246816
  %.0..0..0.44 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  br label %.backedge

104:                                              ; preds = %14
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1213190381, i32 -26410299
  br label %.backedge

114:                                              ; preds = %14
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1014876746, i32 -26410299
  br label %.backedge

124:                                              ; preds = %14
  br label %.backedge

125:                                              ; preds = %14
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -48441038, i32 -1733364574
  br label %.backedge

135:                                              ; preds = %14
  %136 = load i64, i64* %8, align 8
  %137 = icmp slt i64 %.055, %136
  store i1 %137, i1* %2, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1272177710, i32 -1733364574
  br label %.backedge

147:                                              ; preds = %14
  %.0..0..0.46 = load volatile i1, i1* %2, align 1
  %148 = select i1 %.0..0..0.46, i32 -1099985141, i32 -100601577
  br label %.backedge

149:                                              ; preds = %14
  %150 = getelementptr inbounds i64, i64* %13, i64 %.055
  %151 = load i64, i64* %150, align 8
  %152 = trunc i64 %151 to i32
  %.0..0..0.31 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.31, i64 %.055, i32 0
  store i32 %152, i32* %153, align 4
  %154 = getelementptr inbounds i64, i64* %12, i64 %.055
  %155 = load i64, i64* %154, align 8
  %156 = trunc i64 %155 to i32
  %.0..0..0.32 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.32, i64 %.055, i32 1, i32 0
  store i32 %156, i32* %157, align 4
  %158 = trunc i64 %.055 to i32
  %.0..0..0.33 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.33, i64 %.055, i32 1, i32 1
  store i32 %158, i32* %159, align 4
  br label %.backedge

160:                                              ; preds = %14
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 660991013, i32 1308055629
  br label %.backedge

170:                                              ; preds = %14
  %171 = add i64 %.055, 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -862430124, i32 1308055629
  br label %.backedge

181:                                              ; preds = %14
  br label %.backedge

182:                                              ; preds = %14
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1704433275, i32 -826309648
  br label %.backedge

192:                                              ; preds = %14
  %193 = load i64, i64* %8, align 8
  %.0..0..0.34 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.34, i64 %193
  %.0..0..0.35 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt4sortIPSt4pairIiS0_IiiEEEvT_S4_(%"struct.std::pair"* %.0..0..0.35, %"struct.std::pair"* %194)
  %195 = load i64, i64* %8, align 8
  call void @_ZN7segtreeC2Exx(%struct.segtree* nonnull %9, i64 1, i64 %195)
  %196 = load i64, i64* %8, align 8
  %197 = add i64 %196, -1
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1537403932, i32 -826309648
  br label %.backedge

207:                                              ; preds = %14
  br label %.backedge

208:                                              ; preds = %14
  %209 = icmp sgt i64 %.053, -1
  %210 = select i1 %209, i32 520068228, i32 1658187054
  br label %.backedge

211:                                              ; preds = %14
  %.0..0..0.36 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.36, i64 %.053, i32 1, i32 1
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %213, 1
  %215 = sext i32 %214 to i64
  %.0..0..0.37 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.37, i64 %.053, i32 1, i32 0
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %.0..0..0.38 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.38, i64 %.053, i32 1, i32 1
  %220 = load i32, i32* %219, align 4
  %221 = add i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = load i64, i64* %8, align 8
  %224 = call i64 @_ZN7segtree3getExx(%struct.segtree* nonnull %9, i64 %222, i64 %223)
  %225 = add i64 %224, %218
  call void @_ZN7segtree6updateExx(%struct.segtree* nonnull %9, i64 %215, i64 %225)
  br label %.backedge

226:                                              ; preds = %14
  %.neg = add i64 %.053, -1
  br label %.backedge

227:                                              ; preds = %14
  %228 = load i64, i64* %8, align 8
  %229 = call i64 @_ZN7segtree3getExx(%struct.segtree* nonnull %9, i64 1, i64 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %229)
  ret i32 0

231:                                              ; preds = %14
  %232 = add i64 %.059, 1
  br label %.backedge

233:                                              ; preds = %14
  %234 = getelementptr inbounds i64, i64* %12, i64 %.057
  %235 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %234)
  br label %.backedge

236:                                              ; preds = %14
  %.0..0..0.49 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  call void @_ZNSt4pairIiS_IiiEEC2Ev(%"struct.std::pair"* %.0..0..0.49)
  %.0..0..0.50 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  %.0..0..0.42 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  br label %.backedge

237:                                              ; preds = %14
  br label %.backedge

238:                                              ; preds = %14
  br label %.backedge

239:                                              ; preds = %14
  %240 = add i64 %.055, 1
  br label %.backedge

241:                                              ; preds = %14
  %242 = load i64, i64* %8, align 8
  %.0..0..0.39 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.39, i64 %242
  %.0..0..0.40 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt4sortIPSt4pairIiS0_IiiEEEvT_S4_(%"struct.std::pair"* %.0..0..0.40, %"struct.std::pair"* %243)
  %244 = load i64, i64* %8, align 8
  call void @_ZN7segtreeC2Exx(%struct.segtree* nonnull %9, i64 1, i64 %244)
  %245 = load i64, i64* %8, align 8
  %246 = add i64 %245, -1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIiS_IiiEEC2Ev(%"struct.std::pair"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  tail call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair.0"* nonnull %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiS0_IiiEEEvT_S4_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtreeC2Exx(%struct.segtree* %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  store i64 %1, i64* %4, align 8
  %5 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1
  store i64 %2, i64* %5, align 8
  %6 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2
  store i64 0, i64* %6, align 8
  %7 = icmp eq i64 %1, %2
  br i1 %7, label %32, label %8

8:                                                ; preds = %3
  %9 = add i64 %2, %1
  %10 = sdiv i64 %9, 2
  %11 = tail call dereferenceable(40) i8* @_Znwm(i64 40) #11
  %12 = bitcast i8* %11 to %struct.segtree*
  invoke void @_ZN7segtreeC2Exx(%struct.segtree* nonnull %12, i64 %1, i64 %10)
          to label %13 unwind label %28

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3
  %15 = bitcast %struct.segtree** %14 to i8**
  store i8* %11, i8** %15, align 8
  %16 = tail call dereferenceable(40) i8* @_Znwm(i64 40) #11
  %17 = bitcast i8* %16 to %struct.segtree*
  %18 = add nsw i64 %10, 1
  %19 = load i64, i64* %5, align 8
  invoke void @_ZN7segtreeC2Exx(%struct.segtree* nonnull %17, i64 %18, i64 %19)
          to label %20 unwind label %30

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4
  %22 = bitcast %struct.segtree** %21 to i8**
  store i8* %16, i8** %22, align 8
  %23 = load %struct.segtree*, %struct.segtree** %14, align 8
  %24 = getelementptr inbounds %struct.segtree, %struct.segtree* %23, i64 0, i32 2
  %25 = getelementptr inbounds %struct.segtree, %struct.segtree* %17, i64 0, i32 2
  %26 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %24, i64* nonnull dereferenceable(8) %25)
  %27 = load i64, i64* %26, align 8
  br label %32

28:                                               ; preds = %8
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %33

30:                                               ; preds = %13
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %33

32:                                               ; preds = %3, %20
  %storemerge = phi i64 [ %27, %20 ], [ 0, %3 ]
  store i64 %storemerge, i64* %6, align 8
  ret void

33:                                               ; preds = %30, %28
  %.sink = phi i8* [ %16, %30 ], [ %11, %28 ]
  %.pn = phi { i8*, i32 } [ %31, %30 ], [ %29, %28 ]
  tail call void @_ZdlPv(i8* nonnull %.sink) #12
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %.critedge, label %.preheader

.critedge:                                        ; preds = %33
  resume { i8*, i32 } %.pn

.preheader:                                       ; preds = %33, %.preheader
  br label %.preheader, !llvm.loop !1
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtree6updateExx(%struct.segtree* %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.segtree*, align 8
  store %struct.segtree* %0, %struct.segtree** %7, align 8
  store i64 %1, i64* %6, align 8
  %.0..0..0.10 = load volatile %struct.segtree*, %struct.segtree** %7, align 8
  %8 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.10, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  br label %10

10:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1605915114, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1605915114, label %11
    i32 -2042087515, label %14
    i32 -1328151934, label %24
    i32 800646463, label %37
    i32 713401612, label %39
    i32 229798522, label %40
    i32 709653290, label %47
    i32 -338049048, label %57
    i32 2099251020, label %68
    i32 -941855967, label %69
    i32 -1443719646, label %83
    i32 1442629148, label %84
    i32 -75085146, label %85
  ]

.backedge:                                        ; preds = %10, %85, %84, %69, %68, %57, %47, %40, %39, %37, %24, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -338049048, %85 ], [ -1328151934, %84 ], [ -1443719646, %69 ], [ -1443719646, %68 ], [ %67, %57 ], [ %56, %47 ], [ %46, %40 ], [ -1443719646, %39 ], [ %38, %37 ], [ %36, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.22 = load volatile i64, i64* %6, align 8
  %.0..0..0.23 = load volatile i64, i64* %5, align 8
  %12 = icmp slt i64 %.0..0..0.22, %.0..0..0.23
  %13 = select i1 %12, i32 713401612, i32 -2042087515
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1328151934, i32 1442629148
  br label %.backedge

24:                                               ; preds = %10
  %.0..0..0.11 = load volatile %struct.segtree*, %struct.segtree** %7, align 8
  %25 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.11, i64 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = icmp slt i64 %26, %1
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.9, align 4
  %29 = load i32, i32* @y.10, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 800646463, i32 1442629148
  br label %.backedge

37:                                               ; preds = %10
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.24, i32 713401612, i32 229798522
  br label %.backedge

39:                                               ; preds = %10
  br label %.backedge

40:                                               ; preds = %10
  %.0..0..0.12 = load volatile %struct.segtree*, %struct.segtree** %7, align 8
  %41 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.12, i64 0, i32 0
  %42 = load i64, i64* %41, align 8
  %.0..0..0.13 = load volatile %struct.segtree*, %struct.segtree** %7, align 8
  %43 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.13, i64 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = icmp eq i64 %42, %44
  %46 = select i1 %45, i32 709653290, i32 -941855967
  br label %.backedge

47:                                               ; preds = %10
  %48 = load i32, i32* @x.9, align 4
  %49 = load i32, i32* @y.10, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -338049048, i32 -75085146
  br label %.backedge

57:                                               ; preds = %10
  %.0..0..0.14 = load volatile %struct.segtree*, %struct.segtree** %7, align 8
  %58 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.14, i64 0, i32 2
  store i64 %2, i64* %58, align 8
  %59 = load i32, i32* @x.9, align 4
  %60 = load i32, i32* @y.10, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2099251020, i32 -75085146
  br label %.backedge

68:                                               ; preds = %10
  br label %.backedge

69:                                               ; preds = %10
  %.0..0..0.15 = load volatile %struct.segtree*, %struct.segtree** %7, align 8
  %70 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.15, i64 0, i32 3
  %71 = load %struct.segtree*, %struct.segtree** %70, align 8
  tail call void @_ZN7segtree6updateExx(%struct.segtree* %71, i64 %1, i64 %2)
  %.0..0..0.16 = load volatile %struct.segtree*, %struct.segtree** %7, align 8
  %72 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.16, i64 0, i32 4
  %73 = load %struct.segtree*, %struct.segtree** %72, align 8
  tail call void @_ZN7segtree6updateExx(%struct.segtree* %73, i64 %1, i64 %2)
  %.0..0..0.17 = load volatile %struct.segtree*, %struct.segtree** %7, align 8
  %74 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.17, i64 0, i32 3
  %75 = load %struct.segtree*, %struct.segtree** %74, align 8
  %76 = getelementptr inbounds %struct.segtree, %struct.segtree* %75, i64 0, i32 2
  %.0..0..0.18 = load volatile %struct.segtree*, %struct.segtree** %7, align 8
  %77 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.18, i64 0, i32 4
  %78 = load %struct.segtree*, %struct.segtree** %77, align 8
  %79 = getelementptr inbounds %struct.segtree, %struct.segtree* %78, i64 0, i32 2
  %80 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %76, i64* nonnull dereferenceable(8) %79)
  %81 = load i64, i64* %80, align 8
  %.0..0..0.19 = load volatile %struct.segtree*, %struct.segtree** %7, align 8
  %82 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.19, i64 0, i32 2
  store i64 %81, i64* %82, align 8
  br label %.backedge

83:                                               ; preds = %10
  ret void

84:                                               ; preds = %10
  %.0..0..0.20 = load volatile %struct.segtree*, %struct.segtree** %7, align 8
  br label %.backedge

85:                                               ; preds = %10
  %.0..0..0.21 = load volatile %struct.segtree*, %struct.segtree** %7, align 8
  %86 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.21, i64 0, i32 2
  store i64 %2, i64* %86, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7segtree3getExx(%struct.segtree* %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.segtree*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %struct.segtree* %0, %struct.segtree** %7, align 8
  store i64 %2, i64* %6, align 8
  %.0..0..0.11 = load volatile %struct.segtree*, %struct.segtree** %7, align 8
  %10 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.11, i64 0, i32 0
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %5, align 8
  br label %12

12:                                               ; preds = %.backedge, %3
  %.022 = phi i64 [ undef, %3 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 935491468, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 935491468, label %13
    i32 -119800020, label %16
    i32 -1393066767, label %21
    i32 -1400645845, label %22
    i32 -1738356354, label %26
    i32 1073702680, label %36
    i32 -1039580530, label %49
    i32 865199949, label %51
    i32 1785803979, label %54
    i32 254503428, label %63
    i32 696562166, label %64
  ]

.backedge:                                        ; preds = %12, %64, %54, %51, %49, %36, %26, %22, %21, %16, %13
  %.022.be = phi i64 [ %.022, %12 ], [ %.022, %64 ], [ %62, %54 ], [ %53, %51 ], [ %.022, %49 ], [ %.022, %36 ], [ %.022, %26 ], [ %.022, %22 ], [ -2147483648, %21 ], [ %.022, %16 ], [ %.022, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1073702680, %64 ], [ 254503428, %54 ], [ 254503428, %51 ], [ %50, %49 ], [ %48, %36 ], [ %35, %26 ], [ %25, %22 ], [ 254503428, %21 ], [ %20, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.19 = load volatile i64, i64* %6, align 8
  %.0..0..0.20 = load volatile i64, i64* %5, align 8
  %14 = icmp slt i64 %.0..0..0.19, %.0..0..0.20
  %15 = select i1 %14, i32 -1393066767, i32 -119800020
  br label %.backedge

16:                                               ; preds = %12
  %.0..0..0.12 = load volatile %struct.segtree*, %struct.segtree** %7, align 8
  %17 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.12, i64 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %18, %1
  %20 = select i1 %19, i32 -1393066767, i32 -1400645845
  br label %.backedge

21:                                               ; preds = %12
  br label %.backedge

22:                                               ; preds = %12
  %.0..0..0.13 = load volatile %struct.segtree*, %struct.segtree** %7, align 8
  %23 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.13, i64 0, i32 0
  %24 = load i64, i64* %23, align 8
  %.not = icmp slt i64 %24, %1
  %25 = select i1 %.not, i32 1785803979, i32 -1738356354
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.11, align 4
  %28 = load i32, i32* @y.12, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1073702680, i32 696562166
  br label %.backedge

36:                                               ; preds = %12
  %.0..0..0.14 = load volatile %struct.segtree*, %struct.segtree** %7, align 8
  %37 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.14, i64 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = icmp sle i64 %38, %2
  store i1 %39, i1* %4, align 1
  %40 = load i32, i32* @x.11, align 4
  %41 = load i32, i32* @y.12, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1039580530, i32 696562166
  br label %.backedge

49:                                               ; preds = %12
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %50 = select i1 %.0..0..0.21, i32 865199949, i32 1785803979
  br label %.backedge

51:                                               ; preds = %12
  %.0..0..0.15 = load volatile %struct.segtree*, %struct.segtree** %7, align 8
  %52 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.15, i64 0, i32 2
  %53 = load i64, i64* %52, align 8
  br label %.backedge

54:                                               ; preds = %12
  %.0..0..0.16 = load volatile %struct.segtree*, %struct.segtree** %7, align 8
  %55 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.16, i64 0, i32 3
  %56 = load %struct.segtree*, %struct.segtree** %55, align 8
  %57 = call i64 @_ZN7segtree3getExx(%struct.segtree* %56, i64 %1, i64 %2)
  store i64 %57, i64* %8, align 8
  %.0..0..0.17 = load volatile %struct.segtree*, %struct.segtree** %7, align 8
  %58 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.17, i64 0, i32 4
  %59 = load %struct.segtree*, %struct.segtree** %58, align 8
  %60 = call i64 @_ZN7segtree3getExx(%struct.segtree* %59, i64 %1, i64 %2)
  store i64 %60, i64* %9, align 8
  %61 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9)
  %62 = load i64, i64* %61, align 8
  br label %.backedge

63:                                               ; preds = %12
  ret i64 %.022

64:                                               ; preds = %12
  %.0..0..0.18 = load volatile %struct.segtree*, %struct.segtree** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair.0"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  store i32 0, i32* %3, align 4
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1883496064, %2 ], [ -922289693, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1883496064, label %8
    i32 872964849, label %.outer.backedge
    i32 1082321341, label %11
    i32 -922289693, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 872964849, i32 1082321341
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %3, align 8
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1556545207, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1556545207, label %10
    i32 33573417, label %12
    i32 -1905115431, label %15
    i32 1206196497, label %25
    i32 -1114467003, label %35
    i32 -349233735, label %.outer.backedge
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %.not = icmp eq %"struct.std::pair"* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 -1905115431, i32 33573417
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPSt4pairIiS0_IiiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.17, align 4
  %17 = load i32, i32* @y.18, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1206196497, i32 -349233735
  br label %.outer.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.17, align 4
  %27 = load i32, i32* @y.18, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1114467003, i32 -349233735
  br label %.outer.backedge

35:                                               ; preds = %9
  ret void

.outer.backedge:                                  ; preds = %9, %25, %15, %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ -1905115431, %12 ], [ %24, %15 ], [ %34, %25 ], [ 1206196497, %9 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.19, align 4
  %4 = load i32, i32* @y.20, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1263198837, i32 691533756
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 155527, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 155527, label %13
    i32 -1121619769, label %.outer.backedge
    i32 -1263198837, label %16
    i32 691533756, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1121619769, i32 691533756
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1121619769, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiS0_IiiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %7

7:                                                ; preds = %.backedge, %3
  %.020 = phi i64 [ %2, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi %"struct.std::pair"* [ %1, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1795391443, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1795391443, label %8
    i32 1196217798, label %18
    i32 -1140582710, label %31
    i32 410760213, label %33
    i32 71416133, label %43
    i32 -13597037, label %54
    i32 991467237, label %56
    i32 -729566846, label %57
    i32 -1466427514, label %60
    i32 1092897131, label %70
    i32 735111464, label %80
    i32 1623779004, label %81
    i32 701222714, label %82
    i32 -1761193898, label %83
  ]

.backedge:                                        ; preds = %7, %83, %82, %81, %70, %60, %57, %56, %54, %43, %33, %31, %18, %8
  %.020.be = phi i64 [ %.020, %7 ], [ %.020, %83 ], [ %.020, %82 ], [ %.020, %81 ], [ %.020, %70 ], [ %.020, %60 ], [ %58, %57 ], [ %.020, %56 ], [ %.020, %54 ], [ %.020, %43 ], [ %.020, %33 ], [ %.020, %31 ], [ %.020, %18 ], [ %.020, %8 ]
  %.018.be = phi %"struct.std::pair"* [ %.018, %7 ], [ %.018, %83 ], [ %.018, %82 ], [ %.018, %81 ], [ %.018, %70 ], [ %.018, %60 ], [ %59, %57 ], [ %.018, %56 ], [ %.018, %54 ], [ %.018, %43 ], [ %.018, %33 ], [ %.018, %31 ], [ %.018, %18 ], [ %.018, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1092897131, %83 ], [ 71416133, %82 ], [ 1196217798, %81 ], [ %79, %70 ], [ %69, %60 ], [ 1795391443, %57 ], [ -1466427514, %56 ], [ %55, %54 ], [ %53, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %18 ], [ %17, %8 ]
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
  %17 = select i1 %16, i32 1196217798, i32 1623779004
  br label %.backedge

18:                                               ; preds = %7
  %19 = ptrtoint %"struct.std::pair"* %.018 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 192
  store i1 %21, i1* %5, align 1
  %22 = load i32, i32* @x.21, align 4
  %23 = load i32, i32* @y.22, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1140582710, i32 1623779004
  br label %.backedge

31:                                               ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %5, align 1
  %32 = select i1 %.0..0..0.16, i32 410760213, i32 -1466427514
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @x.21, align 4
  %35 = load i32, i32* @y.22, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 71416133, i32 701222714
  br label %.backedge

43:                                               ; preds = %7
  %44 = icmp eq i64 %.020, 0
  store i1 %44, i1* %4, align 1
  %45 = load i32, i32* @x.21, align 4
  %46 = load i32, i32* @y.22, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -13597037, i32 701222714
  br label %.backedge

54:                                               ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %55 = select i1 %.0..0..0.17, i32 991467237, i32 -729566846
  br label %.backedge

56:                                               ; preds = %7
  tail call void @_ZSt14__partial_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.018, %"struct.std::pair"* %.018)
  br label %.backedge

57:                                               ; preds = %7
  %58 = add i64 %.020, -1
  %59 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.018)
  tail call void @_ZSt16__introsort_loopIPSt4pairIiS0_IiiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"* %59, %"struct.std::pair"* %.018, i64 %58)
  br label %.backedge

60:                                               ; preds = %7
  %61 = load i32, i32* @x.21, align 4
  %62 = load i32, i32* @y.22, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1092897131, i32 -1761193898
  br label %.backedge

70:                                               ; preds = %7
  %71 = load i32, i32* @x.21, align 4
  %72 = load i32, i32* @y.22, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 735111464, i32 -1761193898
  br label %.backedge

80:                                               ; preds = %7
  ret void

81:                                               ; preds = %7
  br label %.backedge

82:                                               ; preds = %7
  br label %.backedge

83:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.23, align 4
  %6 = load i32, i32* @y.24, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1648711533, i32 1217837530
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -14727730, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -14727730, label %15
    i32 2100797283, label %.outer.backedge
    i32 1648711533, label %18
    i32 1217837530, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2100797283, i32 1217837530
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !3
  %20 = xor i64 %19, 63
  store i64 %20, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 2100797283, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.25, align 4
  %9 = load i32, i32* @y.26, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1275084540, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1275084540, label %16
    i32 -1878472640, label %19
    i32 -127187112, label %37
    i32 1975961164, label %39
    i32 -1240971275, label %46
    i32 -478551417, label %49
    i32 1986343401, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1878472640, i32 1986343401
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %20, %"struct.std::pair"*** %5, align 8
  %21 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %21, %"struct.std::pair"*** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %24 = ptrtoint %"struct.std::pair"* %22 to i64
  %25 = ptrtoint %"struct.std::pair"* %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 192
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.25, align 4
  %29 = load i32, i32* @y.26, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -127187112, i32 1986343401
  br label %.outer.backedge

37:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.12, i32 1975961164, i32 -1240971275
  br label %.outer.backedge

39:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %40, %"struct.std::pair"* nonnull %42)
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 16
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* nonnull %44, %"struct.std::pair"* %45)
  br label %.outer.backedge

46:                                               ; preds = %15
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %47, %"struct.std::pair"* %48)
  br label %.outer.backedge

49:                                               ; preds = %15
  ret void

.outer.backedge:                                  ; preds = %15, %46, %39, %37, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %36, %19 ], [ %38, %37 ], [ -478551417, %39 ], [ -478551417, %46 ], [ -1878472640, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  tail call void @_ZSt11__sort_heapIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 24
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %6
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8, %"struct.std::pair"* %7, %"struct.std::pair"* nonnull %9)
  %10 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* %1, %"struct.std::pair"* %0)
  ret %"struct.std::pair"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %6

6:                                                ; preds = %.backedge, %3
  %.017 = phi %"struct.std::pair"* [ %1, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1206740599, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1206740599, label %7
    i32 665030655, label %17
    i32 -975477329, label %28
    i32 -852866596, label %30
    i32 -1463115110, label %33
    i32 1295547025, label %43
    i32 690612386, label %53
    i32 -1760796954, label %54
    i32 845379054, label %55
    i32 -1463340219, label %57
    i32 451608294, label %58
    i32 1249427156, label %59
  ]

.backedge:                                        ; preds = %6, %59, %58, %55, %54, %53, %43, %33, %30, %28, %17, %7
  %.017.be = phi %"struct.std::pair"* [ %.017, %6 ], [ %.017, %59 ], [ %.017, %58 ], [ %56, %55 ], [ %.017, %54 ], [ %.017, %53 ], [ %.017, %43 ], [ %.017, %33 ], [ %.017, %30 ], [ %.017, %28 ], [ %.017, %17 ], [ %.017, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1295547025, %59 ], [ 665030655, %58 ], [ -1206740599, %55 ], [ 845379054, %54 ], [ -1760796954, %53 ], [ %52, %43 ], [ %42, %33 ], [ %32, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.31, align 4
  %9 = load i32, i32* @y.32, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 665030655, i32 451608294
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ult %"struct.std::pair"* %.017, %2
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.31, align 4
  %20 = load i32, i32* @y.32, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -975477329, i32 451608294
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.16, i32 -852866596, i32 -1463340219
  br label %.backedge

30:                                               ; preds = %6
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %"struct.std::pair"* %.017, %"struct.std::pair"* %0)
  %32 = select i1 %31, i32 -1463115110, i32 -1760796954
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.31, align 4
  %35 = load i32, i32* @y.32, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1295547025, i32 1249427156
  br label %.backedge

43:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.017)
  %44 = load i32, i32* @x.31, align 4
  %45 = load i32, i32* @y.32, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 690612386, i32 1249427156
  br label %.backedge

53:                                               ; preds = %6
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.017, i64 1
  br label %.backedge

57:                                               ; preds = %6
  ret void

58:                                               ; preds = %6
  br label %.backedge

59:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.017)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.33, align 4
  %9 = load i32, i32* @y.34, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -229099942, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -229099942, label %16
    i32 -1225289437, label %19
    i32 -1342852143, label %31
    i32 1614441769, label %32
    i32 1068560706, label %42
    i32 1319392627, label %58
    i32 964308354, label %60
    i32 -1034972303, label %70
    i32 -800784206, label %85
    i32 -1260448952, label %86
    i32 629029963, label %87
    i32 -528164662, label %88
    i32 -451905341, label %89
  ]

.backedge:                                        ; preds = %15, %89, %88, %87, %85, %70, %60, %58, %42, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1034972303, %89 ], [ 1068560706, %88 ], [ -1225289437, %87 ], [ 1614441769, %85 ], [ %84, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %42 ], [ %41, %32 ], [ 1614441769, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1225289437, i32 629029963
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %20, %"struct.std::pair"*** %5, align 8
  %21 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %21, %"struct.std::pair"*** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.7, align 8
  %22 = load i32, i32* @x.33, align 4
  %23 = load i32, i32* @y.34, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1342852143, i32 629029963
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.33, align 4
  %34 = load i32, i32* @y.34, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1068560706, i32 -528164662
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %45 = ptrtoint %"struct.std::pair"* %43 to i64
  %46 = ptrtoint %"struct.std::pair"* %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp sgt i64 %47, 12
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.33, align 4
  %50 = load i32, i32* @y.34, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1319392627, i32 -528164662
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.18, i32 964308354, i32 -1260448952
  br label %.backedge

60:                                               ; preds = %15
  %61 = load i32, i32* @x.33, align 4
  %62 = load i32, i32* @y.34, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1034972303, i32 -451905341
  br label %.backedge

70:                                               ; preds = %15
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %72, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %73, %"struct.std::pair"* %74, %"struct.std::pair"* %75)
  %76 = load i32, i32* @x.33, align 4
  %77 = load i32, i32* @y.34, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -800784206, i32 -451905341
  br label %.backedge

85:                                               ; preds = %15
  br label %.backedge

86:                                               ; preds = %15
  ret void

87:                                               ; preds = %15
  br label %.backedge

88:                                               ; preds = %15
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  br label %.backedge

89:                                               ; preds = %15
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -1
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %91, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %92, %"struct.std::pair"* %93, %"struct.std::pair"* %94)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::pair", align 4
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  store i64 %8, i64* %3, align 8
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = add nsw i64 %8, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %2
  %.019 = phi i64 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1065848253, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1065848253, label %13
    i32 -268235898, label %16
    i32 -891285362, label %26
    i32 167866937, label %36
    i32 -1387653043, label %37
    i32 -1709926247, label %38
    i32 1828847780, label %45
    i32 -1584452114, label %46
    i32 2064350720, label %48
    i32 -1507457423, label %49
  ]

.backedge:                                        ; preds = %12, %49, %46, %45, %38, %37, %36, %26, %16, %13
  %.019.be = phi i64 [ %.019, %12 ], [ %.019, %49 ], [ %47, %46 ], [ %.019, %45 ], [ %.019, %38 ], [ %11, %37 ], [ %.019, %36 ], [ %.019, %26 ], [ %.019, %16 ], [ %.019, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -891285362, %49 ], [ -1709926247, %46 ], [ 2064350720, %45 ], [ %44, %38 ], [ -1709926247, %37 ], [ 2064350720, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  %14 = icmp slt i64 %.0..0..0.16, 2
  %15 = select i1 %14, i32 -268235898, i32 -1387653043
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.35, align 4
  %18 = load i32, i32* @y.36, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -891285362, i32 -1507457423
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.35, align 4
  %28 = load i32, i32* @y.36, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 167866937, i32 -1507457423
  br label %.backedge

36:                                               ; preds = %12
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.019
  %40 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %39) #10
  %41 = bitcast %"struct.std::pair"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %41, i64 12, i1 false)
  %42 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* nonnull dereferenceable(12) %4) #10
  %.sroa.02.0..sroa_cast = bitcast %"struct.std::pair"* %42 to i64*
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_cast, align 4
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 1, i32 1
  %.sroa.23.0.copyload = load i32, i32* %.sroa.23.0..sroa_idx4, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiS0_IiiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"* %0, i64 %.019, i64 %8, i64 %.sroa.02.0.copyload, i32 %.sroa.23.0.copyload)
  %43 = icmp eq i64 %.019, 0
  %44 = select i1 %43, i32 1828847780, i32 -1584452114
  br label %.backedge

45:                                               ; preds = %12
  br label %.backedge

46:                                               ; preds = %12
  %47 = add i64 %.019, -1
  br label %.backedge

48:                                               ; preds = %12
  ret void

49:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(12) %1, %"struct.std::pair"* dereferenceable(12) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair", align 4
  %5 = tail call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %2) #10
  %6 = bitcast %"struct.std::pair"* %4 to i8*
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %6, i8* noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  %8 = tail call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %0) #10
  %9 = tail call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(12) %8) #10
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %0 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* nonnull dereferenceable(12) %4) #10
  %.sroa.02.0..sroa_cast = bitcast %"struct.std::pair"* %14 to i64*
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_cast, align 4
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 1
  %.sroa.23.0.copyload = load i32, i32* %.sroa.23.0..sroa_idx4, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiS0_IiiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %13, i64 %.sroa.02.0.copyload, i32 %.sroa.23.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.41, align 4
  %6 = load i32, i32* @y.42, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2047113250, i32 -1084558186
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1070757874, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1070757874, label %15
    i32 424221774, label %.outer.backedge
    i32 -2047113250, label %18
    i32 -1084558186, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 424221774, i32 -1084558186
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 424221774, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiS0_IiiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca { i64, i32 }*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca %"struct.std::pair"**, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %16 = alloca %"struct.std::pair"*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.43, align 4
  %20 = load i32, i32* @y.44, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -692486762, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -692486762, label %27
    i32 1259042745, label %30
    i32 1442123297, label %56
    i32 -321879650, label %57
    i32 269112839, label %67
    i32 1073472364, label %82
    i32 1775368459, label %84
    i32 2000938255, label %97
    i32 -570489775, label %100
    i32 -1969255141, label %110
    i32 -1480610769, label %115
    i32 1647694863, label %125
    i32 -1253867928, label %140
    i32 633383436, label %142
    i32 -401683985, label %152
    i32 -83142943, label %175
    i32 777678215, label %176
    i32 -198798744, label %189
    i32 -674899510, label %190
    i32 -1667875490, label %191
    i32 -933049093, label %192
  ]

.backedge:                                        ; preds = %26, %192, %191, %190, %189, %175, %152, %142, %140, %125, %115, %110, %100, %97, %84, %82, %67, %57, %56, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -401683985, %192 ], [ 1647694863, %191 ], [ 269112839, %190 ], [ 1259042745, %189 ], [ 777678215, %175 ], [ %174, %152 ], [ %151, %142 ], [ %141, %140 ], [ %139, %125 ], [ %124, %115 ], [ %114, %110 ], [ -321879650, %100 ], [ -570489775, %97 ], [ %96, %84 ], [ %83, %82 ], [ %81, %67 ], [ %66, %57 ], [ -321879650, %56 ], [ %55, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 1259042745, i32 -198798744
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %31, %"struct.std::pair"** %16, align 8
  %32 = alloca { i64, i32 }, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %15, align 8
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %14, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %13, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %12, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %11, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %10, align 8
  %39 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %39, %"struct.std::pair"** %9, align 8
  %40 = alloca { i64, i32 }, align 4
  store { i64, i32 }* %40, { i64, i32 }** %8, align 8
  %41 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %32, i64 0, i32 0
  store i64 %3, i64* %41, align 8
  %42 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %32, i64 0, i32 1
  store i32 %4, i32* %42, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %43 = bitcast %"struct.std::pair"* %.0..0..0.2 to i8*
  %44 = bitcast { i64, i32 }* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %43, i8* noundef nonnull align 8 dereferenceable(12) %44, i64 12, i1 false)
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.15 = load volatile i64*, i64** %13, align 8
  store i64 %1, i64* %.0..0..0.15, align 8
  %.0..0..0.25 = load volatile i64*, i64** %12, align 8
  store i64 %2, i64* %.0..0..0.25, align 8
  %.0..0..0.16 = load volatile i64*, i64** %13, align 8
  %45 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.31 = load volatile i64*, i64** %11, align 8
  store i64 %45, i64* %.0..0..0.31, align 8
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  %46 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.33 = load volatile i64*, i64** %10, align 8
  store i64 %46, i64* %.0..0..0.33, align 8
  %47 = load i32, i32* @x.43, align 4
  %48 = load i32, i32* @y.44, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1442123297, i32 -198798744
  br label %.backedge

56:                                               ; preds = %26
  br label %.backedge

57:                                               ; preds = %26
  %58 = load i32, i32* @x.43, align 4
  %59 = load i32, i32* @y.44, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 269112839, i32 -674899510
  br label %.backedge

67:                                               ; preds = %26
  %.0..0..0.34 = load volatile i64*, i64** %10, align 8
  %68 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.26 = load volatile i64*, i64** %12, align 8
  %69 = load i64, i64* %.0..0..0.26, align 8
  %70 = add i64 %69, -1
  %71 = sdiv i64 %70, 2
  %72 = icmp slt i64 %68, %71
  store i1 %72, i1* %7, align 1
  %73 = load i32, i32* @x.43, align 4
  %74 = load i32, i32* @y.44, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1073472364, i32 -674899510
  br label %.backedge

82:                                               ; preds = %26
  %.0..0..0.59 = load volatile i1, i1* %7, align 1
  %83 = select i1 %.0..0..0.59, i32 1775368459, i32 -1969255141
  br label %.backedge

84:                                               ; preds = %26
  %.0..0..0.35 = load volatile i64*, i64** %10, align 8
  %85 = load i64, i64* %.0..0..0.35, align 8
  %86 = shl i64 %85, 1
  %87 = add i64 %86, 2
  %.0..0..0.36 = load volatile i64*, i64** %10, align 8
  store i64 %87, i64* %.0..0..0.36, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.37 = load volatile i64*, i64** %10, align 8
  %89 = load i64, i64* %.0..0..0.37, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 %89
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.38 = load volatile i64*, i64** %10, align 8
  %92 = load i64, i64* %.0..0..0.38, align 8
  %93 = add i64 %92, -1
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 %93
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %15, align 8
  %95 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, %"struct.std::pair"* %90, %"struct.std::pair"* %94)
  %96 = select i1 %95, i32 2000938255, i32 -570489775
  br label %.backedge

97:                                               ; preds = %26
  %.0..0..0.39 = load volatile i64*, i64** %10, align 8
  %98 = load i64, i64* %.0..0..0.39, align 8
  %99 = add i64 %98, -1
  %.0..0..0.40 = load volatile i64*, i64** %10, align 8
  store i64 %99, i64* %.0..0..0.40, align 8
  br label %.backedge

100:                                              ; preds = %26
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.41 = load volatile i64*, i64** %10, align 8
  %102 = load i64, i64* %.0..0..0.41, align 8
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 %102
  %104 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %103) #10
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  %106 = load i64, i64* %.0..0..0.18, align 8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %106
  %108 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* %107, %"struct.std::pair"* nonnull dereferenceable(12) %104) #10
  %.0..0..0.42 = load volatile i64*, i64** %10, align 8
  %109 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.19 = load volatile i64*, i64** %13, align 8
  store i64 %109, i64* %.0..0..0.19, align 8
  br label %.backedge

110:                                              ; preds = %26
  %.0..0..0.27 = load volatile i64*, i64** %12, align 8
  %111 = load i64, i64* %.0..0..0.27, align 8
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i32 -1480610769, i32 777678215
  br label %.backedge

115:                                              ; preds = %26
  %116 = load i32, i32* @x.43, align 4
  %117 = load i32, i32* @y.44, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1647694863, i32 -1667875490
  br label %.backedge

125:                                              ; preds = %26
  %.0..0..0.43 = load volatile i64*, i64** %10, align 8
  %126 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.28 = load volatile i64*, i64** %12, align 8
  %127 = load i64, i64* %.0..0..0.28, align 8
  %128 = add i64 %127, -2
  %129 = sdiv i64 %128, 2
  %130 = icmp eq i64 %126, %129
  store i1 %130, i1* %6, align 1
  %131 = load i32, i32* @x.43, align 4
  %132 = load i32, i32* @y.44, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1253867928, i32 -1667875490
  br label %.backedge

140:                                              ; preds = %26
  %.0..0..0.60 = load volatile i1, i1* %6, align 1
  %141 = select i1 %.0..0..0.60, i32 633383436, i32 777678215
  br label %.backedge

142:                                              ; preds = %26
  %143 = load i32, i32* @x.43, align 4
  %144 = load i32, i32* @y.44, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -401683985, i32 -933049093
  br label %.backedge

152:                                              ; preds = %26
  %.0..0..0.44 = load volatile i64*, i64** %10, align 8
  %153 = load i64, i64* %.0..0..0.44, align 8
  %.neg = shl i64 %153, 1
  %154 = add i64 %.neg, 2
  %.0..0..0.45 = load volatile i64*, i64** %10, align 8
  store i64 %154, i64* %.0..0..0.45, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.46 = load volatile i64*, i64** %10, align 8
  %156 = load i64, i64* %.0..0..0.46, align 8
  %157 = add i64 %156, -1
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 %157
  %159 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %158) #10
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.20 = load volatile i64*, i64** %13, align 8
  %161 = load i64, i64* %.0..0..0.20, align 8
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 %161
  %163 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* %162, %"struct.std::pair"* nonnull dereferenceable(12) %159) #10
  %.0..0..0.47 = load volatile i64*, i64** %10, align 8
  %164 = load i64, i64* %.0..0..0.47, align 8
  %165 = add i64 %164, -1
  %.0..0..0.21 = load volatile i64*, i64** %13, align 8
  store i64 %165, i64* %.0..0..0.21, align 8
  %166 = load i32, i32* @x.43, align 4
  %167 = load i32, i32* @y.44, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -83142943, i32 -933049093
  br label %.backedge

175:                                              ; preds = %26
  br label %.backedge

176:                                              ; preds = %26
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.22 = load volatile i64*, i64** %13, align 8
  %178 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.32 = load volatile i64*, i64** %11, align 8
  %179 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %180 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %.0..0..0.3) #10
  %.0..0..0.54 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %181 = bitcast %"struct.std::pair"* %.0..0..0.54 to i8*
  %182 = bitcast %"struct.std::pair"* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %181, i8* noundef nonnull align 4 dereferenceable(12) %182, i64 12, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %.0..0..0.56 = load volatile { i64, i32 }*, { i64, i32 }** %8, align 8
  %183 = bitcast { i64, i32 }* %.0..0..0.56 to i8*
  %.0..0..0.55 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %184 = bitcast %"struct.std::pair"* %.0..0..0.55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %183, i8* noundef nonnull align 4 dereferenceable(12) %184, i64 12, i1 false)
  %.0..0..0.57 = load volatile { i64, i32 }*, { i64, i32 }** %8, align 8
  %185 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %.0..0..0.57, i64 0, i32 0
  %186 = load i64, i64* %185, align 4
  %.0..0..0.58 = load volatile { i64, i32 }*, { i64, i32 }** %8, align 8
  %187 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %.0..0..0.58, i64 0, i32 1
  %188 = load i32, i32* %187, align 4
  call void @_ZSt11__push_heapIPSt4pairIiS0_IiiEElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_T2_(%"struct.std::pair"* %177, i64 %178, i64 %179, i64 %186, i32 %188)
  ret void

189:                                              ; preds = %26
  br label %.backedge

190:                                              ; preds = %26
  %.0..0..0.48 = load volatile i64*, i64** %10, align 8
  %.0..0..0.29 = load volatile i64*, i64** %12, align 8
  br label %.backedge

191:                                              ; preds = %26
  %.0..0..0.49 = load volatile i64*, i64** %10, align 8
  %.0..0..0.30 = load volatile i64*, i64** %12, align 8
  br label %.backedge

192:                                              ; preds = %26
  %.0..0..0.50 = load volatile i64*, i64** %10, align 8
  %193 = load i64, i64* %.0..0..0.50, align 8
  %194 = shl i64 %193, 1
  %195 = add i64 %194, 2
  %.0..0..0.51 = load volatile i64*, i64** %10, align 8
  store i64 %195, i64* %.0..0..0.51, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.52 = load volatile i64*, i64** %10, align 8
  %197 = load i64, i64* %.0..0..0.52, align 8
  %198 = add i64 %197, -1
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 %198
  %200 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %199) #10
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.23 = load volatile i64*, i64** %13, align 8
  %202 = load i64, i64* %.0..0..0.23, align 8
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 %202
  %204 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* %203, %"struct.std::pair"* nonnull dereferenceable(12) %200) #10
  %.0..0..0.53 = load volatile i64*, i64** %10, align 8
  %205 = load i64, i64* %.0..0..0.53, align 8
  %206 = add i64 %205, -1
  %.0..0..0.24 = load volatile i64*, i64** %13, align 8
  store i64 %206, i64* %.0..0..0.24, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #10
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 %5, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* nonnull dereferenceable(8) %7) #10
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = tail call dereferenceable(8) %"struct.std::pair.0"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.0"* nonnull %9, %"struct.std::pair.0"* nonnull dereferenceable(8) %8) #10
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiS0_IiiEElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %3, i64* %.sroa.0.0..sroa_cast, align 8
  %.sroa.2.0..sroa_idx16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 1
  store i32 %4, i32* %.sroa.2.0..sroa_idx16, align 8
  %9 = add i64 %1, -1
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %5
  %.022 = phi i64 [ %1, %5 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ %10, %5 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 40606772, %5 ], [ %.018.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 40606772, label %12
    i32 1499100274, label %22
    i32 1791821768, label %33
    i32 -314527817, label %35
    i32 32704032, label %38
    i32 1843691876, label %40
    i32 547124755, label %47
    i32 -1951018484, label %51
  ]

.backedge:                                        ; preds = %11, %51, %40, %38, %35, %33, %22, %12
  %.022.be = phi i64 [ %.022, %11 ], [ %.022, %51 ], [ %.020, %40 ], [ %.022, %38 ], [ %.022, %35 ], [ %.022, %33 ], [ %.022, %22 ], [ %.022, %12 ]
  %.020.be = phi i64 [ %.020, %11 ], [ %.020, %51 ], [ %46, %40 ], [ %.020, %38 ], [ %.020, %35 ], [ %.020, %33 ], [ %.020, %22 ], [ %.020, %12 ]
  %.018.be = phi i32 [ %.018, %11 ], [ 1499100274, %51 ], [ 40606772, %40 ], [ %39, %38 ], [ 32704032, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ]
  %.0.be = phi i1 [ %.0, %11 ], [ %.0, %51 ], [ %.0, %40 ], [ %.0, %38 ], [ %37, %35 ], [ false, %33 ], [ %.0, %22 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.47, align 4
  %14 = load i32, i32* @y.48, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1499100274, i32 -1951018484
  br label %.backedge

22:                                               ; preds = %11
  %23 = icmp sgt i64 %.022, %2
  store i1 %23, i1* %6, align 1
  %24 = load i32, i32* @x.47, align 4
  %25 = load i32, i32* @y.48, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1791821768, i32 -1951018484
  br label %.backedge

33:                                               ; preds = %11
  %.0..0..0.17 = load volatile i1, i1* %6, align 1
  %34 = select i1 %.0..0..0.17, i32 -314527817, i32 32704032
  br label %.backedge

35:                                               ; preds = %11
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.020
  %37 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiS3_IiiEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %8, %"struct.std::pair"* %36, %"struct.std::pair"* nonnull dereferenceable(12) %7)
  br label %.backedge

38:                                               ; preds = %11
  %39 = select i1 %.0, i32 1843691876, i32 547124755
  br label %.backedge

40:                                               ; preds = %11
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.020
  %42 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %41) #10
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.022
  %44 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* %43, %"struct.std::pair"* nonnull dereferenceable(12) %42) #10
  %45 = add i64 %.020, -1
  %46 = sdiv i64 %45, 2
  br label %.backedge

47:                                               ; preds = %11
  %48 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* nonnull dereferenceable(12) %7) #10
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.022
  %50 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* %49, %"struct.std::pair"* nonnull dereferenceable(12) %48) #10
  ret void

51:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"struct.std::pair.0"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.53, align 4
  %6 = load i32, i32* @y.54, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1365126465, i32 123015636
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -102591841, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -102591841, label %15
    i32 -1892070815, label %.outer.backedge
    i32 -1365126465, label %18
    i32 123015636, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1892070815, i32 123015636
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  ret %"struct.std::pair.0"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1892070815, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.0"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #10
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  store i32 %5, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %7) #10
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  store i32 %9, i32* %10, align 4
  ret %"struct.std::pair.0"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiS3_IiiEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
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
  %.ph = phi i1 [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -75586611, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -75586611, label %15
    i32 1293013508, label %18
    i32 -1913365406, label %29
    i32 -205957274, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1293013508, i32 -205957274
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(12) %1, %"struct.std::pair"* nonnull dereferenceable(12) %2)
  %20 = load i32, i32* @x.57, align 4
  %21 = load i32, i32* @y.58, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1913365406, i32 -205957274
  br label %.outer

29:                                               ; preds = %14
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call zeroext i1 @_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(12) %1, %"struct.std::pair"* nonnull dereferenceable(12) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1293013508, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(12) %0, %"struct.std::pair"* dereferenceable(12) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %6, align 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5, align 4
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  br label %13

13:                                               ; preds = %.backedge, %2
  %.016 = phi i32 [ 31151457, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i1 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 31151457, label %14
    i32 -593517730, label %17
    i32 -592388459, label %22
    i32 -1885862610, label %32
    i32 -1360057434, label %43
    i32 1147222156, label %44
    i32 -681401228, label %54
    i32 915648710, label %64
    i32 -454687424, label %65
    i32 1369377270, label %66
    i32 -1903778626, label %68
  ]

.backedge:                                        ; preds = %13, %68, %66, %64, %54, %44, %43, %32, %22, %17, %14
  %.016.be = phi i32 [ %.016, %13 ], [ -681401228, %68 ], [ -1885862610, %66 ], [ -454687424, %64 ], [ %63, %54 ], [ %53, %44 ], [ 1147222156, %43 ], [ %42, %32 ], [ %31, %22 ], [ %21, %17 ], [ %16, %14 ]
  %.014.be = phi i1 [ %.014, %13 ], [ %.014, %68 ], [ %.014, %66 ], [ %.014, %64 ], [ %.014, %54 ], [ %.014, %44 ], [ %.0..0..0.12, %43 ], [ %.014, %32 ], [ %.014, %22 ], [ false, %17 ], [ %.014, %14 ]
  %.0.be = phi i1 [ %.0, %13 ], [ %.0, %68 ], [ %.0, %66 ], [ %.0..0..0.13, %64 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %32 ], [ %.0, %22 ], [ %.0, %17 ], [ true, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.10 = load volatile i32, i32* %6, align 4
  %.0..0..0.11 = load volatile i32, i32* %5, align 4
  %15 = icmp slt i32 %.0..0..0.10, %.0..0..0.11
  %16 = select i1 %15, i32 -454687424, i32 -593517730
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1147222156, i32 -592388459
  br label %.backedge

22:                                               ; preds = %13
  %23 = load i32, i32* @x.59, align 4
  %24 = load i32, i32* @y.60, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1885862610, i32 1369377270
  br label %.backedge

32:                                               ; preds = %13
  %33 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull dereferenceable(8) %11, %"struct.std::pair.0"* nonnull dereferenceable(8) %12)
  store i1 %33, i1* %4, align 1
  %34 = load i32, i32* @x.59, align 4
  %35 = load i32, i32* @y.60, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1360057434, i32 1369377270
  br label %.backedge

43:                                               ; preds = %13
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  br label %.backedge

44:                                               ; preds = %13
  store i1 %.014, i1* %3, align 1
  %45 = load i32, i32* @x.59, align 4
  %46 = load i32, i32* @y.60, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -681401228, i32 -1903778626
  br label %.backedge

54:                                               ; preds = %13
  %55 = load i32, i32* @x.59, align 4
  %56 = load i32, i32* @y.60, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 915648710, i32 -1903778626
  br label %.backedge

64:                                               ; preds = %13
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  br label %.backedge

65:                                               ; preds = %13
  ret i1 %.0

66:                                               ; preds = %13
  %67 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull dereferenceable(8) %11, %"struct.std::pair.0"* nonnull dereferenceable(8) %12)
  br label %.backedge

68:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(8) %0, %"struct.std::pair.0"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %3, align 4
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %11 = icmp slt i32 %8, %6
  %12 = select i1 %11, i32 -1891063609, i32 -1140495952
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.012.ph.ph = phi i32 [ -985947863, %2 ], [ %.012.ph.ph.be, %.outer.outer.backedge ]
  %.010.ph.ph = phi i1 [ undef, %2 ], [ %.010.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %2 ], [ %.0.ph, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.012.ph = phi i32 [ %.012.ph.ph, %.outer.outer ], [ %.012.ph.be, %.outer.backedge ]
  %.0.ph = phi i1 [ %.0.ph.ph, %.outer.outer ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.012.ph, label %13 [
    i32 -985947863, label %14
    i32 562736313, label %.outer.outer.backedge
    i32 -1140495952, label %17
    i32 -1891063609, label %.outer.backedge
    i32 -1618221403, label %21
  ]

14:                                               ; preds = %13
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %.0..0..0.9 = load volatile i32, i32* %3, align 4
  %15 = icmp slt i32 %.0..0..0.8, %.0..0..0.9
  %16 = select i1 %15, i32 -1618221403, i32 562736313
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %13, %17
  %.012.ph.ph.be = phi i32 [ -1891063609, %17 ], [ %12, %13 ]
  %.010.ph.ph.be = phi i1 [ %20, %17 ], [ false, %13 ]
  br label %.outer.outer

17:                                               ; preds = %13
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %10, align 4
  %20 = icmp slt i32 %18, %19
  br label %.outer.outer.backedge

.outer.backedge:                                  ; preds = %13, %14
  %.012.ph.be = phi i32 [ %16, %14 ], [ -1618221403, %13 ]
  %.0.ph.be = phi i1 [ true, %14 ], [ %.010.ph.ph, %13 ]
  br label %.outer

21:                                               ; preds = %13
  ret i1 %.0.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %5, align 8
  br label %8

8:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ -1195601298, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1195601298, label %9
    i32 -1234867259, label %12
    i32 1122548989, label %15
    i32 1059720370, label %16
    i32 -643059609, label %19
    i32 -1046551162, label %29
    i32 -1473823812, label %39
    i32 914136144, label %40
    i32 -1929525970, label %41
    i32 863228041, label %51
    i32 -1579045878, label %61
    i32 -342119181, label %62
    i32 -1962113360, label %63
    i32 -1754977254, label %66
    i32 -221085549, label %67
    i32 -1536276949, label %70
    i32 426592144, label %80
    i32 -1257524300, label %90
    i32 1657610899, label %91
    i32 504037471, label %101
    i32 -295838223, label %111
    i32 2096987786, label %112
    i32 -1615558220, label %113
    i32 2102851384, label %114
    i32 508929587, label %115
    i32 1346535188, label %116
    i32 -1429474339, label %117
    i32 -152837939, label %118
  ]

.backedge:                                        ; preds = %8, %118, %117, %116, %115, %113, %112, %111, %101, %91, %90, %80, %70, %67, %66, %63, %62, %61, %51, %41, %40, %39, %29, %19, %16, %15, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 504037471, %118 ], [ 426592144, %117 ], [ 863228041, %116 ], [ -1046551162, %115 ], [ 2102851384, %113 ], [ -1615558220, %112 ], [ 2096987786, %111 ], [ %110, %101 ], [ %100, %91 ], [ 2096987786, %90 ], [ %89, %80 ], [ %79, %70 ], [ %69, %67 ], [ -1615558220, %66 ], [ %65, %63 ], [ 2102851384, %62 ], [ -342119181, %61 ], [ %60, %51 ], [ %50, %41 ], [ -1929525970, %40 ], [ -1929525970, %39 ], [ %38, %29 ], [ %28, %19 ], [ %18, %16 ], [ -342119181, %15 ], [ %14, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.28 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %.0..0..0.29 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %.0..0..0.28, %"struct.std::pair"* %.0..0..0.29)
  %11 = select i1 %10, i32 -1234867259, i32 -1962113360
  br label %.backedge

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  %14 = select i1 %13, i32 1122548989, i32 1059720370
  br label %.backedge

15:                                               ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIiS0_IiiEES3_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

16:                                               ; preds = %8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  %18 = select i1 %17, i32 -643059609, i32 914136144
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* @x.63, align 4
  %21 = load i32, i32* @y.64, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1046551162, i32 508929587
  br label %.backedge

29:                                               ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIiS0_IiiEES3_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  %30 = load i32, i32* @x.63, align 4
  %31 = load i32, i32* @y.64, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1473823812, i32 508929587
  br label %.backedge

39:                                               ; preds = %8
  br label %.backedge

40:                                               ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIiS0_IiiEES3_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

41:                                               ; preds = %8
  %42 = load i32, i32* @x.63, align 4
  %43 = load i32, i32* @y.64, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 863228041, i32 1346535188
  br label %.backedge

51:                                               ; preds = %8
  %52 = load i32, i32* @x.63, align 4
  %53 = load i32, i32* @y.64, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1579045878, i32 1346535188
  br label %.backedge

61:                                               ; preds = %8
  br label %.backedge

62:                                               ; preds = %8
  br label %.backedge

63:                                               ; preds = %8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  %65 = select i1 %64, i32 -1754977254, i32 -221085549
  br label %.backedge

66:                                               ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIiS0_IiiEES3_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

67:                                               ; preds = %8
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  %69 = select i1 %68, i32 -1536276949, i32 1657610899
  br label %.backedge

70:                                               ; preds = %8
  %71 = load i32, i32* @x.63, align 4
  %72 = load i32, i32* @y.64, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 426592144, i32 -1429474339
  br label %.backedge

80:                                               ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIiS0_IiiEES3_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  %81 = load i32, i32* @x.63, align 4
  %82 = load i32, i32* @y.64, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1257524300, i32 -1429474339
  br label %.backedge

90:                                               ; preds = %8
  br label %.backedge

91:                                               ; preds = %8
  %92 = load i32, i32* @x.63, align 4
  %93 = load i32, i32* @y.64, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 504037471, i32 -152837939
  br label %.backedge

101:                                              ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIiS0_IiiEES3_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  %102 = load i32, i32* @x.63, align 4
  %103 = load i32, i32* @y.64, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -295838223, i32 -152837939
  br label %.backedge

111:                                              ; preds = %8
  br label %.backedge

112:                                              ; preds = %8
  br label %.backedge

113:                                              ; preds = %8
  br label %.backedge

114:                                              ; preds = %8
  ret void

115:                                              ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIiS0_IiiEES3_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

116:                                              ; preds = %8
  br label %.backedge

117:                                              ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIiS0_IiiEES3_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

118:                                              ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIiS0_IiiEES3_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %5

5:                                                ; preds = %.backedge, %3
  %.017 = phi %"struct.std::pair"* [ %1, %3 ], [ %.017.be, %.backedge ]
  %.015 = phi %"struct.std::pair"* [ %0, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1891948056, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1891948056, label %6
    i32 -1897394689, label %16
    i32 564676375, label %26
    i32 -1198943181, label %27
    i32 10768319, label %30
    i32 -387111037, label %40
    i32 1509298680, label %51
    i32 624962868, label %52
    i32 1704557603, label %54
    i32 1759370718, label %57
    i32 344135264, label %67
    i32 1386403744, label %78
    i32 989958918, label %79
    i32 1629753117, label %82
    i32 -1968382228, label %83
    i32 2087746682, label %85
    i32 1733419, label %86
    i32 1951589770, label %88
  ]

.backedge:                                        ; preds = %5, %88, %86, %85, %83, %79, %78, %67, %57, %54, %52, %51, %40, %30, %27, %26, %16, %6
  %.017.be = phi %"struct.std::pair"* [ %.017, %5 ], [ %89, %88 ], [ %.017, %86 ], [ %.017, %85 ], [ %.017, %83 ], [ %.017, %79 ], [ %.017, %78 ], [ %68, %67 ], [ %.017, %57 ], [ %.017, %54 ], [ %53, %52 ], [ %.017, %51 ], [ %.017, %40 ], [ %.017, %30 ], [ %.017, %27 ], [ %.017, %26 ], [ %.017, %16 ], [ %.017, %6 ]
  %.015.be = phi %"struct.std::pair"* [ %.015, %5 ], [ %.015, %88 ], [ %87, %86 ], [ %.015, %85 ], [ %84, %83 ], [ %.015, %79 ], [ %.015, %78 ], [ %.015, %67 ], [ %.015, %57 ], [ %.015, %54 ], [ %.015, %52 ], [ %.015, %51 ], [ %41, %40 ], [ %.015, %30 ], [ %.015, %27 ], [ %.015, %26 ], [ %.015, %16 ], [ %.015, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 344135264, %88 ], [ -387111037, %86 ], [ -1897394689, %85 ], [ 1891948056, %83 ], [ %81, %79 ], [ 1704557603, %78 ], [ %77, %67 ], [ %66, %57 ], [ %56, %54 ], [ 1704557603, %52 ], [ -1198943181, %51 ], [ %50, %40 ], [ %39, %30 ], [ %29, %27 ], [ -1198943181, %26 ], [ %25, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.65, align 4
  %8 = load i32, i32* @y.66, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1897394689, i32 2087746682
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @x.65, align 4
  %18 = load i32, i32* @y.66, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 564676375, i32 2087746682
  br label %.backedge

26:                                               ; preds = %5
  br label %.backedge

27:                                               ; preds = %5
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, %"struct.std::pair"* %.015, %"struct.std::pair"* %2)
  %29 = select i1 %28, i32 10768319, i32 624962868
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.65, align 4
  %32 = load i32, i32* @y.66, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -387111037, i32 1733419
  br label %.backedge

40:                                               ; preds = %5
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.015, i64 1
  %42 = load i32, i32* @x.65, align 4
  %43 = load i32, i32* @y.66, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1509298680, i32 1733419
  br label %.backedge

51:                                               ; preds = %5
  br label %.backedge

52:                                               ; preds = %5
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.017, i64 -1
  br label %.backedge

54:                                               ; preds = %5
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, %"struct.std::pair"* %2, %"struct.std::pair"* %.017)
  %56 = select i1 %55, i32 1759370718, i32 989958918
  br label %.backedge

57:                                               ; preds = %5
  %58 = load i32, i32* @x.65, align 4
  %59 = load i32, i32* @y.66, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 344135264, i32 1951589770
  br label %.backedge

67:                                               ; preds = %5
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.017, i64 -1
  %69 = load i32, i32* @x.65, align 4
  %70 = load i32, i32* @y.66, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1386403744, i32 1951589770
  br label %.backedge

78:                                               ; preds = %5
  br label %.backedge

79:                                               ; preds = %5
  %80 = icmp ult %"struct.std::pair"* %.015, %.017
  %81 = select i1 %80, i32 -1968382228, i32 1629753117
  br label %.backedge

82:                                               ; preds = %5
  ret %"struct.std::pair"* %.015

83:                                               ; preds = %5
  call void @_ZSt9iter_swapIPSt4pairIiS0_IiiEES3_EvT_T0_(%"struct.std::pair"* %.015, %"struct.std::pair"* %.017)
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.015, i64 1
  br label %.backedge

85:                                               ; preds = %5
  br label %.backedge

86:                                               ; preds = %5
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.015, i64 1
  br label %.backedge

88:                                               ; preds = %5
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.017, i64 -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiS0_IiiEES3_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat {
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

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -813447805, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -813447805, label %13
    i32 -270438893, label %16
    i32 1696819904, label %26
    i32 1322541563, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -270438893, i32 1322541563
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIiSt4pairIiiEEvRS0_IT_T0_ES5_(%"struct.std::pair"* dereferenceable(12) %0, %"struct.std::pair"* dereferenceable(12) %1) #10
  %17 = load i32, i32* @x.67, align 4
  %18 = load i32, i32* @y.68, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1696819904, i32 1322541563
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIiSt4pairIiiEEvRS0_IT_T0_ES5_(%"struct.std::pair"* dereferenceable(12) %0, %"struct.std::pair"* dereferenceable(12) %1) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -270438893, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiSt4pairIiiEEvRS0_IT_T0_ES5_(%"struct.std::pair"* dereferenceable(12) %0, %"struct.std::pair"* dereferenceable(12) %1) local_unnamed_addr #5 comdat {
  tail call void @_ZNSt4pairIiS_IiiEE4swapERS1_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(12) %1) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiS_IiiEE4swapERS1_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4) #10
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair.0"* nonnull dereferenceable(8) %5, %"struct.std::pair.0"* nonnull dereferenceable(8) %6) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair.0"* dereferenceable(8) %0, %"struct.std::pair.0"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  tail call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair.0"* nonnull %0, %"struct.std::pair.0"* nonnull dereferenceable(8) %1) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.77, align 4
  %6 = load i32, i32* @y.78, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1064543730, i32 -1603614717
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 335097711, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 335097711, label %15
    i32 -1807375054, label %.outer.backedge
    i32 -1064543730, label %18
    i32 -1603614717, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1807375054, i32 -1603614717
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1807375054, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.79, align 4
  %6 = load i32, i32* @y.80, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2066826524, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -2066826524, label %17
    i32 -929692292, label %20
    i32 882665228, label %30
    i32 -1119833573, label %31
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -929692292, i32 -1119833573
  br label %.outer.backedge

20:                                               ; preds = %16
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %12, i32* nonnull dereferenceable(4) %13) #10
  tail call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %14, i32* nonnull dereferenceable(4) %15) #10
  %21 = load i32, i32* @x.79, align 4
  %22 = load i32, i32* @y.80, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 882665228, i32 -1119833573
  br label %.outer.backedge

30:                                               ; preds = %16
  ret void

31:                                               ; preds = %16
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %12, i32* nonnull dereferenceable(4) %13) #10
  tail call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %14, i32* nonnull dereferenceable(4) %15) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %29, %20 ], [ -929692292, %31 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.81, align 4
  %13 = load i32, i32* @y.82, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -508343683, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -508343683, label %20
    i32 865592766, label %23
    i32 -1321646512, label %41
    i32 687925050, label %43
    i32 -580306280, label %53
    i32 1624719558, label %63
    i32 -699884816, label %64
    i32 -254183558, label %74
    i32 1239325525, label %86
    i32 91991433, label %87
    i32 702362024, label %91
    i32 -262311256, label %101
    i32 -1892011451, label %114
    i32 1739927879, label %116
    i32 1956462318, label %129
    i32 -1463542776, label %131
    i32 1773651422, label %132
    i32 826237656, label %135
    i32 1290878042, label %136
    i32 764110107, label %137
    i32 405802555, label %138
    i32 -1624794135, label %141
  ]

.backedge:                                        ; preds = %19, %141, %138, %137, %136, %132, %131, %129, %116, %114, %101, %91, %87, %86, %74, %64, %63, %53, %43, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -262311256, %141 ], [ -254183558, %138 ], [ -580306280, %137 ], [ 865592766, %136 ], [ 91991433, %132 ], [ 1773651422, %131 ], [ -1463542776, %129 ], [ -1463542776, %116 ], [ %115, %114 ], [ %113, %101 ], [ %100, %91 ], [ %90, %87 ], [ 91991433, %86 ], [ %85, %74 ], [ %73, %64 ], [ 826237656, %63 ], [ %62, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 865592766, i32 1290878042
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %8, align 8
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %7, align 8
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %27, %"struct.std::pair"*** %6, align 8
  %28 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %28, %"struct.std::pair"** %5, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %31 = icmp eq %"struct.std::pair"* %29, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.81, align 4
  %33 = load i32, i32* @y.82, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1321646512, i32 1290878042
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.28 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.28, i32 687925050, i32 -699884816
  br label %.backedge

43:                                               ; preds = %19
  %44 = load i32, i32* @x.81, align 4
  %45 = load i32, i32* @y.82, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -580306280, i32 764110107
  br label %.backedge

53:                                               ; preds = %19
  %54 = load i32, i32* @x.81, align 4
  %55 = load i32, i32* @y.82, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1624719558, i32 764110107
  br label %.backedge

63:                                               ; preds = %19
  br label %.backedge

64:                                               ; preds = %19
  %65 = load i32, i32* @x.81, align 4
  %66 = load i32, i32* @y.82, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -254183558, i32 405802555
  br label %.backedge

74:                                               ; preds = %19
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 1
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %76, %"struct.std::pair"** %.0..0..0.15, align 8
  %77 = load i32, i32* @x.81, align 4
  %78 = load i32, i32* @y.82, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1239325525, i32 405802555
  br label %.backedge

86:                                               ; preds = %19
  br label %.backedge

87:                                               ; preds = %19
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.not = icmp eq %"struct.std::pair"* %88, %89
  %90 = select i1 %.not, i32 826237656, i32 702362024
  br label %.backedge

91:                                               ; preds = %19
  %92 = load i32, i32* @x.81, align 4
  %93 = load i32, i32* @y.82, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -262311256, i32 -1624794135
  br label %.backedge

101:                                              ; preds = %19
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %"struct.std::pair"* %102, %"struct.std::pair"* %103)
  store i1 %104, i1* %3, align 1
  %105 = load i32, i32* @x.81, align 4
  %106 = load i32, i32* @y.82, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1892011451, i32 -1624794135
  br label %.backedge

114:                                              ; preds = %19
  %.0..0..0.29 = load volatile i1, i1* %3, align 1
  %115 = select i1 %.0..0..0.29, i32 1739927879, i32 1956462318
  br label %.backedge

116:                                              ; preds = %19
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %118 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %117) #10
  %.0..0..0.26 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %119 = bitcast %"struct.std::pair"* %.0..0..0.26 to i8*
  %120 = bitcast %"struct.std::pair"* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %119, i8* noundef nonnull align 4 dereferenceable(12) %120, i64 12, i1 false)
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 1
  %125 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiS0_IiiEES3_ET0_T_S5_S4_(%"struct.std::pair"* %121, %"struct.std::pair"* %122, %"struct.std::pair"* nonnull %124)
  %.0..0..0.27 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %126 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %.0..0..0.27) #10
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %128 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* %127, %"struct.std::pair"* nonnull dereferenceable(12) %126) #10
  br label %.backedge

129:                                              ; preds = %19
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %130)
  br label %.backedge

131:                                              ; preds = %19
  br label %.backedge

132:                                              ; preds = %19
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.22, align 8
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 1
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %134, %"struct.std::pair"** %.0..0..0.23, align 8
  br label %.backedge

135:                                              ; preds = %19
  ret void

136:                                              ; preds = %19
  br label %.backedge

137:                                              ; preds = %19
  br label %.backedge

138:                                              ; preds = %19
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %.0..0..0.24 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %140, %"struct.std::pair"** %.0..0..0.24, align 8
  br label %.backedge

141:                                              ; preds = %19
  %.0..0..0.25 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.25, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %144 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, %"struct.std::pair"* %142, %"struct.std::pair"* %143)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.06.ph = phi %"struct.std::pair"* [ %27, %26 ], [ %0, %2 ]
  %.not = icmp eq %"struct.std::pair"* %.06.ph, %1
  %3 = select i1 %.not, i32 2127442804, i32 -1918328360
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ 546351046, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %4

4:                                                ; preds = %.outer8, %4
  switch i32 %.0.ph, label %4 [
    i32 546351046, label %.outer8.backedge
    i32 -1918328360, label %5
    i32 -1550193101, label %15
    i32 1926888525, label %25
    i32 265436777, label %26
    i32 2127442804, label %28
    i32 1586512512, label %29
  ]

5:                                                ; preds = %4
  %6 = load i32, i32* @x.83, align 4
  %7 = load i32, i32* @y.84, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1550193101, i32 1586512512
  br label %.outer8.backedge

15:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.06.ph)
  %16 = load i32, i32* @x.83, align 4
  %17 = load i32, i32* @y.84, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1926888525, i32 1586512512
  br label %.outer8.backedge

25:                                               ; preds = %4
  br label %.outer8.backedge

26:                                               ; preds = %4
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.06.ph, i64 1
  br label %.outer

28:                                               ; preds = %4
  ret void

29:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.06.ph)
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %4, %29, %25, %15, %5
  %.0.ph.be = phi i32 [ %14, %5 ], [ %24, %15 ], [ 265436777, %25 ], [ -1550193101, %29 ], [ %3, %4 ]
  br label %.outer8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiS0_IiiEES3_ET0_T_S5_S4_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiS0_IiiEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiS0_IiiEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiS0_IiiEES3_ET1_T0_S5_S4_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %"struct.std::pair", align 4
  %5 = tail call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %0) #10
  %6 = bitcast %"struct.std::pair"* %4 to i8*
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %6, i8* noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 -1
  br label %9

9:                                                ; preds = %.backedge, %1
  %.017 = phi %"struct.std::pair"* [ %0, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi %"struct.std::pair"* [ %8, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1210477304, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1210477304, label %10
    i32 -735587635, label %20
    i32 143178500, label %31
    i32 1758081655, label %33
    i32 -1254337195, label %43
    i32 445293900, label %56
    i32 1547038476, label %57
    i32 1431321224, label %60
    i32 -1111874421, label %62
  ]

.backedge:                                        ; preds = %9, %62, %60, %56, %43, %33, %31, %20, %10
  %.017.be = phi %"struct.std::pair"* [ %.017, %9 ], [ %.015, %62 ], [ %.017, %60 ], [ %.017, %56 ], [ %.015, %43 ], [ %.017, %33 ], [ %.017, %31 ], [ %.017, %20 ], [ %.017, %10 ]
  %.015.be = phi %"struct.std::pair"* [ %.015, %9 ], [ %65, %62 ], [ %.015, %60 ], [ %.015, %56 ], [ %46, %43 ], [ %.015, %33 ], [ %.015, %31 ], [ %.015, %20 ], [ %.015, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1254337195, %62 ], [ -735587635, %60 ], [ -1210477304, %56 ], [ %55, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.87, align 4
  %12 = load i32, i32* @y.88, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -735587635, i32 1431321224
  br label %.backedge

20:                                               ; preds = %9
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiS3_IiiEEPS5_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, %"struct.std::pair"* nonnull dereferenceable(12) %4, %"struct.std::pair"* nonnull %.015)
  store i1 %21, i1* %2, align 1
  %22 = load i32, i32* @x.87, align 4
  %23 = load i32, i32* @y.88, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 143178500, i32 1431321224
  br label %.backedge

31:                                               ; preds = %9
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0.14, i32 1758081655, i32 1547038476
  br label %.backedge

33:                                               ; preds = %9
  %34 = load i32, i32* @x.87, align 4
  %35 = load i32, i32* @y.88, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1254337195, i32 -1111874421
  br label %.backedge

43:                                               ; preds = %9
  %44 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* nonnull dereferenceable(12) %.015) #10
  %45 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* nonnull %.017, %"struct.std::pair"* nonnull dereferenceable(12) %44) #10
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.015, i64 -1
  %47 = load i32, i32* @x.87, align 4
  %48 = load i32, i32* @y.88, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 445293900, i32 -1111874421
  br label %.backedge

56:                                               ; preds = %9
  br label %.backedge

57:                                               ; preds = %9
  %58 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* nonnull dereferenceable(12) %4) #10
  %59 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* nonnull %.017, %"struct.std::pair"* nonnull dereferenceable(12) %58) #10
  ret void

60:                                               ; preds = %9
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiS3_IiiEEPS5_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, %"struct.std::pair"* nonnull dereferenceable(12) %4, %"struct.std::pair"* nonnull %.015)
  br label %.backedge

62:                                               ; preds = %9
  %63 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* nonnull dereferenceable(12) %.015) #10
  %64 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* nonnull %.017, %"struct.std::pair"* nonnull dereferenceable(12) %63) #10
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.015, i64 -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
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
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -757615462, i32 -1693907219
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1545900570, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1545900570, label %13
    i32 1430474539, label %.outer.backedge
    i32 -757615462, label %16
    i32 -1693907219, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1430474539, i32 -1693907219
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1430474539, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiS0_IiiEES3_ET1_T0_S5_S4_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiS0_IiiEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiS0_IiiEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiS0_IiiEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"* %2)
  %7 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiS0_IiiEES3_ET1_T0_S5_S4_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiS0_IiiEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"* %0) local_unnamed_addr #5 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiS0_IiiEELb0EE7_S_baseES3_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiS0_IiiEES3_ET1_T0_S5_S4_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiS3_IiiEES6_EET0_T_S8_S7_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiS0_IiiEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiS0_IiiEELb0EE7_S_baseES3_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiS3_IiiEES6_EET0_T_S8_S7_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.99, align 4
  %10 = load i32, i32* @y.100, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -33225061, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -33225061, label %18
    i32 1416014774, label %21
    i32 1677337062, label %38
    i32 -538988424, label %39
    i32 365237015, label %43
    i32 1424995622, label %53
    i32 1393542599, label %69
    i32 1736765645, label %70
    i32 1933395731, label %72
    i32 1122006920, label %74
    i32 335347466, label %75
  ]

.backedge:                                        ; preds = %17, %75, %74, %70, %69, %53, %43, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1424995622, %75 ], [ 1416014774, %74 ], [ -538988424, %70 ], [ 1736765645, %69 ], [ %68, %53 ], [ %52, %43 ], [ %42, %39 ], [ -538988424, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1416014774, i32 1122006920
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %6, align 8
  %23 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %5, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %26 = ptrtoint %"struct.std::pair"* %25 to i64
  %27 = sub i64 %26, %16
  %28 = sdiv exact i64 %27, 12
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %28, i64* %.0..0..0.14, align 8
  %29 = load i32, i32* @x.99, align 4
  %30 = load i32, i32* @y.100, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1677337062, i32 1122006920
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.15, align 8
  %41 = icmp sgt i64 %40, 0
  %42 = select i1 %41, i32 365237015, i32 1933395731
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.99, align 4
  %45 = load i32, i32* @y.100, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1424995622, i32 335347466
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -1
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %55, %"struct.std::pair"** %.0..0..0.5, align 8
  %56 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* nonnull dereferenceable(12) %55) #10
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %58, %"struct.std::pair"** %.0..0..0.10, align 8
  %59 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* nonnull %58, %"struct.std::pair"* nonnull dereferenceable(12) %56) #10
  %60 = load i32, i32* @x.99, align 4
  %61 = load i32, i32* @y.100, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1393542599, i32 335347466
  br label %.backedge

69:                                               ; preds = %17
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %71 = load i64, i64* %.0..0..0.16, align 8
  %.neg = add i64 %71, -1
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.17, align 8
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  ret %"struct.std::pair"* %73

74:                                               ; preds = %17
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %77, %"struct.std::pair"** %.0..0..0.7, align 8
  %78 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* nonnull dereferenceable(12) %77) #10
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 -1
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %80, %"struct.std::pair"** %.0..0..0.13, align 8
  %81 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* nonnull %80, %"struct.std::pair"* nonnull dereferenceable(12) %78) #10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiS0_IiiEELb0EE7_S_baseES3_(%"struct.std::pair"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.101, align 4
  %6 = load i32, i32* @y.102, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 864934004, i32 334797234
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 600514053, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 600514053, label %15
    i32 -6202318, label %.outer.backedge
    i32 864934004, label %18
    i32 334797234, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -6202318, i32 334797234
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -6202318, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiS3_IiiEEPS5_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.std::pair"* dereferenceable(12) %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull dereferenceable(12) %1, %"struct.std::pair"* dereferenceable(12) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s946032117.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { builtin }
attributes #12 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = !{i64 0, i64 65}
