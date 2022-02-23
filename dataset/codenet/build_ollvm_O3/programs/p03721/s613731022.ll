; ModuleID = 'build_ollvm/programs/p03721/s613731022.ll'
source_filename = "Project_CodeNet_C++1400/p03721/s613731022.cpp"
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
%struct.info = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.info*, %struct.info*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.info*, %struct.info*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.info*, %struct.info*)* }

$_ZSt4sortIP4infoPFbRS0_S2_EEvT_S5_T0_ = comdat any

$_ZSt6__sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbR4infoS3_EEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZSt16__introsort_loopIP4infolN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEclIPS2_S8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4infolS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIP4infolS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRS0_S5_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbR4infoS3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbR4infoS3_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbR4infoS3_EEC2ES5_ = comdat any

$_ZSt22__move_median_to_firstIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEET_S9_S9_S9_T0_ = comdat any

$_ZSt9iter_swapIP4infoS1_EvT_T0_ = comdat any

$_ZSt4swapI4infoEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_ = comdat any

$_ZSt13move_backwardIP4infoS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4infoN9__gnu_cxx5__ops14_Val_comp_iterIPFbRS0_S5_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbR4infoS3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4infoS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4infoENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4infoS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4infoENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4infoEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4infoLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbR4infoS3_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbR4infoS3_EEC2ES5_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEC2ES5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s613731022.cpp, i8* null }]
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define zeroext i1 @_Z8by_valueR4infoS0_(%struct.info* nocapture readonly dereferenceable(16) %0, %struct.info* nocapture readonly dereferenceable(16) %1) #4 {
  %3 = getelementptr inbounds %struct.info, %struct.info* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %struct.info, %struct.info* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %4, %6
  ret i1 %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) %4)
  %9 = load i64, i64* %3, align 8
  %10 = alloca %struct.info, i64 %9, align 16
  br label %11

11:                                               ; preds = %.backedge, %0
  %.020 = phi i32 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1559905237, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1559905237, label %12
    i32 2005655336, label %17
    i32 -2126540301, label %27
    i32 875082069, label %44
    i32 668949059, label %45
    i32 205671396, label %55
    i32 -1595921164, label %66
    i32 367870751, label %67
    i32 -980084935, label %70
    i32 1455196507, label %80
    i32 1474545794, label %93
    i32 -959418190, label %95
    i32 -364319800, label %105
    i32 999860132, label %120
    i32 -86789248, label %122
    i32 1130940771, label %127
    i32 1970067639, label %133
    i32 1762207052, label %135
    i32 -371881595, label %136
    i32 918051952, label %144
    i32 -66730399, label %146
    i32 -170996157, label %147
  ]

.backedge:                                        ; preds = %11, %147, %146, %144, %136, %133, %127, %122, %120, %105, %95, %93, %80, %70, %67, %66, %55, %45, %44, %27, %17, %12
  %.020.be = phi i32 [ %.020, %11 ], [ %.020, %147 ], [ %.020, %146 ], [ %145, %144 ], [ %.020, %136 ], [ %.020, %133 ], [ %.020, %127 ], [ %.020, %122 ], [ %.020, %120 ], [ %.020, %105 ], [ %.020, %95 ], [ %.020, %93 ], [ %.020, %80 ], [ %.020, %70 ], [ %.020, %67 ], [ %.020, %66 ], [ %56, %55 ], [ %.020, %45 ], [ %.020, %44 ], [ %.020, %27 ], [ %.020, %17 ], [ %.020, %12 ]
  %.018.be = phi i32 [ %.018, %11 ], [ %.018, %147 ], [ %.018, %146 ], [ %.018, %144 ], [ %.018, %136 ], [ %134, %133 ], [ %.018, %127 ], [ %.018, %122 ], [ %.018, %120 ], [ %.018, %105 ], [ %.018, %95 ], [ %.018, %93 ], [ %.018, %80 ], [ %.018, %70 ], [ 0, %67 ], [ %.018, %66 ], [ %.018, %55 ], [ %.018, %45 ], [ %.018, %44 ], [ %.018, %27 ], [ %.018, %17 ], [ %.018, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -364319800, %147 ], [ 1455196507, %146 ], [ 205671396, %144 ], [ -2126540301, %136 ], [ -980084935, %133 ], [ 1970067639, %127 ], [ 1762207052, %122 ], [ %121, %120 ], [ %119, %105 ], [ %104, %95 ], [ %94, %93 ], [ %92, %80 ], [ %79, %70 ], [ -980084935, %67 ], [ 1559905237, %66 ], [ %65, %55 ], [ %54, %45 ], [ 668949059, %44 ], [ %43, %27 ], [ %26, %17 ], [ %16, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = sext i32 %.020 to i64
  %14 = load i64, i64* %3, align 8
  %15 = icmp sgt i64 %14, %13
  %16 = select i1 %15, i32 2005655336, i32 367870751
  br label %.backedge

17:                                               ; preds = %11
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2126540301, i32 -371881595
  br label %.backedge

27:                                               ; preds = %11
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %28, i64* nonnull dereferenceable(8) %6)
  %30 = load i64, i64* %6, align 8
  %31 = sext i32 %.020 to i64
  %32 = getelementptr inbounds %struct.info, %struct.info* %10, i64 %31, i32 0
  store i64 %30, i64* %32, align 16
  %33 = load i64, i64* %5, align 8
  %34 = getelementptr inbounds %struct.info, %struct.info* %10, i64 %31, i32 1
  store i64 %33, i64* %34, align 8
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 875082069, i32 -371881595
  br label %.backedge

44:                                               ; preds = %11
  br label %.backedge

45:                                               ; preds = %11
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 205671396, i32 918051952
  br label %.backedge

55:                                               ; preds = %11
  %56 = add i32 %.020, 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1595921164, i32 918051952
  br label %.backedge

66:                                               ; preds = %11
  br label %.backedge

67:                                               ; preds = %11
  %68 = load i64, i64* %3, align 8
  %69 = getelementptr inbounds %struct.info, %struct.info* %10, i64 %68
  call void @_ZSt4sortIP4infoPFbRS0_S2_EEvT_S5_T0_(%struct.info* nonnull %10, %struct.info* nonnull %69, i1 (%struct.info*, %struct.info*)* nonnull @_Z8by_valueR4infoS0_)
  br label %.backedge

70:                                               ; preds = %11
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1455196507, i32 -66730399
  br label %.backedge

80:                                               ; preds = %11
  %81 = sext i32 %.018 to i64
  %82 = load i64, i64* %3, align 8
  %83 = icmp sgt i64 %82, %81
  store i1 %83, i1* %2, align 1
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1474545794, i32 -66730399
  br label %.backedge

93:                                               ; preds = %11
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %94 = select i1 %.0..0..0.16, i32 -959418190, i32 1762207052
  br label %.backedge

95:                                               ; preds = %11
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -364319800, i32 -170996157
  br label %.backedge

105:                                              ; preds = %11
  %106 = load i64, i64* %4, align 8
  %107 = sext i32 %.018 to i64
  %108 = getelementptr inbounds %struct.info, %struct.info* %10, i64 %107, i32 0
  %109 = load i64, i64* %108, align 16
  %110 = icmp sle i64 %106, %109
  store i1 %110, i1* %1, align 1
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 999860132, i32 -170996157
  br label %.backedge

120:                                              ; preds = %11
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %121 = select i1 %.0..0..0.17, i32 -86789248, i32 1130940771
  br label %.backedge

122:                                              ; preds = %11
  %123 = sext i32 %.018 to i64
  %124 = getelementptr inbounds %struct.info, %struct.info* %10, i64 %123, i32 1
  %125 = load i64, i64* %124, align 8
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %125)
  br label %.backedge

127:                                              ; preds = %11
  %128 = sext i32 %.018 to i64
  %129 = getelementptr inbounds %struct.info, %struct.info* %10, i64 %128, i32 0
  %130 = load i64, i64* %129, align 16
  %131 = load i64, i64* %4, align 8
  %132 = sub i64 %131, %130
  store i64 %132, i64* %4, align 8
  br label %.backedge

133:                                              ; preds = %11
  %134 = add i32 %.018, 1
  br label %.backedge

135:                                              ; preds = %11
  ret i32 0

136:                                              ; preds = %11
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %137, i64* nonnull dereferenceable(8) %6)
  %139 = load i64, i64* %6, align 8
  %140 = sext i32 %.020 to i64
  %141 = getelementptr inbounds %struct.info, %struct.info* %10, i64 %140, i32 0
  store i64 %139, i64* %141, align 16
  %142 = load i64, i64* %5, align 8
  %143 = getelementptr inbounds %struct.info, %struct.info* %10, i64 %140, i32 1
  store i64 %142, i64* %143, align 8
  br label %.backedge

144:                                              ; preds = %11
  %145 = add i32 %.020, 1
  br label %.backedge

146:                                              ; preds = %11
  br label %.backedge

147:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4infoPFbRS0_S2_EEvT_S5_T0_(%struct.info* %0, %struct.info* %1, i1 (%struct.info*, %struct.info*)* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i1 (%struct.info*, %struct.info*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbR4infoS3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (%struct.info*, %struct.info*)* %2)
  tail call void @_ZSt6__sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.info* %0, %struct.info* %1, i1 (%struct.info*, %struct.info*)* %4)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.info* %0, %struct.info* %1, i1 (%struct.info*, %struct.info*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.info*, align 8
  %5 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %5, align 8
  store %struct.info* %1, %struct.info** %4, align 8
  %6 = ptrtoint %struct.info* %1 to i64
  %7 = ptrtoint %struct.info* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1661195098, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1661195098, label %11
    i32 -1904225694, label %13
    i32 1004377401, label %16
  ]

11:                                               ; preds = %10
  %.0..0..0.10 = load volatile %struct.info*, %struct.info** %5, align 8
  %.0..0..0.11 = load volatile %struct.info*, %struct.info** %4, align 8
  %.not = icmp eq %struct.info* %.0..0..0.10, %.0..0..0.11
  %12 = select i1 %.not, i32 1004377401, i32 -1904225694
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = tail call i64 @_ZSt4__lgl(i64 %9)
  %15 = shl nsw i64 %14, 1
  tail call void @_ZSt16__introsort_loopIP4infolN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_T1_(%struct.info* %0, %struct.info* %1, i64 %15, i1 (%struct.info*, %struct.info*)* %2)
  tail call void @_ZSt22__final_insertion_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.info* %0, %struct.info* %1, i1 (%struct.info*, %struct.info*)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ 1004377401, %13 ]
  br label %.outer

16:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.info*, %struct.info*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbR4infoS3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (%struct.info*, %struct.info*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (%struct.info*, %struct.info*)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -88218700, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -88218700, label %13
    i32 303830161, label %16
    i32 -703888392, label %29
    i32 1836157564, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 303830161, i32 1836157564
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %17, i1 (%struct.info*, %struct.info*)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i64 0, i32 0
  %19 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %18, align 8
  store i1 (%struct.info*, %struct.info*)* %19, i1 (%struct.info*, %struct.info*)** %2, align 8
  %20 = load i32, i32* @x.9, align 4
  %21 = load i32, i32* @y.10, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -703888392, i32 1836157564
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %2, align 8
  ret i1 (%struct.info*, %struct.info*)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %31, i1 (%struct.info*, %struct.info*)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 303830161, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4infolN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_T1_(%struct.info* %0, %struct.info* %1, i64 %2, i1 (%struct.info*, %struct.info*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca %struct.info**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %struct.info**, align 8
  %13 = alloca %struct.info**, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.11, align 4
  %18 = load i32, i32* @y.12, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 8649234, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 8649234, label %25
    i32 1123264307, label %28
    i32 -731952700, label %47
    i32 1081042055, label %48
    i32 1218027128, label %58
    i32 -698828335, label %74
    i32 1072605674, label %76
    i32 -407655838, label %86
    i32 -1222953724, label %98
    i32 1796353252, label %100
    i32 -202687720, label %109
    i32 600186933, label %128
    i32 1043399781, label %129
    i32 -932504228, label %130
    i32 431544336, label %131
  ]

.backedge:                                        ; preds = %24, %131, %130, %129, %109, %100, %98, %86, %76, %74, %58, %48, %47, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -407655838, %131 ], [ 1218027128, %130 ], [ 1123264307, %129 ], [ 1081042055, %109 ], [ 600186933, %100 ], [ %99, %98 ], [ %97, %86 ], [ %85, %76 ], [ %75, %74 ], [ %73, %58 ], [ %57, %48 ], [ 1081042055, %47 ], [ %46, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 1123264307, i32 1043399781
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %30 = alloca %struct.info*, align 8
  store %struct.info** %30, %struct.info*** %13, align 8
  %31 = alloca %struct.info*, align 8
  store %struct.info** %31, %struct.info*** %12, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %11, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %34 = alloca %struct.info*, align 8
  store %struct.info** %34, %struct.info*** %9, align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %3, i1 (%struct.info*, %struct.info*)** %37, align 8
  %.0..0..0.6 = load volatile %struct.info**, %struct.info*** %13, align 8
  store %struct.info* %0, %struct.info** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile %struct.info**, %struct.info*** %12, align 8
  store %struct.info* %1, %struct.info** %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  store i64 %2, i64* %.0..0..0.19, align 8
  %38 = load i32, i32* @x.11, align 4
  %39 = load i32, i32* @y.12, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -731952700, i32 1043399781
  br label %.backedge

47:                                               ; preds = %24
  br label %.backedge

48:                                               ; preds = %24
  %49 = load i32, i32* @x.11, align 4
  %50 = load i32, i32* @y.12, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1218027128, i32 -932504228
  br label %.backedge

58:                                               ; preds = %24
  %.0..0..0.12 = load volatile %struct.info**, %struct.info*** %12, align 8
  %59 = load %struct.info*, %struct.info** %.0..0..0.12, align 8
  %.0..0..0.7 = load volatile %struct.info**, %struct.info*** %13, align 8
  %60 = load %struct.info*, %struct.info** %.0..0..0.7, align 8
  %61 = ptrtoint %struct.info* %59 to i64
  %62 = ptrtoint %struct.info* %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp sgt i64 %63, 256
  store i1 %64, i1* %6, align 1
  %65 = load i32, i32* @x.11, align 4
  %66 = load i32, i32* @y.12, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -698828335, i32 -932504228
  br label %.backedge

74:                                               ; preds = %24
  %.0..0..0.34 = load volatile i1, i1* %6, align 1
  %75 = select i1 %.0..0..0.34, i32 1072605674, i32 600186933
  br label %.backedge

76:                                               ; preds = %24
  %77 = load i32, i32* @x.11, align 4
  %78 = load i32, i32* @y.12, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -407655838, i32 431544336
  br label %.backedge

86:                                               ; preds = %24
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  %87 = load i64, i64* %.0..0..0.20, align 8
  %88 = icmp eq i64 %87, 0
  store i1 %88, i1* %5, align 1
  %89 = load i32, i32* @x.11, align 4
  %90 = load i32, i32* @y.12, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1222953724, i32 431544336
  br label %.backedge

98:                                               ; preds = %24
  %.0..0..0.35 = load volatile i1, i1* %5, align 1
  %99 = select i1 %.0..0..0.35, i32 1796353252, i32 -202687720
  br label %.backedge

100:                                              ; preds = %24
  %.0..0..0.8 = load volatile %struct.info**, %struct.info*** %13, align 8
  %101 = load %struct.info*, %struct.info** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile %struct.info**, %struct.info*** %12, align 8
  %102 = load %struct.info*, %struct.info** %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile %struct.info**, %struct.info*** %12, align 8
  %103 = load %struct.info*, %struct.info** %.0..0..0.14, align 8
  %.0..0..0.25 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.25 to i64*
  %106 = load i64, i64* %104, align 8
  store i64 %106, i64* %105, align 8
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %107 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26, i64 0, i32 0
  %108 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %107, align 8
  call void @_ZSt14__partial_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_T0_(%struct.info* %101, %struct.info* %102, %struct.info* %103, i1 (%struct.info*, %struct.info*)* %108)
  br label %.backedge

109:                                              ; preds = %24
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  %110 = load i64, i64* %.0..0..0.21, align 8
  %.neg = add i64 %110, -1
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  store i64 %.neg, i64* %.0..0..0.22, align 8
  %.0..0..0.9 = load volatile %struct.info**, %struct.info*** %13, align 8
  %111 = load %struct.info*, %struct.info** %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile %struct.info**, %struct.info*** %12, align 8
  %112 = load %struct.info*, %struct.info** %.0..0..0.15, align 8
  %.0..0..0.30 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.30 to i64*
  %115 = load i64, i64* %113, align 8
  store i64 %115, i64* %114, align 8
  %.0..0..0.31 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %116 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.31, i64 0, i32 0
  %117 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %116, align 8
  %118 = call %struct.info* @_ZSt27__unguarded_partition_pivotIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEET_S9_S9_T0_(%struct.info* %111, %struct.info* %112, i1 (%struct.info*, %struct.info*)* %117)
  %.0..0..0.27 = load volatile %struct.info**, %struct.info*** %9, align 8
  store %struct.info* %118, %struct.info** %.0..0..0.27, align 8
  %.0..0..0.28 = load volatile %struct.info**, %struct.info*** %9, align 8
  %119 = load %struct.info*, %struct.info** %.0..0..0.28, align 8
  %.0..0..0.16 = load volatile %struct.info**, %struct.info*** %12, align 8
  %120 = load %struct.info*, %struct.info** %.0..0..0.16, align 8
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  %121 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.32 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %122 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %123 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.32 to i64*
  %124 = load i64, i64* %122, align 8
  store i64 %124, i64* %123, align 8
  %.0..0..0.33 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %125 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.33, i64 0, i32 0
  %126 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %125, align 8
  call void @_ZSt16__introsort_loopIP4infolN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_T1_(%struct.info* %119, %struct.info* %120, i64 %121, i1 (%struct.info*, %struct.info*)* %126)
  %.0..0..0.29 = load volatile %struct.info**, %struct.info*** %9, align 8
  %127 = load %struct.info*, %struct.info** %.0..0..0.29, align 8
  %.0..0..0.17 = load volatile %struct.info**, %struct.info*** %12, align 8
  store %struct.info* %127, %struct.info** %.0..0..0.17, align 8
  br label %.backedge

128:                                              ; preds = %24
  ret void

129:                                              ; preds = %24
  br label %.backedge

130:                                              ; preds = %24
  %.0..0..0.18 = load volatile %struct.info**, %struct.info*** %12, align 8
  %.0..0..0.10 = load volatile %struct.info**, %struct.info*** %13, align 8
  br label %.backedge

131:                                              ; preds = %24
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1344989795, i32 46242680
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2090941494, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2090941494, label %15
    i32 -1594997448, label %.outer.backedge
    i32 -1344989795, label %18
    i32 46242680, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1594997448, i32 46242680
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1594997448, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.info* %0, %struct.info* %1, i1 (%struct.info*, %struct.info*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.info* %1 to i64
  %6 = ptrtoint %struct.info* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds %struct.info, %struct.info* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1996984031, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1996984031, label %11
    i32 1902432986, label %14
    i32 391416280, label %15
    i32 -788352745, label %16
  ]

11:                                               ; preds = %10
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0.11, 16
  %13 = select i1 %12, i32 1902432986, i32 391416280
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.info* %0, %struct.info* nonnull %9, i1 (%struct.info*, %struct.info*)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.info* nonnull %9, %struct.info* %1, i1 (%struct.info*, %struct.info*)* %2)
  br label %.outer.backedge

15:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.info* %0, %struct.info* %1, i1 (%struct.info*, %struct.info*)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ -788352745, %14 ], [ -788352745, %15 ]
  br label %.outer

16:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_T0_(%struct.info* %0, %struct.info* %1, %struct.info* %2, i1 (%struct.info*, %struct.info*)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_T0_(%struct.info* %0, %struct.info* %1, %struct.info* %2, i1 (%struct.info*, %struct.info*)* %3)
  tail call void @_ZSt11__sort_heapIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.info* %0, %struct.info* %1, i1 (%struct.info*, %struct.info*)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZSt27__unguarded_partition_pivotIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEET_S9_S9_T0_(%struct.info* %0, %struct.info* %1, i1 (%struct.info*, %struct.info*)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %struct.info* %1 to i64
  %5 = ptrtoint %struct.info* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.info, %struct.info* %0, i64 %8
  %10 = getelementptr inbounds %struct.info, %struct.info* %0, i64 1
  %11 = getelementptr inbounds %struct.info, %struct.info* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_S9_T0_(%struct.info* %0, %struct.info* nonnull %10, %struct.info* %9, %struct.info* nonnull %11, i1 (%struct.info*, %struct.info*)* %2)
  %12 = tail call %struct.info* @_ZSt21__unguarded_partitionIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEET_S9_S9_S9_T0_(%struct.info* nonnull %10, %struct.info* %1, %struct.info* %0, i1 (%struct.info*, %struct.info*)* %2)
  ret %struct.info* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_T0_(%struct.info* %0, %struct.info* %1, %struct.info* %2, i1 (%struct.info*, %struct.info*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %3, i1 (%struct.info*, %struct.info*)** %6, align 8
  tail call void @_ZSt11__make_heapIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.info* %0, %struct.info* %1, i1 (%struct.info*, %struct.info*)* %3)
  br label %7

7:                                                ; preds = %.backedge, %4
  %.018 = phi %struct.info* [ %1, %4 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1631916407, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1631916407, label %8
    i32 -551556773, label %11
    i32 716888769, label %14
    i32 1635674124, label %24
    i32 1737290712, label %34
    i32 189819019, label %35
    i32 -1180530487, label %45
    i32 1040557179, label %55
    i32 -334702235, label %56
    i32 -1166225673, label %58
    i32 -1780285346, label %59
    i32 2046211933, label %60
  ]

.backedge:                                        ; preds = %7, %60, %59, %56, %55, %45, %35, %34, %24, %14, %11, %8
  %.018.be = phi %struct.info* [ %.018, %7 ], [ %.018, %60 ], [ %.018, %59 ], [ %57, %56 ], [ %.018, %55 ], [ %.018, %45 ], [ %.018, %35 ], [ %.018, %34 ], [ %.018, %24 ], [ %.018, %14 ], [ %.018, %11 ], [ %.018, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1180530487, %60 ], [ 1635674124, %59 ], [ 1631916407, %56 ], [ -334702235, %55 ], [ %54, %45 ], [ %44, %35 ], [ 189819019, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp ult %struct.info* %.018, %2
  %10 = select i1 %9, i32 -551556773, i32 -1166225673
  br label %.backedge

11:                                               ; preds = %7
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEclIPS2_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, %struct.info* %.018, %struct.info* %0)
  %13 = select i1 %12, i32 716888769, i32 189819019
  br label %.backedge

14:                                               ; preds = %7
  %15 = load i32, i32* @x.21, align 4
  %16 = load i32, i32* @y.22, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1635674124, i32 -1780285346
  br label %.backedge

24:                                               ; preds = %7
  %.sroa.0.0.copyload = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %6, align 8
  call void @_ZSt10__pop_heapIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_T0_(%struct.info* %0, %struct.info* %1, %struct.info* %.018, i1 (%struct.info*, %struct.info*)* %.sroa.0.0.copyload)
  %25 = load i32, i32* @x.21, align 4
  %26 = load i32, i32* @y.22, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1737290712, i32 -1780285346
  br label %.backedge

34:                                               ; preds = %7
  br label %.backedge

35:                                               ; preds = %7
  %36 = load i32, i32* @x.21, align 4
  %37 = load i32, i32* @y.22, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1180530487, i32 2046211933
  br label %.backedge

45:                                               ; preds = %7
  %46 = load i32, i32* @x.21, align 4
  %47 = load i32, i32* @y.22, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1040557179, i32 2046211933
  br label %.backedge

55:                                               ; preds = %7
  br label %.backedge

56:                                               ; preds = %7
  %57 = getelementptr inbounds %struct.info, %struct.info* %.018, i64 1
  br label %.backedge

58:                                               ; preds = %7
  ret void

59:                                               ; preds = %7
  %.sroa.0.0.copyload3 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %6, align 8
  call void @_ZSt10__pop_heapIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_T0_(%struct.info* %0, %struct.info* %1, %struct.info* %.018, i1 (%struct.info*, %struct.info*)* %.sroa.0.0.copyload3)
  br label %.backedge

60:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.info* %0, %struct.info* %1, i1 (%struct.info*, %struct.info*)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %struct.info* %0 to i64
  br label %.outer

.outer:                                           ; preds = %28, %3
  %.07.ph = phi %struct.info* [ %29, %28 ], [ %1, %3 ]
  %5 = load i32, i32* @x.23, align 4
  %6 = load i32, i32* @y.24, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1833142836, i32 169035815
  %14 = load i32, i32* @x.23, align 4
  %15 = load i32, i32* @y.24, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 504277873, i32 169035815
  %23 = ptrtoint %struct.info* %.07.ph to i64
  %24 = sub i64 %23, %4
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1599780827, i32 -981863694
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph = phi i32 [ 989726842, %.outer ], [ %.0.ph.be, %.outer9.backedge ]
  br label %27

27:                                               ; preds = %.outer9, %27
  switch i32 %.0.ph, label %27 [
    i32 989726842, label %.outer9.backedge
    i32 1599780827, label %28
    i32 -981863694, label %30
    i32 504277873, label %31
    i32 -1833142836, label %32
    i32 169035815, label %33
  ]

28:                                               ; preds = %27
  %29 = getelementptr inbounds %struct.info, %struct.info* %.07.ph, i64 -1
  tail call void @_ZSt10__pop_heapIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_T0_(%struct.info* %0, %struct.info* nonnull %29, %struct.info* nonnull %29, i1 (%struct.info*, %struct.info*)* %2)
  br label %.outer

30:                                               ; preds = %27
  br label %.outer9.backedge

31:                                               ; preds = %27
  br label %.outer9.backedge

32:                                               ; preds = %27
  ret void

33:                                               ; preds = %27
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %27, %33, %31, %30
  %.0.ph.be = phi i32 [ %22, %30 ], [ %13, %31 ], [ 504277873, %33 ], [ %26, %27 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.info* %0, %struct.info* %1, i1 (%struct.info*, %struct.info*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %struct.info*, align 8
  %7 = alloca %struct.info*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %struct.info**, align 8
  %11 = alloca %struct.info**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.25, align 4
  %16 = load i32, i32* @y.26, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1054980192, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1054980192, label %23
    i32 -1891627867, label %26
    i32 1624937294, label %51
    i32 1674144401, label %53
    i32 1872351060, label %54
    i32 1716540130, label %64
    i32 1806995752, label %83
    i32 1833650832, label %84
    i32 -1306271987, label %109
    i32 -1145118585, label %119
    i32 -1661240113, label %129
    i32 -1631524461, label %130
    i32 -815824740, label %140
    i32 -1462667514, label %151
    i32 -1254600613, label %152
    i32 -618934560, label %162
    i32 2061716930, label %172
    i32 -432087208, label %173
    i32 -1639025736, label %174
    i32 -29908912, label %184
    i32 -575617166, label %185
    i32 -102812326, label %188
  ]

.backedge:                                        ; preds = %22, %188, %185, %184, %174, %173, %162, %152, %151, %140, %130, %129, %119, %109, %84, %83, %64, %54, %53, %51, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -618934560, %188 ], [ -815824740, %185 ], [ -1145118585, %184 ], [ 1716540130, %174 ], [ -1891627867, %173 ], [ %171, %162 ], [ %161, %152 ], [ 1833650832, %151 ], [ %150, %140 ], [ %139, %130 ], [ -1254600613, %129 ], [ %128, %119 ], [ %118, %109 ], [ %108, %84 ], [ 1833650832, %83 ], [ %82, %64 ], [ %63, %54 ], [ -1254600613, %53 ], [ %52, %51 ], [ %50, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1891627867, i32 -432087208
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca %struct.info*, align 8
  store %struct.info** %28, %struct.info*** %11, align 8
  %29 = alloca %struct.info*, align 8
  store %struct.info** %29, %struct.info*** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca %struct.info, align 8
  store %struct.info* %32, %struct.info** %7, align 8
  %33 = alloca %struct.info, align 8
  store %struct.info* %33, %struct.info** %6, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %2, i1 (%struct.info*, %struct.info*)** %35, align 8
  %.0..0..0.4 = load volatile %struct.info**, %struct.info*** %11, align 8
  store %struct.info* %0, %struct.info** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile %struct.info**, %struct.info*** %10, align 8
  store %struct.info* %1, %struct.info** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile %struct.info**, %struct.info*** %10, align 8
  %36 = load %struct.info*, %struct.info** %.0..0..0.11, align 8
  %.0..0..0.5 = load volatile %struct.info**, %struct.info*** %11, align 8
  %37 = load %struct.info*, %struct.info** %.0..0..0.5, align 8
  %38 = ptrtoint %struct.info* %36 to i64
  %39 = ptrtoint %struct.info* %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp slt i64 %40, 32
  store i1 %41, i1* %4, align 1
  %42 = load i32, i32* @x.25, align 4
  %43 = load i32, i32* @y.26, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1624937294, i32 -432087208
  br label %.backedge

51:                                               ; preds = %22
  %.0..0..0.34 = load volatile i1, i1* %4, align 1
  %52 = select i1 %.0..0..0.34, i32 1674144401, i32 1872351060
  br label %.backedge

53:                                               ; preds = %22
  br label %.backedge

54:                                               ; preds = %22
  %55 = load i32, i32* @x.25, align 4
  %56 = load i32, i32* @y.26, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1716540130, i32 -1639025736
  br label %.backedge

64:                                               ; preds = %22
  %.0..0..0.12 = load volatile %struct.info**, %struct.info*** %10, align 8
  %65 = load %struct.info*, %struct.info** %.0..0..0.12, align 8
  %.0..0..0.6 = load volatile %struct.info**, %struct.info*** %11, align 8
  %66 = load %struct.info*, %struct.info** %.0..0..0.6, align 8
  %67 = ptrtoint %struct.info* %65 to i64
  %68 = ptrtoint %struct.info* %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 4
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  store i64 %70, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %71 = load i64, i64* %.0..0..0.15, align 8
  %72 = add i64 %71, -2
  %73 = sdiv i64 %72, 2
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  store i64 %73, i64* %.0..0..0.19, align 8
  %74 = load i32, i32* @x.25, align 4
  %75 = load i32, i32* @y.26, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1806995752, i32 -1639025736
  br label %.backedge

83:                                               ; preds = %22
  br label %.backedge

84:                                               ; preds = %22
  %.0..0..0.7 = load volatile %struct.info**, %struct.info*** %11, align 8
  %85 = load %struct.info*, %struct.info** %.0..0..0.7, align 8
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %86 = load i64, i64* %.0..0..0.20, align 8
  %87 = getelementptr inbounds %struct.info, %struct.info* %85, i64 %86
  %88 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %87) #9
  %.0..0..0.28 = load volatile %struct.info*, %struct.info** %7, align 8
  %89 = bitcast %struct.info* %.0..0..0.28 to i8*
  %90 = bitcast %struct.info* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %89, i8* noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false)
  %.0..0..0.8 = load volatile %struct.info**, %struct.info*** %11, align 8
  %91 = load %struct.info*, %struct.info** %.0..0..0.8, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %92 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %93 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.29 = load volatile %struct.info*, %struct.info** %7, align 8
  %94 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %.0..0..0.29) #9
  %.0..0..0.30 = load volatile %struct.info*, %struct.info** %6, align 8
  %95 = bitcast %struct.info* %.0..0..0.30 to i8*
  %96 = bitcast %struct.info* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %95, i8* noundef nonnull align 8 dereferenceable(16) %96, i64 16, i1 false)
  %.0..0..0.32 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.32 to i64*
  %99 = load i64, i64* %97, align 8
  store i64 %99, i64* %98, align 8
  %.0..0..0.31 = load volatile %struct.info*, %struct.info** %6, align 8
  %100 = getelementptr %struct.info, %struct.info* %.0..0..0.31, i64 0, i32 0
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds %struct.info, %struct.info* %.0..0..0.31, i64 0, i32 1
  %103 = load i64, i64* %102, align 8
  %.0..0..0.33 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %104 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.33, i64 0, i32 0
  %105 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %104, align 8
  call void @_ZSt13__adjust_heapIP4infolS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_T0_SA_T1_T2_(%struct.info* %91, i64 %92, i64 %93, i64 %101, i64 %103, i1 (%struct.info*, %struct.info*)* %105)
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %106 = load i64, i64* %.0..0..0.22, align 8
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i32 -1306271987, i32 -1631524461
  br label %.backedge

109:                                              ; preds = %22
  %110 = load i32, i32* @x.25, align 4
  %111 = load i32, i32* @y.26, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1145118585, i32 -29908912
  br label %.backedge

119:                                              ; preds = %22
  %120 = load i32, i32* @x.25, align 4
  %121 = load i32, i32* @y.26, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1661240113, i32 -29908912
  br label %.backedge

129:                                              ; preds = %22
  br label %.backedge

130:                                              ; preds = %22
  %131 = load i32, i32* @x.25, align 4
  %132 = load i32, i32* @y.26, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -815824740, i32 -575617166
  br label %.backedge

140:                                              ; preds = %22
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %141 = load i64, i64* %.0..0..0.23, align 8
  %.neg = add i64 %141, -1
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  store i64 %.neg, i64* %.0..0..0.24, align 8
  %142 = load i32, i32* @x.25, align 4
  %143 = load i32, i32* @y.26, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1462667514, i32 -575617166
  br label %.backedge

151:                                              ; preds = %22
  br label %.backedge

152:                                              ; preds = %22
  %153 = load i32, i32* @x.25, align 4
  %154 = load i32, i32* @y.26, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -618934560, i32 -102812326
  br label %.backedge

162:                                              ; preds = %22
  %163 = load i32, i32* @x.25, align 4
  %164 = load i32, i32* @y.26, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2061716930, i32 -102812326
  br label %.backedge

172:                                              ; preds = %22
  ret void

173:                                              ; preds = %22
  br label %.backedge

174:                                              ; preds = %22
  %.0..0..0.13 = load volatile %struct.info**, %struct.info*** %10, align 8
  %175 = load %struct.info*, %struct.info** %.0..0..0.13, align 8
  %.0..0..0.9 = load volatile %struct.info**, %struct.info*** %11, align 8
  %176 = load %struct.info*, %struct.info** %.0..0..0.9, align 8
  %177 = ptrtoint %struct.info* %175 to i64
  %178 = ptrtoint %struct.info* %176 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 4
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  store i64 %180, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %181 = load i64, i64* %.0..0..0.18, align 8
  %182 = add i64 %181, -2
  %183 = sdiv i64 %182, 2
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  store i64 %183, i64* %.0..0..0.25, align 8
  br label %.backedge

