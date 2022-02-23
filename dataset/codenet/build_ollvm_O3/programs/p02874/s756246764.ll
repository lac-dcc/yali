; ModuleID = 'build_ollvm/programs/p02874/s756246764.ll'
source_filename = "Project_CodeNet_C++1400/p02874/s756246764.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt4sortIPSt4pairIiiEEvT_S3_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_ = comdat any

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global [100010 x %"struct.std::pair"] zeroinitializer, align 16
@rmn = global [100010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s756246764.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -339601957, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -339601957, label %11
    i32 17156075, label %14
    i32 -2000818544, label %25
    i32 398072993, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 17156075, i32 398072993
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2000818544, i32 398072993
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 17156075, %26 ]
  br label %.outer
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
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %tmpcast = bitcast i64* %5 to %"struct.std::pair"*
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %17

17:                                               ; preds = %.backedge, %0
  %.043 = phi i32 [ 0, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 1623323982, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1623323982, label %18
    i32 -437676763, label %28
    i32 -1727803892, label %40
    i32 -623068306, label %42
    i32 -962361305, label %49
    i32 1034337211, label %51
    i32 -1580045030, label %55
    i32 1921979791, label %59
    i32 800002229, label %68
    i32 -1985505038, label %69
    i32 4886548, label %70
    i32 255748887, label %72
    i32 -1000073505, label %73
    i32 -1210995123, label %78
    i32 1716365798, label %80
    i32 -422864612, label %90
    i32 1955459566, label %91
    i32 -804368722, label %93
    i32 -1352942806, label %113
    i32 877683656, label %116
    i32 450469589, label %126
    i32 -1194443412, label %144
    i32 400898457, label %145
    i32 1893212468, label %155
    i32 -1826399366, label %165
    i32 1299510512, label %166
    i32 1180639576, label %167
    i32 1607629107, label %172
    i32 1679558853, label %199
    i32 1472848306, label %201
    i32 221269546, label %205
    i32 524636529, label %206
    i32 -1522572295, label %215
  ]

.backedge:                                        ; preds = %17, %215, %206, %205, %199, %172, %167, %166, %165, %155, %145, %144, %126, %116, %113, %93, %91, %90, %80, %78, %73, %72, %70, %69, %68, %59, %55, %51, %49, %42, %40, %28, %18
  %.043.be = phi i32 [ %.043, %17 ], [ %.043, %215 ], [ %.043, %206 ], [ %.043, %205 ], [ %.043, %199 ], [ %.043, %172 ], [ %.043, %167 ], [ %.043, %166 ], [ %.043, %165 ], [ %.043, %155 ], [ %.043, %145 ], [ %.043, %144 ], [ %.043, %126 ], [ %.043, %116 ], [ %.043, %113 ], [ %.043, %93 ], [ %.043, %91 ], [ %.043, %90 ], [ %.043, %80 ], [ %.043, %78 ], [ %.043, %73 ], [ %.043, %72 ], [ %.043, %70 ], [ %.043, %69 ], [ %.043, %68 ], [ %.043, %59 ], [ %.043, %55 ], [ %.043, %51 ], [ %50, %49 ], [ %.043, %42 ], [ %.043, %40 ], [ %.043, %28 ], [ %.043, %18 ]
  %.041.be = phi i32 [ %.041, %17 ], [ %.041, %215 ], [ %.041, %206 ], [ %.041, %205 ], [ %.041, %199 ], [ %.041, %172 ], [ %.041, %167 ], [ %.041, %166 ], [ %.041, %165 ], [ %.041, %155 ], [ %.041, %145 ], [ %.041, %144 ], [ %.041, %126 ], [ %.041, %116 ], [ %.041, %113 ], [ %.041, %93 ], [ %.041, %91 ], [ %.041, %90 ], [ %.041, %80 ], [ %.041, %78 ], [ %.041, %73 ], [ %.041, %72 ], [ %.041, %70 ], [ %.041, %69 ], [ %.039, %68 ], [ %.041, %59 ], [ %.041, %55 ], [ 0, %51 ], [ %.041, %49 ], [ %.041, %42 ], [ %.041, %40 ], [ %.041, %28 ], [ %.041, %18 ]
  %.039.be = phi i32 [ %.039, %17 ], [ %.039, %215 ], [ %.039, %206 ], [ %.039, %205 ], [ %.039, %199 ], [ %.039, %172 ], [ %.039, %167 ], [ %.039, %166 ], [ %.039, %165 ], [ %.039, %155 ], [ %.039, %145 ], [ %.039, %144 ], [ %.039, %126 ], [ %.039, %116 ], [ %.039, %113 ], [ %.039, %93 ], [ %.039, %91 ], [ %.039, %90 ], [ %.039, %80 ], [ %.039, %78 ], [ %.039, %73 ], [ %.039, %72 ], [ %71, %70 ], [ %.039, %69 ], [ %.039, %68 ], [ %.039, %59 ], [ %.039, %55 ], [ 1, %51 ], [ %.039, %49 ], [ %.039, %42 ], [ %.039, %40 ], [ %.039, %28 ], [ %.039, %18 ]
  %.037.be = phi i32 [ %.037, %17 ], [ %.037, %215 ], [ %.037, %206 ], [ %.037, %205 ], [ %.037, %199 ], [ %.037, %172 ], [ %.037, %167 ], [ %.037, %166 ], [ %.037, %165 ], [ %.037, %155 ], [ %.037, %145 ], [ %.037, %144 ], [ %.037, %126 ], [ %.037, %116 ], [ %.037, %113 ], [ %.037, %93 ], [ %92, %91 ], [ %.037, %90 ], [ %.037, %80 ], [ %.037, %78 ], [ %.037, %73 ], [ 0, %72 ], [ %.037, %70 ], [ %.037, %69 ], [ %.037, %68 ], [ %.037, %59 ], [ %.037, %55 ], [ %.037, %51 ], [ %.037, %49 ], [ %.037, %42 ], [ %.037, %40 ], [ %.037, %28 ], [ %.037, %18 ]
  %.035.be = phi i32 [ %.035, %17 ], [ %.neg, %215 ], [ %.035, %206 ], [ %.035, %205 ], [ %.035, %199 ], [ %.035, %172 ], [ %.035, %167 ], [ %.035, %166 ], [ %.035, %165 ], [ %.neg45, %155 ], [ %.035, %145 ], [ %.035, %144 ], [ %.035, %126 ], [ %.035, %116 ], [ %.035, %113 ], [ %112, %93 ], [ %.035, %91 ], [ %.035, %90 ], [ %.035, %80 ], [ %.035, %78 ], [ %.035, %73 ], [ %.035, %72 ], [ %.035, %70 ], [ %.035, %69 ], [ %.035, %68 ], [ %.035, %59 ], [ %.035, %55 ], [ %.035, %51 ], [ %.035, %49 ], [ %.035, %42 ], [ %.035, %40 ], [ %.035, %28 ], [ %.035, %18 ]
  %.033.be = phi i32 [ %.033, %17 ], [ %.033, %215 ], [ %.033, %206 ], [ %.033, %205 ], [ %200, %199 ], [ %.033, %172 ], [ %.033, %167 ], [ %.041, %166 ], [ %.033, %165 ], [ %.033, %155 ], [ %.033, %145 ], [ %.033, %144 ], [ %.033, %126 ], [ %.033, %116 ], [ %.033, %113 ], [ %.033, %93 ], [ %.033, %91 ], [ %.033, %90 ], [ %.033, %80 ], [ %.033, %78 ], [ %.033, %73 ], [ %.033, %72 ], [ %.033, %70 ], [ %.033, %69 ], [ %.033, %68 ], [ %.033, %59 ], [ %.033, %55 ], [ %.033, %51 ], [ %.033, %49 ], [ %.033, %42 ], [ %.033, %40 ], [ %.033, %28 ], [ %.033, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 1893212468, %215 ], [ 450469589, %206 ], [ -437676763, %205 ], [ 1180639576, %199 ], [ 1679558853, %172 ], [ %171, %167 ], [ 1180639576, %166 ], [ -1352942806, %165 ], [ %164, %155 ], [ %154, %145 ], [ 400898457, %144 ], [ %143, %126 ], [ %125, %116 ], [ %115, %113 ], [ -1352942806, %93 ], [ -1000073505, %91 ], [ 1955459566, %90 ], [ -422864612, %80 ], [ %79, %78 ], [ %77, %73 ], [ -1000073505, %72 ], [ -1580045030, %70 ], [ 4886548, %69 ], [ -1985505038, %68 ], [ %67, %59 ], [ %58, %55 ], [ -1580045030, %51 ], [ 1623323982, %49 ], [ -962361305, %42 ], [ %41, %40 ], [ %39, %28 ], [ %27, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -437676763, i32 221269546
  br label %.backedge

28:                                               ; preds = %17
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %.043, %29
  store i1 %30, i1* %1, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1727803892, i32 221269546
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %41 = select i1 %.0..0..0., i32 -623068306, i32 1034337211
  br label %.backedge

42:                                               ; preds = %17
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %43, i32* nonnull dereferenceable(4) %4)
  %45 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  store i64 %45, i64* %5, align 8
  %46 = sext i32 %.043 to i64
  %47 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 %46
  %48 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %47, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #7
  br label %.backedge

49:                                               ; preds = %17
  %50 = add i32 %.043, 1
  br label %.backedge

51:                                               ; preds = %17
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 %53
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 0), %"struct.std::pair"* nonnull %54)
  br label %.backedge

55:                                               ; preds = %17
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %.039, %56
  %58 = select i1 %57, i32 1921979791, i32 255748887
  br label %.backedge

59:                                               ; preds = %17
  %60 = sext i32 %.041 to i64
  %61 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 %60, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %.039 to i64
  %64 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 %63, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %62, %65
  %67 = select i1 %66, i32 800002229, i32 -1985505038
  br label %.backedge

68:                                               ; preds = %17
  br label %.backedge

69:                                               ; preds = %17
  br label %.backedge

70:                                               ; preds = %17
  %71 = add i32 %.039, 1
  br label %.backedge

72:                                               ; preds = %17
  store i32 0, i32* %6, align 4
  br label %.backedge

