; ModuleID = 'build_ollvm/programs/p03082/s853467701.ll'
source_filename = "Project_CodeNet_C++1400/p03082/s853467701.cpp"
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
@dp = local_unnamed_addr global [200 x [100001 x i64]] zeroinitializer, align 16
@S = global [200 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s853467701.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -223766262, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -223766262, label %11
    i32 -289070432, label %14
    i32 644382079, label %25
    i32 -1255009293, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -289070432, i32 -1255009293
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 644382079, i32 -1255009293
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -289070432, %26 ]
  br label %.outer
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %4)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.035 = phi i32 [ 0, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 1082180139, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1082180139, label %8
    i32 -1434203074, label %12
    i32 -305362646, label %22
    i32 -867962677, label %35
    i32 -1008724316, label %36
    i32 -40074997, label %37
    i32 1137520693, label %41
    i32 315284817, label %44
    i32 -1265161779, label %54
    i32 -471563964, label %69
    i32 -257724880, label %70
    i32 1982194826, label %71
    i32 1893123092, label %81
    i32 -1317958117, label %91
    i32 1454790260, label %92
    i32 -1810462667, label %96
    i32 -701712477, label %106
    i32 -502228979, label %116
    i32 -2084902139, label %117
    i32 -481378322, label %127
    i32 -193523510, label %139
    i32 -835942794, label %141
    i32 763706119, label %162
    i32 -1872416720, label %164
    i32 1454489724, label %165
    i32 -627482036, label %167
    i32 -320642863, label %177
    i32 -1349500413, label %196
    i32 354782927, label %197
    i32 1426497961, label %201
    i32 -878178141, label %207
    i32 -1026396100, label %208
    i32 583074582, label %209
    i32 1331715698, label %210
  ]

.backedge:                                        ; preds = %7, %210, %209, %208, %207, %201, %197, %177, %167, %165, %164, %162, %141, %139, %127, %117, %116, %106, %96, %92, %91, %81, %71, %70, %69, %54, %44, %41, %37, %36, %35, %22, %12, %8
  %.035.be = phi i32 [ %.035, %7 ], [ %.035, %210 ], [ %.035, %209 ], [ %.035, %208 ], [ %.035, %207 ], [ %.035, %201 ], [ %.035, %197 ], [ %.035, %177 ], [ %.035, %167 ], [ %.035, %165 ], [ %.035, %164 ], [ %.035, %162 ], [ %.035, %141 ], [ %.035, %139 ], [ %.035, %127 ], [ %.035, %117 ], [ %.035, %116 ], [ %.035, %106 ], [ %.035, %96 ], [ %.035, %92 ], [ %.035, %91 ], [ %.035, %81 ], [ %.035, %71 ], [ %.035, %70 ], [ %.035, %69 ], [ %.035, %54 ], [ %.035, %44 ], [ %.035, %41 ], [ %.035, %37 ], [ %.neg37, %36 ], [ %.035, %35 ], [ %.035, %22 ], [ %.035, %12 ], [ %.035, %8 ]
  %.033.be = phi i32 [ %.033, %7 ], [ %.033, %210 ], [ %.033, %209 ], [ %.033, %208 ], [ %.033, %207 ], [ %.033, %201 ], [ %.033, %197 ], [ %.033, %177 ], [ %.033, %167 ], [ %.033, %165 ], [ %.033, %164 ], [ %.033, %162 ], [ %.033, %141 ], [ %.033, %139 ], [ %.033, %127 ], [ %.033, %117 ], [ %.033, %116 ], [ %.033, %106 ], [ %.033, %96 ], [ %.033, %92 ], [ %.033, %91 ], [ %.033, %81 ], [ %.033, %71 ], [ %.neg, %70 ], [ %.033, %69 ], [ %.033, %54 ], [ %.033, %44 ], [ %.033, %41 ], [ 0, %37 ], [ %.033, %36 ], [ %.033, %35 ], [ %.033, %22 ], [ %.033, %12 ], [ %.033, %8 ]
  %.031.be = phi i32 [ %.031, %7 ], [ %.031, %210 ], [ %.031, %209 ], [ %.031, %208 ], [ 1, %207 ], [ %.031, %201 ], [ %.031, %197 ], [ %.031, %177 ], [ %.031, %167 ], [ %166, %165 ], [ %.031, %164 ], [ %.031, %162 ], [ %.031, %141 ], [ %.031, %139 ], [ %.031, %127 ], [ %.031, %117 ], [ %.031, %116 ], [ %.031, %106 ], [ %.031, %96 ], [ %.031, %92 ], [ %.031, %91 ], [ 1, %81 ], [ %.031, %71 ], [ %.031, %70 ], [ %.031, %69 ], [ %.031, %54 ], [ %.031, %44 ], [ %.031, %41 ], [ %.031, %37 ], [ %.031, %36 ], [ %.031, %35 ], [ %.031, %22 ], [ %.031, %12 ], [ %.031, %8 ]
  %.029.be = phi i32 [ %.029, %7 ], [ %.029, %210 ], [ %.029, %209 ], [ 0, %208 ], [ %.029, %207 ], [ %.029, %201 ], [ %.029, %197 ], [ %.029, %177 ], [ %.029, %167 ], [ %.029, %165 ], [ %.029, %164 ], [ %163, %162 ], [ %.029, %141 ], [ %.029, %139 ], [ %.029, %127 ], [ %.029, %117 ], [ %.029, %116 ], [ 0, %106 ], [ %.029, %96 ], [ %.029, %92 ], [ %.029, %91 ], [ %.029, %81 ], [ %.029, %71 ], [ %.029, %70 ], [ %.029, %69 ], [ %.029, %54 ], [ %.029, %44 ], [ %.029, %41 ], [ %.029, %37 ], [ %.029, %36 ], [ %.029, %35 ], [ %.029, %22 ], [ %.029, %12 ], [ %.029, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -320642863, %210 ], [ -481378322, %209 ], [ -701712477, %208 ], [ 1893123092, %207 ], [ -1265161779, %201 ], [ -305362646, %197 ], [ %195, %177 ], [ %176, %167 ], [ 1454790260, %165 ], [ 1454489724, %164 ], [ -2084902139, %162 ], [ 763706119, %141 ], [ %140, %139 ], [ %138, %127 ], [ %126, %117 ], [ -2084902139, %116 ], [ %115, %106 ], [ %105, %96 ], [ %95, %92 ], [ 1454790260, %91 ], [ %90, %81 ], [ %80, %71 ], [ 1137520693, %70 ], [ -257724880, %69 ], [ %68, %54 ], [ %53, %44 ], [ %43, %41 ], [ 1137520693, %37 ], [ 1082180139, %36 ], [ -1008724316, %35 ], [ %34, %22 ], [ %21, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %.035, %9
  %11 = select i1 %10, i32 -1434203074, i32 -40074997
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -305362646, i32 354782927
  br label %.backedge

22:                                               ; preds = %7
  %23 = sext i32 %.035 to i64
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* @S, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %24)
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -867962677, i32 354782927
  br label %.backedge

35:                                               ; preds = %7
  br label %.backedge

36:                                               ; preds = %7
  %.neg37 = add i32 %.035, 1
  br label %.backedge

37:                                               ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* @S, i64 0, i64 %39
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @S, i64 0, i64 0), i32* nonnull %40)
  br label %.backedge

41:                                               ; preds = %7
  %42 = load i32, i32* %4, align 4
  %.not = icmp sgt i32 %.033, %42
  %43 = select i1 %.not, i32 1982194826, i32 315284817
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1265161779, i32 1426497961
  br label %.backedge