184:                                              ; preds = %22
  br label %.backedge

185:                                              ; preds = %22
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %186 = load i64, i64* %.0..0..0.26, align 8
  %187 = add i64 %186, -1
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  store i64 %187, i64* %.0..0..0.27, align 8
  br label %.backedge

188:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEclIPS2_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.info* %1, %struct.info* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %4, align 8
  %6 = tail call zeroext i1 %5(%struct.info* dereferenceable(16) %1, %struct.info* dereferenceable(16) %2)
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_T0_(%struct.info* %0, %struct.info* %1, %struct.info* %2, i1 (%struct.info*, %struct.info*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.info, align 8
  %6 = tail call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %2) #9
  %7 = bitcast %struct.info* %5 to i8*
  %8 = bitcast %struct.info* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %9 = tail call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %0) #9
  %10 = bitcast %struct.info* %2 to i8*
  %11 = bitcast %struct.info* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %12 = ptrtoint %struct.info* %1 to i64
  %13 = ptrtoint %struct.info* %0 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* nonnull dereferenceable(16) %5) #9
  %.sroa.01.0..sroa_idx = getelementptr inbounds %struct.info, %struct.info* %16, i64 0, i32 0
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %struct.info, %struct.info* %16, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx2, align 8
  call void @_ZSt13__adjust_heapIP4infolS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_T0_SA_T1_T2_(%struct.info* nonnull %0, i64 0, i64 %15, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, i1 (%struct.info*, %struct.info*)* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %0) local_unnamed_addr #6 comdat {
  %2 = alloca %struct.info*, align 8
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
  %13 = select i1 %12, i32 1440768730, i32 1270286431
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 38384291, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 38384291, label %15
    i32 -1175331384, label %.outer.backedge
    i32 1440768730, label %18
    i32 1270286431, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1175331384, i32 1270286431
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.info* %0, %struct.info** %2, align 8
  %.0..0..0.2 = load volatile %struct.info*, %struct.info** %2, align 8
  ret %struct.info* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1175331384, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4infolS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_T0_SA_T1_T2_(%struct.info* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (%struct.info*, %struct.info*)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca %struct.info, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %struct.info, %struct.info* %7, i64 0, i32 0
  store i64 %3, i64* %9, align 8
  %10 = getelementptr inbounds %struct.info, %struct.info* %7, i64 0, i32 1
  store i64 %4, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %5, i1 (%struct.info*, %struct.info*)** %11, align 8
  %12 = add i64 %2, -2
  %13 = sdiv i64 %12, 2
  %14 = and i64 %2, 1
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -1467281088, i32 883961734
  %17 = add i64 %2, -1
  %18 = sdiv i64 %17, 2
  br label %19

19:                                               ; preds = %.backedge, %6
  %.051 = phi i64 [ %1, %6 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ %1, %6 ], [ %.049.be, %.backedge ]
  %.0 = phi i32 [ 1682788070, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1682788070, label %20
    i32 233547074, label %23
    i32 993957620, label %31
    i32 -1201327843, label %33
    i32 -1679065153, label %39
    i32 -1467281088, label %40
    i32 -860890665, label %43
    i32 1553015915, label %53
    i32 1943259099, label %71
    i32 883961734, label %72
    i32 -1405698819, label %82
    i32 467955103, label %94
    i32 -1119670554, label %95
    i32 -1243578153, label %104
  ]

.backedge:                                        ; preds = %19, %104, %95, %82, %72, %71, %53, %43, %40, %39, %33, %31, %23, %20
  %.051.be = phi i64 [ %.051, %19 ], [ %.051, %104 ], [ %98, %95 ], [ %.051, %82 ], [ %.051, %72 ], [ %.051, %71 ], [ %56, %53 ], [ %.051, %43 ], [ %.051, %40 ], [ %.051, %39 ], [ %.049, %33 ], [ %.051, %31 ], [ %.051, %23 ], [ %.051, %20 ]
  %.049.be = phi i64 [ %.049, %19 ], [ %.049, %104 ], [ %97, %95 ], [ %.049, %82 ], [ %.049, %72 ], [ %.049, %71 ], [ %55, %53 ], [ %.049, %43 ], [ %.049, %40 ], [ %.049, %39 ], [ %.049, %33 ], [ %32, %31 ], [ %25, %23 ], [ %.049, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1405698819, %104 ], [ 1553015915, %95 ], [ %93, %82 ], [ %81, %72 ], [ 883961734, %71 ], [ %70, %53 ], [ %52, %43 ], [ %42, %40 ], [ %16, %39 ], [ 1682788070, %33 ], [ -1201327843, %31 ], [ %30, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = icmp slt i64 %.049, %18
  %22 = select i1 %21, i32 233547074, i32 -1679065153
  br label %.backedge

23:                                               ; preds = %19
  %24 = shl i64 %.049, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds %struct.info, %struct.info* %0, i64 %25
  %27 = or i64 %24, 1
  %28 = getelementptr inbounds %struct.info, %struct.info* %0, i64 %27
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEclIPS2_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.info* %26, %struct.info* nonnull %28)
  %30 = select i1 %29, i32 993957620, i32 -1201327843
  br label %.backedge

31:                                               ; preds = %19
  %32 = add i64 %.049, -1
  br label %.backedge

33:                                               ; preds = %19
  %34 = getelementptr inbounds %struct.info, %struct.info* %0, i64 %.049
  %35 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %34) #9
  %36 = getelementptr inbounds %struct.info, %struct.info* %0, i64 %.051
  %37 = bitcast %struct.info* %36 to i8*
  %38 = bitcast %struct.info* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  %41 = icmp eq i64 %.049, %13
  %42 = select i1 %41, i32 -860890665, i32 883961734
  br label %.backedge

43:                                               ; preds = %19
  %44 = load i32, i32* @x.33, align 4
  %45 = load i32, i32* @y.34, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1553015915, i32 -1119670554
  br label %.backedge

53:                                               ; preds = %19
  %54 = shl i64 %.049, 1
  %55 = add i64 %54, 2
  %56 = or i64 %54, 1
  %57 = getelementptr inbounds %struct.info, %struct.info* %0, i64 %56
  %58 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* nonnull dereferenceable(16) %57) #9
  %59 = getelementptr inbounds %struct.info, %struct.info* %0, i64 %.051
  %60 = bitcast %struct.info* %59 to i8*
  %61 = bitcast %struct.info* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %60, i8* noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  %62 = load i32, i32* @x.33, align 4
  %63 = load i32, i32* @y.34, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1943259099, i32 -1119670554
  br label %.backedge

71:                                               ; preds = %19
  br label %.backedge

72:                                               ; preds = %19
  %73 = load i32, i32* @x.33, align 4
  %74 = load i32, i32* @y.34, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1405698819, i32 -1243578153
  br label %.backedge

82:                                               ; preds = %19
  %83 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* nonnull dereferenceable(16) %7) #9
  %.sroa.06.0..sroa_idx = getelementptr inbounds %struct.info, %struct.info* %83, i64 0, i32 0
  %.sroa.06.0.copyload = load i64, i64* %.sroa.06.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx10 = getelementptr inbounds %struct.info, %struct.info* %83, i64 0, i32 1
  %.sroa.4.0.copyload = load i64, i64* %.sroa.4.0..sroa_idx10, align 8
  %.sroa.0.0.copyload = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %11, align 8
  %84 = call i1 (%struct.info*, %struct.info*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbR4infoS3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (%struct.info*, %struct.info*)* %.sroa.0.0.copyload)
  call void @_ZSt11__push_heapIP4infolS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRS0_S5_EEEEvT_T0_SA_T1_T2_(%struct.info* %0, i64 %.051, i64 %1, i64 %.sroa.06.0.copyload, i64 %.sroa.4.0.copyload, i1 (%struct.info*, %struct.info*)* %84)
  %85 = load i32, i32* @x.33, align 4
  %86 = load i32, i32* @y.34, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 467955103, i32 -1243578153
  br label %.backedge

94:                                               ; preds = %19
  ret void

95:                                               ; preds = %19
  %96 = shl i64 %.049, 1
  %97 = add i64 %96, 2
  %98 = or i64 %96, 1
  %99 = getelementptr inbounds %struct.info, %struct.info* %0, i64 %98
  %100 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* nonnull dereferenceable(16) %99) #9
  %101 = getelementptr inbounds %struct.info, %struct.info* %0, i64 %.051
  %102 = bitcast %struct.info* %101 to i8*
  %103 = bitcast %struct.info* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false)
  br label %.backedge

