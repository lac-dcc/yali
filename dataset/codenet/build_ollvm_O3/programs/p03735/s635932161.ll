; ModuleID = 'build_ollvm/programs/p03735/s635932161.ll'
source_filename = "Project_CodeNet_C++1400/p03735/s635932161.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4sortIPSt4pairIiiEEvT_S3_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

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

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_ = comdat any

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

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
@n = global i32 0, align 4
@a = global [200020 x %"struct.std::pair"] zeroinitializer, align 16
@ans = global i64 0, align 8
@mn1 = global i32 1000000020, align 4
@mx1 = global i32 0, align 4
@mn2 = global i32 1000000020, align 4
@mx2 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s635932161.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %20

20:                                               ; preds = %.backedge, %0
  %.032 = phi i32 [ 0, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -1979637550, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1979637550, label %21
    i32 1675642490, label %25
    i32 -1820274122, label %35
    i32 -1244199561, label %39
    i32 -966234440, label %49
    i32 1893453443, label %70
    i32 654291417, label %71
    i32 1510629318, label %73
    i32 -456862599, label %87
    i32 1878883899, label %91
    i32 1654460546, label %101
    i32 1680837027, label %112
    i32 -1287096723, label %114
    i32 -1908828091, label %134
    i32 79672759, label %144
    i32 84806849, label %160
    i32 -7512541, label %161
    i32 675950571, label %171
    i32 876402725, label %181
    i32 -121986375, label %182
    i32 240200448, label %192
    i32 1497066583, label %205
    i32 -507400472, label %206
    i32 -1595691512, label %218
    i32 1242543633, label %219
    i32 664118138, label %226
    i32 2126486809, label %228
  ]

.backedge:                                        ; preds = %20, %228, %226, %219, %218, %206, %192, %182, %181, %171, %161, %160, %144, %134, %114, %112, %101, %91, %87, %73, %71, %70, %49, %39, %35, %25, %21
  %.032.be = phi i32 [ %.032, %20 ], [ %.032, %228 ], [ %.032, %226 ], [ %.032, %219 ], [ %.032, %218 ], [ %.032, %206 ], [ %.032, %192 ], [ %.032, %182 ], [ %.032, %181 ], [ %.032, %171 ], [ %.032, %161 ], [ %.032, %160 ], [ %.032, %144 ], [ %.032, %134 ], [ %.032, %114 ], [ %.032, %112 ], [ %.032, %101 ], [ %.032, %91 ], [ %.032, %87 ], [ %.032, %73 ], [ %72, %71 ], [ %.032, %70 ], [ %.032, %49 ], [ %.032, %39 ], [ %.032, %35 ], [ %.032, %25 ], [ %.032, %21 ]
  %.030.be = phi i32 [ %.030, %20 ], [ %.030, %228 ], [ %227, %226 ], [ %.030, %219 ], [ %.030, %218 ], [ %.030, %206 ], [ %.030, %192 ], [ %.030, %182 ], [ %.030, %181 ], [ %.neg, %171 ], [ %.030, %161 ], [ %.030, %160 ], [ %.030, %144 ], [ %.030, %134 ], [ %.030, %114 ], [ %.030, %112 ], [ %.030, %101 ], [ %.030, %91 ], [ %.030, %87 ], [ 0, %73 ], [ %.030, %71 ], [ %.030, %70 ], [ %.030, %49 ], [ %.030, %39 ], [ %.030, %35 ], [ %.030, %25 ], [ %.030, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 240200448, %228 ], [ 675950571, %226 ], [ 79672759, %219 ], [ 1654460546, %218 ], [ -966234440, %206 ], [ %204, %192 ], [ %191, %182 ], [ -456862599, %181 ], [ %180, %171 ], [ %170, %161 ], [ -7512541, %160 ], [ %159, %144 ], [ %143, %134 ], [ -1908828091, %114 ], [ %113, %112 ], [ %111, %101 ], [ %100, %91 ], [ %90, %87 ], [ -456862599, %73 ], [ -1979637550, %71 ], [ 654291417, %70 ], [ %69, %49 ], [ %48, %39 ], [ -1244199561, %35 ], [ %34, %25 ], [ %24, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %.032, %22
  %24 = select i1 %23, i32 1675642490, i32 1510629318
  br label %.backedge

25:                                               ; preds = %20
  %26 = sext i32 %.032 to i64
  %27 = getelementptr inbounds [200020 x %"struct.std::pair"], [200020 x %"struct.std::pair"]* @a, i64 0, i64 %26, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %27)
  %29 = getelementptr inbounds [200020 x %"struct.std::pair"], [200020 x %"struct.std::pair"]* @a, i64 0, i64 %26, i32 1
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %28, i32* nonnull dereferenceable(4) %29)
  %31 = load i32, i32* %27, align 8
  %32 = load i32, i32* %29, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 -1820274122, i32 -1244199561
  br label %.backedge

35:                                               ; preds = %20
  %36 = sext i32 %.032 to i64
  %37 = getelementptr inbounds [200020 x %"struct.std::pair"], [200020 x %"struct.std::pair"]* @a, i64 0, i64 %36, i32 0
  %38 = getelementptr inbounds [200020 x %"struct.std::pair"], [200020 x %"struct.std::pair"]* @a, i64 0, i64 %36, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %37, i32* nonnull dereferenceable(4) %38) #7
  br label %.backedge

39:                                               ; preds = %20
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -966234440, i32 -507400472
  br label %.backedge

49:                                               ; preds = %20
  %50 = sext i32 %.032 to i64
  %51 = getelementptr inbounds [200020 x %"struct.std::pair"], [200020 x %"struct.std::pair"]* @a, i64 0, i64 %50, i32 0
  %52 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @mn1, i32* nonnull dereferenceable(4) %51)
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* @mn1, align 4
  %54 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @mx1, i32* nonnull dereferenceable(4) %51)
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* @mx1, align 4
  %56 = getelementptr inbounds [200020 x %"struct.std::pair"], [200020 x %"struct.std::pair"]* @a, i64 0, i64 %50, i32 1
  %57 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @mn2, i32* nonnull dereferenceable(4) %56)
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* @mn2, align 4
  %59 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @mx2, i32* nonnull dereferenceable(4) %56)
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* @mx2, align 4
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1893453443, i32 -507400472
  br label %.backedge

70:                                               ; preds = %20
  br label %.backedge

71:                                               ; preds = %20
  %72 = add i32 %.032, 1
  br label %.backedge

73:                                               ; preds = %20
  %74 = load i32, i32* @mx1, align 4
  %75 = load i32, i32* @mn1, align 4
  %76 = sub i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* @mx2, align 4
  %79 = load i32, i32* @mn2, align 4
  %80 = sub i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %77
  store i64 %82, i64* @ans, align 8
  %83 = load i32, i32* @n, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200020 x %"struct.std::pair"], [200020 x %"struct.std::pair"]* @a, i64 0, i64 %84
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([200020 x %"struct.std::pair"], [200020 x %"struct.std::pair"]* @a, i64 0, i64 0), %"struct.std::pair"* nonnull %85)
  %86 = load i32, i32* @mx2, align 4
  store i32 %86, i32* @mx1, align 4
  store i32 1000000020, i32* @mn2, align 4
  store i32 0, i32* @mx2, align 4
  br label %.backedge

87:                                               ; preds = %20
  %88 = load i32, i32* @n, align 4
  %89 = icmp slt i32 %.030, %88
  %90 = select i1 %89, i32 1878883899, i32 -121986375
  br label %.backedge