73:                                               ; preds = %17
  %74 = load i32, i32* %2, align 4
  %75 = add i32 %74, -1
  %76 = icmp slt i32 %.037, %75
  %77 = select i1 %76, i32 -1210995123, i32 -804368722
  br label %.backedge

78:                                               ; preds = %17
  %.not = icmp eq i32 %.037, %.041
  %79 = select i1 %.not, i32 -422864612, i32 1716365798
  br label %.backedge

80:                                               ; preds = %17
  %81 = sext i32 %.037 to i64
  %82 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 %81, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 %81, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = add i32 %83, 1
  %87 = sub i32 %86, %85
  store i32 %87, i32* %7, align 4
  %88 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7)
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %6, align 4
  br label %.backedge

90:                                               ; preds = %17
  br label %.backedge

91:                                               ; preds = %17
  %92 = add i32 %.037, 1
  br label %.backedge

93:                                               ; preds = %17
  %94 = load i32, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %95 = sext i32 %.041 to i64
  %96 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 %95, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %2, align 4
  %99 = add i32 %98, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 %100, i32 0
  %102 = load i32, i32* %101, align 8
  %.neg47 = add i32 %97, 1
  %.neg48 = sub i32 %.neg47, %102
  store i32 %.neg48, i32* %10, align 4
  %103 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %10)
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %104, %94
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %2, align 4
  %107 = add i32 %106, -1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 %108, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds [100010 x i32], [100010 x i32]* @rmn, i64 0, i64 %108
  store i32 %110, i32* %111, align 4
  %112 = add i32 %106, -2
  br label %.backedge

113:                                              ; preds = %17
  %114 = icmp sgt i32 %.035, %.041
  %115 = select i1 %114, i32 877683656, i32 1299510512
  br label %.backedge

116:                                              ; preds = %17
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 450469589, i32 524636529
  br label %.backedge

126:                                              ; preds = %17
  %127 = add i32 %.035, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100010 x i32], [100010 x i32]* @rmn, i64 0, i64 %128
  %130 = sext i32 %.035 to i64
  %131 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 %130, i32 1
  %132 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %129, i32* nonnull dereferenceable(4) %131)
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds [100010 x i32], [100010 x i32]* @rmn, i64 0, i64 %130
  store i32 %133, i32* %134, align 4
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1194443412, i32 524636529
  br label %.backedge

144:                                              ; preds = %17
  br label %.backedge

145:                                              ; preds = %17
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1893212468, i32 -1522572295
  br label %.backedge

155:                                              ; preds = %17
  %.neg45 = add i32 %.035, -1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1826399366, i32 -1522572295
  br label %.backedge

165:                                              ; preds = %17
  br label %.backedge

166:                                              ; preds = %17
  br label %.backedge

167:                                              ; preds = %17
  %168 = load i32, i32* %2, align 4
  %169 = add i32 %168, -1
  %170 = icmp slt i32 %.033, %169
  %171 = select i1 %170, i32 1607629107, i32 1472848306
  br label %.backedge

172:                                              ; preds = %17
  store i32 0, i32* %12, align 4
  %173 = sext i32 %.041 to i64
  %174 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 %173, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %.033 to i64
  %177 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 %176, i32 0
  %178 = load i32, i32* %177, align 8
  %179 = add i32 %175, 1
  %180 = sub i32 %179, %178
  store i32 %180, i32* %13, align 4
  %181 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %13)
  %182 = load i32, i32* %181, align 4
  store i32 0, i32* %14, align 4
  %183 = add i32 %.033, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100010 x i32], [100010 x i32]* @rmn, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %2, align 4
  %188 = add i32 %187, -1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 %189, i32 0
  %191 = load i32, i32* %190, align 8
  %192 = add i32 %186, 1
  %193 = sub i32 %192, %191
  store i32 %193, i32* %15, align 4
  %194 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %14, i32* nonnull dereferenceable(4) %15)
  %195 = load i32, i32* %194, align 4
  %196 = add i32 %195, %182
  store i32 %196, i32* %11, align 4
  %197 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %11)
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %8, align 4
  br label %.backedge

199:                                              ; preds = %17
  %200 = add i32 %.033, 1
  br label %.backedge

201:                                              ; preds = %17
  %202 = load i32, i32* %8, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

205:                                              ; preds = %17
  br label %.backedge

206:                                              ; preds = %17
  %207 = add i32 %.035, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100010 x i32], [100010 x i32]* @rmn, i64 0, i64 %208
  %210 = sext i32 %.035 to i64
  %211 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 %210, i32 1
  %212 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %209, i32* nonnull dereferenceable(4) %211)
  %213 = load i32, i32* %212, align 4
  %214 = getelementptr inbounds [100010 x i32], [100010 x i32]* @rmn, i64 0, i64 %210
  store i32 %213, i32* %214, align 4
  br label %.backedge

215:                                              ; preds = %17
  %.neg = add i32 %.035, -1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %"struct.std::pair"*
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %0) #7
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #7
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast, i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %6 = load i64, i64* %3, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #7
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 %5, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %7) #7
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 %9, i32* %10, align 4
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
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

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1146871819, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1146871819, label %18
    i32 -58280594, label %21
    i32 -1983256489, label %39
    i32 125141660, label %41
    i32 -1102452381, label %43
    i32 -1202899005, label %45
    i32 -1235590227, label %55
    i32 659454708, label %66
    i32 -1133028606, label %67
    i32 -877696798, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1235590227, %68 ], [ -58280594, %67 ], [ %65, %55 ], [ %54, %45 ], [ -1202899005, %43 ], [ -1202899005, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -58280594, i32 -1133028606
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %25 = load i32*, i32** %.0..0..0.7, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %27 = load i32*, i32** %.0..0..0.10, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1983256489, i32 -1133028606
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 125141660, i32 -1102452381
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %42 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %42, i32** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %44 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %44, i32** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1235590227, i32 -877696798
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %56 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %56, i32** %3, align 8
  %57 = load i32, i32* @x.9, align 4
  %58 = load i32, i32* @y.10, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 659454708, i32 -877696798
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -363221003, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -363221003, label %17
    i32 -724936458, label %20
    i32 875387660, label %38
    i32 1326495930, label %40
    i32 36047036, label %42
    i32 637017500, label %52
    i32 1713684591, label %63
    i32 1768188751, label %64
    i32 1113173118, label %66
    i32 -1632348045, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 637017500, %67 ], [ -724936458, %66 ], [ 1768188751, %63 ], [ %62, %52 ], [ %51, %42 ], [ 1768188751, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -724936458, i32 1113173118
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.11, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.11, align 4
  %30 = load i32, i32* @y.12, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 875387660, i32 1113173118
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1326495930, i32 36047036
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.11, align 4
  %44 = load i32, i32* @y.12, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 637017500, i32 -1632348045
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %53, i32** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.11, align 4
  %55 = load i32, i32* @y.12, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1713684591, i32 -1632348045
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %68 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #7
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %3, align 8
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1781792072, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1781792072, label %10
    i32 1492163979, label %12
    i32 2088665695, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %.not = icmp eq %"struct.std::pair"* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 2088665695, i32 1492163979
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ 2088665695, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.020 = phi i64 [ %2, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi %"struct.std::pair"* [ %1, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1905453794, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1905453794, label %7
    i32 -1284609368, label %12
    i32 -1413029426, label %22
    i32 -598671046, label %33
    i32 1307241540, label %35
    i32 1154341514, label %45
    i32 -890692893, label %55
    i32 543672724, label %56
    i32 303374353, label %58
    i32 -1967247015, label %59
    i32 625752745, label %60
  ]

.backedge:                                        ; preds = %6, %60, %59, %56, %55, %45, %35, %33, %22, %12, %7
  %.020.be = phi i64 [ %.020, %6 ], [ %.020, %60 ], [ %.020, %59 ], [ %.neg, %56 ], [ %.020, %55 ], [ %.020, %45 ], [ %.020, %35 ], [ %.020, %33 ], [ %.020, %22 ], [ %.020, %12 ], [ %.020, %7 ]
  %.018.be = phi %"struct.std::pair"* [ %.018, %6 ], [ %.018, %60 ], [ %.018, %59 ], [ %57, %56 ], [ %.018, %55 ], [ %.018, %45 ], [ %.018, %35 ], [ %.018, %33 ], [ %.018, %22 ], [ %.018, %12 ], [ %.018, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1154341514, %60 ], [ -1413029426, %59 ], [ -1905453794, %56 ], [ 303374353, %55 ], [ %54, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = ptrtoint %"struct.std::pair"* %.018 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 128
  %11 = select i1 %10, i32 -1284609368, i32 303374353
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.23, align 4
  %14 = load i32, i32* @y.24, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1413029426, i32 -1967247015
  br label %.backedge

22:                                               ; preds = %6
  %23 = icmp eq i64 %.020, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.23, align 4
  %25 = load i32, i32* @y.24, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -598671046, i32 -1967247015
  br label %.backedge

33:                                               ; preds = %6
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.17, i32 1307241540, i32 543672724
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.23, align 4
  %37 = load i32, i32* @y.24, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1154341514, i32 625752745
  br label %.backedge

45:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.018, %"struct.std::pair"* %.018)
  %46 = load i32, i32* @x.23, align 4
  %47 = load i32, i32* @y.24, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -890692893, i32 625752745
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  %.neg = add i64 %.020, -1
  %57 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.018)
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %57, %"struct.std::pair"* %.018, i64 %.neg)
  br label %.backedge

58:                                               ; preds = %6
  ret void

59:                                               ; preds = %6
  br label %.backedge

60:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.018, %"struct.std::pair"* %.018)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.27, align 4
  %9 = load i32, i32* @y.28, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1607520696, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1607520696, label %16
    i32 1346170879, label %19
    i32 2106416656, label %37
    i32 -1302716675, label %39
    i32 -2070539923, label %46
    i32 -1807704995, label %56
    i32 2036600541, label %68
    i32 900853754, label %69
    i32 2140286842, label %79
    i32 -1924253094, label %89
    i32 -346253086, label %90
    i32 -165370590, label %91
    i32 -51648002, label %94
  ]