104:                                              ; preds = %19
  %105 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* nonnull dereferenceable(16) %7) #9
  %.sroa.06.0..sroa_idx8 = getelementptr inbounds %struct.info, %struct.info* %105, i64 0, i32 0
  %.sroa.06.0.copyload9 = load i64, i64* %.sroa.06.0..sroa_idx8, align 8
  %.sroa.4.0..sroa_idx11 = getelementptr inbounds %struct.info, %struct.info* %105, i64 0, i32 1
  %.sroa.4.0.copyload12 = load i64, i64* %.sroa.4.0..sroa_idx11, align 8
  %.sroa.0.0.copyload3 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %11, align 8
  %106 = call i1 (%struct.info*, %struct.info*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbR4infoS3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (%struct.info*, %struct.info*)* %.sroa.0.0.copyload3)
  call void @_ZSt11__push_heapIP4infolS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRS0_S5_EEEEvT_T0_SA_T1_T2_(%struct.info* %0, i64 %.051, i64 %1, i64 %.sroa.06.0.copyload9, i64 %.sroa.4.0.copyload12, i1 (%struct.info*, %struct.info*)* %106)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4infolS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRS0_S5_EEEEvT_T0_SA_T1_T2_(%struct.info* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (%struct.info*, %struct.info*)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca i1, align 1
  %8 = alloca %struct.info, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %10 = getelementptr inbounds %struct.info, %struct.info* %8, i64 0, i32 0
  store i64 %3, i64* %10, align 8
  %11 = getelementptr inbounds %struct.info, %struct.info* %8, i64 0, i32 1
  store i64 %4, i64* %11, align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i64 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %5, i1 (%struct.info*, %struct.info*)** %12, align 8
  %13 = add i64 %1, -1
  %14 = sdiv i64 %13, 2
  br label %15

15:                                               ; preds = %.backedge, %6
  %.029 = phi i64 [ %1, %6 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ %14, %6 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ -135219725, %6 ], [ %.025.be, %.backedge ]
  %.0 = phi i1 [ undef, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.025, label %.backedge [
    i32 -135219725, label %16
    i32 -1536554603, label %19
    i32 -691717238, label %29
    i32 1719709305, label %41
    i32 -278170176, label %42
    i32 224991356, label %44
    i32 -1093241337, label %54
    i32 -761022451, label %71
    i32 -1570867888, label %72
    i32 1906882884, label %82
    i32 -589632452, label %96
    i32 -1909176025, label %97
    i32 -1680996734, label %100
    i32 1676820090, label %108
  ]

.backedge:                                        ; preds = %15, %108, %100, %97, %82, %72, %71, %54, %44, %42, %41, %29, %19, %16
  %.029.be = phi i64 [ %.029, %15 ], [ %.029, %108 ], [ %.027, %100 ], [ %.029, %97 ], [ %.029, %82 ], [ %.029, %72 ], [ %.029, %71 ], [ %.027, %54 ], [ %.029, %44 ], [ %.029, %42 ], [ %.029, %41 ], [ %.029, %29 ], [ %.029, %19 ], [ %.029, %16 ]
  %.027.be = phi i64 [ %.027, %15 ], [ %.027, %108 ], [ %107, %100 ], [ %.027, %97 ], [ %.027, %82 ], [ %.027, %72 ], [ %.027, %71 ], [ %61, %54 ], [ %.027, %44 ], [ %.027, %42 ], [ %.027, %41 ], [ %.027, %29 ], [ %.027, %19 ], [ %.027, %16 ]
  %.025.be = phi i32 [ %.025, %15 ], [ 1906882884, %108 ], [ -1093241337, %100 ], [ -691717238, %97 ], [ %95, %82 ], [ %81, %72 ], [ -135219725, %71 ], [ %70, %54 ], [ %53, %44 ], [ %43, %42 ], [ -278170176, %41 ], [ %40, %29 ], [ %28, %19 ], [ %18, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %108 ], [ %.0, %100 ], [ %.0, %97 ], [ %.0, %82 ], [ %.0, %72 ], [ %.0, %71 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %42 ], [ %.0..0..0.24, %41 ], [ %.0, %29 ], [ %.0, %19 ], [ false, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp sgt i64 %.029, %2
  %18 = select i1 %17, i32 -1536554603, i32 -278170176
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* @x.35, align 4
  %21 = load i32, i32* @y.36, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -691717238, i32 -1909176025
  br label %.backedge

29:                                               ; preds = %15
  %30 = getelementptr inbounds %struct.info, %struct.info* %0, i64 %.027
  %31 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbR4infoS3_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %9, %struct.info* %30, %struct.info* nonnull dereferenceable(16) %8)
  store i1 %31, i1* %7, align 1
  %32 = load i32, i32* @x.35, align 4
  %33 = load i32, i32* @y.36, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1719709305, i32 -1909176025
  br label %.backedge

41:                                               ; preds = %15
  %.0..0..0.24 = load volatile i1, i1* %7, align 1
  br label %.backedge

42:                                               ; preds = %15
  %43 = select i1 %.0, i32 224991356, i32 -1570867888
  br label %.backedge

44:                                               ; preds = %15
  %45 = load i32, i32* @x.35, align 4
  %46 = load i32, i32* @y.36, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1093241337, i32 -1680996734
  br label %.backedge

54:                                               ; preds = %15
  %55 = getelementptr inbounds %struct.info, %struct.info* %0, i64 %.027
  %56 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %55) #9
  %57 = getelementptr inbounds %struct.info, %struct.info* %0, i64 %.029
  %58 = bitcast %struct.info* %57 to i8*
  %59 = bitcast %struct.info* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  %60 = add i64 %.027, -1
  %61 = sdiv i64 %60, 2
  %62 = load i32, i32* @x.35, align 4
  %63 = load i32, i32* @y.36, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -761022451, i32 -1680996734
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge

72:                                               ; preds = %15
  %73 = load i32, i32* @x.35, align 4
  %74 = load i32, i32* @y.36, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1906882884, i32 1676820090
  br label %.backedge

82:                                               ; preds = %15
  %83 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* nonnull dereferenceable(16) %8) #9
  %84 = getelementptr inbounds %struct.info, %struct.info* %0, i64 %.029
  %85 = bitcast %struct.info* %84 to i8*
  %86 = bitcast %struct.info* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false)
  %87 = load i32, i32* @x.35, align 4
  %88 = load i32, i32* @y.36, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -589632452, i32 1676820090
  br label %.backedge

96:                                               ; preds = %15
  ret void

97:                                               ; preds = %15
  %98 = getelementptr inbounds %struct.info, %struct.info* %0, i64 %.027
  %99 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbR4infoS3_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %9, %struct.info* %98, %struct.info* nonnull dereferenceable(16) %8)
  br label %.backedge

100:                                              ; preds = %15
  %101 = getelementptr inbounds %struct.info, %struct.info* %0, i64 %.027
  %102 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %101) #9
  %103 = getelementptr inbounds %struct.info, %struct.info* %0, i64 %.029
  %104 = bitcast %struct.info* %103 to i8*
  %105 = bitcast %struct.info* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %104, i8* noundef nonnull align 8 dereferenceable(16) %105, i64 16, i1 false)
  %106 = add i64 %.027, -1
  %107 = sdiv i64 %106, 2
  br label %.backedge

108:                                              ; preds = %15
  %109 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* nonnull dereferenceable(16) %8) #9
  %110 = getelementptr inbounds %struct.info, %struct.info* %0, i64 %.029
  %111 = bitcast %struct.info* %110 to i8*
  %112 = bitcast %struct.info* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %111, i8* noundef nonnull align 8 dereferenceable(16) %112, i64 16, i1 false)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.info*, %struct.info*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbR4infoS3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (%struct.info*, %struct.info*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (%struct.info*, %struct.info*)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.37, align 4
  %6 = load i32, i32* @y.38, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2042362395, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2042362395, label %13
    i32 118524462, label %16
    i32 483485259, label %29
    i32 -1917782925, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 118524462, i32 -1917782925
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbR4infoS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %17, i1 (%struct.info*, %struct.info*)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i64 0, i32 0
  %19 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %18, align 8
  store i1 (%struct.info*, %struct.info*)* %19, i1 (%struct.info*, %struct.info*)** %2, align 8
  %20 = load i32, i32* @x.37, align 4
  %21 = load i32, i32* @y.38, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 483485259, i32 -1917782925
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %2, align 8
  ret i1 (%struct.info*, %struct.info*)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbR4infoS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %31, i1 (%struct.info*, %struct.info*)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 118524462, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbR4infoS3_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.info* %1, %struct.info* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %5 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %4, align 8
  %6 = tail call zeroext i1 %5(%struct.info* dereferenceable(16) %1, %struct.info* nonnull dereferenceable(16) %2)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbR4infoS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (%struct.info*, %struct.info*)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %1, i1 (%struct.info*, %struct.info*)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_S9_T0_(%struct.info* %0, %struct.info* %1, %struct.info* %2, %struct.info* %3, i1 (%struct.info*, %struct.info*)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %struct.info*, align 8
  %8 = alloca %struct.info*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %4, i1 (%struct.info*, %struct.info*)** %10, align 8
  store %struct.info* %1, %struct.info** %8, align 8
  store %struct.info* %2, %struct.info** %7, align 8
  br label %11

11:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 1825691043, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1825691043, label %12
    i32 -399007599, label %15
    i32 -412289898, label %18
    i32 1226013271, label %19
    i32 -1757954437, label %22
    i32 1240465324, label %32
    i32 574952245, label %42
    i32 1702980818, label %43
    i32 -541797350, label %44
    i32 -801803573, label %45
    i32 543602779, label %46
    i32 -175745464, label %56
    i32 443636295, label %67
    i32 1508751583, label %69
    i32 851402923, label %70
    i32 -639430571, label %73
    i32 315025823, label %74
    i32 -1832786004, label %84
    i32 1749207413, label %94
    i32 -1065791603, label %95
    i32 -1071255916, label %105
    i32 -971651460, label %115
    i32 2023997608, label %116
    i32 -2144496536, label %117
    i32 1634657288, label %118
    i32 -1203982115, label %119
    i32 -1180819481, label %121
    i32 1841202668, label %122
  ]

.backedge:                                        ; preds = %11, %122, %121, %119, %118, %116, %115, %105, %95, %94, %84, %74, %73, %70, %69, %67, %56, %46, %45, %44, %43, %42, %32, %22, %19, %18, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -1071255916, %122 ], [ -1832786004, %121 ], [ -175745464, %119 ], [ 1240465324, %118 ], [ -2144496536, %116 ], [ 2023997608, %115 ], [ %114, %105 ], [ %104, %95 ], [ -1065791603, %94 ], [ %93, %84 ], [ %83, %74 ], [ -1065791603, %73 ], [ %72, %70 ], [ 2023997608, %69 ], [ %68, %67 ], [ %66, %56 ], [ %55, %46 ], [ -2144496536, %45 ], [ -801803573, %44 ], [ -541797350, %43 ], [ -541797350, %42 ], [ %41, %32 ], [ %31, %22 ], [ %21, %19 ], [ -801803573, %18 ], [ %17, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.28 = load volatile %struct.info*, %struct.info** %8, align 8
  %.0..0..0.29 = load volatile %struct.info*, %struct.info** %7, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEclIPS2_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.info* %.0..0..0.28, %struct.info* %.0..0..0.29)
  %14 = select i1 %13, i32 -399007599, i32 543602779
  br label %.backedge

15:                                               ; preds = %11
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEclIPS2_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.info* %2, %struct.info* %3)
  %17 = select i1 %16, i32 -412289898, i32 1226013271
  br label %.backedge

18:                                               ; preds = %11
  call void @_ZSt9iter_swapIP4infoS1_EvT_T0_(%struct.info* %0, %struct.info* %2)
  br label %.backedge

19:                                               ; preds = %11
  %20 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEclIPS2_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.info* %1, %struct.info* %3)
  %21 = select i1 %20, i32 -1757954437, i32 1702980818
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* @x.43, align 4
  %24 = load i32, i32* @y.44, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1240465324, i32 1634657288
  br label %.backedge

32:                                               ; preds = %11
  call void @_ZSt9iter_swapIP4infoS1_EvT_T0_(%struct.info* %0, %struct.info* %3)
  %33 = load i32, i32* @x.43, align 4
  %34 = load i32, i32* @y.44, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 574952245, i32 1634657288
  br label %.backedge

42:                                               ; preds = %11
  br label %.backedge

43:                                               ; preds = %11
  call void @_ZSt9iter_swapIP4infoS1_EvT_T0_(%struct.info* %0, %struct.info* %1)
  br label %.backedge

44:                                               ; preds = %11
  br label %.backedge

45:                                               ; preds = %11
  br label %.backedge

46:                                               ; preds = %11
  %47 = load i32, i32* @x.43, align 4
  %48 = load i32, i32* @y.44, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -175745464, i32 -1203982115
  br label %.backedge

56:                                               ; preds = %11
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEclIPS2_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.info* %1, %struct.info* %3)
  store i1 %57, i1* %6, align 1
  %58 = load i32, i32* @x.43, align 4
  %59 = load i32, i32* @y.44, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 443636295, i32 -1203982115
  br label %.backedge

67:                                               ; preds = %11
  %.0..0..0.30 = load volatile i1, i1* %6, align 1
  %68 = select i1 %.0..0..0.30, i32 1508751583, i32 851402923
  br label %.backedge

69:                                               ; preds = %11
  call void @_ZSt9iter_swapIP4infoS1_EvT_T0_(%struct.info* %0, %struct.info* %1)
  br label %.backedge

70:                                               ; preds = %11
  %71 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEclIPS2_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.info* %2, %struct.info* %3)
  %72 = select i1 %71, i32 -639430571, i32 315025823
  br label %.backedge

73:                                               ; preds = %11
  call void @_ZSt9iter_swapIP4infoS1_EvT_T0_(%struct.info* %0, %struct.info* %3)
  br label %.backedge

74:                                               ; preds = %11
  %75 = load i32, i32* @x.43, align 4
  %76 = load i32, i32* @y.44, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1832786004, i32 -1180819481
  br label %.backedge

84:                                               ; preds = %11
  call void @_ZSt9iter_swapIP4infoS1_EvT_T0_(%struct.info* %0, %struct.info* %2)
  %85 = load i32, i32* @x.43, align 4
  %86 = load i32, i32* @y.44, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1749207413, i32 -1180819481
  br label %.backedge

94:                                               ; preds = %11
  br label %.backedge

95:                                               ; preds = %11
  %96 = load i32, i32* @x.43, align 4
  %97 = load i32, i32* @y.44, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1071255916, i32 1841202668
  br label %.backedge

105:                                              ; preds = %11
  %106 = load i32, i32* @x.43, align 4
  %107 = load i32, i32* @y.44, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -971651460, i32 1841202668
  br label %.backedge