91:                                               ; preds = %20
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1654460546, i32 -1595691512
  br label %.backedge

101:                                              ; preds = %20
  %102 = icmp ne i32 %.030, 0
  store i1 %102, i1* %2, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1680837027, i32 -1595691512
  br label %.backedge

112:                                              ; preds = %20
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %113 = select i1 %.0..0..0., i32 -1287096723, i32 -1908828091
  br label %.backedge

114:                                              ; preds = %20
  %115 = load i32, i32* @mx1, align 4
  %116 = load i32, i32* @mn1, align 4
  %117 = sub i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = load i32, i32* @n, align 4
  %120 = add i32 %119, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200020 x %"struct.std::pair"], [200020 x %"struct.std::pair"]* @a, i64 0, i64 %121, i32 0
  %123 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @mx2, i32* nonnull dereferenceable(4) %122)
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %.030 to i64
  %126 = getelementptr inbounds [200020 x %"struct.std::pair"], [200020 x %"struct.std::pair"]* @a, i64 0, i64 %125, i32 0
  %127 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @mn2, i32* nonnull dereferenceable(4) %126)
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 %124, %128
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %130, %118
  store i64 %131, i64* %3, align 8
  %132 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %3)
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* @ans, align 8
  br label %.backedge

134:                                              ; preds = %20
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 79672759, i32 1242543633
  br label %.backedge

144:                                              ; preds = %20
  %145 = sext i32 %.030 to i64
  %146 = getelementptr inbounds [200020 x %"struct.std::pair"], [200020 x %"struct.std::pair"]* @a, i64 0, i64 %145, i32 1
  %147 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @mn2, i32* nonnull dereferenceable(4) %146)
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* @mn2, align 4
  %149 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @mx2, i32* nonnull dereferenceable(4) %146)
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* @mx2, align 4
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 84806849, i32 1242543633
  br label %.backedge

160:                                              ; preds = %20
  br label %.backedge

161:                                              ; preds = %20
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 675950571, i32 664118138
  br label %.backedge

171:                                              ; preds = %20
  %.neg = add i32 %.030, 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 876402725, i32 664118138
  br label %.backedge

181:                                              ; preds = %20
  br label %.backedge

182:                                              ; preds = %20
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 240200448, i32 2126486809
  br label %.backedge

192:                                              ; preds = %20
  %193 = load i64, i64* @ans, align 8
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %194, i8 signext 10)
  store i32 0, i32* %1, align 4
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1497066583, i32 2126486809
  br label %.backedge

205:                                              ; preds = %20
  %.0..0..0.29 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.29

206:                                              ; preds = %20
  %207 = sext i32 %.032 to i64
  %208 = getelementptr inbounds [200020 x %"struct.std::pair"], [200020 x %"struct.std::pair"]* @a, i64 0, i64 %207, i32 0
  %209 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @mn1, i32* nonnull dereferenceable(4) %208)
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* @mn1, align 4
  %211 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @mx1, i32* nonnull dereferenceable(4) %208)
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* @mx1, align 4
  %213 = getelementptr inbounds [200020 x %"struct.std::pair"], [200020 x %"struct.std::pair"]* @a, i64 0, i64 %207, i32 1
  %214 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @mn2, i32* nonnull dereferenceable(4) %213)
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* @mn2, align 4
  %216 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @mx2, i32* nonnull dereferenceable(4) %213)
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* @mx2, align 4
  br label %.backedge

218:                                              ; preds = %20
  br label %.backedge

219:                                              ; preds = %20
  %220 = sext i32 %.030 to i64
  %221 = getelementptr inbounds [200020 x %"struct.std::pair"], [200020 x %"struct.std::pair"]* @a, i64 0, i64 %220, i32 1
  %222 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @mn2, i32* nonnull dereferenceable(4) %221)
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* @mn2, align 4
  %224 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @mx2, i32* nonnull dereferenceable(4) %221)
  %225 = load i32, i32* %224, align 4
  store i32 %225, i32* @mx2, align 4
  br label %.backedge

226:                                              ; preds = %20
  %227 = add i32 %.030, 1
  br label %.backedge

228:                                              ; preds = %20
  %229 = load i64, i64* @ans, align 8
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %230, i8 signext 10)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

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
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1750179837, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1750179837, label %17
    i32 1582621049, label %20
    i32 1239340137, label %38
    i32 -1225056071, label %40
    i32 224006943, label %42
    i32 -618465997, label %52
    i32 -1818640871, label %63
    i32 -1786409929, label %64
    i32 -664564754, label %66
    i32 -1160237170, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -618465997, %67 ], [ 1582621049, %66 ], [ -1786409929, %63 ], [ %62, %52 ], [ %51, %42 ], [ -1786409929, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1582621049, i32 -664564754
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
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1239340137, i32 -664564754
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1225056071, i32 224006943
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -618465997, i32 -1160237170
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %53, i32** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1818640871, i32 -1160237170
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1532458679, i32 677204818
  %17 = select i1 %15, i32 -1454658446, i32 677204818
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -845216324, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1489002709, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -845216324, label %19
    i32 -994746841, label %.outer13.backedge
    i32 1764996387, label %22
    i32 -1489002709, label %.outer16.backedge
    i32 -1454658446, label %.outer
    i32 -1532458679, label %23
    i32 677204818, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -994746841, i32 1764996387
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1454658446, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 403860981, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 403860981, label %17
    i32 -964847301, label %20
    i32 1331692910, label %38
    i32 2146938633, label %40
    i32 -1805369157, label %42
    i32 -761284368, label %44
    i32 458767215, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -964847301, i32 458767215
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.11, align 4
  %30 = load i32, i32* @y.12, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1331692910, i32 458767215
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 2146938633, i32 -1805369157
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -761284368, %40 ], [ -761284368, %42 ], [ -964847301, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
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
  %.0.ph = phi i32 [ -2086288493, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -2086288493, label %10
    i32 1041648175, label %12
    i32 1032569016, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %.not = icmp eq %"struct.std::pair"* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 1032569016, i32 1041648175
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ 1032569016, %12 ]
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
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.19, align 4
  %11 = load i32, i32* @y.20, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1972426545, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1972426545, label %18
    i32 917087564, label %21
    i32 448283563, label %35
    i32 518271599, label %36
    i32 1970114482, label %44
    i32 -2100939665, label %48
    i32 561751762, label %52
    i32 -1431533732, label %62
    i32 -500472101, label %72
    i32 -1275480554, label %82
    i32 299675200, label %83
    i32 -1196894952, label %84
  ]

.backedge:                                        ; preds = %17, %84, %83, %72, %62, %52, %48, %44, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -500472101, %84 ], [ 917087564, %83 ], [ %81, %72 ], [ %71, %62 ], [ 518271599, %52 ], [ -1431533732, %48 ], [ %47, %44 ], [ %43, %36 ], [ 518271599, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 917087564, i32 299675200
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %7, align 8
  %23 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %2, i64* %.0..0..0.13, align 8
  %26 = load i32, i32* @x.19, align 4
  %27 = load i32, i32* @y.20, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 448283563, i32 299675200
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %39 = ptrtoint %"struct.std::pair"* %37 to i64
  %40 = ptrtoint %"struct.std::pair"* %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp sgt i64 %41, 128
  %43 = select i1 %42, i32 1970114482, i32 -1431533732
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.14, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 -2100939665, i32 561751762
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %49, %"struct.std::pair"* %50, %"struct.std::pair"* %51)
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %53 = load i64, i64* %.0..0..0.15, align 8
  %54 = add i64 %53, -1
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %54, i64* %.0..0..0.16, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %57 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %55, %"struct.std::pair"* %56)
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %57, %"struct.std::pair"** %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %60 = load i64, i64* %.0..0..0.17, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %58, %"struct.std::pair"* %59, i64 %60)
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %61, %"struct.std::pair"** %.0..0..0.12, align 8
  br label %.backedge