.backedge:                                        ; preds = %15, %94, %91, %90, %79, %69, %68, %56, %46, %39, %37, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 2140286842, %94 ], [ -1807704995, %91 ], [ 1346170879, %90 ], [ %88, %79 ], [ %78, %69 ], [ 900853754, %68 ], [ %67, %56 ], [ %55, %46 ], [ 900853754, %39 ], [ %38, %37 ], [ %36, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1346170879, i32 -346253086
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %20, %"struct.std::pair"*** %5, align 8
  %21 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %21, %"struct.std::pair"*** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %24 = ptrtoint %"struct.std::pair"* %22 to i64
  %25 = ptrtoint %"struct.std::pair"* %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 128
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.27, align 4
  %29 = load i32, i32* @y.28, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2106416656, i32 -346253086
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.14, i32 -1302716675, i32 -2070539923
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %40, %"struct.std::pair"* nonnull %42)
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 16
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* nonnull %44, %"struct.std::pair"* %45)
  br label %.backedge

46:                                               ; preds = %15
  %47 = load i32, i32* @x.27, align 4
  %48 = load i32, i32* @y.28, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1807704995, i32 -165370590
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %57, %"struct.std::pair"* %58)
  %59 = load i32, i32* @x.27, align 4
  %60 = load i32, i32* @y.28, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2036600541, i32 -165370590
  br label %.backedge

68:                                               ; preds = %15
  br label %.backedge

69:                                               ; preds = %15
  %70 = load i32, i32* @x.27, align 4
  %71 = load i32, i32* @y.28, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2140286842, i32 -51648002
  br label %.backedge

79:                                               ; preds = %15
  %80 = load i32, i32* @x.27, align 4
  %81 = load i32, i32* @y.28, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1924253094, i32 -51648002
  br label %.backedge

89:                                               ; preds = %15
  ret void

90:                                               ; preds = %15
  br label %.backedge

91:                                               ; preds = %15
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %92, %"struct.std::pair"* %93)
  br label %.backedge

94:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  tail call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
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
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = sdiv i64 %16, 2
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %17
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %25, %2
  %.ph = phi %"struct.std::pair"* [ %26, %25 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %35, %25 ], [ -1358293783, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %21

21:                                               ; preds = %.outer4, %21
  switch i32 %.0.ph5, label %21 [
    i32 -1358293783, label %22
    i32 -365011416, label %25
    i32 -1819637730, label %36
    i32 -158956109, label %37
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -365011416, i32 -158956109
  br label %.outer4.backedge

25:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %19, %"struct.std::pair"* %18, %"struct.std::pair"* nonnull %20)
  %26 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* nonnull %19, %"struct.std::pair"* %1, %"struct.std::pair"* %0)
  %27 = load i32, i32* @x.31, align 4
  %28 = load i32, i32* @y.32, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1819637730, i32 -158956109
  br label %.outer

36:                                               ; preds = %21
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.2

37:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %19, %"struct.std::pair"* %18, %"struct.std::pair"* nonnull %20)
  %38 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* nonnull %19, %"struct.std::pair"* %1, %"struct.std::pair"* %0)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %37, %22
  %.0.ph5.be = phi i32 [ %24, %22 ], [ -365011416, %37 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %6

6:                                                ; preds = %.backedge, %3
  %.017 = phi %"struct.std::pair"* [ %1, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1647940207, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1647940207, label %7
    i32 1822814119, label %10
    i32 1198001582, label %20
    i32 1339121779, label %31
    i32 -1885339470, label %33
    i32 2006800578, label %43
    i32 -781180074, label %53
    i32 -113961250, label %54
    i32 -1394123334, label %55
    i32 -39926855, label %57
    i32 228058411, label %67
    i32 -1827779051, label %77
    i32 695054413, label %78
    i32 -1568410040, label %80
    i32 1162128370, label %81
  ]

.backedge:                                        ; preds = %6, %81, %80, %78, %67, %57, %55, %54, %53, %43, %33, %31, %20, %10, %7
  %.017.be = phi %"struct.std::pair"* [ %.017, %6 ], [ %.017, %81 ], [ %.017, %80 ], [ %.017, %78 ], [ %.017, %67 ], [ %.017, %57 ], [ %56, %55 ], [ %.017, %54 ], [ %.017, %53 ], [ %.017, %43 ], [ %.017, %33 ], [ %.017, %31 ], [ %.017, %20 ], [ %.017, %10 ], [ %.017, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 228058411, %81 ], [ 2006800578, %80 ], [ 1198001582, %78 ], [ %76, %67 ], [ %66, %57 ], [ -1647940207, %55 ], [ -1394123334, %54 ], [ -113961250, %53 ], [ %52, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp ult %"struct.std::pair"* %.017, %2
  %9 = select i1 %8, i32 1822814119, i32 -39926855
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.33, align 4
  %12 = load i32, i32* @y.34, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1198001582, i32 695054413
  br label %.backedge

20:                                               ; preds = %6
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %"struct.std::pair"* %.017, %"struct.std::pair"* %0)
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.33, align 4
  %23 = load i32, i32* @y.34, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1339121779, i32 695054413
  br label %.backedge

31:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0.16, i32 -1885339470, i32 -113961250
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.33, align 4
  %35 = load i32, i32* @y.34, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2006800578, i32 -1568410040
  br label %.backedge

43:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.017)
  %44 = load i32, i32* @x.33, align 4
  %45 = load i32, i32* @y.34, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -781180074, i32 -1568410040
  br label %.backedge

53:                                               ; preds = %6
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.017, i64 1
  br label %.backedge

57:                                               ; preds = %6
  %58 = load i32, i32* @x.33, align 4
  %59 = load i32, i32* @y.34, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 228058411, i32 1162128370
  br label %.backedge

67:                                               ; preds = %6
  %68 = load i32, i32* @x.33, align 4
  %69 = load i32, i32* @y.34, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1827779051, i32 1162128370
  br label %.backedge

77:                                               ; preds = %6
  ret void

78:                                               ; preds = %6
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %"struct.std::pair"* %.017, %"struct.std::pair"* %0)
  br label %.backedge

80:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.017)
  br label %.backedge

81:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.35, align 4
  %9 = load i32, i32* @y.36, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1206518921, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1206518921, label %16
    i32 -302794838, label %19
    i32 -439331989, label %31
    i32 861008003, label %32
    i32 246956764, label %42
    i32 328043506, label %58
    i32 1421971482, label %60
    i32 2018728647, label %70
    i32 -412955465, label %85
    i32 -1260826678, label %86
    i32 1114728162, label %96
    i32 -1358419685, label %106
    i32 293328094, label %107
    i32 -2142346718, label %108
    i32 -97154797, label %109
    i32 1831437123, label %115
  ]

.backedge:                                        ; preds = %15, %115, %109, %108, %107, %96, %86, %85, %70, %60, %58, %42, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1114728162, %115 ], [ 2018728647, %109 ], [ 246956764, %108 ], [ -302794838, %107 ], [ %105, %96 ], [ %95, %86 ], [ 861008003, %85 ], [ %84, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %42 ], [ %41, %32 ], [ 861008003, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -302794838, i32 293328094
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
  %22 = load i32, i32* @x.35, align 4
  %23 = load i32, i32* @y.36, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -439331989, i32 293328094
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.35, align 4
  %34 = load i32, i32* @y.36, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 246956764, i32 -2142346718
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %45 = ptrtoint %"struct.std::pair"* %43 to i64
  %46 = ptrtoint %"struct.std::pair"* %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp sgt i64 %47, 8
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.35, align 4
  %50 = load i32, i32* @y.36, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 328043506, i32 -2142346718
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.18, i32 1421971482, i32 -1260826678
  br label %.backedge

60:                                               ; preds = %15
  %61 = load i32, i32* @x.35, align 4
  %62 = load i32, i32* @y.36, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2018728647, i32 -97154797
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
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %73, %"struct.std::pair"* %74, %"struct.std::pair"* %75)
  %76 = load i32, i32* @x.35, align 4
  %77 = load i32, i32* @y.36, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -412955465, i32 -97154797
  br label %.backedge

85:                                               ; preds = %15
  br label %.backedge

86:                                               ; preds = %15
  %87 = load i32, i32* @x.35, align 4
  %88 = load i32, i32* @y.36, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1114728162, i32 1831437123
  br label %.backedge

96:                                               ; preds = %15
  %97 = load i32, i32* @x.35, align 4
  %98 = load i32, i32* @y.36, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1358419685, i32 1831437123
  br label %.backedge

106:                                              ; preds = %15
  ret void

107:                                              ; preds = %15
  br label %.backedge

108:                                              ; preds = %15
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  br label %.backedge

109:                                              ; preds = %15
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 -1
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %111, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %112, %"struct.std::pair"* %113, %"struct.std::pair"* %114)
  br label %.backedge

115:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %tmpcast = bitcast i64* %4 to %"struct.std::pair"*
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %3, align 8
  %9 = add nsw i64 %8, -2
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %2
  %.019 = phi i64 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1927279083, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1927279083, label %12
    i32 12909705, label %15
    i32 1637833247, label %16
    i32 1004949973, label %26
    i32 -137678627, label %36
    i32 -1313289120, label %37
    i32 -2144499664, label %45
    i32 -1713325079, label %46
    i32 1333158366, label %56
    i32 -1304432323, label %66
    i32 1787237996, label %67
    i32 189957505, label %68
    i32 -1075783012, label %69
  ]

.backedge:                                        ; preds = %11, %69, %68, %66, %56, %46, %45, %37, %36, %26, %16, %15, %12
  %.019.be = phi i64 [ %.019, %11 ], [ %.neg, %69 ], [ %10, %68 ], [ %.019, %66 ], [ %.neg21, %56 ], [ %.019, %46 ], [ %.019, %45 ], [ %.019, %37 ], [ %.019, %36 ], [ %10, %26 ], [ %.019, %16 ], [ %.019, %15 ], [ %.019, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1333158366, %69 ], [ 1004949973, %68 ], [ -1313289120, %66 ], [ %65, %56 ], [ %55, %46 ], [ 1787237996, %45 ], [ %44, %37 ], [ -1313289120, %36 ], [ %35, %26 ], [ %25, %16 ], [ 1787237996, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.16, 2
  %14 = select i1 %13, i32 12909705, i32 1637833247
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.37, align 4
  %18 = load i32, i32* @y.38, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1004949973, i32 189957505
  br label %.backedge

26:                                               ; preds = %11
  %27 = load i32, i32* @x.37, align 4
  %28 = load i32, i32* @y.38, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -137678627, i32 189957505
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.019
  %39 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %38) #7
  %40 = bitcast %"struct.std::pair"* %39 to i64*
  %41 = load i64, i64* %40, align 4
  store i64 %41, i64* %4, align 8
  %42 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #7
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::pair"* %42 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %.019, i64 %8, i64 %.sroa.0.0.copyload)
  %43 = icmp eq i64 %.019, 0
  %44 = select i1 %43, i32 -2144499664, i32 -1713325079
  br label %.backedge