115:                                              ; preds = %11
  br label %.backedge

116:                                              ; preds = %11
  br label %.backedge

117:                                              ; preds = %11
  ret void

118:                                              ; preds = %11
  call void @_ZSt9iter_swapIP4infoS1_EvT_T0_(%struct.info* %0, %struct.info* %3)
  br label %.backedge

119:                                              ; preds = %11
  %120 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEclIPS2_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.info* %1, %struct.info* %3)
  br label %.backedge

121:                                              ; preds = %11
  call void @_ZSt9iter_swapIP4infoS1_EvT_T0_(%struct.info* %0, %struct.info* %2)
  br label %.backedge

122:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZSt21__unguarded_partitionIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEET_S9_S9_S9_T0_(%struct.info* %0, %struct.info* %1, %struct.info* %2, i1 (%struct.info*, %struct.info*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.info**, align 8
  %6 = alloca %struct.info**, align 8
  %7 = alloca %struct.info**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.45, align 4
  %12 = load i32, i32* @y.46, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 588674630, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 588674630, label %19
    i32 676635336, label %22
    i32 -307946940, label %37
    i32 -134140199, label %38
    i32 181416461, label %48
    i32 -977452669, label %58
    i32 1182476756, label %59
    i32 703651958, label %64
    i32 -280282803, label %67
    i32 1663399746, label %70
    i32 -1055228689, label %75
    i32 -1273381634, label %78
    i32 -1554396114, label %83
    i32 745375057, label %85
    i32 201769909, label %90
    i32 1556820445, label %91
  ]

.backedge:                                        ; preds = %18, %91, %90, %85, %78, %75, %70, %67, %64, %59, %58, %48, %38, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 181416461, %91 ], [ 676635336, %90 ], [ -134140199, %85 ], [ %82, %78 ], [ 1663399746, %75 ], [ %74, %70 ], [ 1663399746, %67 ], [ 1182476756, %64 ], [ %63, %59 ], [ 1182476756, %58 ], [ %57, %48 ], [ %47, %38 ], [ -134140199, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 676635336, i32 201769909
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %24 = alloca %struct.info*, align 8
  store %struct.info** %24, %struct.info*** %7, align 8
  %25 = alloca %struct.info*, align 8
  store %struct.info** %25, %struct.info*** %6, align 8
  %26 = alloca %struct.info*, align 8
  store %struct.info** %26, %struct.info*** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %3, i1 (%struct.info*, %struct.info*)** %27, align 8
  %.0..0..0.5 = load volatile %struct.info**, %struct.info*** %7, align 8
  store %struct.info* %0, %struct.info** %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile %struct.info**, %struct.info*** %6, align 8
  store %struct.info* %1, %struct.info** %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile %struct.info**, %struct.info*** %5, align 8
  store %struct.info* %2, %struct.info** %.0..0..0.22, align 8
  %28 = load i32, i32* @x.45, align 4
  %29 = load i32, i32* @y.46, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -307946940, i32 201769909
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %39 = load i32, i32* @x.45, align 4
  %40 = load i32, i32* @y.46, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 181416461, i32 1556820445
  br label %.backedge

48:                                               ; preds = %18
  %49 = load i32, i32* @x.45, align 4
  %50 = load i32, i32* @y.46, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -977452669, i32 1556820445
  br label %.backedge

58:                                               ; preds = %18
  br label %.backedge

59:                                               ; preds = %18
  %.0..0..0.6 = load volatile %struct.info**, %struct.info*** %7, align 8
  %60 = load %struct.info*, %struct.info** %.0..0..0.6, align 8
  %.0..0..0.23 = load volatile %struct.info**, %struct.info*** %5, align 8
  %61 = load %struct.info*, %struct.info** %.0..0..0.23, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %62 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEclIPS2_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, %struct.info* %60, %struct.info* %61)
  %63 = select i1 %62, i32 703651958, i32 -280282803
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.7 = load volatile %struct.info**, %struct.info*** %7, align 8
  %65 = load %struct.info*, %struct.info** %.0..0..0.7, align 8
  %66 = getelementptr inbounds %struct.info, %struct.info* %65, i64 1
  %.0..0..0.8 = load volatile %struct.info**, %struct.info*** %7, align 8
  store %struct.info* %66, %struct.info** %.0..0..0.8, align 8
  br label %.backedge

67:                                               ; preds = %18
  %.0..0..0.15 = load volatile %struct.info**, %struct.info*** %6, align 8
  %68 = load %struct.info*, %struct.info** %.0..0..0.15, align 8
  %69 = getelementptr inbounds %struct.info, %struct.info* %68, i64 -1
  %.0..0..0.16 = load volatile %struct.info**, %struct.info*** %6, align 8
  store %struct.info* %69, %struct.info** %.0..0..0.16, align 8
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.24 = load volatile %struct.info**, %struct.info*** %5, align 8
  %71 = load %struct.info*, %struct.info** %.0..0..0.24, align 8
  %.0..0..0.17 = load volatile %struct.info**, %struct.info*** %6, align 8
  %72 = load %struct.info*, %struct.info** %.0..0..0.17, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %73 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEclIPS2_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, %struct.info* %71, %struct.info* %72)
  %74 = select i1 %73, i32 -1055228689, i32 -1273381634
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.18 = load volatile %struct.info**, %struct.info*** %6, align 8
  %76 = load %struct.info*, %struct.info** %.0..0..0.18, align 8
  %77 = getelementptr inbounds %struct.info, %struct.info* %76, i64 -1
  %.0..0..0.19 = load volatile %struct.info**, %struct.info*** %6, align 8
  store %struct.info* %77, %struct.info** %.0..0..0.19, align 8
  br label %.backedge

78:                                               ; preds = %18
  %.0..0..0.9 = load volatile %struct.info**, %struct.info*** %7, align 8
  %79 = load %struct.info*, %struct.info** %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile %struct.info**, %struct.info*** %6, align 8
  %80 = load %struct.info*, %struct.info** %.0..0..0.20, align 8
  %81 = icmp ult %struct.info* %79, %80
  %82 = select i1 %81, i32 745375057, i32 -1554396114
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.10 = load volatile %struct.info**, %struct.info*** %7, align 8
  %84 = load %struct.info*, %struct.info** %.0..0..0.10, align 8
  ret %struct.info* %84

85:                                               ; preds = %18
  %.0..0..0.11 = load volatile %struct.info**, %struct.info*** %7, align 8
  %86 = load %struct.info*, %struct.info** %.0..0..0.11, align 8
  %.0..0..0.21 = load volatile %struct.info**, %struct.info*** %6, align 8
  %87 = load %struct.info*, %struct.info** %.0..0..0.21, align 8
  call void @_ZSt9iter_swapIP4infoS1_EvT_T0_(%struct.info* %86, %struct.info* %87)
  %.0..0..0.12 = load volatile %struct.info**, %struct.info*** %7, align 8
  %88 = load %struct.info*, %struct.info** %.0..0..0.12, align 8
  %89 = getelementptr inbounds %struct.info, %struct.info* %88, i64 1
  %.0..0..0.13 = load volatile %struct.info**, %struct.info*** %7, align 8
  store %struct.info* %89, %struct.info** %.0..0..0.13, align 8
  br label %.backedge

90:                                               ; preds = %18
  br label %.backedge

91:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4infoS1_EvT_T0_(%struct.info* %0, %struct.info* %1) local_unnamed_addr #6 comdat {
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
  %.0.ph = phi i32 [ -287232138, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -287232138, label %13
    i32 -1684675199, label %16
    i32 -365137343, label %26
    i32 100994055, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1684675199, i32 100994055
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapI4infoEvRT_S2_(%struct.info* dereferenceable(16) %0, %struct.info* dereferenceable(16) %1) #9
  %17 = load i32, i32* @x.47, align 4
  %18 = load i32, i32* @y.48, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -365137343, i32 100994055
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapI4infoEvRT_S2_(%struct.info* dereferenceable(16) %0, %struct.info* dereferenceable(16) %1) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1684675199, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4infoEvRT_S2_(%struct.info* dereferenceable(16) %0, %struct.info* dereferenceable(16) %1) local_unnamed_addr #6 comdat {
  %3 = alloca %struct.info, align 8
  %4 = tail call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* nonnull dereferenceable(16) %0) #9
  %5 = bitcast %struct.info* %3 to i8*
  %6 = bitcast %struct.info* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = tail call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* nonnull dereferenceable(16) %1) #9
  %8 = bitcast %struct.info* %0 to i8*
  %9 = bitcast %struct.info* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* nonnull dereferenceable(16) %3) #9
  %11 = bitcast %struct.info* %1 to i8*
  %12 = bitcast %struct.info* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.info* %0, %struct.info* %1, i1 (%struct.info*, %struct.info*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %8 = alloca %struct.info*, align 8
  %9 = alloca %struct.info**, align 8
  %10 = alloca %struct.info**, align 8
  %11 = alloca %struct.info**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.51, align 4
  %16 = load i32, i32* @y.52, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 703428215, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 703428215, label %23
    i32 900416194, label %26
    i32 -102381617, label %47
    i32 -204867187, label %49
    i32 237312577, label %50
    i32 98360671, label %53
    i32 1116932477, label %63
    i32 1624330896, label %76
    i32 606067080, label %78
    i32 1143561576, label %83
    i32 607273900, label %93
    i32 514219383, label %116
    i32 -253484777, label %117
    i32 -9868583, label %127
    i32 1124786796, label %147
    i32 -46099859, label %148
    i32 495397309, label %149
    i32 1208734620, label %159
    i32 -1307188820, label %171
    i32 1393911129, label %172
    i32 87594647, label %182
    i32 -1137816561, label %192
    i32 1740555584, label %193
    i32 1056799870, label %194
    i32 -510403207, label %195
    i32 189508483, label %209
    i32 137125947, label %220
    i32 -1702780971, label %223
  ]