62:                                               ; preds = %17
  %63 = load i32, i32* @x.19, align 4
  %64 = load i32, i32* @y.20, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -500472101, i32 -1196894952
  br label %.backedge

72:                                               ; preds = %17
  %73 = load i32, i32* @x.19, align 4
  %74 = load i32, i32* @y.20, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1275480554, i32 -1196894952
  br label %.backedge

82:                                               ; preds = %17
  ret void

83:                                               ; preds = %17
  br label %.backedge

84:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.21, align 4
  %6 = load i32, i32* @y.22, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 81867385, i32 -619637699
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1535169073, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1535169073, label %15
    i32 515366173, label %.outer.backedge
    i32 81867385, label %18
    i32 -619637699, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 515366173, i32 -619637699
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ 515366173, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -458198988, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -458198988, label %10
    i32 -983171007, label %13
    i32 -314706290, label %14
    i32 -860658194, label %15
    i32 1311075610, label %25
    i32 -526605776, label %35
    i32 -959989066, label %.outer.backedge
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.8, 16
  %12 = select i1 %11, i32 -983171007, i32 -314706290
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.23, align 4
  %17 = load i32, i32* @y.24, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1311075610, i32 -959989066
  br label %.outer.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.23, align 4
  %27 = load i32, i32* @y.24, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -526605776, i32 -959989066
  br label %.outer.backedge

35:                                               ; preds = %9
  ret void

.outer.backedge:                                  ; preds = %9, %25, %15, %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -860658194, %13 ], [ -860658194, %14 ], [ %24, %15 ], [ %34, %25 ], [ 1311075610, %9 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.25, align 4
  %7 = load i32, i32* @y.26, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 30635869, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 30635869, label %14
    i32 288215694, label %17
    i32 1984319161, label %27
    i32 -1614204339, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 288215694, i32 -1614204339
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  tail call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %18 = load i32, i32* @x.25, align 4
  %19 = load i32, i32* @y.26, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1984319161, i32 -1614204339
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  tail call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 288215694, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* %8, %"struct.std::pair"* nonnull %10)
  %11 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* %1, %"struct.std::pair"* %0)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.29, align 4
  %13 = load i32, i32* @y.30, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1647422466, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1647422466, label %20
    i32 356280797, label %23
    i32 572779337, label %41
    i32 1278485405, label %42
    i32 -405513119, label %47
    i32 297305664, label %57
    i32 1399718698, label %70
    i32 2049465495, label %72
    i32 -759160998, label %82
    i32 897351530, label %95
    i32 -997452518, label %96
    i32 1266471479, label %97
    i32 -182059350, label %100
    i32 -491104124, label %101
    i32 2071748199, label %102
    i32 -1877507318, label %106
  ]

.backedge:                                        ; preds = %19, %106, %102, %101, %97, %96, %95, %82, %72, %70, %57, %47, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -759160998, %106 ], [ 297305664, %102 ], [ 356280797, %101 ], [ 1278485405, %97 ], [ 1266471479, %96 ], [ -997452518, %95 ], [ %94, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ %46, %42 ], [ 1278485405, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 356280797, i32 -491104124
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
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %28, %"struct.std::pair"*** %5, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %29, %"struct.std::pair"* %30)
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %.0..0..0.17, align 8
  %32 = load i32, i32* @x.29, align 4
  %33 = load i32, i32* @y.30, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 572779337, i32 -491104124
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %45 = icmp ult %"struct.std::pair"* %43, %44
  %46 = select i1 %45, i32 -405513119, i32 -182059350
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @x.29, align 4
  %49 = load i32, i32* @y.30, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 297305664, i32 2071748199
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %"struct.std::pair"* %58, %"struct.std::pair"* %59)
  store i1 %60, i1* %4, align 1
  %61 = load i32, i32* @x.29, align 4
  %62 = load i32, i32* @y.30, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1399718698, i32 2071748199
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %71 = select i1 %.0..0..0.25, i32 2049465495, i32 -997452518
  br label %.backedge

72:                                               ; preds = %19
  %73 = load i32, i32* @x.29, align 4
  %74 = load i32, i32* @y.30, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -759160998, i32 -1877507318
  br label %.backedge

82:                                               ; preds = %19
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %83, %"struct.std::pair"* %84, %"struct.std::pair"* %85)
  %86 = load i32, i32* @x.29, align 4
  %87 = load i32, i32* @y.30, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 897351530, i32 -1877507318
  br label %.backedge

95:                                               ; preds = %19
  br label %.backedge

96:                                               ; preds = %19
  br label %.backedge

97:                                               ; preds = %19
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 1
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %99, %"struct.std::pair"** %.0..0..0.22, align 8
  br label %.backedge

100:                                              ; preds = %19
  ret void

101:                                              ; preds = %19
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

102:                                              ; preds = %19
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.23, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, %"struct.std::pair"* %103, %"struct.std::pair"* %104)
  br label %.backedge

106:                                              ; preds = %19
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.24 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.24, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %107, %"struct.std::pair"* %108, %"struct.std::pair"* %109)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %.outer

.outer:                                           ; preds = %30, %2
  %.09.ph = phi %"struct.std::pair"* [ %31, %30 ], [ %1, %2 ]
  %5 = ptrtoint %"struct.std::pair"* %.09.ph to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 8
  %8 = load i32, i32* @x.31, align 4
  %9 = load i32, i32* @y.32, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1754595503, i32 -876580989
  %17 = load i32, i32* @x.31, align 4
  %18 = load i32, i32* @y.32, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -302572298, i32 -876580989
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph = phi i32 [ -264762357, %.outer ], [ %.0.ph.be, %.outer11.backedge ]
  br label %26

26:                                               ; preds = %.outer11, %26
  switch i32 %.0.ph, label %26 [
    i32 -264762357, label %.outer11.backedge
    i32 -302572298, label %27
    i32 1754595503, label %28
    i32 -401591082, label %30
    i32 -295028447, label %32
    i32 -876580989, label %33
  ]

27:                                               ; preds = %26
  store i1 %7, i1* %3, align 1
  br label %.outer11.backedge

28:                                               ; preds = %26
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.8, i32 -401591082, i32 -295028447
  br label %.outer11.backedge

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.09.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %31, %"struct.std::pair"* nonnull %31)
  br label %.outer

32:                                               ; preds = %26
  ret void

33:                                               ; preds = %26
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %26, %33, %28, %27
  %.0.ph.be = phi i32 [ %16, %27 ], [ %29, %28 ], [ -302572298, %33 ], [ %25, %26 ]
  br label %.outer11
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
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 784343356, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 784343356, label %12
    i32 -768981120, label %15
    i32 867307484, label %25
    i32 1977571349, label %35
    i32 309498153, label %36
    i32 -612293167, label %37
    i32 1090711991, label %45
    i32 -404631445, label %46
    i32 871410804, label %56
    i32 -644431583, label %66
    i32 -1524215228, label %67
    i32 73795157, label %77
    i32 -1091938754, label %87
    i32 123685394, label %88
    i32 -1542012751, label %89
    i32 842680196, label %90
  ]