54:                                               ; preds = %7
  %55 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @S, i64 0, i64 0), align 16
  %56 = srem i32 %.033, %55
  %57 = sext i32 %56 to i64
  %58 = sext i32 %.033 to i64
  %59 = getelementptr inbounds [200 x [100001 x i64]], [200 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %58
  store i64 %57, i64* %59, align 8
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -471563964, i32 1426497961
  br label %.backedge

69:                                               ; preds = %7
  br label %.backedge

70:                                               ; preds = %7
  %.neg = add i32 %.033, 1
  br label %.backedge

71:                                               ; preds = %7
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1893123092, i32 -878178141
  br label %.backedge

81:                                               ; preds = %7
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1317958117, i32 -878178141
  br label %.backedge

91:                                               ; preds = %7
  br label %.backedge

92:                                               ; preds = %7
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %.031, %93
  %95 = select i1 %94, i32 -1810462667, i32 -627482036
  br label %.backedge

96:                                               ; preds = %7
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -701712477, i32 -1026396100
  br label %.backedge

106:                                              ; preds = %7
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -502228979, i32 -1026396100
  br label %.backedge

116:                                              ; preds = %7
  br label %.backedge

117:                                              ; preds = %7
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -481378322, i32 583074582
  br label %.backedge

127:                                              ; preds = %7
  %128 = load i32, i32* %4, align 4
  %129 = icmp sle i32 %.029, %128
  store i1 %129, i1* %2, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -193523510, i32 583074582
  br label %.backedge

139:                                              ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %140 = select i1 %.0..0..0., i32 -835942794, i32 -1872416720
  br label %.backedge

141:                                              ; preds = %7
  %142 = add i32 %.031, -1
  %143 = sext i32 %142 to i64
  %144 = sext i32 %.031 to i64
  %145 = getelementptr inbounds [200 x i32], [200 x i32]* @S, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = srem i32 %.029, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x [100001 x i64]], [200 x [100001 x i64]]* @dp, i64 0, i64 %143, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = sext i32 %.029 to i64
  %152 = getelementptr inbounds [200 x [100001 x i64]], [200 x [100001 x i64]]* @dp, i64 0, i64 %144, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = add i64 %153, %150
  %155 = srem i64 %154, 1000000007
  %156 = getelementptr inbounds [200 x [100001 x i64]], [200 x [100001 x i64]]* @dp, i64 0, i64 %143, i64 %151
  %157 = load i64, i64* %156, align 8
  %158 = mul nsw i64 %157, %144
  %159 = srem i64 %158, 1000000007
  %160 = add nsw i64 %159, %155
  %.lhs.trunc = trunc i64 %160 to i32
  %161 = srem i32 %.lhs.trunc, 1000000007
  %.sext = sext i32 %161 to i64
  store i64 %.sext, i64* %152, align 8
  br label %.backedge

162:                                              ; preds = %7
  %163 = add i32 %.029, 1
  br label %.backedge

164:                                              ; preds = %7
  br label %.backedge

165:                                              ; preds = %7
  %166 = add i32 %.031, 1
  br label %.backedge

167:                                              ; preds = %7
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -320642863, i32 1331715698
  br label %.backedge

177:                                              ; preds = %7
  %178 = load i32, i32* %3, align 4
  %179 = add i32 %178, -1
  %180 = sext i32 %179 to i64
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200 x [100001 x i64]], [200 x [100001 x i64]]* @dp, i64 0, i64 %180, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1349500413, i32 1331715698
  br label %.backedge

196:                                              ; preds = %7
  %.0..0..0.28 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.28

197:                                              ; preds = %7
  %198 = sext i32 %.035 to i64
  %199 = getelementptr inbounds [200 x i32], [200 x i32]* @S, i64 0, i64 %198
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %199)
  br label %.backedge

201:                                              ; preds = %7
  %202 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @S, i64 0, i64 0), align 16
  %203 = srem i32 %.033, %202
  %204 = sext i32 %203 to i64
  %205 = sext i32 %.033 to i64
  %206 = getelementptr inbounds [200 x [100001 x i64]], [200 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %205
  store i64 %204, i64* %206, align 8
  br label %.backedge

207:                                              ; preds = %7
  br label %.backedge

208:                                              ; preds = %7
  br label %.backedge

209:                                              ; preds = %7
  br label %.backedge

210:                                              ; preds = %7
  %211 = load i32, i32* %3, align 4
  %212 = add i32 %211, -1
  %213 = sext i32 %212 to i64
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200 x [100001 x i64]], [200 x [100001 x i64]]* @dp, i64 0, i64 %213, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

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
  %.0.ph = phi i32 [ 1146501815, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1146501815, label %10
    i32 -178021087, label %12
    i32 107036858, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %.not = icmp eq i32* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 107036858, i32 -178021087
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ 107036858, %12 ]
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
  %4 = ptrtoint i32* %0 to i64
  br label %.outer

.outer:                                           ; preds = %14, %3
  %.015.ph = phi i64 [ %15, %14 ], [ %2, %3 ]
  %.013.ph = phi i32* [ %16, %14 ], [ %1, %3 ]
  %5 = icmp eq i64 %.015.ph, 0
  %6 = select i1 %5, i32 1577294986, i32 1704773297
  %7 = ptrtoint i32* %.013.ph to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 64
  %10 = select i1 %9, i32 1387150562, i32 1962672415
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph = phi i32 [ 270963510, %.outer ], [ %.0.ph.be, %.outer17.backedge ]
  br label %11

11:                                               ; preds = %.outer17, %11
  switch i32 %.0.ph, label %11 [
    i32 270963510, label %.outer17.backedge
    i32 1387150562, label %12
    i32 1577294986, label %13
    i32 1704773297, label %14
    i32 1962672415, label %17
  ]

12:                                               ; preds = %11
  br label %.outer17.backedge

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %.013.ph, i32* %.013.ph)
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %11, %13, %12
  %.0.ph.be = phi i32 [ %6, %12 ], [ 1962672415, %13 ], [ %10, %11 ]
  br label %.outer17

14:                                               ; preds = %11
  %15 = add i64 %.015.ph, -1
  %16 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %.013.ph)
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %16, i32* %.013.ph, i64 %15)
  br label %.outer

17:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
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
  %.0 = phi i32 [ -629213137, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -629213137, label %16
    i32 1263437691, label %19
    i32 -1575943896, label %37
    i32 -1072965636, label %39
    i32 -2123254814, label %49
    i32 2002141867, label %65
    i32 1118370851, label %66
    i32 1467600545, label %69
    i32 -538006112, label %79
    i32 -969349119, label %89
    i32 -85339341, label %90
    i32 1043920502, label %91
    i32 -1393747024, label %98
  ]

.backedge:                                        ; preds = %15, %98, %91, %90, %79, %69, %66, %65, %49, %39, %37, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -538006112, %98 ], [ -2123254814, %91 ], [ 1263437691, %90 ], [ %88, %79 ], [ %78, %69 ], [ 1467600545, %66 ], [ 1467600545, %65 ], [ %64, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1263437691, i32 -85339341
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %22 = load i32*, i32** %.0..0..0.12, align 8
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
  %36 = select i1 %35, i32 -1575943896, i32 -85339341
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.16, i32 -1072965636, i32 1118370851
  br label %.backedge

39:                                               ; preds = %15
  %40 = load i32, i32* @x.13, align 4
  %41 = load i32, i32* @y.14, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2123254814, i32 1043920502
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %50 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  %51 = load i32*, i32** %.0..0..0.5, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %50, i32* nonnull %52)
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.6, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 16
  %.0..0..0.13 = load volatile i32**, i32*** %4, align 8
  %55 = load i32*, i32** %.0..0..0.13, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %54, i32* %55)
  %56 = load i32, i32* @x.13, align 4
  %57 = load i32, i32* @y.14, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2002141867, i32 1043920502
  br label %.backedge

65:                                               ; preds = %15
  br label %.backedge

66:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %67 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %4, align 8
  %68 = load i32*, i32** %.0..0..0.14, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %67, i32* %68)
  br label %.backedge

69:                                               ; preds = %15
  %70 = load i32, i32* @x.13, align 4
  %71 = load i32, i32* @y.14, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -538006112, i32 -1393747024
  br label %.backedge

79:                                               ; preds = %15
  %80 = load i32, i32* @x.13, align 4
  %81 = load i32, i32* @y.14, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -969349119, i32 -1393747024
  br label %.backedge

89:                                               ; preds = %15
  ret void

90:                                               ; preds = %15
  br label %.backedge

91:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %92 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %93 = load i32*, i32** %.0..0..0.9, align 8
  %94 = getelementptr inbounds i32, i32* %93, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %92, i32* nonnull %94)
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %95 = load i32*, i32** %.0..0..0.10, align 8
  %96 = getelementptr inbounds i32, i32* %95, i64 16
  %.0..0..0.15 = load volatile i32**, i32*** %4, align 8
  %97 = load i32*, i32** %.0..0..0.15, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %96, i32* %97)
  br label %.backedge

98:                                               ; preds = %15
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
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
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
  %.0 = phi i32 [ -559728806, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -559728806, label %19
    i32 2131319253, label %22
    i32 2126498276, label %40
    i32 -1304097301, label %41
    i32 -527306045, label %46
    i32 -305934950, label %51
    i32 -2058857199, label %55
    i32 1785299287, label %65
    i32 647002858, label %75
    i32 369962764, label %76
    i32 -29444078, label %79
    i32 -434859498, label %80
    i32 -2083841168, label %81
  ]

.backedge:                                        ; preds = %18, %81, %80, %76, %75, %65, %55, %51, %46, %41, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1785299287, %81 ], [ 2131319253, %80 ], [ -1304097301, %76 ], [ 369962764, %75 ], [ %74, %65 ], [ %64, %55 ], [ -2058857199, %51 ], [ %50, %46 ], [ %45, %41 ], [ -1304097301, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 2131319253, i32 -434859498
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %7, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %6, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %5, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %4, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  store i32* %2, i32** %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %28 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %29 = load i32*, i32** %.0..0..0.8, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %29)
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %30 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %4, align 8
  store i32* %30, i32** %.0..0..0.13, align 8
  %31 = load i32, i32* @x.19, align 4
  %32 = load i32, i32* @y.20, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2126498276, i32 -434859498
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32**, i32*** %4, align 8
  %42 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.12, align 8
  %44 = icmp ult i32* %42, %43
  %45 = select i1 %44, i32 -527306045, i32 -29444078
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32**, i32*** %4, align 8
  %47 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  %48 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %47, i32* %48)
  %50 = select i1 %49, i32 -305934950, i32 -2058857199
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %52 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %53 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %4, align 8
  %54 = load i32*, i32** %.0..0..0.16, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %52, i32* %53, i32* %54)
  br label %.backedge

55:                                               ; preds = %18
  %56 = load i32, i32* @x.19, align 4
  %57 = load i32, i32* @y.20, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1785299287, i32 -2083841168
  br label %.backedge

65:                                               ; preds = %18
  %66 = load i32, i32* @x.19, align 4
  %67 = load i32, i32* @y.20, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 647002858, i32 -2083841168
  br label %.backedge

75:                                               ; preds = %18
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.17 = load volatile i32**, i32*** %4, align 8
  %77 = load i32*, i32** %.0..0..0.17, align 8
  %78 = getelementptr inbounds i32, i32* %77, i64 1
  %.0..0..0.18 = load volatile i32**, i32*** %4, align 8
  store i32* %78, i32** %.0..0..0.18, align 8
  br label %.backedge

79:                                               ; preds = %18
  ret void

80:                                               ; preds = %18
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.backedge

81:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = ptrtoint i32* %0 to i64
  br label %.outer

.outer:                                           ; preds = %30, %2
  %.09.ph = phi i32* [ %31, %30 ], [ %1, %2 ]
  %5 = ptrtoint i32* %.09.ph to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 4
  %8 = load i32, i32* @x.21, align 4
  %9 = load i32, i32* @y.22, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1340671623, i32 1286006045
  %17 = load i32, i32* @x.21, align 4
  %18 = load i32, i32* @y.22, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -263108810, i32 1286006045
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph = phi i32 [ -1663430740, %.outer ], [ %.0.ph.be, %.outer11.backedge ]
  br label %26

26:                                               ; preds = %.outer11, %26
  switch i32 %.0.ph, label %26 [
    i32 -1663430740, label %.outer11.backedge
    i32 -263108810, label %27
    i32 1340671623, label %28
    i32 -719444616, label %30
    i32 -1593832561, label %32
    i32 1286006045, label %33
  ]

27:                                               ; preds = %26
  store i1 %7, i1* %3, align 1
  br label %.outer11.backedge

28:                                               ; preds = %26
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.8, i32 -719444616, i32 -1593832561
  br label %.outer11.backedge

30:                                               ; preds = %26
  %31 = getelementptr inbounds i32, i32* %.09.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* nonnull %31, i32* nonnull %31)
  br label %.outer

32:                                               ; preds = %26
  ret void

33:                                               ; preds = %26
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %26, %33, %28, %27
  %.0.ph.be = phi i32 [ %16, %27 ], [ %29, %28 ], [ -263108810, %33 ], [ %25, %26 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.23, align 4
  %12 = load i32, i32* @y.24, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1416220147, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1416220147, label %19
    i32 421478118, label %22
    i32 -1312051220, label %43
    i32 -232607733, label %45
    i32 -1274267861, label %46
    i32 481216536, label %56
    i32 -230585125, label %70
    i32 -1255772649, label %71
    i32 878229264, label %81
    i32 -1952368613, label %93
    i32 1518606308, label %94
    i32 587897481, label %95
    i32 987161005, label %96
  ]

.backedge:                                        ; preds = %18, %96, %95, %93, %81, %71, %70, %56, %46, %45, %43, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 878229264, %96 ], [ 421478118, %95 ], [ 481216536, %93 ], [ %92, %81 ], [ %80, %71 ], [ 1518606308, %70 ], [ %69, %56 ], [ 481216536, %46 ], [ 1518606308, %45 ], [ %44, %43 ], [ %42, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 421478118, i32 587897481
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %8, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %28 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %8, align 8
  %29 = load i32*, i32** %.0..0..0.3, align 8
  %30 = ptrtoint i32* %28 to i64
  %31 = ptrtoint i32* %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp slt i64 %32, 8
  store i1 %33, i1* %3, align 1
  %34 = load i32, i32* @x.23, align 4
  %35 = load i32, i32* @y.24, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1312051220, i32 587897481
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %44 = select i1 %.0..0..0.23, i32 -232607733, i32 -1274267861
  br label %.backedge

45:                                               ; preds = %18
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %47 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  %48 = load i32*, i32** %.0..0..0.4, align 8
  %49 = ptrtoint i32* %47 to i64
  %50 = ptrtoint i32* %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 2
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 %52, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %53 = load i64, i64* %.0..0..0.11, align 8
  %54 = add i64 %53, -2
  %55 = sdiv i64 %54, 2
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %55, i64* %.0..0..0.13, align 8
  br label %.backedge

56:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32**, i32*** %8, align 8
  %57 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %58 = load i64, i64* %.0..0..0.14, align 8
  %59 = getelementptr inbounds i32, i32* %57, i64 %58
  %60 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %59) #8
  %61 = load i32, i32* %60, align 4
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 %61, i32* %.0..0..0.21, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %8, align 8
  %62 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %63 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %65 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.22) #8
  %66 = load i32, i32* %65, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %62, i64 %63, i64 %64, i32 %66)
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %67 = load i64, i64* %.0..0..0.16, align 8
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i32 -230585125, i32 -1255772649
  br label %.backedge