45:                                               ; preds = %11
  br label %.backedge

46:                                               ; preds = %11
  %47 = load i32, i32* @x.37, align 4
  %48 = load i32, i32* @y.38, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1333158366, i32 -1075783012
  br label %.backedge

56:                                               ; preds = %11
  %.neg21 = add i64 %.019, -1
  %57 = load i32, i32* @x.37, align 4
  %58 = load i32, i32* @y.38, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1304432323, i32 -1075783012
  br label %.backedge

66:                                               ; preds = %11
  br label %.backedge

67:                                               ; preds = %11
  ret void

68:                                               ; preds = %11
  br label %.backedge

69:                                               ; preds = %11
  %.neg = add i64 %.019, -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %tmpcast = bitcast i64* %4 to %"struct.std::pair"*
  %5 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %2) #7
  %6 = bitcast %"struct.std::pair"* %5 to i64*
  %7 = load i64, i64* %6, align 4
  store i64 %7, i64* %4, align 8
  %8 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #7
  %9 = tail call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(8) %8) #7
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #7
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::pair"* %14 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %13, i64 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.std::pair"**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.45, align 4
  %16 = load i32, i32* @y.46, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -720379164, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -720379164, label %23
    i32 2059040441, label %26
    i32 -226733131, label %47
    i32 2023534802, label %48
    i32 331497972, label %55
    i32 1660608438, label %68
    i32 562747913, label %71
    i32 -253338194, label %81
    i32 -914076357, label %86
    i32 -543744006, label %93
    i32 -1057051004, label %108
    i32 1635603889, label %118
  ]

.backedge:                                        ; preds = %22, %118, %93, %86, %81, %71, %68, %55, %48, %47, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 2059040441, %118 ], [ -1057051004, %93 ], [ %92, %86 ], [ %85, %81 ], [ 2023534802, %71 ], [ 562747913, %68 ], [ %67, %55 ], [ %54, %48 ], [ 2023534802, %47 ], [ %46, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 2059040441, i32 1635603889
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %27, %"struct.std::pair"** %12, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %29, %"struct.std::pair"*** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6, align 8
  %34 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %34, %"struct.std::pair"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %35 = bitcast %"struct.std::pair"* %.0..0..0.2 to i64*
  store i64 %3, i64* %35, align 4
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.21, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %36 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  store i64 %36, i64* %.0..0..0.25, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %37 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  store i64 %37, i64* %.0..0..0.27, align 8
  %38 = load i32, i32* @x.45, align 4
  %39 = load i32, i32* @y.46, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -226733131, i32 1635603889
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %50 = load i64, i64* %.0..0..0.22, align 8
  %51 = add i64 %50, -1
  %52 = sdiv i64 %51, 2
  %53 = icmp slt i64 %49, %52
  %54 = select i1 %53, i32 331497972, i32 -253338194
  br label %.backedge

55:                                               ; preds = %22
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %56 = load i64, i64* %.0..0..0.29, align 8
  %57 = shl i64 %56, 1
  %58 = add i64 %57, 2
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  store i64 %58, i64* %.0..0..0.30, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %60 = load i64, i64* %.0..0..0.31, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %60
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %63 = load i64, i64* %.0..0..0.32, align 8
  %64 = add i64 %63, -1
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 %64
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %66 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, %"struct.std::pair"* %61, %"struct.std::pair"* %65)
  %67 = select i1 %66, i32 1660608438, i32 562747913
  br label %.backedge

68:                                               ; preds = %22
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %69 = load i64, i64* %.0..0..0.33, align 8
  %70 = add i64 %69, -1
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  store i64 %70, i64* %.0..0..0.34, align 8
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %73 = load i64, i64* %.0..0..0.35, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 %73
  %75 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %74) #7
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %77 = load i64, i64* %.0..0..0.16, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 %77
  %79 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %78, %"struct.std::pair"* nonnull dereferenceable(8) %75) #7
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  %80 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  store i64 %80, i64* %.0..0..0.17, align 8
  br label %.backedge

81:                                               ; preds = %22
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %82 = load i64, i64* %.0..0..0.23, align 8
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %83, 0
  %85 = select i1 %84, i32 -914076357, i32 -1057051004
  br label %.backedge

86:                                               ; preds = %22
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %87 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %88 = load i64, i64* %.0..0..0.24, align 8
  %89 = add i64 %88, -2
  %90 = sdiv i64 %89, 2
  %91 = icmp eq i64 %87, %90
  %92 = select i1 %91, i32 -543744006, i32 -1057051004
  br label %.backedge

93:                                               ; preds = %22
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  %94 = load i64, i64* %.0..0..0.38, align 8
  %95 = shl i64 %94, 1
  %96 = add i64 %95, 2
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  store i64 %96, i64* %.0..0..0.39, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  %98 = load i64, i64* %.0..0..0.40, align 8
  %99 = add i64 %98, -1
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 %99
  %101 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %100) #7
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %103 = load i64, i64* %.0..0..0.18, align 8
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 %103
  %105 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %104, %"struct.std::pair"* nonnull dereferenceable(8) %101) #7
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  %106 = load i64, i64* %.0..0..0.41, align 8
  %107 = add i64 %106, -1
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  store i64 %107, i64* %.0..0..0.19, align 8
  br label %.backedge

108:                                              ; preds = %22
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %110 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %111 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %112 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.3) #7
  %.0..0..0.42 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %113 = bitcast %"struct.std::pair"* %112 to i64*
  %114 = bitcast %"struct.std::pair"* %.0..0..0.42 to i64*
  %115 = load i64, i64* %113, align 4
  store i64 %115, i64* %114, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %.0..0..0.43 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %116 = bitcast %"struct.std::pair"* %.0..0..0.43 to i64*
  %117 = load i64, i64* %116, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %109, i64 %110, i64 %111, i64 %117)
  ret void

118:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %tmpcast = bitcast i64* %6 to %"struct.std::pair"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64 %3, i64* %6, align 8
  %8 = add i64 %1, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %.backedge, %4
  %.021 = phi i64 [ %1, %4 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %9, %4 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 387457611, %4 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 387457611, label %11
    i32 973780396, label %14
    i32 425006765, label %24
    i32 -1862141394, label %36
    i32 1957578575, label %37
    i32 -977305714, label %39
    i32 -929772543, label %46
    i32 1427701956, label %50
  ]

.backedge:                                        ; preds = %10, %50, %39, %37, %36, %24, %14, %11
  %.021.be = phi i64 [ %.021, %10 ], [ %.021, %50 ], [ %.019, %39 ], [ %.021, %37 ], [ %.021, %36 ], [ %.021, %24 ], [ %.021, %14 ], [ %.021, %11 ]
  %.019.be = phi i64 [ %.019, %10 ], [ %.019, %50 ], [ %45, %39 ], [ %.019, %37 ], [ %.019, %36 ], [ %.019, %24 ], [ %.019, %14 ], [ %.019, %11 ]
  %.017.be = phi i32 [ %.017, %10 ], [ 425006765, %50 ], [ 387457611, %39 ], [ %38, %37 ], [ 1957578575, %36 ], [ %35, %24 ], [ %23, %14 ], [ %13, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %50 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0..0..0.16, %36 ], [ %.0, %24 ], [ %.0, %14 ], [ false, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = icmp sgt i64 %.021, %2
  %13 = select i1 %12, i32 973780396, i32 1957578575
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.47, align 4
  %16 = load i32, i32* @y.48, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 425006765, i32 1427701956
  br label %.backedge

24:                                               ; preds = %10
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.019
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7, %"struct.std::pair"* %25, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast)
  store i1 %26, i1* %5, align 1
  %27 = load i32, i32* @x.47, align 4
  %28 = load i32, i32* @y.48, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1862141394, i32 1427701956
  br label %.backedge

36:                                               ; preds = %10
  %.0..0..0.16 = load volatile i1, i1* %5, align 1
  br label %.backedge

37:                                               ; preds = %10
  %38 = select i1 %.0, i32 -977305714, i32 -929772543
  br label %.backedge

39:                                               ; preds = %10
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.019
  %41 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %40) #7
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.021
  %43 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %42, %"struct.std::pair"* nonnull dereferenceable(8) %41) #7
  %44 = add i64 %.019, -1
  %45 = sdiv i64 %44, 2
  br label %.backedge

46:                                               ; preds = %10
  %47 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #7
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.021
  %49 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %48, %"struct.std::pair"* nonnull dereferenceable(8) %47) #7
  ret void