.backedge:                                        ; preds = %11, %90, %89, %88, %77, %67, %66, %56, %46, %45, %37, %36, %35, %25, %15, %12
  %.016.be = phi i64 [ %.016, %11 ], [ %.016, %90 ], [ %.neg, %89 ], [ %.016, %88 ], [ %.016, %77 ], [ %.016, %67 ], [ %.016, %66 ], [ %.neg18, %56 ], [ %.016, %46 ], [ %.016, %45 ], [ %.016, %37 ], [ %10, %36 ], [ %.016, %35 ], [ %.016, %25 ], [ %.016, %15 ], [ %.016, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 73795157, %90 ], [ 871410804, %89 ], [ 867307484, %88 ], [ %86, %77 ], [ %76, %67 ], [ -612293167, %66 ], [ %65, %56 ], [ %55, %46 ], [ -1524215228, %45 ], [ %44, %37 ], [ -612293167, %36 ], [ -1524215228, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.13, 2
  %14 = select i1 %13, i32 -768981120, i32 309498153
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
  %24 = select i1 %23, i32 867307484, i32 123685394
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.33, align 4
  %27 = load i32, i32* @y.34, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1977571349, i32 123685394
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.016
  %39 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %38) #7
  %40 = bitcast %"struct.std::pair"* %39 to i64*
  %41 = load i64, i64* %40, align 4
  store i64 %41, i64* %4, align 8
  %42 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #7
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::pair"* %42 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %.016, i64 %8, i64 %.sroa.0.0.copyload)
  %43 = icmp eq i64 %.016, 0
  %44 = select i1 %43, i32 1090711991, i32 -404631445
  br label %.backedge

45:                                               ; preds = %11
  br label %.backedge

46:                                               ; preds = %11
  %47 = load i32, i32* @x.33, align 4
  %48 = load i32, i32* @y.34, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 871410804, i32 -1542012751
  br label %.backedge

56:                                               ; preds = %11
  %.neg18 = add i64 %.016, -1
  %57 = load i32, i32* @x.33, align 4
  %58 = load i32, i32* @y.34, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -644431583, i32 -1542012751
  br label %.backedge

66:                                               ; preds = %11
  br label %.backedge

67:                                               ; preds = %11
  %68 = load i32, i32* @x.33, align 4
  %69 = load i32, i32* @y.34, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 73795157, i32 842680196
  br label %.backedge

77:                                               ; preds = %11
  %78 = load i32, i32* @x.33, align 4
  %79 = load i32, i32* @y.34, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1091938754, i32 842680196
  br label %.backedge

87:                                               ; preds = %11
  ret void

88:                                               ; preds = %11
  br label %.backedge

89:                                               ; preds = %11
  %.neg = add i64 %.016, -1
  br label %.backedge

90:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.37, align 4
  %7 = load i32, i32* @y.38, align 4
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -496587627, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -496587627, label %18
    i32 -248976248, label %21
    i32 1373513553, label %40
    i32 -1237924004, label %41
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -248976248, i32 -1237924004
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  %tmpcast3 = bitcast i64* %22 to %"struct.std::pair"*
  %23 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %2) #7
  %24 = bitcast %"struct.std::pair"* %23 to i64*
  %25 = load i64, i64* %24, align 4
  store i64 %25, i64* %22, align 8
  %26 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #7
  %27 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(8) %26) #7
  %28 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast3) #7
  %29 = bitcast %"struct.std::pair"* %28 to i64*
  %30 = load i64, i64* %29, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %30)
  %31 = load i32, i32* @x.37, align 4
  %32 = load i32, i32* @y.38, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1373513553, i32 -1237924004
  br label %.outer.backedge

40:                                               ; preds = %17
  ret void

41:                                               ; preds = %17
  %42 = alloca i64, align 8
  %tmpcast = bitcast i64* %42 to %"struct.std::pair"*
  %43 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %2) #7
  %44 = bitcast %"struct.std::pair"* %43 to i64*
  %45 = load i64, i64* %44, align 4
  store i64 %45, i64* %42, align 8
  %46 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #7
  %47 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(8) %46) #7
  %48 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #7
  %49 = bitcast %"struct.std::pair"* %48 to i64*
  %50 = load i64, i64* %49, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %50)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %39, %21 ], [ -248976248, %41 ]
  br label %.outer
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
  %15 = load i32, i32* @x.41, align 4
  %16 = load i32, i32* @y.42, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 745603274, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 745603274, label %23
    i32 1406844777, label %26
    i32 -1100432859, label %47
    i32 143436010, label %48
    i32 2134374064, label %55
    i32 -628488735, label %68
    i32 906519545, label %78
    i32 1610255553, label %90
    i32 -47398875, label %91
    i32 -1332487305, label %101
    i32 85488115, label %106
    i32 1614290777, label %113
    i32 1538635317, label %128
    i32 207504991, label %138
    i32 2012345766, label %157
    i32 829437384, label %158
    i32 -255213057, label %159
    i32 1450849282, label %161
  ]

.backedge:                                        ; preds = %22, %161, %159, %158, %138, %128, %113, %106, %101, %91, %90, %78, %68, %55, %48, %47, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 207504991, %161 ], [ 906519545, %159 ], [ 1406844777, %158 ], [ %156, %138 ], [ %137, %128 ], [ 1538635317, %113 ], [ %112, %106 ], [ %105, %101 ], [ 143436010, %91 ], [ -47398875, %90 ], [ %89, %78 ], [ %77, %68 ], [ %67, %55 ], [ %54, %48 ], [ 143436010, %47 ], [ %46, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1406844777, i32 829437384
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
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.15, align 8
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.24, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %36 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  store i64 %36, i64* %.0..0..0.28, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %37 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  store i64 %37, i64* %.0..0..0.31, align 8
  %38 = load i32, i32* @x.41, align 4
  %39 = load i32, i32* @y.42, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1100432859, i32 829437384
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %50 = load i64, i64* %.0..0..0.25, align 8
  %51 = add i64 %50, -1
  %52 = sdiv i64 %51, 2
  %53 = icmp slt i64 %49, %52
  %54 = select i1 %53, i32 2134374064, i32 -1332487305
  br label %.backedge

55:                                               ; preds = %22
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %56 = load i64, i64* %.0..0..0.33, align 8
  %57 = shl i64 %56, 1
  %58 = add i64 %57, 2
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  store i64 %58, i64* %.0..0..0.34, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %60 = load i64, i64* %.0..0..0.35, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %60
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  %63 = load i64, i64* %.0..0..0.36, align 8
  %64 = add i64 %63, -1
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 %64
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %66 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, %"struct.std::pair"* %61, %"struct.std::pair"* %65)
  %67 = select i1 %66, i32 -628488735, i32 -47398875
  br label %.backedge

68:                                               ; preds = %22
  %69 = load i32, i32* @x.41, align 4
  %70 = load i32, i32* @y.42, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 906519545, i32 -255213057
  br label %.backedge

78:                                               ; preds = %22
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %79 = load i64, i64* %.0..0..0.37, align 8
  %80 = add i64 %79, -1
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  store i64 %80, i64* %.0..0..0.38, align 8
  %81 = load i32, i32* @x.41, align 4
  %82 = load i32, i32* @y.42, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1610255553, i32 -255213057
  br label %.backedge

90:                                               ; preds = %22
  br label %.backedge