70:                                               ; preds = %18
  br label %.backedge

71:                                               ; preds = %18
  %72 = load i32, i32* @x.23, align 4
  %73 = load i32, i32* @y.24, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 878229264, i32 987161005
  br label %.backedge

81:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %82 = load i64, i64* %.0..0..0.17, align 8
  %83 = add i64 %82, -1
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %83, i64* %.0..0..0.18, align 8
  %84 = load i32, i32* @x.23, align 4
  %85 = load i32, i32* @y.24, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1952368613, i32 987161005
  br label %.backedge

93:                                               ; preds = %18
  br label %.backedge

94:                                               ; preds = %18
  ret void

95:                                               ; preds = %18
  br label %.backedge

96:                                               ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %97 = load i64, i64* %.0..0..0.19, align 8
  %.neg = add i64 %97, -1
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.20, align 8
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
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.29, align 4
  %6 = load i32, i32* @y.30, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2099863435, i32 -1469569928
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 889712232, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 889712232, label %15
    i32 1458254695, label %.outer.backedge
    i32 2099863435, label %18
    i32 -1469569928, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1458254695, i32 -1469569928
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1458254695, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.31, align 4
  %16 = load i32, i32* @y.32, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -792300667, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -792300667, label %23
    i32 -917350319, label %26
    i32 1462885815, label %45
    i32 -1052897723, label %46
    i32 -1216180868, label %56
    i32 -842088869, label %71
    i32 78779345, label %73
    i32 -1166681852, label %86
    i32 2013467500, label %89
    i32 35613038, label %99
    i32 732294537, label %118
    i32 957633677, label %119
    i32 -1970916693, label %124
    i32 -968304720, label %131
    i32 -932209493, label %146
    i32 -662636025, label %152
    i32 1164916240, label %153
    i32 1540573888, label %154
  ]

.backedge:                                        ; preds = %22, %154, %153, %152, %131, %124, %119, %118, %99, %89, %86, %73, %71, %56, %46, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 35613038, %154 ], [ -1216180868, %153 ], [ -917350319, %152 ], [ -932209493, %131 ], [ %130, %124 ], [ %123, %119 ], [ -1052897723, %118 ], [ %117, %99 ], [ %98, %89 ], [ 2013467500, %86 ], [ %85, %73 ], [ %72, %71 ], [ %70, %56 ], [ %55, %46 ], [ -1052897723, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -917350319, i32 -662636025
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %11, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.23, align 8
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  store i32 %3, i32* %.0..0..0.28, align 4
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %34 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  store i64 %34, i64* %.0..0..0.30, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %35 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  store i64 %35, i64* %.0..0..0.32, align 8
  %36 = load i32, i32* @x.31, align 4
  %37 = load i32, i32* @y.32, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1462885815, i32 -662636025
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %47 = load i32, i32* @x.31, align 4
  %48 = load i32, i32* @y.32, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1216180868, i32 1164916240
  br label %.backedge

56:                                               ; preds = %22
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %57 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  %58 = load i64, i64* %.0..0..0.24, align 8
  %59 = add i64 %58, -1
  %60 = sdiv i64 %59, 2
  %61 = icmp slt i64 %57, %60
  store i1 %61, i1* %5, align 1
  %62 = load i32, i32* @x.31, align 4
  %63 = load i32, i32* @y.32, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -842088869, i32 1164916240
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.50 = load volatile i1, i1* %5, align 1
  %72 = select i1 %.0..0..0.50, i32 78779345, i32 957633677
  br label %.backedge

73:                                               ; preds = %22
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.34, align 8
  %75 = shl i64 %74, 1
  %76 = add i64 %75, 2
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  store i64 %76, i64* %.0..0..0.35, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %11, align 8
  %77 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  %78 = load i64, i64* %.0..0..0.36, align 8
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  %.0..0..0.5 = load volatile i32**, i32*** %11, align 8
  %80 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %81 = load i64, i64* %.0..0..0.37, align 8
  %82 = add i64 %81, -1
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %84 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %79, i32* %83)
  %85 = select i1 %84, i32 -1166681852, i32 2013467500
  br label %.backedge

86:                                               ; preds = %22
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  %87 = load i64, i64* %.0..0..0.38, align 8
  %88 = add i64 %87, -1
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  store i64 %88, i64* %.0..0..0.39, align 8
  br label %.backedge

89:                                               ; preds = %22
  %90 = load i32, i32* @x.31, align 4
  %91 = load i32, i32* @y.32, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 35613038, i32 1540573888
  br label %.backedge

99:                                               ; preds = %22
  %.0..0..0.6 = load volatile i32**, i32*** %11, align 8
  %100 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  %101 = load i64, i64* %.0..0..0.40, align 8
  %102 = getelementptr inbounds i32, i32* %100, i64 %101
  %103 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %102) #8
  %104 = load i32, i32* %103, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %11, align 8
  %105 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %106 = load i64, i64* %.0..0..0.16, align 8
  %107 = getelementptr inbounds i32, i32* %105, i64 %106
  store i32 %104, i32* %107, align 4
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  %108 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  store i64 %108, i64* %.0..0..0.17, align 8
  %109 = load i32, i32* @x.31, align 4
  %110 = load i32, i32* @y.32, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 732294537, i32 1540573888
  br label %.backedge

118:                                              ; preds = %22
  br label %.backedge

119:                                              ; preds = %22
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %120 = load i64, i64* %.0..0..0.25, align 8
  %121 = and i64 %120, 1
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i32 -1970916693, i32 -932209493
  br label %.backedge

124:                                              ; preds = %22
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  %125 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  %126 = load i64, i64* %.0..0..0.26, align 8
  %127 = add i64 %126, -2
  %128 = sdiv i64 %127, 2
  %129 = icmp eq i64 %125, %128
  %130 = select i1 %129, i32 -968304720, i32 -932209493
  br label %.backedge

131:                                              ; preds = %22
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  %132 = load i64, i64* %.0..0..0.43, align 8
  %133 = shl i64 %132, 1
  %134 = add i64 %133, 2
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  store i64 %134, i64* %.0..0..0.44, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %11, align 8
  %135 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.45 = load volatile i64*, i64** %6, align 8
  %136 = load i64, i64* %.0..0..0.45, align 8
  %137 = add i64 %136, -1
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %138) #8
  %140 = load i32, i32* %139, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %11, align 8
  %141 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %142 = load i64, i64* %.0..0..0.18, align 8
  %143 = getelementptr inbounds i32, i32* %141, i64 %142
  store i32 %140, i32* %143, align 4
  %.0..0..0.46 = load volatile i64*, i64** %6, align 8
  %144 = load i64, i64* %.0..0..0.46, align 8
  %145 = add i64 %144, -1
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  store i64 %145, i64* %.0..0..0.19, align 8
  br label %.backedge

146:                                              ; preds = %22
  %.0..0..0.10 = load volatile i32**, i32*** %11, align 8
  %147 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %148 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %149 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %150 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.29) #8
  %151 = load i32, i32* %150, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %147, i64 %148, i64 %149, i32 %151)
  ret void

152:                                              ; preds = %22
  br label %.backedge

153:                                              ; preds = %22
  %.0..0..0.47 = load volatile i64*, i64** %6, align 8
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  br label %.backedge