50:                                               ; preds = %10
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.019
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7, %"struct.std::pair"* %51, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* nonnull dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.std::pair"**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.53, align 4
  %13 = load i32, i32* @y.54, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %20 = phi i32 [ %13, %2 ], [ %.be, %.backedge ]
  %21 = phi i32 [ %12, %2 ], [ %.be27, %.backedge ]
  %22 = phi i32 [ %13, %2 ], [ %.be28, %.backedge ]
  %23 = phi i32 [ %12, %2 ], [ %.be29, %.backedge ]
  %24 = phi i32 [ %13, %2 ], [ %.be30, %.backedge ]
  %25 = phi i32 [ %12, %2 ], [ %.be31, %.backedge ]
  %26 = phi i32 [ %13, %2 ], [ %.be32, %.backedge ]
  %27 = phi i32 [ %12, %2 ], [ %.be33, %.backedge ]
  %28 = phi i32 [ %13, %2 ], [ %.be34, %.backedge ]
  %29 = phi i32 [ %12, %2 ], [ %.be35, %.backedge ]
  %30 = phi i32 [ %13, %2 ], [ %.be36, %.backedge ]
  %31 = phi i32 [ %12, %2 ], [ %.be37, %.backedge ]
  %32 = phi i32 [ %13, %2 ], [ %.be38, %.backedge ]
  %33 = phi i32 [ %12, %2 ], [ %.be39, %.backedge ]
  %34 = phi i32 [ %13, %2 ], [ %.be40, %.backedge ]
  %35 = phi i32 [ %12, %2 ], [ %.be41, %.backedge ]
  %.026 = phi i1 [ undef, %2 ], [ %.026.be, %.backedge ]
  %.023 = phi i32 [ -645121220, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi i1 [ undef, %2 ], [ %.021.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 -645121220, label %36
    i32 -1571728252, label %39
    i32 1296431886, label %58
    i32 1859112866, label %60
    i32 -858050870, label %68
    i32 -39752204, label %83
    i32 1258698203, label %85
    i32 1685163926, label %93
    i32 125868658, label %108
    i32 1172183587, label %109
    i32 115521178, label %117
    i32 -1644205599, label %125
    i32 1230640403, label %126
    i32 -1039520098, label %134
    i32 193024562, label %142
    i32 -466758438, label %143
    i32 -1105355372, label %144
    i32 -58358846, label %145
    i32 -1343912696, label %146
    i32 -977683504, label %147
  ]

.backedge:                                        ; preds = %19, %147, %146, %145, %144, %143, %134, %126, %125, %117, %109, %108, %93, %85, %83, %68, %60, %58, %39, %36
  %.be = phi i32 [ %20, %19 ], [ %20, %147 ], [ %20, %146 ], [ %20, %145 ], [ %20, %144 ], [ %20, %143 ], [ %20, %134 ], [ %20, %126 ], [ %20, %125 ], [ %20, %117 ], [ %20, %109 ], [ %20, %108 ], [ %20, %93 ], [ %20, %85 ], [ %20, %83 ], [ %20, %68 ], [ %20, %60 ], [ %20, %58 ], [ %50, %39 ], [ %20, %36 ]
  %.be27 = phi i32 [ %21, %19 ], [ %21, %147 ], [ %21, %146 ], [ %21, %145 ], [ %21, %144 ], [ %21, %143 ], [ %21, %134 ], [ %21, %126 ], [ %21, %125 ], [ %21, %117 ], [ %21, %109 ], [ %21, %108 ], [ %21, %93 ], [ %21, %85 ], [ %21, %83 ], [ %21, %68 ], [ %21, %60 ], [ %21, %58 ], [ %49, %39 ], [ %21, %36 ]
  %.be28 = phi i32 [ %22, %19 ], [ %22, %147 ], [ %22, %146 ], [ %22, %145 ], [ %22, %144 ], [ %22, %143 ], [ %22, %134 ], [ %22, %126 ], [ %22, %125 ], [ %22, %117 ], [ %22, %109 ], [ %22, %108 ], [ %22, %93 ], [ %22, %85 ], [ %22, %83 ], [ %22, %68 ], [ %20, %60 ], [ %22, %58 ], [ %50, %39 ], [ %22, %36 ]
  %.be29 = phi i32 [ %23, %19 ], [ %23, %147 ], [ %23, %146 ], [ %23, %145 ], [ %23, %144 ], [ %23, %143 ], [ %23, %134 ], [ %23, %126 ], [ %23, %125 ], [ %23, %117 ], [ %23, %109 ], [ %23, %108 ], [ %23, %93 ], [ %23, %85 ], [ %23, %83 ], [ %23, %68 ], [ %21, %60 ], [ %23, %58 ], [ %49, %39 ], [ %23, %36 ]
  %.be30 = phi i32 [ %24, %19 ], [ %24, %147 ], [ %24, %146 ], [ %24, %145 ], [ %24, %144 ], [ %24, %143 ], [ %24, %134 ], [ %24, %126 ], [ %24, %125 ], [ %24, %117 ], [ %24, %109 ], [ %24, %108 ], [ %24, %93 ], [ %24, %85 ], [ %24, %83 ], [ %22, %68 ], [ %20, %60 ], [ %24, %58 ], [ %50, %39 ], [ %24, %36 ]
  %.be31 = phi i32 [ %25, %19 ], [ %25, %147 ], [ %25, %146 ], [ %25, %145 ], [ %25, %144 ], [ %25, %143 ], [ %25, %134 ], [ %25, %126 ], [ %25, %125 ], [ %25, %117 ], [ %25, %109 ], [ %25, %108 ], [ %25, %93 ], [ %25, %85 ], [ %25, %83 ], [ %23, %68 ], [ %21, %60 ], [ %25, %58 ], [ %49, %39 ], [ %25, %36 ]
  %.be32 = phi i32 [ %26, %19 ], [ %26, %147 ], [ %26, %146 ], [ %26, %145 ], [ %26, %144 ], [ %26, %143 ], [ %26, %134 ], [ %26, %126 ], [ %26, %125 ], [ %26, %117 ], [ %26, %109 ], [ %26, %108 ], [ %26, %93 ], [ %24, %85 ], [ %26, %83 ], [ %22, %68 ], [ %20, %60 ], [ %26, %58 ], [ %50, %39 ], [ %26, %36 ]
  %.be33 = phi i32 [ %27, %19 ], [ %27, %147 ], [ %27, %146 ], [ %27, %145 ], [ %27, %144 ], [ %27, %143 ], [ %27, %134 ], [ %27, %126 ], [ %27, %125 ], [ %27, %117 ], [ %27, %109 ], [ %27, %108 ], [ %27, %93 ], [ %25, %85 ], [ %27, %83 ], [ %23, %68 ], [ %21, %60 ], [ %27, %58 ], [ %49, %39 ], [ %27, %36 ]
  %.be34 = phi i32 [ %28, %19 ], [ %28, %147 ], [ %28, %146 ], [ %28, %145 ], [ %28, %144 ], [ %28, %143 ], [ %28, %134 ], [ %28, %126 ], [ %28, %125 ], [ %28, %117 ], [ %28, %109 ], [ %28, %108 ], [ %26, %93 ], [ %24, %85 ], [ %28, %83 ], [ %22, %68 ], [ %20, %60 ], [ %28, %58 ], [ %50, %39 ], [ %28, %36 ]
  %.be35 = phi i32 [ %29, %19 ], [ %29, %147 ], [ %29, %146 ], [ %29, %145 ], [ %29, %144 ], [ %29, %143 ], [ %29, %134 ], [ %29, %126 ], [ %29, %125 ], [ %29, %117 ], [ %29, %109 ], [ %29, %108 ], [ %27, %93 ], [ %25, %85 ], [ %29, %83 ], [ %23, %68 ], [ %21, %60 ], [ %29, %58 ], [ %49, %39 ], [ %29, %36 ]
  %.be36 = phi i32 [ %30, %19 ], [ %30, %147 ], [ %30, %146 ], [ %30, %145 ], [ %30, %144 ], [ %30, %143 ], [ %30, %134 ], [ %30, %126 ], [ %30, %125 ], [ %30, %117 ], [ %28, %109 ], [ %30, %108 ], [ %26, %93 ], [ %24, %85 ], [ %30, %83 ], [ %22, %68 ], [ %20, %60 ], [ %30, %58 ], [ %50, %39 ], [ %30, %36 ]
  %.be37 = phi i32 [ %31, %19 ], [ %31, %147 ], [ %31, %146 ], [ %31, %145 ], [ %31, %144 ], [ %31, %143 ], [ %31, %134 ], [ %31, %126 ], [ %31, %125 ], [ %31, %117 ], [ %29, %109 ], [ %31, %108 ], [ %27, %93 ], [ %25, %85 ], [ %31, %83 ], [ %23, %68 ], [ %21, %60 ], [ %31, %58 ], [ %49, %39 ], [ %31, %36 ]
  %.be38 = phi i32 [ %32, %19 ], [ %32, %147 ], [ %32, %146 ], [ %32, %145 ], [ %32, %144 ], [ %32, %143 ], [ %32, %134 ], [ %32, %126 ], [ %32, %125 ], [ %30, %117 ], [ %28, %109 ], [ %32, %108 ], [ %26, %93 ], [ %24, %85 ], [ %32, %83 ], [ %22, %68 ], [ %20, %60 ], [ %32, %58 ], [ %50, %39 ], [ %32, %36 ]
  %.be39 = phi i32 [ %33, %19 ], [ %33, %147 ], [ %33, %146 ], [ %33, %145 ], [ %33, %144 ], [ %33, %143 ], [ %33, %134 ], [ %33, %126 ], [ %33, %125 ], [ %31, %117 ], [ %29, %109 ], [ %33, %108 ], [ %27, %93 ], [ %25, %85 ], [ %33, %83 ], [ %23, %68 ], [ %21, %60 ], [ %33, %58 ], [ %49, %39 ], [ %33, %36 ]
  %.be40 = phi i32 [ %34, %19 ], [ %34, %147 ], [ %34, %146 ], [ %34, %145 ], [ %34, %144 ], [ %34, %143 ], [ %34, %134 ], [ %32, %126 ], [ %34, %125 ], [ %30, %117 ], [ %28, %109 ], [ %34, %108 ], [ %26, %93 ], [ %24, %85 ], [ %34, %83 ], [ %22, %68 ], [ %20, %60 ], [ %34, %58 ], [ %50, %39 ], [ %34, %36 ]
  %.be41 = phi i32 [ %35, %19 ], [ %35, %147 ], [ %35, %146 ], [ %35, %145 ], [ %35, %144 ], [ %35, %143 ], [ %35, %134 ], [ %33, %126 ], [ %35, %125 ], [ %31, %117 ], [ %29, %109 ], [ %35, %108 ], [ %27, %93 ], [ %25, %85 ], [ %35, %83 ], [ %23, %68 ], [ %21, %60 ], [ %35, %58 ], [ %49, %39 ], [ %35, %36 ]
  %.026.be = phi i1 [ %.026, %19 ], [ %.026, %147 ], [ %.026, %146 ], [ %.026, %145 ], [ %.026, %144 ], [ %.026, %143 ], [ %.026, %134 ], [ %.0, %126 ], [ %.026, %125 ], [ %.026, %117 ], [ %.026, %109 ], [ %.026, %108 ], [ %.026, %93 ], [ %.026, %85 ], [ %.026, %83 ], [ %.026, %68 ], [ %.026, %60 ], [ %.026, %58 ], [ %.026, %39 ], [ %.026, %36 ]
  %.023.be = phi i32 [ %.023, %19 ], [ -1039520098, %147 ], [ 115521178, %146 ], [ 1685163926, %145 ], [ -858050870, %144 ], [ -1571728252, %143 ], [ %141, %134 ], [ %133, %126 ], [ 1230640403, %125 ], [ %124, %117 ], [ %116, %109 ], [ 1172183587, %108 ], [ %107, %93 ], [ %92, %85 ], [ %84, %83 ], [ %82, %68 ], [ %67, %60 ], [ %59, %58 ], [ %57, %39 ], [ %38, %36 ]
  %.021.be = phi i1 [ %.021, %19 ], [ %.021, %147 ], [ %.021, %146 ], [ %.021, %145 ], [ %.021, %144 ], [ %.021, %143 ], [ %.021, %134 ], [ %.021, %126 ], [ %.021, %125 ], [ %.021, %117 ], [ %.021, %109 ], [ %.0..0..0.18, %108 ], [ %.021, %93 ], [ %.021, %85 ], [ false, %83 ], [ %.021, %68 ], [ %.021, %60 ], [ %.021, %58 ], [ %.021, %39 ], [ %.021, %36 ]
  %.0.be = phi i1 [ %.0, %19 ], [ %.0, %147 ], [ %.0, %146 ], [ %.0, %145 ], [ %.0, %144 ], [ %.0, %143 ], [ %.0, %134 ], [ %.0, %126 ], [ %.0..0..0.19, %125 ], [ %.0, %117 ], [ %.0, %109 ], [ %.0, %108 ], [ %.0, %93 ], [ %.0, %85 ], [ %.0, %83 ], [ %.0, %68 ], [ %.0, %60 ], [ true, %58 ], [ %.0, %39 ], [ %.0, %36 ]
  br label %19

36:                                               ; preds = %19
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %.0..0..0.3 = load volatile i1, i1* %10, align 1
  %37 = or i1 %.0..0..0.2, %.0..0..0.3
  %38 = select i1 %37, i32 -1571728252, i32 -466758438
  br label %.backedge

39:                                               ; preds = %19
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %40, %"struct.std::pair"*** %9, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %41, %"struct.std::pair"*** %8, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  %44 = load i32, i32* %43, align 4
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %44, %47
  store i1 %48, i1* %7, align 1
  %49 = load i32, i32* @x.53, align 4
  %50 = load i32, i32* @y.54, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1296431886, i32 -466758438
  br label %.backedge

58:                                               ; preds = %19
  %.0..0..0.16 = load volatile i1, i1* %7, align 1
  %59 = select i1 %.0..0..0.16, i32 1230640403, i32 1859112866
  br label %.backedge

60:                                               ; preds = %19
  %61 = add i32 %21, -1
  %62 = mul i32 %61, %21
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %20, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -858050870, i32 -1105355372
  br label %.backedge

68:                                               ; preds = %19
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i32, i32* %70, align 4
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %71, %74
  store i1 %75, i1* %6, align 1
  %76 = add i32 %23, -1
  %77 = mul i32 %76, %23
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %22, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -39752204, i32 -1105355372
  br label %.backedge

83:                                               ; preds = %19
  %.0..0..0.17 = load volatile i1, i1* %6, align 1
  %84 = select i1 %.0..0..0.17, i32 1172183587, i32 1258698203
  br label %.backedge

85:                                               ; preds = %19
  %86 = add i32 %25, -1
  %87 = mul i32 %86, %25
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %24, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1685163926, i32 -58358846
  br label %.backedge

93:                                               ; preds = %19
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 1
  %96 = load i32, i32* %95, align 4
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %96, %99
  store i1 %100, i1* %5, align 1
  %101 = add i32 %27, -1
  %102 = mul i32 %101, %27
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %26, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 125868658, i32 -58358846
  br label %.backedge

108:                                              ; preds = %19
  %.0..0..0.18 = load volatile i1, i1* %5, align 1
  br label %.backedge

109:                                              ; preds = %19
  store i1 %.021, i1* %4, align 1
  %110 = add i32 %29, -1
  %111 = mul i32 %110, %29
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %28, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 115521178, i32 -1343912696
  br label %.backedge

117:                                              ; preds = %19
  %118 = add i32 %31, -1
  %119 = mul i32 %118, %31
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %30, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1644205599, i32 -1343912696
  br label %.backedge

125:                                              ; preds = %19
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  br label %.backedge

126:                                              ; preds = %19
  %127 = add i32 %33, -1
  %128 = mul i32 %127, %33
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %32, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1039520098, i32 -977683504
  br label %.backedge

134:                                              ; preds = %19
  %135 = add i32 %35, -1
  %136 = mul i32 %135, %35
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %34, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 193024562, i32 -977683504
  br label %.backedge

142:                                              ; preds = %19
  store i1 %.026, i1* %3, align 1
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.20

143:                                              ; preds = %19
  br label %.backedge

144:                                              ; preds = %19
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  br label %.backedge

145:                                              ; preds = %19
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  br label %.backedge

146:                                              ; preds = %19
  br label %.backedge

147:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ 1544509904, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1544509904, label %10
    i32 -826882375, label %13
    i32 805326341, label %16
    i32 1052000963, label %17
    i32 -281129124, label %27
    i32 -1597258679, label %38
    i32 1180428993, label %40
    i32 -1981324676, label %41
    i32 1044227746, label %51
    i32 1226560416, label %61
    i32 -975253438, label %62
    i32 2125626851, label %72
    i32 -1553254876, label %82
    i32 281516915, label %83
    i32 -1372287083, label %84
    i32 2092261110, label %87
    i32 1138503989, label %88
    i32 209528071, label %91
    i32 1606725038, label %101
    i32 -567681880, label %111
    i32 -747523221, label %112
    i32 189591088, label %113
    i32 -1809845646, label %114
    i32 1489354895, label %124
    i32 26497522, label %134
    i32 -952466845, label %135
    i32 342690582, label %136
    i32 -656218236, label %138
    i32 -479890465, label %139
    i32 -636467761, label %140
    i32 -1773666642, label %141
  ]