91:                                               ; preds = %22
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  %93 = load i64, i64* %.0..0..0.39, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %93
  %95 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %94) #7
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %97 = load i64, i64* %.0..0..0.18, align 8
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 %97
  %99 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %98, %"struct.std::pair"* nonnull dereferenceable(8) %95) #7
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  %100 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  store i64 %100, i64* %.0..0..0.19, align 8
  br label %.backedge

101:                                              ; preds = %22
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %102 = load i64, i64* %.0..0..0.26, align 8
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %104, i32 85488115, i32 1538635317
  br label %.backedge

106:                                              ; preds = %22
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  %107 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %108 = load i64, i64* %.0..0..0.27, align 8
  %109 = add i64 %108, -2
  %110 = sdiv i64 %109, 2
  %111 = icmp eq i64 %107, %110
  %112 = select i1 %111, i32 1614290777, i32 1538635317
  br label %.backedge

113:                                              ; preds = %22
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  %114 = load i64, i64* %.0..0..0.42, align 8
  %115 = shl i64 %114, 1
  %116 = add i64 %115, 2
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  store i64 %116, i64* %.0..0..0.43, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  %118 = load i64, i64* %.0..0..0.44, align 8
  %119 = add i64 %118, -1
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %119
  %121 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %120) #7
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %123 = load i64, i64* %.0..0..0.20, align 8
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 %123
  %125 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %124, %"struct.std::pair"* nonnull dereferenceable(8) %121) #7
  %.0..0..0.45 = load volatile i64*, i64** %6, align 8
  %126 = load i64, i64* %.0..0..0.45, align 8
  %127 = add i64 %126, -1
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  store i64 %127, i64* %.0..0..0.21, align 8
  br label %.backedge

128:                                              ; preds = %22
  %129 = load i32, i32* @x.41, align 4
  %130 = load i32, i32* @y.42, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 207504991, i32 1450849282
  br label %.backedge

138:                                              ; preds = %22
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %140 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %141 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %142 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.3) #7
  %.0..0..0.48 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %143 = bitcast %"struct.std::pair"* %142 to i64*
  %144 = bitcast %"struct.std::pair"* %.0..0..0.48 to i64*
  %145 = load i64, i64* %143, align 4
  store i64 %145, i64* %144, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %.0..0..0.49 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %146 = bitcast %"struct.std::pair"* %.0..0..0.49 to i64*
  %147 = load i64, i64* %146, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %139, i64 %140, i64 %141, i64 %147)
  %148 = load i32, i32* @x.41, align 4
  %149 = load i32, i32* @y.42, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2012345766, i32 1450849282
  br label %.backedge

157:                                              ; preds = %22
  ret void

158:                                              ; preds = %22
  br label %.backedge

159:                                              ; preds = %22
  %.0..0..0.46 = load volatile i64*, i64** %6, align 8
  %160 = load i64, i64* %.0..0..0.46, align 8
  %.neg = add i64 %160, -1
  %.0..0..0.47 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.47, align 8
  br label %.backedge

161:                                              ; preds = %22
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  %163 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %164 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %165 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.4) #7
  %.0..0..0.50 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %166 = bitcast %"struct.std::pair"* %165 to i64*
  %167 = bitcast %"struct.std::pair"* %.0..0..0.50 to i64*
  %168 = load i64, i64* %166, align 4
  store i64 %168, i64* %167, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %.0..0..0.51 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %169 = bitcast %"struct.std::pair"* %.0..0..0.51 to i64*
  %170 = load i64, i64* %169, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %162, i64 %163, i64 %164, i64 %170)
  br label %.backedge
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
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  %tmpcast = bitcast i64* %5 to %"struct.std::pair"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64 %3, i64* %5, align 8
  br label %.outer

.outer:                                           ; preds = %14, %4
  %.018.ph = phi i64 [ %.016.ph, %14 ], [ %1, %4 ]
  %.0.ph = phi i1 [ %.0.ph21.ph, %14 ], [ undef, %4 ]
  %.016.ph.in = add i64 %.018.ph, -1
  %.016.ph = sdiv i64 %.016.ph.in, 2
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.016.ph
  %8 = icmp sgt i64 %.018.ph, %2
  %9 = select i1 %8, i32 -1197560061, i32 157838205
  br label %.outer20.outer

.outer20.outer:                                   ; preds = %.outer20.outer.backedge, %.outer
  %.014.ph.ph = phi i32 [ -1698025880, %.outer ], [ %.014.ph.ph.be, %.outer20.outer.backedge ]
  %.0.ph21.ph = phi i1 [ %.0.ph, %.outer ], [ %.0.ph21.ph.be, %.outer20.outer.backedge ]
  %10 = select i1 %.0.ph21.ph, i32 -1622489696, i32 -999583332
  br label %.outer20

.outer20:                                         ; preds = %11, %.outer20.outer
  %.014.ph = phi i32 [ %.014.ph.ph, %.outer20.outer ], [ %10, %11 ]
  br label %11

11:                                               ; preds = %.outer20, %11
  switch i32 %.014.ph, label %11 [
    i32 -1698025880, label %.outer20.outer.backedge
    i32 -1197560061, label %12
    i32 157838205, label %.outer20
    i32 -1622489696, label %14
    i32 -999583332, label %19
  ]

.outer20.outer.backedge:                          ; preds = %11, %12
  %.014.ph.ph.be = phi i32 [ 157838205, %12 ], [ %9, %11 ]
  %.0.ph21.ph.be = phi i1 [ %13, %12 ], [ false, %11 ]
  br label %.outer20.outer

12:                                               ; preds = %11
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %6, %"struct.std::pair"* %7, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast)
  br label %.outer20.outer.backedge

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.016.ph
  %16 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %15) #7
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.018.ph
  %18 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %17, %"struct.std::pair"* nonnull dereferenceable(8) %16) #7
  br label %.outer

19:                                               ; preds = %11
  %20 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #7
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.018.ph
  %22 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %21, %"struct.std::pair"* nonnull dereferenceable(8) %20) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* nonnull dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
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
  %.015 = phi i32 [ 1313167495, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i1 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 1313167495, label %16
    i32 -1166571821, label %19
    i32 -1047957853, label %38
    i32 356946004, label %40
    i32 -742904274, label %49
    i32 -1803989378, label %57
    i32 382321466, label %58
    i32 -856382052, label %59
  ]

.backedge:                                        ; preds = %15, %59, %57, %49, %40, %38, %19, %16
  %.015.be = phi i32 [ %.015, %15 ], [ -1166571821, %59 ], [ 382321466, %57 ], [ -1803989378, %49 ], [ %48, %40 ], [ %39, %38 ], [ %37, %19 ], [ %18, %16 ]
  %.013.be = phi i1 [ %.013, %15 ], [ %.013, %59 ], [ %.013, %57 ], [ %56, %49 ], [ false, %40 ], [ %.013, %38 ], [ %.013, %19 ], [ %.013, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %59 ], [ %.013, %57 ], [ %.0, %49 ], [ %.0, %40 ], [ true, %38 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %.0..0..0.3 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.2, %.0..0..0.3
  %18 = select i1 %17, i32 -1166571821, i32 -856382052
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %20, %"struct.std::pair"*** %5, align 8
  %21 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %21, %"struct.std::pair"*** %4, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 0
  %24 = load i32, i32* %23, align 4
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %24, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.53, align 4
  %30 = load i32, i32* @y.54, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1047957853, i32 -856382052
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.12, i32 382321466, i32 356946004
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  %43 = load i32, i32* %42, align 4
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %43, %46
  %48 = select i1 %47, i32 -1803989378, i32 -742904274
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 1
  %52 = load i32, i32* %51, align 4
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %52, %55
  br label %.backedge

57:                                               ; preds = %15
  br label %.backedge

58:                                               ; preds = %15
  ret i1 %.0

59:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %5, align 8
  br label %8

8:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ 121894657, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 121894657, label %9
    i32 1915040141, label %12
    i32 524087359, label %15
    i32 686121069, label %16
    i32 -1630962533, label %19
    i32 -483868755, label %20
    i32 589815735, label %30
    i32 -1620787781, label %40
    i32 396684184, label %41
    i32 508324467, label %42
    i32 -1906719854, label %43
    i32 1897066116, label %46
    i32 1023303942, label %47
    i32 -2147463000, label %50
    i32 -590179232, label %60
    i32 60339551, label %70
    i32 435774988, label %71
    i32 1029455004, label %72
    i32 -1250985953, label %73
    i32 -968071344, label %74
    i32 803349438, label %75
    i32 -1621142697, label %76
  ]