.backedge:                                        ; preds = %22, %223, %220, %209, %195, %194, %193, %182, %172, %171, %159, %149, %148, %147, %127, %117, %116, %93, %83, %78, %76, %63, %53, %50, %49, %47, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 87594647, %223 ], [ 1208734620, %220 ], [ -9868583, %209 ], [ 607273900, %195 ], [ 1116932477, %194 ], [ 900416194, %193 ], [ %191, %182 ], [ %181, %172 ], [ 98360671, %171 ], [ %170, %159 ], [ %158, %149 ], [ 495397309, %148 ], [ -46099859, %147 ], [ %146, %127 ], [ %126, %117 ], [ -46099859, %116 ], [ %115, %93 ], [ %92, %83 ], [ %82, %78 ], [ %77, %76 ], [ %75, %63 ], [ %62, %53 ], [ 98360671, %50 ], [ 1393911129, %49 ], [ %48, %47 ], [ %46, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 900416194, i32 1740555584
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca %struct.info*, align 8
  store %struct.info** %28, %struct.info*** %11, align 8
  %29 = alloca %struct.info*, align 8
  store %struct.info** %29, %struct.info*** %10, align 8
  %30 = alloca %struct.info*, align 8
  store %struct.info** %30, %struct.info*** %9, align 8
  %31 = alloca %struct.info, align 8
  store %struct.info* %31, %struct.info** %8, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %2, i1 (%struct.info*, %struct.info*)** %34, align 8
  %.0..0..0.6 = load volatile %struct.info**, %struct.info*** %11, align 8
  store %struct.info* %0, %struct.info** %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile %struct.info**, %struct.info*** %10, align 8
  store %struct.info* %1, %struct.info** %.0..0..0.14, align 8
  %.0..0..0.7 = load volatile %struct.info**, %struct.info*** %11, align 8
  %35 = load %struct.info*, %struct.info** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile %struct.info**, %struct.info*** %10, align 8
  %36 = load %struct.info*, %struct.info** %.0..0..0.15, align 8
  %37 = icmp eq %struct.info* %35, %36
  store i1 %37, i1* %5, align 1
  %38 = load i32, i32* @x.51, align 4
  %39 = load i32, i32* @y.52, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -102381617, i32 1740555584
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.46 = load volatile i1, i1* %5, align 1
  %48 = select i1 %.0..0..0.46, i32 -204867187, i32 237312577
  br label %.backedge

49:                                               ; preds = %22
  br label %.backedge

50:                                               ; preds = %22
  %.0..0..0.8 = load volatile %struct.info**, %struct.info*** %11, align 8
  %51 = load %struct.info*, %struct.info** %.0..0..0.8, align 8
  %52 = getelementptr inbounds %struct.info, %struct.info* %51, i64 1
  %.0..0..0.18 = load volatile %struct.info**, %struct.info*** %9, align 8
  store %struct.info* %52, %struct.info** %.0..0..0.18, align 8
  br label %.backedge

53:                                               ; preds = %22
  %54 = load i32, i32* @x.51, align 4
  %55 = load i32, i32* @y.52, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1116932477, i32 1056799870
  br label %.backedge

63:                                               ; preds = %22
  %.0..0..0.19 = load volatile %struct.info**, %struct.info*** %9, align 8
  %64 = load %struct.info*, %struct.info** %.0..0..0.19, align 8
  %.0..0..0.16 = load volatile %struct.info**, %struct.info*** %10, align 8
  %65 = load %struct.info*, %struct.info** %.0..0..0.16, align 8
  %66 = icmp ne %struct.info* %64, %65
  store i1 %66, i1* %4, align 1
  %67 = load i32, i32* @x.51, align 4
  %68 = load i32, i32* @y.52, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1624330896, i32 1056799870
  br label %.backedge

76:                                               ; preds = %22
  %.0..0..0.47 = load volatile i1, i1* %4, align 1
  %77 = select i1 %.0..0..0.47, i32 606067080, i32 1393911129
  br label %.backedge

78:                                               ; preds = %22
  %.0..0..0.20 = load volatile %struct.info**, %struct.info*** %9, align 8
  %79 = load %struct.info*, %struct.info** %.0..0..0.20, align 8
  %.0..0..0.9 = load volatile %struct.info**, %struct.info*** %11, align 8
  %80 = load %struct.info*, %struct.info** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %81 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEclIPS2_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, %struct.info* %79, %struct.info* %80)
  %82 = select i1 %81, i32 1143561576, i32 -253484777
  br label %.backedge

83:                                               ; preds = %22
  %84 = load i32, i32* @x.51, align 4
  %85 = load i32, i32* @y.52, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 607273900, i32 -510403207
  br label %.backedge

93:                                               ; preds = %22
  %.0..0..0.21 = load volatile %struct.info**, %struct.info*** %9, align 8
  %94 = load %struct.info*, %struct.info** %.0..0..0.21, align 8
  %95 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %94) #9
  %.0..0..0.34 = load volatile %struct.info*, %struct.info** %8, align 8
  %96 = bitcast %struct.info* %.0..0..0.34 to i8*
  %97 = bitcast %struct.info* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %96, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false)
  %.0..0..0.10 = load volatile %struct.info**, %struct.info*** %11, align 8
  %98 = load %struct.info*, %struct.info** %.0..0..0.10, align 8
  %.0..0..0.22 = load volatile %struct.info**, %struct.info*** %9, align 8
  %99 = load %struct.info*, %struct.info** %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile %struct.info**, %struct.info*** %9, align 8
  %100 = load %struct.info*, %struct.info** %.0..0..0.23, align 8
  %101 = getelementptr inbounds %struct.info, %struct.info* %100, i64 1
  %102 = call %struct.info* @_ZSt13move_backwardIP4infoS1_ET0_T_S3_S2_(%struct.info* %98, %struct.info* %99, %struct.info* nonnull %101)
  %.0..0..0.35 = load volatile %struct.info*, %struct.info** %8, align 8
  %103 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %.0..0..0.35) #9
  %.0..0..0.11 = load volatile %struct.info**, %struct.info*** %11, align 8
  %104 = bitcast %struct.info** %.0..0..0.11 to i8**
  %105 = load i8*, i8** %104, align 8
  %106 = bitcast %struct.info* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %105, i8* noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false)
  %107 = load i32, i32* @x.51, align 4
  %108 = load i32, i32* @y.52, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 514219383, i32 -510403207
  br label %.backedge

116:                                              ; preds = %22
  br label %.backedge

117:                                              ; preds = %22
  %118 = load i32, i32* @x.51, align 4
  %119 = load i32, i32* @y.52, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -9868583, i32 189508483
  br label %.backedge

127:                                              ; preds = %22
  %.0..0..0.24 = load volatile %struct.info**, %struct.info*** %9, align 8
  %128 = load %struct.info*, %struct.info** %.0..0..0.24, align 8
  %.0..0..0.42 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %129 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %130 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.42 to i64*
  %131 = load i64, i64* %129, align 8
  store i64 %131, i64* %130, align 8
  %.0..0..0.43 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %132 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.43, i64 0, i32 0
  %133 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %132, align 8
  %134 = call i1 (%struct.info*, %struct.info*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbR4infoS3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (%struct.info*, %struct.info*)* %133)
  %.0..0..0.38 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %135 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.38, i64 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %134, i1 (%struct.info*, %struct.info*)** %135, align 8
  %.0..0..0.39 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %136 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.39, i64 0, i32 0
  %137 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %136, align 8
  call void @_ZSt25__unguarded_linear_insertIP4infoN9__gnu_cxx5__ops14_Val_comp_iterIPFbRS0_S5_EEEEvT_T0_(%struct.info* %128, i1 (%struct.info*, %struct.info*)* %137)
  %138 = load i32, i32* @x.51, align 4
  %139 = load i32, i32* @y.52, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1124786796, i32 189508483
  br label %.backedge

147:                                              ; preds = %22
  br label %.backedge

148:                                              ; preds = %22
  br label %.backedge

149:                                              ; preds = %22
  %150 = load i32, i32* @x.51, align 4
  %151 = load i32, i32* @y.52, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1208734620, i32 137125947
  br label %.backedge

159:                                              ; preds = %22
  %.0..0..0.25 = load volatile %struct.info**, %struct.info*** %9, align 8
  %160 = load %struct.info*, %struct.info** %.0..0..0.25, align 8
  %161 = getelementptr inbounds %struct.info, %struct.info* %160, i64 1
  %.0..0..0.26 = load volatile %struct.info**, %struct.info*** %9, align 8
  store %struct.info* %161, %struct.info** %.0..0..0.26, align 8
  %162 = load i32, i32* @x.51, align 4
  %163 = load i32, i32* @y.52, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1307188820, i32 137125947
  br label %.backedge

171:                                              ; preds = %22
  br label %.backedge

172:                                              ; preds = %22
  %173 = load i32, i32* @x.51, align 4
  %174 = load i32, i32* @y.52, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 87594647, i32 -1702780971
  br label %.backedge

182:                                              ; preds = %22
  %183 = load i32, i32* @x.51, align 4
  %184 = load i32, i32* @y.52, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1137816561, i32 -1702780971
  br label %.backedge

192:                                              ; preds = %22
  ret void

193:                                              ; preds = %22
  br label %.backedge

194:                                              ; preds = %22
  %.0..0..0.27 = load volatile %struct.info**, %struct.info*** %9, align 8
  %.0..0..0.17 = load volatile %struct.info**, %struct.info*** %10, align 8
  br label %.backedge

195:                                              ; preds = %22
  %.0..0..0.28 = load volatile %struct.info**, %struct.info*** %9, align 8
  %196 = load %struct.info*, %struct.info** %.0..0..0.28, align 8
  %197 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %196) #9
  %.0..0..0.36 = load volatile %struct.info*, %struct.info** %8, align 8
  %198 = bitcast %struct.info* %.0..0..0.36 to i8*
  %199 = bitcast %struct.info* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %198, i8* noundef nonnull align 8 dereferenceable(16) %199, i64 16, i1 false)
  %.0..0..0.12 = load volatile %struct.info**, %struct.info*** %11, align 8
  %200 = load %struct.info*, %struct.info** %.0..0..0.12, align 8
  %.0..0..0.29 = load volatile %struct.info**, %struct.info*** %9, align 8
  %201 = load %struct.info*, %struct.info** %.0..0..0.29, align 8
  %.0..0..0.30 = load volatile %struct.info**, %struct.info*** %9, align 8
  %202 = load %struct.info*, %struct.info** %.0..0..0.30, align 8
  %203 = getelementptr inbounds %struct.info, %struct.info* %202, i64 1
  %204 = call %struct.info* @_ZSt13move_backwardIP4infoS1_ET0_T_S3_S2_(%struct.info* %200, %struct.info* %201, %struct.info* nonnull %203)
  %.0..0..0.37 = load volatile %struct.info*, %struct.info** %8, align 8
  %205 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %.0..0..0.37) #9
  %.0..0..0.13 = load volatile %struct.info**, %struct.info*** %11, align 8
  %206 = bitcast %struct.info** %.0..0..0.13 to i8**
  %207 = load i8*, i8** %206, align 8
  %208 = bitcast %struct.info* %205 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %207, i8* noundef nonnull align 8 dereferenceable(16) %208, i64 16, i1 false)
  br label %.backedge

209:                                              ; preds = %22
  %.0..0..0.31 = load volatile %struct.info**, %struct.info*** %9, align 8
  %210 = load %struct.info*, %struct.info** %.0..0..0.31, align 8
  %.0..0..0.44 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %211 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %212 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.44 to i64*
  %213 = load i64, i64* %211, align 8
  store i64 %213, i64* %212, align 8
  %.0..0..0.45 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %214 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.45, i64 0, i32 0
  %215 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %214, align 8
  %216 = call i1 (%struct.info*, %struct.info*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbR4infoS3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (%struct.info*, %struct.info*)* %215)
  %.0..0..0.40 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %217 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.40, i64 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %216, i1 (%struct.info*, %struct.info*)** %217, align 8
  %.0..0..0.41 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %218 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.41, i64 0, i32 0
  %219 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %218, align 8
  call void @_ZSt25__unguarded_linear_insertIP4infoN9__gnu_cxx5__ops14_Val_comp_iterIPFbRS0_S5_EEEEvT_T0_(%struct.info* %210, i1 (%struct.info*, %struct.info*)* %219)
  br label %.backedge

220:                                              ; preds = %22
  %.0..0..0.32 = load volatile %struct.info**, %struct.info*** %9, align 8
  %221 = load %struct.info*, %struct.info** %.0..0..0.32, align 8
  %222 = getelementptr inbounds %struct.info, %struct.info* %221, i64 1
  %.0..0..0.33 = load volatile %struct.info**, %struct.info*** %9, align 8
  store %struct.info* %222, %struct.info** %.0..0..0.33, align 8
  br label %.backedge

223:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.info* %0, %struct.info* %1, i1 (%struct.info*, %struct.info*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca %struct.info**, align 8
  %7 = alloca %struct.info**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.53, align 4
  %12 = load i32, i32* @y.54, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -287720669, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -287720669, label %19
    i32 -1670944559, label %22
    i32 1320248158, label %38
    i32 1049585934, label %39
    i32 21609693, label %43
    i32 -491896240, label %54
    i32 -125985149, label %57
    i32 -1341471661, label %67
    i32 493574561, label %77
    i32 -1000181388, label %78
    i32 -171775233, label %79
  ]