.backedge:                                        ; preds = %9, %141, %140, %139, %138, %136, %134, %124, %114, %113, %112, %111, %101, %91, %88, %87, %84, %83, %82, %72, %62, %61, %51, %41, %40, %38, %27, %17, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 1489354895, %141 ], [ 1606725038, %140 ], [ 2125626851, %139 ], [ 1044227746, %138 ], [ -281129124, %136 ], [ -952466845, %134 ], [ %133, %124 ], [ %123, %114 ], [ -1809845646, %113 ], [ 189591088, %112 ], [ 189591088, %111 ], [ %110, %101 ], [ %100, %91 ], [ %90, %88 ], [ -1809845646, %87 ], [ %86, %84 ], [ -952466845, %83 ], [ 281516915, %82 ], [ %81, %72 ], [ %71, %62 ], [ -975253438, %61 ], [ %60, %51 ], [ %50, %41 ], [ -975253438, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ 281516915, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.28 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %.0..0..0.29 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %.0..0..0.28, %"struct.std::pair"* %.0..0..0.29)
  %12 = select i1 %11, i32 -826882375, i32 -1372287083
  br label %.backedge

13:                                               ; preds = %9
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  %15 = select i1 %14, i32 805326341, i32 1052000963
  br label %.backedge

16:                                               ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

17:                                               ; preds = %9
  %18 = load i32, i32* @x.55, align 4
  %19 = load i32, i32* @y.56, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -281129124, i32 342690582
  br label %.backedge

27:                                               ; preds = %9
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  store i1 %28, i1* %5, align 1
  %29 = load i32, i32* @x.55, align 4
  %30 = load i32, i32* @y.56, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1597258679, i32 342690582
  br label %.backedge

38:                                               ; preds = %9
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  %39 = select i1 %.0..0..0.30, i32 1180428993, i32 -1981324676
  br label %.backedge

40:                                               ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

41:                                               ; preds = %9
  %42 = load i32, i32* @x.55, align 4
  %43 = load i32, i32* @y.56, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1044227746, i32 -656218236
  br label %.backedge

51:                                               ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %52 = load i32, i32* @x.55, align 4
  %53 = load i32, i32* @y.56, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1226560416, i32 -656218236
  br label %.backedge

61:                                               ; preds = %9
  br label %.backedge

62:                                               ; preds = %9
  %63 = load i32, i32* @x.55, align 4
  %64 = load i32, i32* @y.56, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2125626851, i32 -479890465
  br label %.backedge

72:                                               ; preds = %9
  %73 = load i32, i32* @x.55, align 4
  %74 = load i32, i32* @y.56, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1553254876, i32 -479890465
  br label %.backedge

82:                                               ; preds = %9
  br label %.backedge

83:                                               ; preds = %9
  br label %.backedge

84:                                               ; preds = %9
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  %86 = select i1 %85, i32 2092261110, i32 1138503989
  br label %.backedge

87:                                               ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

88:                                               ; preds = %9
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  %90 = select i1 %89, i32 209528071, i32 -747523221
  br label %.backedge

91:                                               ; preds = %9
  %92 = load i32, i32* @x.55, align 4
  %93 = load i32, i32* @y.56, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1606725038, i32 -636467761
  br label %.backedge

101:                                              ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  %102 = load i32, i32* @x.55, align 4
  %103 = load i32, i32* @y.56, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -567681880, i32 -636467761
  br label %.backedge

111:                                              ; preds = %9
  br label %.backedge

112:                                              ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

113:                                              ; preds = %9
  br label %.backedge

114:                                              ; preds = %9
  %115 = load i32, i32* @x.55, align 4
  %116 = load i32, i32* @y.56, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1489354895, i32 -1773666642
  br label %.backedge

124:                                              ; preds = %9
  %125 = load i32, i32* @x.55, align 4
  %126 = load i32, i32* @y.56, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 26497522, i32 -1773666642
  br label %.backedge

134:                                              ; preds = %9
  br label %.backedge

135:                                              ; preds = %9
  ret void

136:                                              ; preds = %9
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  br label %.backedge

138:                                              ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

139:                                              ; preds = %9
  br label %.backedge

140:                                              ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

141:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.022 = phi %"struct.std::pair"* [ %1, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi %"struct.std::pair"* [ %0, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 15668825, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 15668825, label %7
    i32 -803015316, label %8
    i32 -980984082, label %11
    i32 1246834164, label %21
    i32 -331241749, label %32
    i32 1514183605, label %33
    i32 1293539503, label %43
    i32 -1183357381, label %54
    i32 -80299797, label %55
    i32 1424832720, label %58
    i32 1613881315, label %60
    i32 6161307, label %63
    i32 235216243, label %73
    i32 919374360, label %83
    i32 -1284688413, label %84
    i32 -1191503923, label %94
    i32 1773940042, label %105
    i32 -1056288926, label %106
    i32 -1468624537, label %108
    i32 -1656008486, label %110
    i32 -1601017148, label %111
  ]

.backedge:                                        ; preds = %6, %111, %110, %108, %106, %105, %94, %84, %73, %63, %60, %58, %55, %54, %43, %33, %32, %21, %11, %8, %7
  %.022.be = phi %"struct.std::pair"* [ %.022, %6 ], [ %.022, %111 ], [ %.022, %110 ], [ %109, %108 ], [ %.022, %106 ], [ %.022, %105 ], [ %.022, %94 ], [ %.022, %84 ], [ %.022, %73 ], [ %.022, %63 ], [ %.022, %60 ], [ %59, %58 ], [ %.022, %55 ], [ %.022, %54 ], [ %44, %43 ], [ %.022, %33 ], [ %.022, %32 ], [ %.022, %21 ], [ %.022, %11 ], [ %.022, %8 ], [ %.022, %7 ]
  %.020.be = phi %"struct.std::pair"* [ %.020, %6 ], [ %112, %111 ], [ %.020, %110 ], [ %.020, %108 ], [ %107, %106 ], [ %.020, %105 ], [ %95, %94 ], [ %.020, %84 ], [ %.020, %73 ], [ %.020, %63 ], [ %.020, %60 ], [ %.020, %58 ], [ %.020, %55 ], [ %.020, %54 ], [ %.020, %43 ], [ %.020, %33 ], [ %.020, %32 ], [ %22, %21 ], [ %.020, %11 ], [ %.020, %8 ], [ %.020, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1191503923, %111 ], [ 235216243, %110 ], [ 1293539503, %108 ], [ 1246834164, %106 ], [ 15668825, %105 ], [ %104, %94 ], [ %93, %84 ], [ %82, %73 ], [ %72, %63 ], [ %62, %60 ], [ -80299797, %58 ], [ %57, %55 ], [ -80299797, %54 ], [ %53, %43 ], [ %42, %33 ], [ -803015316, %32 ], [ %31, %21 ], [ %20, %11 ], [ %10, %8 ], [ -803015316, %7 ]
  br label %6

7:                                                ; preds = %6
  br label %.backedge

8:                                                ; preds = %6
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %"struct.std::pair"* %.020, %"struct.std::pair"* %2)
  %10 = select i1 %9, i32 -980984082, i32 1514183605
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.57, align 4
  %13 = load i32, i32* @y.58, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1246834164, i32 -1056288926
  br label %.backedge

21:                                               ; preds = %6
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.020, i64 1
  %23 = load i32, i32* @x.57, align 4
  %24 = load i32, i32* @y.58, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -331241749, i32 -1056288926
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.57, align 4
  %35 = load i32, i32* @y.58, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1293539503, i32 -1468624537
  br label %.backedge

43:                                               ; preds = %6
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.022, i64 -1
  %45 = load i32, i32* @x.57, align 4
  %46 = load i32, i32* @y.58, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1183357381, i32 -1468624537
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %"struct.std::pair"* %2, %"struct.std::pair"* %.022)
  %57 = select i1 %56, i32 1424832720, i32 1613881315
  br label %.backedge

58:                                               ; preds = %6
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.022, i64 -1
  br label %.backedge

60:                                               ; preds = %6
  %61 = icmp ult %"struct.std::pair"* %.020, %.022
  %62 = select i1 %61, i32 -1284688413, i32 6161307
  br label %.backedge

63:                                               ; preds = %6
  %64 = load i32, i32* @x.57, align 4
  %65 = load i32, i32* @y.58, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 235216243, i32 -1656008486
  br label %.backedge

73:                                               ; preds = %6
  store %"struct.std::pair"* %.020, %"struct.std::pair"** %4, align 8
  %74 = load i32, i32* @x.57, align 4
  %75 = load i32, i32* @y.58, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 919374360, i32 -1656008486
  br label %.backedge

83:                                               ; preds = %6
  %.0..0..0.19 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.19

84:                                               ; preds = %6
  %85 = load i32, i32* @x.57, align 4
  %86 = load i32, i32* @y.58, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1191503923, i32 -1601017148
  br label %.backedge

94:                                               ; preds = %6
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %.020, %"struct.std::pair"* %.022)
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.020, i64 1
  %96 = load i32, i32* @x.57, align 4
  %97 = load i32, i32* @y.58, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1773940042, i32 -1601017148
  br label %.backedge

105:                                              ; preds = %6
  br label %.backedge

106:                                              ; preds = %6
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.020, i64 1
  br label %.backedge

108:                                              ; preds = %6
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.022, i64 -1
  br label %.backedge

110:                                              ; preds = %6
  br label %.backedge

111:                                              ; preds = %6
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %.020, %"struct.std::pair"* %.022)
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.020, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  tail call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(8) %1) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2107922889, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 2107922889, label %17
    i32 877703144, label %20
    i32 1821183344, label %30
    i32 -2042209992, label %31
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 877703144, i32 -2042209992
  br label %.outer.backedge

20:                                               ; preds = %16
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %12, i32* nonnull dereferenceable(4) %13) #7
  tail call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %14, i32* nonnull dereferenceable(4) %15) #7
  %21 = load i32, i32* @x.63, align 4
  %22 = load i32, i32* @y.64, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1821183344, i32 -2042209992
  br label %.outer.backedge

30:                                               ; preds = %16
  ret void

31:                                               ; preds = %16
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %12, i32* nonnull dereferenceable(4) %13) #7
  tail call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %14, i32* nonnull dereferenceable(4) %15) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %29, %20 ], [ 877703144, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #7
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #7
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.69, align 4
  %12 = load i32, i32* @y.70, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1718444510, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1718444510, label %19
    i32 -1997456679, label %22
    i32 -429495744, label %40
    i32 428232119, label %42
    i32 1401148395, label %52
    i32 1070228177, label %62
    i32 -1664741897, label %63
    i32 1500740810, label %73
    i32 -1392111617, label %85
    i32 -1563815564, label %86
    i32 -101775544, label %90
    i32 162461508, label %95
    i32 655076227, label %105
    i32 1687856830, label %128
    i32 -1435406267, label %129
    i32 -1932014091, label %131
    i32 -40573024, label %132
    i32 -560129850, label %135
    i32 781737566, label %136
    i32 -1424857355, label %137
    i32 -1705980390, label %138
    i32 -1488358182, label %141
  ]

.backedge:                                        ; preds = %18, %141, %138, %137, %136, %132, %131, %129, %128, %105, %95, %90, %86, %85, %73, %63, %62, %52, %42, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 655076227, %141 ], [ 1500740810, %138 ], [ 1401148395, %137 ], [ -1997456679, %136 ], [ -1563815564, %132 ], [ -40573024, %131 ], [ -1932014091, %129 ], [ -1932014091, %128 ], [ %127, %105 ], [ %104, %95 ], [ %94, %90 ], [ %89, %86 ], [ -1563815564, %85 ], [ %84, %73 ], [ %72, %63 ], [ -560129850, %62 ], [ %61, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1997456679, i32 781737566
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %24 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %7, align 8
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %6, align 8
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %5, align 8
  %27 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %27, %"struct.std::pair"** %4, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.3, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %30 = icmp eq %"struct.std::pair"* %28, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.69, align 4
  %32 = load i32, i32* @y.70, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -429495744, i32 781737566
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.32 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.32, i32 428232119, i32 -1664741897
  br label %.backedge

42:                                               ; preds = %18
  %43 = load i32, i32* @x.69, align 4
  %44 = load i32, i32* @y.70, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1401148395, i32 -1424857355
  br label %.backedge

52:                                               ; preds = %18
  %53 = load i32, i32* @x.69, align 4
  %54 = load i32, i32* @y.70, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1070228177, i32 -1424857355
  br label %.backedge

62:                                               ; preds = %18
  br label %.backedge

63:                                               ; preds = %18
  %64 = load i32, i32* @x.69, align 4
  %65 = load i32, i32* @y.70, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1500740810, i32 -1705980390
  br label %.backedge

73:                                               ; preds = %18
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 1
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %75, %"struct.std::pair"** %.0..0..0.15, align 8
  %76 = load i32, i32* @x.69, align 4
  %77 = load i32, i32* @y.70, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1392111617, i32 -1705980390
  br label %.backedge

85:                                               ; preds = %18
  br label %.backedge

86:                                               ; preds = %18
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.not = icmp eq %"struct.std::pair"* %87, %88
  %89 = select i1 %.not, i32 -560129850, i32 -101775544
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %"struct.std::pair"* %91, %"struct.std::pair"* %92)
  %94 = select i1 %93, i32 162461508, i32 -1435406267
  br label %.backedge

95:                                               ; preds = %18
  %96 = load i32, i32* @x.69, align 4
  %97 = load i32, i32* @y.70, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 655076227, i32 -1488358182
  br label %.backedge

105:                                              ; preds = %18
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %107 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %106) #7
  %.0..0..0.28 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %108 = bitcast %"struct.std::pair"* %107 to i64*
  %109 = bitcast %"struct.std::pair"* %.0..0..0.28 to i64*
  %110 = load i64, i64* %108, align 4
  store i64 %110, i64* %109, align 4
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 1
  %115 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %111, %"struct.std::pair"* %112, %"struct.std::pair"* nonnull %114)
  %.0..0..0.29 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %116 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.29) #7
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %118 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %117, %"struct.std::pair"* nonnull dereferenceable(8) %116) #7
  %119 = load i32, i32* @x.69, align 4
  %120 = load i32, i32* @y.70, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1687856830, i32 -1488358182
  br label %.backedge

128:                                              ; preds = %18
  br label %.backedge