154:                                              ; preds = %22
  %.0..0..0.11 = load volatile i32**, i32*** %11, align 8
  %155 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.48 = load volatile i64*, i64** %6, align 8
  %156 = load i64, i64* %.0..0..0.48, align 8
  %157 = getelementptr inbounds i32, i32* %155, i64 %156
  %158 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %157) #8
  %159 = load i32, i32* %158, align 4
  %.0..0..0.12 = load volatile i32**, i32*** %11, align 8
  %160 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %161 = load i64, i64* %.0..0..0.21, align 8
  %162 = getelementptr inbounds i32, i32* %160, i64 %161
  store i32 %159, i32* %162, align 4
  %.0..0..0.49 = load volatile i64*, i64** %6, align 8
  %163 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  store i64 %163, i64* %.0..0..0.22, align 8
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
  %.020 = phi i64 [ %1, %4 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ %8, %4 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ -559570215, %4 ], [ %.016.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 -559570215, label %10
    i32 -687907461, label %13
    i32 511974929, label %16
    i32 -2144935501, label %18
    i32 1037940323, label %25
    i32 -194564718, label %35
    i32 -1268513940, label %48
    i32 712038868, label %49
  ]

.backedge:                                        ; preds = %9, %49, %35, %25, %18, %16, %13, %10
  %.020.be = phi i64 [ %.020, %9 ], [ %.020, %49 ], [ %.020, %35 ], [ %.020, %25 ], [ %.018, %18 ], [ %.020, %16 ], [ %.020, %13 ], [ %.020, %10 ]
  %.018.be = phi i64 [ %.018, %9 ], [ %.018, %49 ], [ %.018, %35 ], [ %.018, %25 ], [ %24, %18 ], [ %.018, %16 ], [ %.018, %13 ], [ %.018, %10 ]
  %.016.be = phi i32 [ %.016, %9 ], [ -194564718, %49 ], [ %47, %35 ], [ %34, %25 ], [ -559570215, %18 ], [ %17, %16 ], [ 511974929, %13 ], [ %12, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %49 ], [ %.0, %35 ], [ %.0, %25 ], [ %.0, %18 ], [ %.0, %16 ], [ %15, %13 ], [ false, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp sgt i64 %.020, %2
  %12 = select i1 %11, i32 -687907461, i32 511974929
  br label %.backedge

13:                                               ; preds = %9
  %14 = getelementptr inbounds i32, i32* %0, i64 %.018
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %5, i32* %14, i32* nonnull dereferenceable(4) %6)
  br label %.backedge

16:                                               ; preds = %9
  %17 = select i1 %.0, i32 -2144935501, i32 1037940323
  br label %.backedge

18:                                               ; preds = %9
  %19 = getelementptr inbounds i32, i32* %0, i64 %.018
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %19) #8
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds i32, i32* %0, i64 %.020
  store i32 %21, i32* %22, align 4
  %23 = add i64 %.018, -1
  %24 = sdiv i64 %23, 2
  br label %.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.33, align 4
  %27 = load i32, i32* @y.34, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -194564718, i32 712038868
  br label %.backedge

35:                                               ; preds = %9
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #8
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds i32, i32* %0, i64 %.020
  store i32 %37, i32* %38, align 4
  %39 = load i32, i32* @x.33, align 4
  %40 = load i32, i32* @y.34, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1268513940, i32 712038868
  br label %.backedge

48:                                               ; preds = %9
  ret void

49:                                               ; preds = %9
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #8
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds i32, i32* %0, i64 %.020
  store i32 %51, i32* %52, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
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
  %15 = select i1 %14, i32 -749890022, i32 1375944965
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -627219933, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -627219933, label %17
    i32 -2146425284, label %20
    i32 -749890022, label %24
    i32 1375944965, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2146425284, i32 1375944965
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -2146425284, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i32**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.39, align 4
  %15 = load i32, i32* @y.40, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -25973720, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -25973720, label %22
    i32 -1646864600, label %25
    i32 1886807091, label %43
    i32 124256628, label %45
    i32 749540273, label %50
    i32 2017474530, label %53
    i32 -1554581213, label %63
    i32 -289055408, label %76
    i32 -1800699050, label %78
    i32 301318279, label %81
    i32 1275288805, label %91
    i32 -804620794, label %103
    i32 783717566, label %104
    i32 -502776437, label %114
    i32 -1630913466, label %124
    i32 -1203384846, label %125
    i32 1478232628, label %135
    i32 -1288748817, label %145
    i32 -1029849994, label %146
    i32 -64164657, label %151
    i32 429159466, label %154
    i32 -1734396395, label %159
    i32 -479598699, label %162
    i32 126865248, label %172
    i32 -1731583176, label %184
    i32 -1581979992, label %185
    i32 981493613, label %186
    i32 4950826, label %187
    i32 419320372, label %188
    i32 -1002318583, label %191
    i32 -174748135, label %195
    i32 -1479287663, label %198
    i32 2099185220, label %199
    i32 1189491102, label %200
  ]

.backedge:                                        ; preds = %21, %200, %199, %198, %195, %191, %188, %186, %185, %184, %172, %162, %159, %154, %151, %146, %145, %135, %125, %124, %114, %104, %103, %91, %81, %78, %76, %63, %53, %50, %45, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 126865248, %200 ], [ 1478232628, %199 ], [ -502776437, %198 ], [ 1275288805, %195 ], [ -1554581213, %191 ], [ -1646864600, %188 ], [ 4950826, %186 ], [ 981493613, %185 ], [ -1581979992, %184 ], [ %183, %172 ], [ %171, %162 ], [ -1581979992, %159 ], [ %158, %154 ], [ 981493613, %151 ], [ %150, %146 ], [ 4950826, %145 ], [ %144, %135 ], [ %134, %125 ], [ -1203384846, %124 ], [ %123, %114 ], [ %113, %104 ], [ 783717566, %103 ], [ %102, %91 ], [ %90, %81 ], [ 783717566, %78 ], [ %77, %76 ], [ %75, %63 ], [ %62, %53 ], [ -1203384846, %50 ], [ %49, %45 ], [ %44, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1646864600, i32 419320372
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %10, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %9, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %8, align 8
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %7, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %10, align 8
  store i32* %0, i32** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %9, align 8
  store i32* %1, i32** %.0..0..0.17, align 8
  %.0..0..0.25 = load volatile i32**, i32*** %8, align 8
  store i32* %2, i32** %.0..0..0.25, align 8
  %.0..0..0.32 = load volatile i32**, i32*** %7, align 8
  store i32* %3, i32** %.0..0..0.32, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %9, align 8
  %31 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.26 = load volatile i32**, i32*** %8, align 8
  %32 = load i32*, i32** %.0..0..0.26, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %31, i32* %32)
  store i1 %33, i1* %6, align 1
  %34 = load i32, i32* @x.39, align 4
  %35 = load i32, i32* @y.40, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1886807091, i32 419320372
  br label %.backedge

43:                                               ; preds = %21
  %.0..0..0.40 = load volatile i1, i1* %6, align 1
  %44 = select i1 %.0..0..0.40, i32 124256628, i32 -1029849994
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.27 = load volatile i32**, i32*** %8, align 8
  %46 = load i32*, i32** %.0..0..0.27, align 8
  %.0..0..0.33 = load volatile i32**, i32*** %7, align 8
  %47 = load i32*, i32** %.0..0..0.33, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i32* %46, i32* %47)
  %49 = select i1 %48, i32 749540273, i32 2017474530
  br label %.backedge

50:                                               ; preds = %21
  %.0..0..0.9 = load volatile i32**, i32*** %10, align 8
  %51 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.28 = load volatile i32**, i32*** %8, align 8
  %52 = load i32*, i32** %.0..0..0.28, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %51, i32* %52)
  br label %.backedge

53:                                               ; preds = %21
  %54 = load i32, i32* @x.39, align 4
  %55 = load i32, i32* @y.40, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1554581213, i32 -1002318583
  br label %.backedge

63:                                               ; preds = %21
  %.0..0..0.19 = load volatile i32**, i32*** %9, align 8
  %64 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.34 = load volatile i32**, i32*** %7, align 8
  %65 = load i32*, i32** %.0..0..0.34, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %66 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, i32* %64, i32* %65)
  store i1 %66, i1* %5, align 1
  %67 = load i32, i32* @x.39, align 4
  %68 = load i32, i32* @y.40, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -289055408, i32 -1002318583
  br label %.backedge