.backedge:                                        ; preds = %18, %79, %78, %67, %57, %54, %43, %39, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1341471661, %79 ], [ -1670944559, %78 ], [ %76, %67 ], [ %66, %57 ], [ 1049585934, %54 ], [ -491896240, %43 ], [ %42, %39 ], [ 1049585934, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1670944559, i32 -1000181388
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %24 = alloca %struct.info*, align 8
  store %struct.info** %24, %struct.info*** %7, align 8
  %25 = alloca %struct.info*, align 8
  store %struct.info** %25, %struct.info*** %6, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %2, i1 (%struct.info*, %struct.info*)** %28, align 8
  %.0..0..0.4 = load volatile %struct.info**, %struct.info*** %7, align 8
  store %struct.info* %1, %struct.info** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile %struct.info**, %struct.info*** %6, align 8
  store %struct.info* %0, %struct.info** %.0..0..0.6, align 8
  %29 = load i32, i32* @x.53, align 4
  %30 = load i32, i32* @y.54, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1320248158, i32 -1000181388
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.7 = load volatile %struct.info**, %struct.info*** %6, align 8
  %40 = load %struct.info*, %struct.info** %.0..0..0.7, align 8
  %.0..0..0.5 = load volatile %struct.info**, %struct.info*** %7, align 8
  %41 = load %struct.info*, %struct.info** %.0..0..0.5, align 8
  %.not = icmp eq %struct.info* %40, %41
  %42 = select i1 %.not, i32 -125985149, i32 21609693
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.8 = load volatile %struct.info**, %struct.info*** %6, align 8
  %44 = load %struct.info*, %struct.info** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.13 to i64*
  %47 = load i64, i64* %45, align 8
  store i64 %47, i64* %46, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.14, i64 0, i32 0
  %49 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %48, align 8
  %50 = call i1 (%struct.info*, %struct.info*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbR4infoS3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (%struct.info*, %struct.info*)* %49)
  %.0..0..0.11 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.11, i64 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %50, i1 (%struct.info*, %struct.info*)** %51, align 8
  %.0..0..0.12 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.12, i64 0, i32 0
  %53 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %52, align 8
  call void @_ZSt25__unguarded_linear_insertIP4infoN9__gnu_cxx5__ops14_Val_comp_iterIPFbRS0_S5_EEEEvT_T0_(%struct.info* %44, i1 (%struct.info*, %struct.info*)* %53)
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.9 = load volatile %struct.info**, %struct.info*** %6, align 8
  %55 = load %struct.info*, %struct.info** %.0..0..0.9, align 8
  %56 = getelementptr inbounds %struct.info, %struct.info* %55, i64 1
  %.0..0..0.10 = load volatile %struct.info**, %struct.info*** %6, align 8
  store %struct.info* %56, %struct.info** %.0..0..0.10, align 8
  br label %.backedge

57:                                               ; preds = %18
  %58 = load i32, i32* @x.53, align 4
  %59 = load i32, i32* @y.54, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1341471661, i32 -171775233
  br label %.backedge

67:                                               ; preds = %18
  %68 = load i32, i32* @x.53, align 4
  %69 = load i32, i32* @y.54, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 493574561, i32 -171775233
  br label %.backedge

77:                                               ; preds = %18
  ret void

78:                                               ; preds = %18
  br label %.backedge

79:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZSt13move_backwardIP4infoS1_ET0_T_S3_S2_(%struct.info* %0, %struct.info* %1, %struct.info* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.info*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.55, align 4
  %8 = load i32, i32* @y.56, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.info* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -179293924, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -179293924, label %15
    i32 -1499682310, label %18
    i32 1497706835, label %31
    i32 -1287892118, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1499682310, i32 -1287892118
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.info* @_ZSt12__miter_baseIP4infoENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.info* %0)
  %20 = tail call %struct.info* @_ZSt12__miter_baseIP4infoENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.info* %1)
  %21 = tail call %struct.info* @_ZSt23__copy_move_backward_a2ILb1EP4infoS1_ET1_T0_S3_S2_(%struct.info* %19, %struct.info* %20, %struct.info* %2)
  %22 = load i32, i32* @x.55, align 4
  %23 = load i32, i32* @y.56, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1497706835, i32 -1287892118
  br label %.outer

31:                                               ; preds = %14
  store %struct.info* %.ph, %struct.info** %4, align 8
  %.0..0..0.2 = load volatile %struct.info*, %struct.info** %4, align 8
  ret %struct.info* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %struct.info* @_ZSt12__miter_baseIP4infoENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.info* %0)
  %34 = tail call %struct.info* @_ZSt12__miter_baseIP4infoENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.info* %1)
  %35 = tail call %struct.info* @_ZSt23__copy_move_backward_a2ILb1EP4infoS1_ET1_T0_S3_S2_(%struct.info* %33, %struct.info* %34, %struct.info* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1499682310, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4infoN9__gnu_cxx5__ops14_Val_comp_iterIPFbRS0_S5_EEEEvT_T0_(%struct.info* %0, i1 (%struct.info*, %struct.info*)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca %struct.info, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i64 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %1, i1 (%struct.info*, %struct.info*)** %6, align 8
  %7 = tail call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %0) #9
  %8 = bitcast %struct.info* %5 to i8*
  %9 = bitcast %struct.info* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  br label %.outer

.outer:                                           ; preds = %34, %2
  %.013.ph = phi %struct.info* [ %.011.ph, %34 ], [ %0, %2 ]
  %.011.ph = getelementptr inbounds %struct.info, %struct.info* %.013.ph, i64 -1
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph = phi i32 [ 1559217745, %.outer ], [ %.0.ph.be, %.outer15.backedge ]
  br label %10

10:                                               ; preds = %.outer15, %10
  switch i32 %.0.ph, label %10 [
    i32 1559217745, label %11
    i32 656836181, label %21
    i32 1468916972, label %32
    i32 -213406908, label %34
    i32 -656536846, label %38
    i32 -396083707, label %42
  ]

11:                                               ; preds = %10
  %12 = load i32, i32* @x.57, align 4
  %13 = load i32, i32* @y.58, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 656836181, i32 -396083707
  br label %.outer15.backedge

21:                                               ; preds = %10
  %22 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbR4infoS3_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %4, %struct.info* nonnull dereferenceable(16) %5, %struct.info* nonnull %.011.ph)
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.57, align 4
  %24 = load i32, i32* @y.58, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1468916972, i32 -396083707
  br label %.outer15.backedge

32:                                               ; preds = %10
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.10, i32 -213406908, i32 -656536846
  br label %.outer15.backedge

34:                                               ; preds = %10
  %35 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* nonnull dereferenceable(16) %.011.ph) #9
  %36 = bitcast %struct.info* %.013.ph to i8*
  %37 = bitcast %struct.info* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8* noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  br label %.outer

38:                                               ; preds = %10
  %39 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* nonnull dereferenceable(16) %5) #9
  %40 = bitcast %struct.info* %.013.ph to i8*
  %41 = bitcast %struct.info* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  ret void

42:                                               ; preds = %10
  %43 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbR4infoS3_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %4, %struct.info* nonnull dereferenceable(16) %5, %struct.info* nonnull %.011.ph)
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %42, %32, %21, %11
  %.0.ph.be = phi i32 [ %20, %11 ], [ %31, %21 ], [ %33, %32 ], [ 656836181, %42 ]
  br label %.outer15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.info*, %struct.info*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbR4infoS3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (%struct.info*, %struct.info*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbR4infoS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, i1 (%struct.info*, %struct.info*)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %3, align 8
  ret i1 (%struct.info*, %struct.info*)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZSt23__copy_move_backward_a2ILb1EP4infoS1_ET1_T0_S3_S2_(%struct.info* %0, %struct.info* %1, %struct.info* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.info* @_ZSt12__niter_baseIP4infoENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.info* %0)
  %5 = tail call %struct.info* @_ZSt12__niter_baseIP4infoENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.info* %1)
  %6 = tail call %struct.info* @_ZSt12__niter_baseIP4infoENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.info* %2)
  %7 = tail call %struct.info* @_ZSt22__copy_move_backward_aILb1EP4infoS1_ET1_T0_S3_S2_(%struct.info* %4, %struct.info* %5, %struct.info* %6)
  ret %struct.info* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.info* @_ZSt12__miter_baseIP4infoENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.info* %0) local_unnamed_addr #6 comdat {
  %2 = tail call %struct.info* @_ZNSt10_Iter_baseIP4infoLb0EE7_S_baseES1_(%struct.info* %0)
  ret %struct.info* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZSt22__copy_move_backward_aILb1EP4infoS1_ET1_T0_S3_S2_(%struct.info* %0, %struct.info* %1, %struct.info* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.info* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4infoEEPT_PKS4_S7_S5_(%struct.info* %0, %struct.info* %1, %struct.info* %2)
  ret %struct.info* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZSt12__niter_baseIP4infoENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.info* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.info*, align 8
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
  %.ph = phi %struct.info* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 611384629, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 611384629, label %13
    i32 1994799293, label %16
    i32 -275627676, label %27
    i32 1955533900, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1994799293, i32 1955533900
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.info* @_ZNSt10_Iter_baseIP4infoLb0EE7_S_baseES1_(%struct.info* %0)
  %18 = load i32, i32* @x.67, align 4
  %19 = load i32, i32* @y.68, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -275627676, i32 1955533900
  br label %.outer

27:                                               ; preds = %12
  store %struct.info* %.ph, %struct.info** %2, align 8
  %.0..0..0.2 = load volatile %struct.info*, %struct.info** %2, align 8
  ret %struct.info* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.info* @_ZNSt10_Iter_baseIP4infoLb0EE7_S_baseES1_(%struct.info* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1994799293, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.info* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4infoEEPT_PKS4_S7_S5_(%struct.info* %0, %struct.info* %1, %struct.info* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.info* %1 to i64
  %6 = ptrtoint %struct.info* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %struct.info, %struct.info* %2, i64 %9
  %11 = bitcast %struct.info* %10 to i8*
  %12 = bitcast %struct.info* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -466580921, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -466580921, label %14
    i32 2109485112, label %16
    i32 -2142444732, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 -2142444732, i32 2109485112
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ -2142444732, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret %struct.info* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.info* @_ZNSt10_Iter_baseIP4infoLb0EE7_S_baseES1_(%struct.info* %0) local_unnamed_addr #6 comdat align 2 {
  ret %struct.info* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbR4infoS3_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.info* dereferenceable(16) %1, %struct.info* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.73, align 4
  %8 = load i32, i32* @y.74, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i1 [ %21, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %19 ], [ 504757827, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 504757827, label %16
    i32 1693859566, label %19
    i32 50970826, label %31
    i32 -616474542, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1693859566, i32 -616474542
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %14, align 8
  %21 = tail call zeroext i1 %20(%struct.info* nonnull dereferenceable(16) %1, %struct.info* dereferenceable(16) %2)
  %22 = load i32, i32* @x.73, align 4
  %23 = load i32, i32* @y.74, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 50970826, i32 -616474542
  br label %.outer

31:                                               ; preds = %15
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

32:                                               ; preds = %15
  %33 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %14, align 8
  %34 = tail call zeroext i1 %33(%struct.info* nonnull dereferenceable(16) %1, %struct.info* dereferenceable(16) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1693859566, %32 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbR4infoS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (%struct.info*, %struct.info*)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %1, i1 (%struct.info*, %struct.info*)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (%struct.info*, %struct.info*)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %1, i1 (%struct.info*, %struct.info*)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s613731022.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.79, align 4
  %4 = load i32, i32* @y.80, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2061288415, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2061288415, label %11
    i32 860252160, label %14
    i32 1880375801, label %24
    i32 1583350893, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 860252160, i32 1583350893
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.79, align 4
  %16 = load i32, i32* @y.80, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1880375801, i32 1583350893
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 860252160, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