129:                                              ; preds = %18
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %130)
  br label %.backedge

131:                                              ; preds = %18
  br label %.backedge

132:                                              ; preds = %18
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.22, align 8
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 1
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %134, %"struct.std::pair"** %.0..0..0.23, align 8
  br label %.backedge

135:                                              ; preds = %18
  ret void

136:                                              ; preds = %18
  br label %.backedge

137:                                              ; preds = %18
  br label %.backedge

138:                                              ; preds = %18
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %.0..0..0.24 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %140, %"struct.std::pair"** %.0..0..0.24, align 8
  br label %.backedge

141:                                              ; preds = %18
  %.0..0..0.25 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.25, align 8
  %143 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %142) #7
  %.0..0..0.30 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %144 = bitcast %"struct.std::pair"* %143 to i64*
  %145 = bitcast %"struct.std::pair"* %.0..0..0.30 to i64*
  %146 = load i64, i64* %144, align 4
  store i64 %146, i64* %145, align 4
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.26 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.27, align 8
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 1
  %151 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %147, %"struct.std::pair"* %148, %"struct.std::pair"* nonnull %150)
  %.0..0..0.31 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %152 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.31) #7
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %154 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %153, %"struct.std::pair"* nonnull dereferenceable(8) %152) #7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair"**, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.71, align 4
  %8 = load i32, i32* @y.72, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1076155637, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1076155637, label %15
    i32 -818837928, label %18
    i32 -508929870, label %30
    i32 -2039870036, label %31
    i32 133130108, label %35
    i32 -499023689, label %37
    i32 -1340221191, label %47
    i32 934297035, label %59
    i32 -1786267821, label %60
    i32 -1792087642, label %70
    i32 1723410845, label %80
    i32 1057217904, label %81
    i32 1616882435, label %82
    i32 1933864120, label %85
  ]

.backedge:                                        ; preds = %14, %85, %82, %81, %70, %60, %59, %47, %37, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1792087642, %85 ], [ -1340221191, %82 ], [ -818837928, %81 ], [ %79, %70 ], [ %69, %60 ], [ -2039870036, %59 ], [ %58, %47 ], [ %46, %37 ], [ -499023689, %35 ], [ %34, %31 ], [ -2039870036, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -818837928, i32 1057217904
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %19, %"struct.std::pair"*** %4, align 8
  %20 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %20, %"struct.std::pair"*** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.4, align 8
  %21 = load i32, i32* @x.71, align 4
  %22 = load i32, i32* @y.72, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -508929870, i32 1057217904
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %.not = icmp eq %"struct.std::pair"* %32, %33
  %34 = select i1 %.not, i32 -1786267821, i32 133130108
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %36)
  br label %.backedge

37:                                               ; preds = %14
  %38 = load i32, i32* @x.71, align 4
  %39 = load i32, i32* @y.72, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1340221191, i32 1616882435
  br label %.backedge

47:                                               ; preds = %14
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 1
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"* %49, %"struct.std::pair"** %.0..0..0.8, align 8
  %50 = load i32, i32* @x.71, align 4
  %51 = load i32, i32* @y.72, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 934297035, i32 1616882435
  br label %.backedge

59:                                               ; preds = %14
  br label %.backedge

60:                                               ; preds = %14
  %61 = load i32, i32* @x.71, align 4
  %62 = load i32, i32* @y.72, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1792087642, i32 1933864120
  br label %.backedge

70:                                               ; preds = %14
  %71 = load i32, i32* @x.71, align 4
  %72 = load i32, i32* @y.72, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1723410845, i32 1933864120
  br label %.backedge

80:                                               ; preds = %14
  ret void

81:                                               ; preds = %14
  br label %.backedge

82:                                               ; preds = %14
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 1
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"* %84, %"struct.std::pair"** %.0..0..0.10, align 8
  br label %.backedge

85:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %"struct.std::pair"*
  %4 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #7
  %5 = bitcast %"struct.std::pair"* %4 to i64*
  %6 = load i64, i64* %5, align 4
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %11, %1
  %.012.ph = phi %"struct.std::pair"* [ %.010.ph, %11 ], [ %0, %1 ]
  %.010.ph = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.012.ph, i64 -1
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ 292841985, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %7

7:                                                ; preds = %.outer14, %7
  switch i32 %.0.ph, label %7 [
    i32 292841985, label %8
    i32 -1303824939, label %11
    i32 23249185, label %14
    i32 -38907446, label %24
    i32 1919562161, label %36
    i32 -1432682165, label %37
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast, %"struct.std::pair"* nonnull %.010.ph)
  %10 = select i1 %9, i32 -1303824939, i32 23249185
  br label %.outer14.backedge

11:                                               ; preds = %7
  %12 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %.010.ph) #7
  %13 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %.012.ph, %"struct.std::pair"* nonnull dereferenceable(8) %12) #7
  br label %.outer

14:                                               ; preds = %7
  %15 = load i32, i32* @x.75, align 4
  %16 = load i32, i32* @y.76, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -38907446, i32 -1432682165
  br label %.outer14.backedge

24:                                               ; preds = %7
  %25 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #7
  %26 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %.012.ph, %"struct.std::pair"* nonnull dereferenceable(8) %25) #7
  %27 = load i32, i32* @x.75, align 4
  %28 = load i32, i32* @y.76, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1919562161, i32 -1432682165
  br label %.outer14.backedge

36:                                               ; preds = %7
  ret void

37:                                               ; preds = %7
  %38 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #7
  %39 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %.012.ph, %"struct.std::pair"* nonnull dereferenceable(8) %38) #7
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %37, %24, %14, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ %23, %14 ], [ %35, %24 ], [ -38907446, %37 ]
  br label %.outer14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.77, align 4
  %4 = load i32, i32* @y.78, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -417063055, i32 1647689178
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 516584952, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 516584952, label %13
    i32 -881869346, label %.outer.backedge
    i32 -417063055, label %16
    i32 1647689178, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -881869346, i32 1647689178
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -881869346, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %2)
  %7 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #5 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  br label %10

10:                                               ; preds = %.backedge, %3
  %.01319 = phi %"struct.std::pair"* [ undef, %3 ], [ %.01319.be, %.backedge ]
  %.015 = phi %"struct.std::pair"* [ %1, %3 ], [ %.015.be, %.backedge ]
  %.013 = phi %"struct.std::pair"* [ %2, %3 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ %9, %3 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -614432902, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -614432902, label %11
    i32 -258541946, label %21
    i32 1550803144, label %32
    i32 1646817121, label %34
    i32 1981556961, label %39
    i32 983103537, label %40
    i32 -441983023, label %50
    i32 763749095, label %60
    i32 1598306249, label %61
    i32 -1000925944, label %62
  ]

.backedge:                                        ; preds = %10, %62, %61, %50, %40, %39, %34, %32, %21, %11
  %.01319.be = phi %"struct.std::pair"* [ %.01319, %10 ], [ %.01319, %62 ], [ %.01319, %61 ], [ %.013, %50 ], [ %.01319, %40 ], [ %.01319, %39 ], [ %.01319, %34 ], [ %.01319, %32 ], [ %.01319, %21 ], [ %.01319, %11 ]
  %.015.be = phi %"struct.std::pair"* [ %.015, %10 ], [ %.015, %62 ], [ %.015, %61 ], [ %.015, %50 ], [ %.015, %40 ], [ %.015, %39 ], [ %35, %34 ], [ %.015, %32 ], [ %.015, %21 ], [ %.015, %11 ]
  %.013.be = phi %"struct.std::pair"* [ %.013, %10 ], [ %.013, %62 ], [ %.013, %61 ], [ %.013, %50 ], [ %.013, %40 ], [ %.013, %39 ], [ %37, %34 ], [ %.013, %32 ], [ %.013, %21 ], [ %.013, %11 ]
  %.011.be = phi i64 [ %.011, %10 ], [ %.011, %62 ], [ %.011, %61 ], [ %.011, %50 ], [ %.011, %40 ], [ %.neg, %39 ], [ %.011, %34 ], [ %.011, %32 ], [ %.011, %21 ], [ %.011, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -441983023, %62 ], [ -258541946, %61 ], [ %59, %50 ], [ %49, %40 ], [ -614432902, %39 ], [ 1981556961, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.87, align 4
  %13 = load i32, i32* @y.88, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -258541946, i32 1598306249
  br label %.backedge

21:                                               ; preds = %10
  %22 = icmp sgt i64 %.011, 0
  store i1 %22, i1* %5, align 1
  %23 = load i32, i32* @x.87, align 4
  %24 = load i32, i32* @y.88, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1550803144, i32 1598306249
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0.9 = load volatile i1, i1* %5, align 1
  %33 = select i1 %.0..0..0.9, i32 1646817121, i32 983103537
  br label %.backedge

34:                                               ; preds = %10
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.015, i64 -1
  %36 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %35) #7
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.013, i64 -1
  %38 = tail call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %37, %"struct.std::pair"* nonnull dereferenceable(8) %36) #7
  br label %.backedge

39:                                               ; preds = %10
  %.neg = add i64 %.011, -1
  br label %.backedge

40:                                               ; preds = %10
  %41 = load i32, i32* @x.87, align 4
  %42 = load i32, i32* @y.88, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -441983023, i32 -1000925944
  br label %.backedge

50:                                               ; preds = %10
  %51 = load i32, i32* @x.87, align 4
  %52 = load i32, i32* @y.88, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 763749095, i32 -1000925944
  br label %.backedge

60:                                               ; preds = %10
  store %"struct.std::pair"* %.01319, %"struct.std::pair"** %4, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.10

61:                                               ; preds = %10
  br label %.backedge

62:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0) local_unnamed_addr #5 comdat align 2 {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.91, align 4
  %8 = load i32, i32* @y.92, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ 1076979654, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1076979654, label %15
    i32 1426479496, label %18
    i32 -1070911500, label %29
    i32 -1256585054, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1426479496, i32 -1256585054
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(8) %1, %"struct.std::pair"* dereferenceable(8) %2)
  %20 = load i32, i32* @x.91, align 4
  %21 = load i32, i32* @y.92, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1070911500, i32 -1256585054
  br label %.outer

29:                                               ; preds = %14
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(8) %1, %"struct.std::pair"* dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1426479496, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s756246764.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