.backedge:                                        ; preds = %8, %76, %75, %73, %72, %71, %70, %60, %50, %47, %46, %43, %42, %41, %40, %30, %20, %19, %16, %15, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ -590179232, %76 ], [ 589815735, %75 ], [ -968071344, %73 ], [ -1250985953, %72 ], [ 1029455004, %71 ], [ 1029455004, %70 ], [ %69, %60 ], [ %59, %50 ], [ %49, %47 ], [ -1250985953, %46 ], [ %45, %43 ], [ -968071344, %42 ], [ 508324467, %41 ], [ 396684184, %40 ], [ %39, %30 ], [ %29, %20 ], [ 396684184, %19 ], [ %18, %16 ], [ 508324467, %15 ], [ %14, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.26 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %.0..0..0.27 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %.0..0..0.26, %"struct.std::pair"* %.0..0..0.27)
  %11 = select i1 %10, i32 1915040141, i32 -1906719854
  br label %.backedge

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  %14 = select i1 %13, i32 524087359, i32 686121069
  br label %.backedge

15:                                               ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

16:                                               ; preds = %8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  %18 = select i1 %17, i32 -1630962533, i32 -483868755
  br label %.backedge

19:                                               ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

20:                                               ; preds = %8
  %21 = load i32, i32* @x.55, align 4
  %22 = load i32, i32* @y.56, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 589815735, i32 803349438
  br label %.backedge

30:                                               ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %31 = load i32, i32* @x.55, align 4
  %32 = load i32, i32* @y.56, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1620787781, i32 803349438
  br label %.backedge

40:                                               ; preds = %8
  br label %.backedge

41:                                               ; preds = %8
  br label %.backedge

42:                                               ; preds = %8
  br label %.backedge

43:                                               ; preds = %8
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  %45 = select i1 %44, i32 1897066116, i32 1023303942
  br label %.backedge

46:                                               ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

47:                                               ; preds = %8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  %49 = select i1 %48, i32 -2147463000, i32 435774988
  br label %.backedge

50:                                               ; preds = %8
  %51 = load i32, i32* @x.55, align 4
  %52 = load i32, i32* @y.56, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -590179232, i32 -1621142697
  br label %.backedge

60:                                               ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  %61 = load i32, i32* @x.55, align 4
  %62 = load i32, i32* @y.56, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 60339551, i32 -1621142697
  br label %.backedge

70:                                               ; preds = %8
  br label %.backedge

71:                                               ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

72:                                               ; preds = %8
  br label %.backedge

73:                                               ; preds = %8
  br label %.backedge

74:                                               ; preds = %8
  ret void

75:                                               ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

76:                                               ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %7

7:                                                ; preds = %.backedge, %3
  %.021 = phi %"struct.std::pair"* [ %1, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi %"struct.std::pair"* [ %0, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1806957512, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1806957512, label %8
    i32 86453908, label %9
    i32 632629440, label %12
    i32 -1426692713, label %14
    i32 596447774, label %16
    i32 1867125934, label %26
    i32 -2085939545, label %37
    i32 -984411579, label %39
    i32 2069551340, label %41
    i32 -1908286719, label %51
    i32 -1741712873, label %62
    i32 1556605649, label %64
    i32 679873650, label %65
    i32 -551188305, label %67
    i32 -1335459334, label %69
  ]

.backedge:                                        ; preds = %7, %69, %67, %65, %62, %51, %41, %39, %37, %26, %16, %14, %12, %9, %8
  %.021.be = phi %"struct.std::pair"* [ %.021, %7 ], [ %.021, %69 ], [ %.021, %67 ], [ %.021, %65 ], [ %.021, %62 ], [ %.021, %51 ], [ %.021, %41 ], [ %40, %39 ], [ %.021, %37 ], [ %.021, %26 ], [ %.021, %16 ], [ %15, %14 ], [ %.021, %12 ], [ %.021, %9 ], [ %.021, %8 ]
  %.019.be = phi %"struct.std::pair"* [ %.019, %7 ], [ %.019, %69 ], [ %.019, %67 ], [ %66, %65 ], [ %.019, %62 ], [ %.019, %51 ], [ %.019, %41 ], [ %.019, %39 ], [ %.019, %37 ], [ %.019, %26 ], [ %.019, %16 ], [ %.019, %14 ], [ %13, %12 ], [ %.019, %9 ], [ %.019, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1908286719, %69 ], [ 1867125934, %67 ], [ -1806957512, %65 ], [ %63, %62 ], [ %61, %51 ], [ %50, %41 ], [ 596447774, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ], [ 596447774, %14 ], [ 86453908, %12 ], [ %11, %9 ], [ 86453908, %8 ]
  br label %7

8:                                                ; preds = %7
  br label %.backedge

9:                                                ; preds = %7
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %"struct.std::pair"* %.019, %"struct.std::pair"* %2)
  %11 = select i1 %10, i32 632629440, i32 -1426692713
  br label %.backedge

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.019, i64 1
  br label %.backedge

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.021, i64 -1
  br label %.backedge

16:                                               ; preds = %7
  %17 = load i32, i32* @x.57, align 4
  %18 = load i32, i32* @y.58, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1867125934, i32 -551188305
  br label %.backedge

26:                                               ; preds = %7
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %"struct.std::pair"* %2, %"struct.std::pair"* %.021)
  store i1 %27, i1* %5, align 1
  %28 = load i32, i32* @x.57, align 4
  %29 = load i32, i32* @y.58, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2085939545, i32 -551188305
  br label %.backedge

37:                                               ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %5, align 1
  %38 = select i1 %.0..0..0.17, i32 -984411579, i32 2069551340
  br label %.backedge

39:                                               ; preds = %7
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.021, i64 -1
  br label %.backedge

41:                                               ; preds = %7
  %42 = load i32, i32* @x.57, align 4
  %43 = load i32, i32* @y.58, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1908286719, i32 -1335459334
  br label %.backedge

51:                                               ; preds = %7
  %52 = icmp ult %"struct.std::pair"* %.019, %.021
  store i1 %52, i1* %4, align 1
  %53 = load i32, i32* @x.57, align 4
  %54 = load i32, i32* @y.58, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1741712873, i32 -1335459334
  br label %.backedge

62:                                               ; preds = %7
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %63 = select i1 %.0..0..0.18, i32 679873650, i32 1556605649
  br label %.backedge

64:                                               ; preds = %7
  ret %"struct.std::pair"* %.019

65:                                               ; preds = %7
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %.019, %"struct.std::pair"* %.021)
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.019, i64 1
  br label %.backedge