76:                                               ; preds = %21
  %.0..0..0.41 = load volatile i1, i1* %5, align 1
  %77 = select i1 %.0..0..0.41, i32 -1800699050, i32 301318279
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.10 = load volatile i32**, i32*** %10, align 8
  %79 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.35 = load volatile i32**, i32*** %7, align 8
  %80 = load i32*, i32** %.0..0..0.35, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %79, i32* %80)
  br label %.backedge

81:                                               ; preds = %21
  %82 = load i32, i32* @x.39, align 4
  %83 = load i32, i32* @y.40, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1275288805, i32 -174748135
  br label %.backedge

91:                                               ; preds = %21
  %.0..0..0.11 = load volatile i32**, i32*** %10, align 8
  %92 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %9, align 8
  %93 = load i32*, i32** %.0..0..0.20, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %92, i32* %93)
  %94 = load i32, i32* @x.39, align 4
  %95 = load i32, i32* @y.40, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -804620794, i32 -174748135
  br label %.backedge

103:                                              ; preds = %21
  br label %.backedge

104:                                              ; preds = %21
  %105 = load i32, i32* @x.39, align 4
  %106 = load i32, i32* @y.40, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -502776437, i32 -1479287663
  br label %.backedge

114:                                              ; preds = %21
  %115 = load i32, i32* @x.39, align 4
  %116 = load i32, i32* @y.40, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1630913466, i32 -1479287663
  br label %.backedge

124:                                              ; preds = %21
  br label %.backedge

125:                                              ; preds = %21
  %126 = load i32, i32* @x.39, align 4
  %127 = load i32, i32* @y.40, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1478232628, i32 2099185220
  br label %.backedge

135:                                              ; preds = %21
  %136 = load i32, i32* @x.39, align 4
  %137 = load i32, i32* @y.40, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1288748817, i32 2099185220
  br label %.backedge

145:                                              ; preds = %21
  br label %.backedge

146:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32**, i32*** %9, align 8
  %147 = load i32*, i32** %.0..0..0.21, align 8
  %.0..0..0.36 = load volatile i32**, i32*** %7, align 8
  %148 = load i32*, i32** %.0..0..0.36, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %149 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, i32* %147, i32* %148)
  %150 = select i1 %149, i32 -64164657, i32 429159466
  br label %.backedge

151:                                              ; preds = %21
  %.0..0..0.12 = load volatile i32**, i32*** %10, align 8
  %152 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %9, align 8
  %153 = load i32*, i32** %.0..0..0.22, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %152, i32* %153)
  br label %.backedge

154:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32**, i32*** %8, align 8
  %155 = load i32*, i32** %.0..0..0.29, align 8
  %.0..0..0.37 = load volatile i32**, i32*** %7, align 8
  %156 = load i32*, i32** %.0..0..0.37, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %157 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i32* %155, i32* %156)
  %158 = select i1 %157, i32 -1734396395, i32 -479598699
  br label %.backedge

159:                                              ; preds = %21
  %.0..0..0.13 = load volatile i32**, i32*** %10, align 8
  %160 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.38 = load volatile i32**, i32*** %7, align 8
  %161 = load i32*, i32** %.0..0..0.38, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %160, i32* %161)
  br label %.backedge

162:                                              ; preds = %21
  %163 = load i32, i32* @x.39, align 4
  %164 = load i32, i32* @y.40, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 126865248, i32 1189491102
  br label %.backedge

172:                                              ; preds = %21
  %.0..0..0.14 = load volatile i32**, i32*** %10, align 8
  %173 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.30 = load volatile i32**, i32*** %8, align 8
  %174 = load i32*, i32** %.0..0..0.30, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %173, i32* %174)
  %175 = load i32, i32* @x.39, align 4
  %176 = load i32, i32* @y.40, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1731583176, i32 1189491102
  br label %.backedge

184:                                              ; preds = %21
  br label %.backedge

185:                                              ; preds = %21
  br label %.backedge

186:                                              ; preds = %21
  br label %.backedge

187:                                              ; preds = %21
  ret void

188:                                              ; preds = %21
  %189 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %190 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %189, i32* %1, i32* %2)
  br label %.backedge

191:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32**, i32*** %9, align 8
  %192 = load i32*, i32** %.0..0..0.23, align 8
  %.0..0..0.39 = load volatile i32**, i32*** %7, align 8
  %193 = load i32*, i32** %.0..0..0.39, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %194 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.7, i32* %192, i32* %193)
  br label %.backedge

195:                                              ; preds = %21
  %.0..0..0.15 = load volatile i32**, i32*** %10, align 8
  %196 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.24 = load volatile i32**, i32*** %9, align 8
  %197 = load i32*, i32** %.0..0..0.24, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %196, i32* %197)
  br label %.backedge

198:                                              ; preds = %21
  br label %.backedge

199:                                              ; preds = %21
  br label %.backedge

200:                                              ; preds = %21
  %.0..0..0.16 = load volatile i32**, i32*** %10, align 8
  %201 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.31 = load volatile i32**, i32*** %8, align 8
  %202 = load i32*, i32** %.0..0..0.31, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %201, i32* %202)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %7

7:                                                ; preds = %.backedge, %3
  %.024 = phi i32* [ %1, %3 ], [ %.024.be, %.backedge ]
  %.022 = phi i32* [ %0, %3 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -1526255906, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1526255906, label %8
    i32 1309572416, label %9
    i32 -1885994500, label %12
    i32 1212756796, label %22
    i32 -285643829, label %33
    i32 918222962, label %34
    i32 768626572, label %36
    i32 1111987073, label %39
    i32 -1136118865, label %41
    i32 -974927608, label %51
    i32 461224762, label %62
    i32 812162825, label %64
    i32 1069862847, label %74
    i32 -1106789228, label %84
    i32 -2045615369, label %85
    i32 -1258920178, label %95
    i32 467001140, label %106
    i32 -1950667077, label %107
    i32 1166211886, label %109
    i32 1749391478, label %110
    i32 -1135629116, label %111
  ]

.backedge:                                        ; preds = %7, %111, %110, %109, %107, %106, %95, %85, %74, %64, %62, %51, %41, %39, %36, %34, %33, %22, %12, %9, %8
  %.024.be = phi i32* [ %.024, %7 ], [ %.024, %111 ], [ %.024, %110 ], [ %.024, %109 ], [ %.024, %107 ], [ %.024, %106 ], [ %.024, %95 ], [ %.024, %85 ], [ %.024, %74 ], [ %.024, %64 ], [ %.024, %62 ], [ %.024, %51 ], [ %.024, %41 ], [ %40, %39 ], [ %.024, %36 ], [ %35, %34 ], [ %.024, %33 ], [ %.024, %22 ], [ %.024, %12 ], [ %.024, %9 ], [ %.024, %8 ]
  %.022.be = phi i32* [ %.022, %7 ], [ %112, %111 ], [ %.022, %110 ], [ %.022, %109 ], [ %108, %107 ], [ %.022, %106 ], [ %96, %95 ], [ %.022, %85 ], [ %.022, %74 ], [ %.022, %64 ], [ %.022, %62 ], [ %.022, %51 ], [ %.022, %41 ], [ %.022, %39 ], [ %.022, %36 ], [ %.022, %34 ], [ %.022, %33 ], [ %23, %22 ], [ %.022, %12 ], [ %.022, %9 ], [ %.022, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1258920178, %111 ], [ 1069862847, %110 ], [ -974927608, %109 ], [ 1212756796, %107 ], [ -1526255906, %106 ], [ %105, %95 ], [ %94, %85 ], [ %83, %74 ], [ %73, %64 ], [ %63, %62 ], [ %61, %51 ], [ %50, %41 ], [ 768626572, %39 ], [ %38, %36 ], [ 768626572, %34 ], [ 1309572416, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %9 ], [ 1309572416, %8 ]
  br label %7