67:                                               ; preds = %7
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %"struct.std::pair"* %2, %"struct.std::pair"* %.021)
  br label %.backedge

69:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
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

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1423676623, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1423676623, label %13
    i32 1741463616, label %16
    i32 817768468, label %26
    i32 1717263723, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1741463616, i32 1717263723
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(8) %1) #7
  %17 = load i32, i32* @x.61, align 4
  %18 = load i32, i32* @y.62, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 817768468, i32 1717263723
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(8) %1) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1741463616, %27 ]
  br label %.outer
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
  %.0.ph = phi i32 [ -686594047, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -686594047, label %17
    i32 -1406501548, label %20
    i32 -51501115, label %30
    i32 462773068, label %31
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1406501548, i32 462773068
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
  %29 = select i1 %28, i32 -51501115, i32 462773068
  br label %.outer.backedge

30:                                               ; preds = %16
  ret void

31:                                               ; preds = %16
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %12, i32* nonnull dereferenceable(4) %13) #7
  tail call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %14, i32* nonnull dereferenceable(4) %15) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %29, %20 ], [ -1406501548, %31 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  %tmpcast = bitcast i64* %6 to %"struct.std::pair"*
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %3, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  br label %8

8:                                                ; preds = %.backedge, %2
  %.018 = phi %"struct.std::pair"* [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1995463693, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1995463693, label %9
    i32 1292376251, label %12
    i32 925082508, label %13
    i32 913880308, label %14
    i32 1597761413, label %16
    i32 -2021743785, label %19
    i32 717974043, label %27
    i32 -106693134, label %37
    i32 -519254236, label %47
    i32 1641302854, label %48
    i32 926412305, label %58
    i32 1865633589, label %68
    i32 -1552153580, label %69
    i32 368126649, label %79
    i32 1959548935, label %90
    i32 334434769, label %91
    i32 -370880552, label %101
    i32 1291103736, label %111
    i32 751202282, label %112
    i32 -1064770919, label %113
    i32 -1081609986, label %114
    i32 -784955038, label %116
  ]

.backedge:                                        ; preds = %8, %116, %114, %113, %112, %101, %91, %90, %79, %69, %68, %58, %48, %47, %37, %27, %19, %16, %14, %13, %12, %9
  %.018.be = phi %"struct.std::pair"* [ %.018, %8 ], [ %.018, %116 ], [ %115, %114 ], [ %.018, %113 ], [ %.018, %112 ], [ %.018, %101 ], [ %.018, %91 ], [ %.018, %90 ], [ %80, %79 ], [ %.018, %69 ], [ %.018, %68 ], [ %.018, %58 ], [ %.018, %48 ], [ %.018, %47 ], [ %.018, %37 ], [ %.018, %27 ], [ %.018, %19 ], [ %.018, %16 ], [ %.018, %14 ], [ %7, %13 ], [ %.018, %12 ], [ %.018, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -370880552, %116 ], [ 368126649, %114 ], [ 926412305, %113 ], [ -106693134, %112 ], [ %110, %101 ], [ %100, %91 ], [ 913880308, %90 ], [ %89, %79 ], [ %78, %69 ], [ -1552153580, %68 ], [ %67, %58 ], [ %57, %48 ], [ 1641302854, %47 ], [ %46, %37 ], [ %36, %27 ], [ 1641302854, %19 ], [ %18, %16 ], [ %15, %14 ], [ 913880308, %13 ], [ 334434769, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %10 = icmp eq %"struct.std::pair"* %.0..0..0.16, %.0..0..0.17
  %11 = select i1 %10, i32 1292376251, i32 925082508
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  br label %.backedge

14:                                               ; preds = %8
  %.not = icmp eq %"struct.std::pair"* %.018, %1
  %15 = select i1 %.not, i32 334434769, i32 1597761413
  br label %.backedge

16:                                               ; preds = %8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %"struct.std::pair"* %.018, %"struct.std::pair"* %0)
  %18 = select i1 %17, i32 -2021743785, i32 717974043
  br label %.backedge

19:                                               ; preds = %8
  %20 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.018) #7
  %21 = bitcast %"struct.std::pair"* %20 to i64*
  %22 = load i64, i64* %21, align 4
  store i64 %22, i64* %6, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.018, i64 1
  %24 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %.018, %"struct.std::pair"* nonnull %23)
  %25 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #7
  %26 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull dereferenceable(8) %25) #7
  br label %.backedge

27:                                               ; preds = %8
  %28 = load i32, i32* @x.65, align 4
  %29 = load i32, i32* @y.66, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -106693134, i32 751202282
  br label %.backedge

37:                                               ; preds = %8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.018)
  %38 = load i32, i32* @x.65, align 4
  %39 = load i32, i32* @y.66, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -519254236, i32 751202282
  br label %.backedge

47:                                               ; preds = %8
  br label %.backedge

48:                                               ; preds = %8
  %49 = load i32, i32* @x.65, align 4
  %50 = load i32, i32* @y.66, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 926412305, i32 -1064770919
  br label %.backedge

58:                                               ; preds = %8
  %59 = load i32, i32* @x.65, align 4
  %60 = load i32, i32* @y.66, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1865633589, i32 -1064770919
  br label %.backedge

68:                                               ; preds = %8
  br label %.backedge

69:                                               ; preds = %8
  %70 = load i32, i32* @x.65, align 4
  %71 = load i32, i32* @y.66, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 368126649, i32 -1081609986
  br label %.backedge

79:                                               ; preds = %8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.018, i64 1
  %81 = load i32, i32* @x.65, align 4
  %82 = load i32, i32* @y.66, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1959548935, i32 -1081609986
  br label %.backedge

90:                                               ; preds = %8
  br label %.backedge

91:                                               ; preds = %8
  %92 = load i32, i32* @x.65, align 4
  %93 = load i32, i32* @y.66, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -370880552, i32 -784955038
  br label %.backedge

101:                                              ; preds = %8
  %102 = load i32, i32* @x.65, align 4
  %103 = load i32, i32* @y.66, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1291103736, i32 -784955038
  br label %.backedge

111:                                              ; preds = %8
  ret void

112:                                              ; preds = %8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.018)
  br label %.backedge

113:                                              ; preds = %8
  br label %.backedge

114:                                              ; preds = %8
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.018, i64 1
  br label %.backedge

116:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.06.ph = phi %"struct.std::pair"* [ %0, %2 ], [ %.06.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1115622679, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %.not = icmp eq %"struct.std::pair"* %.06.ph, %1
  %3 = select i1 %.not, i32 -2083440758, i32 -2066127565
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph9.be, %.outer8.backedge ]
  br label %4

4:                                                ; preds = %.outer8, %4
  switch i32 %.0.ph9, label %4 [
    i32 -1115622679, label %.outer8.backedge
    i32 -2066127565, label %5
    i32 -492211461, label %6
    i32 174004437, label %16
    i32 1526406260, label %26
    i32 -2083440758, label %27
    i32 1863091962, label %.outer.backedge
  ]

5:                                                ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.06.ph)
  br label %.outer8.backedge

6:                                                ; preds = %4
  %7 = load i32, i32* @x.67, align 4
  %8 = load i32, i32* @y.68, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 174004437, i32 1863091962
  br label %.outer8.backedge

16:                                               ; preds = %4
  %17 = load i32, i32* @x.67, align 4
  %18 = load i32, i32* @y.68, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1526406260, i32 1863091962
  br label %.outer.backedge