8:                                                ; preds = %7
  br label %.backedge

9:                                                ; preds = %7
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.022, i32* %2)
  %11 = select i1 %10, i32 -1885994500, i32 918222962
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.41, align 4
  %14 = load i32, i32* @y.42, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1212756796, i32 -1950667077
  br label %.backedge

22:                                               ; preds = %7
  %23 = getelementptr inbounds i32, i32* %.022, i64 1
  %24 = load i32, i32* @x.41, align 4
  %25 = load i32, i32* @y.42, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -285643829, i32 -1950667077
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %35 = getelementptr inbounds i32, i32* %.024, i64 -1
  br label %.backedge

36:                                               ; preds = %7
  %37 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %2, i32* %.024)
  %38 = select i1 %37, i32 1111987073, i32 -1136118865
  br label %.backedge

39:                                               ; preds = %7
  %40 = getelementptr inbounds i32, i32* %.024, i64 -1
  br label %.backedge

41:                                               ; preds = %7
  %42 = load i32, i32* @x.41, align 4
  %43 = load i32, i32* @y.42, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -974927608, i32 1166211886
  br label %.backedge

51:                                               ; preds = %7
  %52 = icmp ult i32* %.022, %.024
  store i1 %52, i1* %5, align 1
  %53 = load i32, i32* @x.41, align 4
  %54 = load i32, i32* @y.42, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 461224762, i32 1166211886
  br label %.backedge

62:                                               ; preds = %7
  %.0..0..0.20 = load volatile i1, i1* %5, align 1
  %63 = select i1 %.0..0..0.20, i32 -2045615369, i32 812162825
  br label %.backedge

64:                                               ; preds = %7
  %65 = load i32, i32* @x.41, align 4
  %66 = load i32, i32* @y.42, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1069862847, i32 1749391478
  br label %.backedge

74:                                               ; preds = %7
  store i32* %.022, i32** %4, align 8
  %75 = load i32, i32* @x.41, align 4
  %76 = load i32, i32* @y.42, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1106789228, i32 1749391478
  br label %.backedge

84:                                               ; preds = %7
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.21

85:                                               ; preds = %7
  %86 = load i32, i32* @x.41, align 4
  %87 = load i32, i32* @y.42, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1258920178, i32 -1135629116
  br label %.backedge

95:                                               ; preds = %7
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.022, i32* %.024)
  %96 = getelementptr inbounds i32, i32* %.022, i64 1
  %97 = load i32, i32* @x.41, align 4
  %98 = load i32, i32* @y.42, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 467001140, i32 -1135629116
  br label %.backedge

106:                                              ; preds = %7
  br label %.backedge

107:                                              ; preds = %7
  %108 = getelementptr inbounds i32, i32* %.022, i64 1
  br label %.backedge

109:                                              ; preds = %7
  br label %.backedge

110:                                              ; preds = %7
  br label %.backedge

111:                                              ; preds = %7
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.022, i32* %.024)
  %112 = getelementptr inbounds i32, i32* %.022, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
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
  %.0.ph = phi i32 [ 2067802621, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2067802621, label %13
    i32 -1440609495, label %16
    i32 692244154, label %26
    i32 1476132197, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1440609495, i32 1476132197
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #8
  %17 = load i32, i32* @x.43, align 4
  %18 = load i32, i32* @y.44, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 692244154, i32 1476132197
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1440609495, %27 ]
  br label %.outer
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
  %4 = alloca i32*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.47, align 4
  %12 = load i32, i32* @y.48, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -81131621, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -81131621, label %19
    i32 -1682303128, label %22
    i32 2124042432, label %40
    i32 476752192, label %42
    i32 -564246429, label %43
    i32 1142793868, label %46
    i32 -1875315783, label %50
    i32 1645193398, label %55
    i32 -133855546, label %67
    i32 978392279, label %77
    i32 1826549836, label %88
    i32 -2070206784, label %89
    i32 990196683, label %90
    i32 -720724181, label %100
    i32 -1195016228, label %112
    i32 -1227760450, label %113
    i32 1621278368, label %114
    i32 -317020256, label %115
    i32 2110536142, label %117
  ]

.backedge:                                        ; preds = %18, %117, %115, %114, %112, %100, %90, %89, %88, %77, %67, %55, %50, %46, %43, %42, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -720724181, %117 ], [ 978392279, %115 ], [ -1682303128, %114 ], [ 1142793868, %112 ], [ %111, %100 ], [ %99, %90 ], [ 990196683, %89 ], [ -2070206784, %88 ], [ %87, %77 ], [ %76, %67 ], [ -2070206784, %55 ], [ %54, %50 ], [ %49, %46 ], [ 1142793868, %43 ], [ -1227760450, %42 ], [ %41, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1682303128, i32 1621278368
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %7, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %6, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %28 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %29 = load i32*, i32** %.0..0..0.10, align 8
  %30 = icmp eq i32* %28, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.47, align 4
  %32 = load i32, i32* @y.48, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2124042432, i32 1621278368
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.26, i32 476752192, i32 -564246429
  br label %.backedge

42:                                               ; preds = %18
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  %44 = load i32*, i32** %.0..0..0.5, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  store i32* %45, i32** %.0..0..0.12, align 8
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %47 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  %48 = load i32*, i32** %.0..0..0.11, align 8
  %.not = icmp eq i32* %47, %48
  %49 = select i1 %.not, i32 -1227760450, i32 -1875315783
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32**, i32*** %5, align 8
  %51 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %52 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %51, i32* %52)
  %54 = select i1 %53, i32 1645193398, i32 -133855546
  br label %.backedge

55:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32**, i32*** %5, align 8
  %56 = load i32*, i32** %.0..0..0.15, align 8
  %57 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %56) #8
  %58 = load i32, i32* %57, align 4
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 %58, i32* %.0..0..0.24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %59 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %5, align 8
  %60 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %5, align 8
  %61 = load i32*, i32** %.0..0..0.17, align 8
  %62 = getelementptr inbounds i32, i32* %61, i64 1
  %63 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %59, i32* %60, i32* nonnull %62)
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %64 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.25) #8
  %65 = load i32, i32* %64, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %66 = load i32*, i32** %.0..0..0.8, align 8
  store i32 %65, i32* %66, align 4
  br label %.backedge

67:                                               ; preds = %18
  %68 = load i32, i32* @x.47, align 4
  %69 = load i32, i32* @y.48, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 978392279, i32 -317020256
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0.18 = load volatile i32**, i32*** %5, align 8
  %78 = load i32*, i32** %.0..0..0.18, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %78)
  %79 = load i32, i32* @x.47, align 4
  %80 = load i32, i32* @y.48, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1826549836, i32 -317020256
  br label %.backedge

88:                                               ; preds = %18
  br label %.backedge

89:                                               ; preds = %18
  br label %.backedge

90:                                               ; preds = %18
  %91 = load i32, i32* @x.47, align 4
  %92 = load i32, i32* @y.48, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -720724181, i32 2110536142
  br label %.backedge

100:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32**, i32*** %5, align 8
  %101 = load i32*, i32** %.0..0..0.19, align 8
  %102 = getelementptr inbounds i32, i32* %101, i64 1
  %.0..0..0.20 = load volatile i32**, i32*** %5, align 8
  store i32* %102, i32** %.0..0..0.20, align 8
  %103 = load i32, i32* @x.47, align 4
  %104 = load i32, i32* @y.48, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1195016228, i32 2110536142
  br label %.backedge

112:                                              ; preds = %18
  br label %.backedge

113:                                              ; preds = %18
  ret void