26:                                               ; preds = %4
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %4, %26, %6, %5
  %.0.ph9.be = phi i32 [ -492211461, %5 ], [ %15, %6 ], [ -1115622679, %26 ], [ %3, %4 ]
  br label %.outer8

27:                                               ; preds = %4
  ret void

.outer.backedge:                                  ; preds = %4, %16
  %.0.ph.be = phi i32 [ %25, %16 ], [ 174004437, %4 ]
  %.06.ph.be = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.06.ph, i64 1
  br label %.outer
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
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 -1
  br label %8

8:                                                ; preds = %.backedge, %1
  %.016 = phi %"struct.std::pair"* [ %0, %1 ], [ %.016.be, %.backedge ]
  %.014 = phi %"struct.std::pair"* [ %7, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 85137589, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 85137589, label %9
    i32 1646780930, label %12
    i32 -2046619912, label %22
    i32 -530038158, label %35
    i32 -11947296, label %36
    i32 1761888219, label %46
    i32 -598155160, label %58
    i32 921465025, label %59
    i32 -702352464, label %63
  ]

.backedge:                                        ; preds = %8, %63, %59, %46, %36, %35, %22, %12, %9
  %.016.be = phi %"struct.std::pair"* [ %.016, %8 ], [ %.016, %63 ], [ %.014, %59 ], [ %.016, %46 ], [ %.016, %36 ], [ %.016, %35 ], [ %.014, %22 ], [ %.016, %12 ], [ %.016, %9 ]
  %.014.be = phi %"struct.std::pair"* [ %.014, %8 ], [ %.014, %63 ], [ %62, %59 ], [ %.014, %46 ], [ %.014, %36 ], [ %.014, %35 ], [ %25, %22 ], [ %.014, %12 ], [ %.014, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1761888219, %63 ], [ -2046619912, %59 ], [ %57, %46 ], [ %45, %36 ], [ 85137589, %35 ], [ %34, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast, %"struct.std::pair"* nonnull %.014)
  %11 = select i1 %10, i32 1646780930, i32 -11947296
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.71, align 4
  %14 = load i32, i32* @y.72, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2046619912, i32 921465025
  br label %.backedge

22:                                               ; preds = %8
  %23 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %.014) #7
  %24 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %.016, %"struct.std::pair"* nonnull dereferenceable(8) %23) #7
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.014, i64 -1
  %26 = load i32, i32* @x.71, align 4
  %27 = load i32, i32* @y.72, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -530038158, i32 921465025
  br label %.backedge

35:                                               ; preds = %8
  br label %.backedge

36:                                               ; preds = %8
  %37 = load i32, i32* @x.71, align 4
  %38 = load i32, i32* @y.72, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1761888219, i32 -702352464
  br label %.backedge

46:                                               ; preds = %8
  %47 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #7
  %48 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %.016, %"struct.std::pair"* nonnull dereferenceable(8) %47) #7
  %49 = load i32, i32* @x.71, align 4
  %50 = load i32, i32* @y.72, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -598155160, i32 -702352464
  br label %.backedge

58:                                               ; preds = %8
  ret void

59:                                               ; preds = %8
  %60 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %.014) #7
  %61 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %.016, %"struct.std::pair"* nonnull dereferenceable(8) %60) #7
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.014, i64 -1
  br label %.backedge

63:                                               ; preds = %8
  %64 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #7
  %65 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %.016, %"struct.std::pair"* nonnull dereferenceable(8) %64) #7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
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
  %2 = alloca %"struct.std::pair"*, align 8
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
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %"struct.std::pair"* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1098113491, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1098113491, label %13
    i32 -668155807, label %16
    i32 444881475, label %27
    i32 397251223, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -668155807, i32 397251223
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  %18 = load i32, i32* @x.77, align 4
  %19 = load i32, i32* @y.78, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 444881475, i32 397251223
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -668155807, %28 ]
  br label %.outer3
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
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %.outer

.outer:                                           ; preds = %29, %3
  %.01116.ph = phi %"struct.std::pair"* [ %.011.ph19, %29 ], [ undef, %3 ]
  %.013.ph = phi %"struct.std::pair"* [ %.013.ph18, %29 ], [ %1, %3 ]
  %.011.ph = phi %"struct.std::pair"* [ %.011.ph19, %29 ], [ %2, %3 ]
  %.09.ph = phi i64 [ %.09.ph23, %29 ], [ %8, %3 ]
  %.0.ph = phi i32 [ %38, %29 ], [ -1960500533, %3 ]
  br label %.outer17

.outer17:                                         ; preds = %.outer, %21
  %.013.ph18 = phi %"struct.std::pair"* [ %.013.ph, %.outer ], [ %22, %21 ]
  %.011.ph19 = phi %"struct.std::pair"* [ %.011.ph, %.outer ], [ %24, %21 ]
  %.09.ph20 = phi i64 [ %.09.ph, %.outer ], [ %.09.ph23, %21 ]
  %.0.ph21 = phi i32 [ %.0.ph, %.outer ], [ -965282361, %21 ]
  %9 = load i32, i32* @x.83, align 4
  %10 = load i32, i32* @y.84, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1957272683, i32 1799311931
  br label %.outer22

.outer22:                                         ; preds = %.outer17, %26
  %.09.ph23 = phi i64 [ %.09.ph20, %.outer17 ], [ %27, %26 ]
  %.0.ph24 = phi i32 [ %.0.ph21, %.outer17 ], [ -1960500533, %26 ]
  %18 = icmp sgt i64 %.09.ph23, 0
  %19 = select i1 %18, i32 1512558813, i32 795149215
  br label %.outer25

.outer25:                                         ; preds = %.outer25.backedge, %.outer22
  %.0.ph26 = phi i32 [ %.0.ph24, %.outer22 ], [ %.0.ph26.be, %.outer25.backedge ]
  br label %20

20:                                               ; preds = %.outer25, %20
  switch i32 %.0.ph26, label %20 [
    i32 -1960500533, label %.outer25.backedge
    i32 1512558813, label %21
    i32 -965282361, label %26
    i32 795149215, label %28
    i32 1957272683, label %29
    i32 -810320361, label %39
    i32 1799311931, label %40
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.013.ph18, i64 -1
  %23 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %22) #7
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.011.ph19, i64 -1
  %25 = tail call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %24, %"struct.std::pair"* nonnull dereferenceable(8) %23) #7
  br label %.outer17

26:                                               ; preds = %20
  %27 = add i64 %.09.ph23, -1
  br label %.outer22

28:                                               ; preds = %20
  br label %.outer25.backedge

29:                                               ; preds = %20
  %30 = load i32, i32* @x.83, align 4
  %31 = load i32, i32* @y.84, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -810320361, i32 1799311931
  br label %.outer

39:                                               ; preds = %20
  store %"struct.std::pair"* %.01116.ph, %"struct.std::pair"** %4, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.8

40:                                               ; preds = %20
  br label %.outer25.backedge

.outer25.backedge:                                ; preds = %20, %40, %28
  %.0.ph26.be = phi i32 [ %17, %28 ], [ 1957272683, %40 ], [ %19, %20 ]
  br label %.outer25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0) local_unnamed_addr #5 comdat align 2 {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(8) %1, %"struct.std::pair"* dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s635932161.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1040533059, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1040533059, label %11
    i32 658448393, label %14
    i32 -1546114680, label %24
    i32 1484362486, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 658448393, i32 1484362486
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
  %23 = select i1 %22, i32 -1546114680, i32 1484362486
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 658448393, %25 ]
  br label %.outer
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