114:                                              ; preds = %18
  br label %.backedge

115:                                              ; preds = %18
  %.0..0..0.21 = load volatile i32**, i32*** %5, align 8
  %116 = load i32*, i32** %.0..0..0.21, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %116)
  br label %.backedge

117:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32**, i32*** %5, align 8
  %118 = load i32*, i32** %.0..0..0.22, align 8
  %119 = getelementptr inbounds i32, i32* %118, i64 1
  %.0..0..0.23 = load volatile i32**, i32*** %5, align 8
  store i32* %119, i32** %.0..0..0.23, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.49, align 4
  %9 = load i32, i32* @y.50, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -882827338, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -882827338, label %16
    i32 -1000554062, label %19
    i32 479536634, label %31
    i32 356069709, label %32
    i32 630908954, label %42
    i32 -308074913, label %55
    i32 1154059389, label %57
    i32 -740665496, label %67
    i32 1616272600, label %78
    i32 1448802126, label %79
    i32 -524979913, label %82
    i32 -1134399068, label %83
    i32 311663530, label %84
    i32 213603811, label %85
  ]

.backedge:                                        ; preds = %15, %85, %84, %83, %79, %78, %67, %57, %55, %42, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -740665496, %85 ], [ 630908954, %84 ], [ -1000554062, %83 ], [ 356069709, %79 ], [ 1448802126, %78 ], [ %77, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %42 ], [ %41, %32 ], [ 356069709, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1000554062, i32 -1134399068
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %4, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %22 = load i32, i32* @x.49, align 4
  %23 = load i32, i32* @y.50, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 479536634, i32 -1134399068
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.49, align 4
  %34 = load i32, i32* @y.50, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 630908954, i32 311663530
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32**, i32*** %4, align 8
  %43 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %44 = load i32*, i32** %.0..0..0.3, align 8
  %45 = icmp ne i32* %43, %44
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.49, align 4
  %47 = load i32, i32* @y.50, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -308074913, i32 311663530
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.12, i32 1154059389, i32 -524979913
  br label %.backedge

57:                                               ; preds = %15
  %58 = load i32, i32* @x.49, align 4
  %59 = load i32, i32* @y.50, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -740665496, i32 213603811
  br label %.backedge

67:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32**, i32*** %4, align 8
  %68 = load i32*, i32** %.0..0..0.7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %68)
  %69 = load i32, i32* @x.49, align 4
  %70 = load i32, i32* @y.50, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1616272600, i32 213603811
  br label %.backedge

78:                                               ; preds = %15
  br label %.backedge

79:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  %80 = load i32*, i32** %.0..0..0.8, align 8
  %81 = getelementptr inbounds i32, i32* %80, i64 1
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  store i32* %81, i32** %.0..0..0.9, align 8
  br label %.backedge

82:                                               ; preds = %15
  ret void

83:                                               ; preds = %15
  br label %.backedge

84:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  br label %.backedge

85:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %86 = load i32*, i32** %.0..0..0.11, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %86)
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
  %.0.ph = phi i32 [ %30, %18 ], [ 1306843233, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1306843233, label %15
    i32 438628925, label %18
    i32 1998723231, label %31
    i32 -86093354, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 438628925, i32 -86093354
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
  %30 = select i1 %29, i32 1998723231, i32 -86093354
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
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 438628925, %32 ]
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
  %.0 = phi i32 [ -1721258782, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1721258782, label %9
    i32 -1097997460, label %19
    i32 574554905, label %30
    i32 553387713, label %32
    i32 283374816, label %42
    i32 1239698865, label %55
    i32 4404378, label %56
    i32 -2083048912, label %59
    i32 45567663, label %61
  ]

.backedge:                                        ; preds = %8, %61, %59, %55, %42, %32, %30, %19, %9
  %.017.be = phi i32* [ %.017, %8 ], [ %.015, %61 ], [ %.017, %59 ], [ %.017, %55 ], [ %.015, %42 ], [ %.017, %32 ], [ %.017, %30 ], [ %.017, %19 ], [ %.017, %9 ]
  %.015.be = phi i32* [ %.015, %8 ], [ %64, %61 ], [ %.015, %59 ], [ %.015, %55 ], [ %45, %42 ], [ %.015, %32 ], [ %.015, %30 ], [ %.015, %19 ], [ %.015, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 283374816, %61 ], [ -1097997460, %59 ], [ -1721258782, %55 ], [ %54, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
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
  %18 = select i1 %17, i32 -1097997460, i32 -2083048912
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
  %29 = select i1 %28, i32 574554905, i32 -2083048912
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.14, i32 553387713, i32 4404378
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
  %41 = select i1 %40, i32 283374816, i32 45567663
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
  %54 = select i1 %53, i32 1239698865, i32 45567663
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
  %11 = select i1 %10, i32 375531567, i32 834497563
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -513328449, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -513328449, label %13
    i32 1133819316, label %.outer.backedge
    i32 375531567, label %16
    i32 834497563, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1133819316, i32 834497563
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1133819316, %17 ], [ %11, %12 ]
  br label %.outer
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
  %7 = load i32, i32* @x.61, align 4
  %8 = load i32, i32* @y.62, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ 35459510, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 35459510, label %15
    i32 281336594, label %18
    i32 667026768, label %29
    i32 -1273427555, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 281336594, i32 -1273427555
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  %20 = load i32, i32* @x.61, align 4
  %21 = load i32, i32* @y.62, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 667026768, i32 -1273427555
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 281336594, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.65, align 4
  %12 = load i32, i32* @y.66, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = ptrtoint i32* %1 to i64
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1754451213, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1754451213, label %20
    i32 2080502633, label %23
    i32 1071049458, label %42
    i32 -483500516, label %44
    i32 1904380040, label %54
    i32 -609786029, label %64
    i32 1773937399, label %78
    i32 311308805, label %79
    i32 983482808, label %80
  ]

.backedge:                                        ; preds = %19, %80, %79, %64, %54, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -609786029, %80 ], [ 2080502633, %79 ], [ %77, %64 ], [ %63, %54 ], [ 1904380040, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 2080502633, i32 311308805
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %8, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %7, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %6, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %2, i32** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %8, align 8
  %27 = load i32*, i32** %.0..0..0.3, align 8
  %28 = ptrtoint i32* %27 to i64
  %29 = sub i64 %18, %28
  %30 = ashr exact i64 %29, 2
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %30, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %31 = load i64, i64* %.0..0..0.10, align 8
  %32 = icmp ne i64 %31, 0
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.65, align 4
  %34 = load i32, i32* @y.66, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1071049458, i32 311308805
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.15 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.15, i32 -483500516, i32 1904380040
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %45 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %46 = load i64, i64* %.0..0..0.11, align 8
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = bitcast i32* %48 to i8*
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  %50 = bitcast i32** %.0..0..0.4 to i8**
  %51 = load i8*, i8** %50, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %52 = load i64, i64* %.0..0..0.12, align 8
  %53 = shl i64 %52, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %51, i64 %53, i1 false)
  br label %.backedge

54:                                               ; preds = %19
  %55 = load i32, i32* @x.65, align 4
  %56 = load i32, i32* @y.66, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -609786029, i32 983482808
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %65 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.13, align 8
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  store i32* %68, i32** %4, align 8
  %69 = load i32, i32* @x.65, align 4
  %70 = load i32, i32* @y.66, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1773937399, i32 983482808
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.16

79:                                               ; preds = %19
  br label %.backedge

80:                                               ; preds = %19
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i32*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 38431010, i32 -795865400
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1568445767, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1568445767, label %15
    i32 -687976277, label %.outer.backedge
    i32 38431010, label %18
    i32 -795865400, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -687976277, i32 -795865400
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -687976277, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s853467701.cpp() #0 section ".text.startup" {
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
