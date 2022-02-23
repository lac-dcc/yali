; ModuleID = 'build_ollvm/programs/p02732/s871309150.ll'
source_filename = "Project_CodeNet_C++1400/p02732/s871309150.cpp"
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

$_ZSt11upper_boundIPxxET_S1_S1_RKT0_ = comdat any

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

$_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_less_iterEv = comdat any

$_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPxlEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxPxEEbRT_T0_ = comdat any

$_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxKxEEbT_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s871309150.cpp, i8* null }]
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z3nC2x(i64 %0) local_unnamed_addr #4 {
  %2 = add i64 %0, -1
  %3 = mul nsw i64 %2, %0
  %4 = sdiv i64 %3, 2
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %5 = load i64, i64* %3, align 8
  %6 = alloca i64, i64 %5, align 16
  %7 = add i64 %5, 1
  %8 = alloca i64, i64 %7, align 16
  %9 = getelementptr inbounds i64, i64* %8, i64 1
  %10 = bitcast i64* %8 to i8*
  %11 = bitcast i64* %6 to i8*
  br label %12

12:                                               ; preds = %.backedge, %0
  %.043 = phi i32 [ 0, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ -370967630, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -370967630, label %13
    i32 1298926274, label %23
    i32 -866804140, label %36
    i32 1415120870, label %38
    i32 1347090614, label %42
    i32 282491365, label %52
    i32 2021336676, label %63
    i32 1387059714, label %64
    i32 1868393288, label %70
    i32 -885066917, label %75
    i32 -1184667405, label %85
    i32 1791054101, label %103
    i32 -2734796, label %105
    i32 647729036, label %106
    i32 2011731450, label %116
    i32 -2089075184, label %129
    i32 -370904660, label %130
    i32 170669862, label %131
    i32 2103488528, label %141
    i32 -1580041331, label %151
    i32 1480227948, label %152
    i32 1203786611, label %153
    i32 313286159, label %158
    i32 2090242501, label %168
    i32 -1036001122, label %197
    i32 -510318199, label %198
    i32 -1059239110, label %200
    i32 1820222485, label %201
    i32 1318611356, label %202
    i32 788226271, label %204
    i32 1469335088, label %205
    i32 467191581, label %209
    i32 -122529048, label %211
  ]

.backedge:                                        ; preds = %12, %211, %209, %205, %204, %202, %201, %198, %197, %168, %158, %153, %152, %151, %141, %131, %130, %129, %116, %106, %105, %103, %85, %75, %70, %64, %63, %52, %42, %38, %36, %23, %13
  %.043.be = phi i32 [ %.043, %12 ], [ %.043, %211 ], [ %.043, %209 ], [ %.043, %205 ], [ %.043, %204 ], [ %203, %202 ], [ %.043, %201 ], [ %.043, %198 ], [ %.043, %197 ], [ %.043, %168 ], [ %.043, %158 ], [ %.043, %153 ], [ %.043, %152 ], [ %.043, %151 ], [ %.043, %141 ], [ %.043, %131 ], [ %.043, %130 ], [ %.043, %129 ], [ %.043, %116 ], [ %.043, %106 ], [ %.043, %105 ], [ %.043, %103 ], [ %.043, %85 ], [ %.043, %75 ], [ %.043, %70 ], [ %.043, %64 ], [ %.043, %63 ], [ %53, %52 ], [ %.043, %42 ], [ %.043, %38 ], [ %.043, %36 ], [ %.043, %23 ], [ %.043, %13 ]
  %.041.be = phi i64 [ %.041, %12 ], [ %.041, %211 ], [ %.041, %209 ], [ %208, %205 ], [ %.041, %204 ], [ %.041, %202 ], [ %.041, %201 ], [ %.041, %198 ], [ %.041, %197 ], [ %.041, %168 ], [ %.041, %158 ], [ %.041, %153 ], [ %.041, %152 ], [ %.041, %151 ], [ %.041, %141 ], [ %.041, %131 ], [ %.041, %130 ], [ %.041, %129 ], [ %119, %116 ], [ %.041, %106 ], [ %.041, %105 ], [ %.041, %103 ], [ %.041, %85 ], [ %.041, %75 ], [ %.041, %70 ], [ 0, %64 ], [ %.041, %63 ], [ %.041, %52 ], [ %.041, %42 ], [ %.041, %38 ], [ %.041, %36 ], [ %.041, %23 ], [ %.041, %13 ]
  %.039.be = phi i64 [ %.039, %12 ], [ %223, %211 ], [ %.039, %209 ], [ 0, %205 ], [ %.039, %204 ], [ %.039, %202 ], [ %.039, %201 ], [ %.039, %198 ], [ %.039, %197 ], [ %180, %168 ], [ %.039, %158 ], [ %.039, %153 ], [ %.039, %152 ], [ %.039, %151 ], [ %.039, %141 ], [ %.039, %131 ], [ %.039, %130 ], [ %.039, %129 ], [ 0, %116 ], [ %.039, %106 ], [ %.neg45, %105 ], [ %.039, %103 ], [ %.039, %85 ], [ %.039, %75 ], [ %.039, %70 ], [ 0, %64 ], [ %.039, %63 ], [ %.039, %52 ], [ %.039, %42 ], [ %.039, %38 ], [ %.039, %36 ], [ %.039, %23 ], [ %.039, %13 ]
  %.037.be = phi i32 [ %.037, %12 ], [ %.037, %211 ], [ %210, %209 ], [ %.037, %205 ], [ %.037, %204 ], [ %.037, %202 ], [ %.037, %201 ], [ %.037, %198 ], [ %.037, %197 ], [ %.037, %168 ], [ %.037, %158 ], [ %.037, %153 ], [ %.037, %152 ], [ %.037, %151 ], [ %.neg, %141 ], [ %.037, %131 ], [ %.037, %130 ], [ %.037, %129 ], [ %.037, %116 ], [ %.037, %106 ], [ %.037, %105 ], [ %.037, %103 ], [ %.037, %85 ], [ %.037, %75 ], [ %.037, %70 ], [ 0, %64 ], [ %.037, %63 ], [ %.037, %52 ], [ %.037, %42 ], [ %.037, %38 ], [ %.037, %36 ], [ %.037, %23 ], [ %.037, %13 ]
  %.035.be = phi i32 [ %.035, %12 ], [ %.035, %211 ], [ %.035, %209 ], [ %.035, %205 ], [ %.035, %204 ], [ %.035, %202 ], [ %.035, %201 ], [ %199, %198 ], [ %.035, %197 ], [ %.035, %168 ], [ %.035, %158 ], [ %.035, %153 ], [ 0, %152 ], [ %.035, %151 ], [ %.035, %141 ], [ %.035, %131 ], [ %.035, %130 ], [ %.035, %129 ], [ %.035, %116 ], [ %.035, %106 ], [ %.035, %105 ], [ %.035, %103 ], [ %.035, %85 ], [ %.035, %75 ], [ %.035, %70 ], [ %.035, %64 ], [ %.035, %63 ], [ %.035, %52 ], [ %.035, %42 ], [ %.035, %38 ], [ %.035, %36 ], [ %.035, %23 ], [ %.035, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 2090242501, %211 ], [ 2103488528, %209 ], [ 2011731450, %205 ], [ -1184667405, %204 ], [ 282491365, %202 ], [ 1298926274, %201 ], [ 1203786611, %198 ], [ -510318199, %197 ], [ %196, %168 ], [ %167, %158 ], [ %157, %153 ], [ 1203786611, %152 ], [ 1868393288, %151 ], [ %150, %141 ], [ %140, %131 ], [ 170669862, %130 ], [ -370904660, %129 ], [ %128, %116 ], [ %115, %106 ], [ -370904660, %105 ], [ %104, %103 ], [ %102, %85 ], [ %84, %75 ], [ %74, %70 ], [ 1868393288, %64 ], [ -370967630, %63 ], [ %62, %52 ], [ %51, %42 ], [ 1347090614, %38 ], [ %37, %36 ], [ %35, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1298926274, i32 1820222485
  br label %.backedge

23:                                               ; preds = %12
  %24 = sext i32 %.043 to i64
  %25 = load i64, i64* %3, align 8
  %26 = icmp sgt i64 %25, %24
  store i1 %26, i1* %2, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -866804140, i32 1820222485
  br label %.backedge

36:                                               ; preds = %12
  %.0..0..0.33 = load volatile i1, i1* %2, align 1
  %37 = select i1 %.0..0..0.33, i32 1415120870, i32 1387059714
  br label %.backedge

38:                                               ; preds = %12
  %39 = sext i32 %.043 to i64
  %40 = getelementptr inbounds i64, i64* %6, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %40)
  br label %.backedge

42:                                               ; preds = %12
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 282491365, i32 1318611356
  br label %.backedge

52:                                               ; preds = %12
  %53 = add i32 %.043, 1
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2021336676, i32 1318611356
  br label %.backedge

63:                                               ; preds = %12
  br label %.backedge

64:                                               ; preds = %12
  %65 = load i64, i64* %3, align 8
  %66 = shl i64 %65, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %10, i8* nonnull align 16 %11, i64 %66, i1 false)
  %67 = getelementptr inbounds i64, i64* %8, i64 %65
  call void @_ZSt4sortIPxEvT_S1_(i64* nonnull %8, i64* nonnull %67)
  %68 = load i64, i64* %3, align 8
  %69 = getelementptr inbounds i64, i64* %8, i64 %68
  store i64 200001, i64* %69, align 8
  br label %.backedge

70:                                               ; preds = %12
  %71 = sext i32 %.037 to i64
  %72 = load i64, i64* %3, align 8
  %73 = icmp sgt i64 %72, %71
  %74 = select i1 %73, i32 -885066917, i32 1480227948
  br label %.backedge

75:                                               ; preds = %12
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1184667405, i32 788226271
  br label %.backedge

85:                                               ; preds = %12
  %86 = sext i32 %.037 to i64
  %87 = getelementptr inbounds i64, i64* %8, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = add i32 %.037, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, i64* %8, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = icmp eq i64 %88, %92
  store i1 %93, i1* %1, align 1
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1791054101, i32 788226271
  br label %.backedge

103:                                              ; preds = %12
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %104 = select i1 %.0..0..0.34, i32 -2734796, i32 647729036
  br label %.backedge

105:                                              ; preds = %12
  %.neg45 = add i64 %.039, 1
  br label %.backedge

106:                                              ; preds = %12
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2011731450, i32 1469335088
  br label %.backedge

116:                                              ; preds = %12
  %117 = add i64 %.039, 1
  %118 = call i64 @_Z3nC2x(i64 %117)
  %119 = add i64 %118, %.041
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2089075184, i32 1469335088
  br label %.backedge

129:                                              ; preds = %12
  br label %.backedge

130:                                              ; preds = %12
  br label %.backedge

131:                                              ; preds = %12
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2103488528, i32 467191581
  br label %.backedge

141:                                              ; preds = %12
  %.neg = add i32 %.037, 1
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1580041331, i32 467191581
  br label %.backedge

151:                                              ; preds = %12
  br label %.backedge

152:                                              ; preds = %12
  br label %.backedge

153:                                              ; preds = %12
  %154 = sext i32 %.035 to i64
  %155 = load i64, i64* %3, align 8
  %156 = icmp sgt i64 %155, %154
  %157 = select i1 %156, i32 313286159, i32 -1059239110
  br label %.backedge

158:                                              ; preds = %12
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2090242501, i32 -122529048
  br label %.backedge

168:                                              ; preds = %12
  %169 = load i64, i64* %3, align 8
  %170 = getelementptr inbounds i64, i64* %9, i64 %169
  %171 = sext i32 %.035 to i64
  %172 = getelementptr inbounds i64, i64* %6, i64 %171
  %173 = call i64* @_ZSt11upper_boundIPxxET_S1_S1_RKT0_(i64* nonnull %8, i64* nonnull %170, i64* nonnull dereferenceable(8) %172)
  %174 = load i64, i64* %3, align 8
  %175 = getelementptr inbounds i64, i64* %9, i64 %174
  %176 = call i64* @_ZSt11lower_boundIPxxET_S1_S1_RKT0_(i64* nonnull %8, i64* nonnull %175, i64* nonnull dereferenceable(8) %172)
  %177 = ptrtoint i64* %173 to i64
  %178 = ptrtoint i64* %176 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 3
  %181 = add nsw i64 %180, -1
  %182 = call i64 @_Z3nC2x(i64 %181)
  %183 = call i64 @_Z3nC2x(i64 %180)
  %184 = add i64 %182, %.041
  %185 = sub i64 %184, %183
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1036001122, i32 -122529048
  br label %.backedge

197:                                              ; preds = %12
  br label %.backedge

198:                                              ; preds = %12
  %199 = add i32 %.035, 1
  br label %.backedge

200:                                              ; preds = %12
  ret i32 0

201:                                              ; preds = %12
  br label %.backedge

202:                                              ; preds = %12
  %203 = add i32 %.043, 1
  br label %.backedge

204:                                              ; preds = %12
  br label %.backedge

205:                                              ; preds = %12
  %206 = add i64 %.039, 1
  %207 = call i64 @_Z3nC2x(i64 %206)
  %208 = add i64 %207, %.041
  br label %.backedge

209:                                              ; preds = %12
  %210 = add i32 %.037, 1
  br label %.backedge

211:                                              ; preds = %12
  %212 = load i64, i64* %3, align 8
  %213 = getelementptr inbounds i64, i64* %9, i64 %212
  %214 = sext i32 %.035 to i64
  %215 = getelementptr inbounds i64, i64* %6, i64 %214
  %216 = call i64* @_ZSt11upper_boundIPxxET_S1_S1_RKT0_(i64* nonnull %8, i64* nonnull %213, i64* nonnull dereferenceable(8) %215)
  %217 = load i64, i64* %3, align 8
  %218 = getelementptr inbounds i64, i64* %9, i64 %217
  %219 = call i64* @_ZSt11lower_boundIPxxET_S1_S1_RKT0_(i64* nonnull %8, i64* nonnull %218, i64* nonnull dereferenceable(8) %215)
  %220 = ptrtoint i64* %216 to i64
  %221 = ptrtoint i64* %219 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 3
  %224 = add nsw i64 %223, -1
  %225 = call i64 @_Z3nC2x(i64 %224)
  %226 = call i64 @_Z3nC2x(i64 %223)
  %227 = add i64 %225, %.041
  %228 = sub i64 %227, %226
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11upper_boundIPxxET_S1_S1_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %4 = tail call i64* @_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i64* %0, i64* %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11lower_boundIPxxET_S1_S1_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 125654857, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 125654857, label %15
    i32 1494253744, label %18
    i32 -60505665, label %29
    i32 557222303, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1494253744, i32 557222303
  br label %.outer3.backedge

18:                                               ; preds = %14
  tail call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %19 = tail call i64* @_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i64* %0, i64* %1, i64* nonnull dereferenceable(8) %2)
  %20 = load i32, i32* @x.9, align 4
  %21 = load i32, i32* @y.10, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -60505665, i32 557222303
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  tail call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %31 = tail call i64* @_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i64* %0, i64* %1, i64* nonnull dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1494253744, %30 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

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
  %.0.ph = phi i32 [ 1176392298, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1176392298, label %10
    i32 -2063789508, label %12
    i32 -2046228369, label %15
    i32 529834375, label %25
    i32 1881015456, label %35
    i32 -1435755309, label %.outer.backedge
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 -2046228369, i32 -2063789508
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.11, align 4
  %17 = load i32, i32* @y.12, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 529834375, i32 -1435755309
  br label %.outer.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.11, align 4
  %27 = load i32, i32* @y.12, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1881015456, i32 -1435755309
  br label %.outer.backedge

35:                                               ; preds = %9
  ret void

.outer.backedge:                                  ; preds = %9, %25, %15, %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ -2046228369, %12 ], [ %24, %15 ], [ %34, %25 ], [ 529834375, %9 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -690320632, i32 -1319306939
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1490870803, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1490870803, label %13
    i32 486053353, label %.outer.backedge
    i32 -690320632, label %16
    i32 -1319306939, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 486053353, i32 -1319306939
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 486053353, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = ptrtoint i64* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.017 = phi i64 [ %2, %3 ], [ %.017.be, %.backedge ]
  %.015 = phi i64* [ %1, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1411389144, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1411389144, label %7
    i32 1995560218, label %12
    i32 -1409831761, label %22
    i32 545998857, label %33
    i32 -435121081, label %35
    i32 622885291, label %36
    i32 -1430379914, label %39
    i32 -1232825951, label %40
  ]

.backedge:                                        ; preds = %6, %40, %36, %35, %33, %22, %12, %7
  %.017.be = phi i64 [ %.017, %6 ], [ %.017, %40 ], [ %37, %36 ], [ %.017, %35 ], [ %.017, %33 ], [ %.017, %22 ], [ %.017, %12 ], [ %.017, %7 ]
  %.015.be = phi i64* [ %.015, %6 ], [ %.015, %40 ], [ %38, %36 ], [ %.015, %35 ], [ %.015, %33 ], [ %.015, %22 ], [ %.015, %12 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1409831761, %40 ], [ 1411389144, %36 ], [ -1430379914, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = ptrtoint i64* %.015 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 128
  %11 = select i1 %10, i32 1995560218, i32 -1430379914
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.15, align 4
  %14 = load i32, i32* @y.16, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1409831761, i32 -1232825951
  br label %.backedge

22:                                               ; preds = %6
  %23 = icmp eq i64 %.017, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.15, align 4
  %25 = load i32, i32* @y.16, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 545998857, i32 -1232825951
  br label %.backedge

33:                                               ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.14, i32 -435121081, i32 622885291
  br label %.backedge

35:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %.015, i64* %.015)
  br label %.backedge

36:                                               ; preds = %6
  %37 = add i64 %.017, -1
  %38 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %.015)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %38, i64* %.015, i64 %37)
  br label %.backedge

39:                                               ; preds = %6
  ret void

40:                                               ; preds = %6
  br label %.backedge
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
  %.0.ph = phi i32 [ -830979390, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -830979390, label %10
    i32 -865421658, label %13
    i32 -999520656, label %14
    i32 90013925, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.8, 16
  %12 = select i1 %11, i32 -865421658, i32 -999520656
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ 90013925, %13 ], [ 90013925, %14 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %5

5:                                                ; preds = %.backedge, %3
  %.014 = phi i64* [ %1, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -593110189, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -593110189, label %6
    i32 1561419644, label %9
    i32 997133700, label %12
    i32 1573057179, label %22
    i32 -768689320, label %32
    i32 -634170096, label %33
    i32 2067579100, label %34
    i32 1177393712, label %36
    i32 1554123783, label %46
    i32 1498961545, label %56
    i32 -869545536, label %57
    i32 -805906791, label %58
  ]

.backedge:                                        ; preds = %5, %58, %57, %46, %36, %34, %33, %32, %22, %12, %9, %6
  %.014.be = phi i64* [ %.014, %5 ], [ %.014, %58 ], [ %.014, %57 ], [ %.014, %46 ], [ %.014, %36 ], [ %35, %34 ], [ %.014, %33 ], [ %.014, %32 ], [ %.014, %22 ], [ %.014, %12 ], [ %.014, %9 ], [ %.014, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1554123783, %58 ], [ 1573057179, %57 ], [ %55, %46 ], [ %45, %36 ], [ -593110189, %34 ], [ 2067579100, %33 ], [ -634170096, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp ult i64* %.014, %2
  %8 = select i1 %7, i32 1561419644, i32 1177393712
  br label %.backedge

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, i64* %.014, i64* %0)
  %11 = select i1 %10, i32 997133700, i32 -634170096
  br label %.backedge

12:                                               ; preds = %5
  %13 = load i32, i32* @x.25, align 4
  %14 = load i32, i32* @y.26, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1573057179, i32 -869545536
  br label %.backedge

22:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %.014)
  %23 = load i32, i32* @x.25, align 4
  %24 = load i32, i32* @y.26, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -768689320, i32 -869545536
  br label %.backedge

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  br label %.backedge

34:                                               ; preds = %5
  %35 = getelementptr inbounds i64, i64* %.014, i64 1
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* @x.25, align 4
  %38 = load i32, i32* @y.26, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1554123783, i32 -805906791
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @x.25, align 4
  %48 = load i32, i32* @y.26, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1498961545, i32 -805906791
  br label %.backedge

56:                                               ; preds = %5
  ret void

57:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %.014)
  br label %.backedge

58:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = ptrtoint i64* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %2
  %.013 = phi i64* [ %1, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 650436224, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 650436224, label %6
    i32 425006890, label %16
    i32 1016091665, label %29
    i32 708813962, label %31
    i32 1570975911, label %41
    i32 -2082955398, label %52
    i32 1826495111, label %53
    i32 1488087601, label %54
    i32 1527991787, label %55
  ]

.backedge:                                        ; preds = %5, %55, %54, %52, %41, %31, %29, %16, %6
  %.013.be = phi i64* [ %.013, %5 ], [ %56, %55 ], [ %.013, %54 ], [ %.013, %52 ], [ %42, %41 ], [ %.013, %31 ], [ %.013, %29 ], [ %.013, %16 ], [ %.013, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1570975911, %55 ], [ 425006890, %54 ], [ 650436224, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.27, align 4
  %8 = load i32, i32* @y.28, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 425006890, i32 1488087601
  br label %.backedge

16:                                               ; preds = %5
  %17 = ptrtoint i64* %.013 to i64
  %18 = sub i64 %17, %4
  %19 = icmp sgt i64 %18, 8
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.27, align 4
  %21 = load i32, i32* @y.28, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1016091665, i32 1488087601
  br label %.backedge

29:                                               ; preds = %5
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.12, i32 708813962, i32 1826495111
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @x.27, align 4
  %33 = load i32, i32* @y.28, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1570975911, i32 1527991787
  br label %.backedge

41:                                               ; preds = %5
  %42 = getelementptr inbounds i64, i64* %.013, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* nonnull %42, i64* nonnull %42)
  %43 = load i32, i32* @x.27, align 4
  %44 = load i32, i32* @y.28, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2082955398, i32 1527991787
  br label %.backedge

52:                                               ; preds = %5
  br label %.backedge

53:                                               ; preds = %5
  ret void

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  %56 = getelementptr inbounds i64, i64* %.013, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* nonnull %56, i64* nonnull %56)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.29, align 4
  %12 = load i32, i32* @y.30, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -690100558, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -690100558, label %19
    i32 -1061954787, label %22
    i32 -120846612, label %43
    i32 24076616, label %45
    i32 -612551080, label %55
    i32 1146263519, label %65
    i32 -1540817876, label %66
    i32 -2005339314, label %76
    i32 -712785207, label %95
    i32 -942450800, label %96
    i32 -1156932339, label %110
    i32 1544134321, label %120
    i32 408611348, label %130
    i32 -867069277, label %131
    i32 -367660952, label %134
    i32 -479197556, label %135
    i32 803501601, label %136
    i32 -2006818600, label %137
    i32 408283869, label %147
  ]

.backedge:                                        ; preds = %18, %147, %137, %136, %135, %131, %130, %120, %110, %96, %95, %76, %66, %65, %55, %45, %43, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1544134321, %147 ], [ -2005339314, %137 ], [ -612551080, %136 ], [ -1061954787, %135 ], [ -942450800, %131 ], [ -367660952, %130 ], [ %129, %120 ], [ %119, %110 ], [ %109, %96 ], [ -942450800, %95 ], [ %94, %76 ], [ %75, %66 ], [ -367660952, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1061954787, i32 -479197556
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %8, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %28 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %8, align 8
  %29 = load i64*, i64** %.0..0..0.3, align 8
  %30 = ptrtoint i64* %28 to i64
  %31 = ptrtoint i64* %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp slt i64 %32, 16
  store i1 %33, i1* %3, align 1
  %34 = load i32, i32* @x.29, align 4
  %35 = load i32, i32* @y.30, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -120846612, i32 -479197556
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %44 = select i1 %.0..0..0.26, i32 24076616, i32 -1540817876
  br label %.backedge

45:                                               ; preds = %18
  %46 = load i32, i32* @x.29, align 4
  %47 = load i32, i32* @y.30, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -612551080, i32 803501601
  br label %.backedge

55:                                               ; preds = %18
  %56 = load i32, i32* @x.29, align 4
  %57 = load i32, i32* @y.30, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1146263519, i32 803501601
  br label %.backedge

65:                                               ; preds = %18
  br label %.backedge

66:                                               ; preds = %18
  %67 = load i32, i32* @x.29, align 4
  %68 = load i32, i32* @y.30, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2005339314, i32 -2006818600
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  %77 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  %78 = load i64*, i64** %.0..0..0.4, align 8
  %79 = ptrtoint i64* %77 to i64
  %80 = ptrtoint i64* %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %82, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %83 = load i64, i64* %.0..0..0.13, align 8
  %84 = add i64 %83, -2
  %85 = sdiv i64 %84, 2
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %85, i64* %.0..0..0.17, align 8
  %86 = load i32, i32* @x.29, align 4
  %87 = load i32, i32* @y.30, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -712785207, i32 -2006818600
  br label %.backedge

95:                                               ; preds = %18
  br label %.backedge

96:                                               ; preds = %18
  %.0..0..0.5 = load volatile i64**, i64*** %8, align 8
  %97 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %98 = load i64, i64* %.0..0..0.18, align 8
  %99 = getelementptr inbounds i64, i64* %97, i64 %98
  %100 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %99) #9
  %101 = load i64, i64* %100, align 8
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  store i64 %101, i64* %.0..0..0.24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %8, align 8
  %102 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %103 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %104 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %105 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.25) #9
  %106 = load i64, i64* %105, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %102, i64 %103, i64 %104, i64 %106)
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %107 = load i64, i64* %.0..0..0.20, align 8
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i32 -1156932339, i32 -867069277
  br label %.backedge

110:                                              ; preds = %18
  %111 = load i32, i32* @x.29, align 4
  %112 = load i32, i32* @y.30, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1544134321, i32 408283869
  br label %.backedge

120:                                              ; preds = %18
  %121 = load i32, i32* @x.29, align 4
  %122 = load i32, i32* @y.30, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 408611348, i32 408283869
  br label %.backedge

130:                                              ; preds = %18
  br label %.backedge

131:                                              ; preds = %18
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %132 = load i64, i64* %.0..0..0.21, align 8
  %133 = add i64 %132, -1
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  store i64 %133, i64* %.0..0..0.22, align 8
  br label %.backedge

134:                                              ; preds = %18
  ret void

135:                                              ; preds = %18
  br label %.backedge

136:                                              ; preds = %18
  br label %.backedge

137:                                              ; preds = %18
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  %138 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %8, align 8
  %139 = load i64*, i64** %.0..0..0.7, align 8
  %140 = ptrtoint i64* %138 to i64
  %141 = ptrtoint i64* %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 3
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  store i64 %143, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %144 = load i64, i64* %.0..0..0.16, align 8
  %145 = add i64 %144, -2
  %146 = sdiv i64 %145, 2
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  store i64 %146, i64* %.0..0..0.23, align 8
  br label %.backedge

147:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.31, align 4
  %8 = load i32, i32* @y.32, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -493378440, i32 -2045360143
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1692161025, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1692161025, label %17
    i32 745403764, label %20
    i32 -493378440, label %24
    i32 -2045360143, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 745403764, i32 -2045360143
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 745403764, %16 ]
  br label %.outer3
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
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64, align 8
  store i64 %3, i64* %8, align 8
  %9 = add i64 %2, -2
  %10 = sdiv i64 %9, 2
  %11 = and i64 %2, 1
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i32 -1784309858, i32 -1918892427
  %14 = add i64 %2, -1
  %15 = sdiv i64 %14, 2
  br label %16

16:                                               ; preds = %.backedge, %4
  %.044 = phi i64 [ %1, %4 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ %1, %4 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ 1075916183, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1075916183, label %17
    i32 611510681, label %27
    i32 -91619293, label %38
    i32 180660422, label %40
    i32 -229249398, label %50
    i32 -455667430, label %66
    i32 -388679041, label %68
    i32 -136217051, label %78
    i32 -1123767494, label %88
    i32 1114948573, label %89
    i32 -190749761, label %99
    i32 -1877976067, label %113
    i32 1256226879, label %114
    i32 -1784309858, label %115
    i32 -843996497, label %118
    i32 -1918892427, label %125
    i32 1697231555, label %128
    i32 1322478143, label %129
    i32 2030193970, label %136
    i32 -842900630, label %138
  ]

.backedge:                                        ; preds = %16, %138, %136, %129, %128, %118, %115, %114, %113, %99, %89, %88, %78, %68, %66, %50, %40, %38, %27, %17
  %.044.be = phi i64 [ %.044, %16 ], [ %.042, %138 ], [ %.044, %136 ], [ %.044, %129 ], [ %.044, %128 ], [ %120, %118 ], [ %.044, %115 ], [ %.044, %114 ], [ %.044, %113 ], [ %.042, %99 ], [ %.044, %89 ], [ %.044, %88 ], [ %.044, %78 ], [ %.044, %68 ], [ %.044, %66 ], [ %.044, %50 ], [ %.044, %40 ], [ %.044, %38 ], [ %.044, %27 ], [ %.044, %17 ]
  %.042.be = phi i64 [ %.042, %16 ], [ %.042, %138 ], [ %137, %136 ], [ %131, %129 ], [ %.042, %128 ], [ %119, %118 ], [ %.042, %115 ], [ %.042, %114 ], [ %.042, %113 ], [ %.042, %99 ], [ %.042, %89 ], [ %.042, %88 ], [ %.neg46, %78 ], [ %.042, %68 ], [ %.042, %66 ], [ %52, %50 ], [ %.042, %40 ], [ %.042, %38 ], [ %.042, %27 ], [ %.042, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -190749761, %138 ], [ -136217051, %136 ], [ -229249398, %129 ], [ 611510681, %128 ], [ -1918892427, %118 ], [ %117, %115 ], [ %13, %114 ], [ 1075916183, %113 ], [ %112, %99 ], [ %98, %89 ], [ 1114948573, %88 ], [ %87, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @x.37, align 4
  %19 = load i32, i32* @y.38, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 611510681, i32 1697231555
  br label %.backedge

27:                                               ; preds = %16
  %28 = icmp slt i64 %.042, %15
  store i1 %28, i1* %6, align 1
  %29 = load i32, i32* @x.37, align 4
  %30 = load i32, i32* @y.38, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -91619293, i32 1697231555
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.40 = load volatile i1, i1* %6, align 1
  %39 = select i1 %.0..0..0.40, i32 180660422, i32 1256226879
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.37, align 4
  %42 = load i32, i32* @y.38, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -229249398, i32 1322478143
  br label %.backedge

50:                                               ; preds = %16
  %51 = shl i64 %.042, 1
  %52 = add i64 %51, 2
  %53 = getelementptr inbounds i64, i64* %0, i64 %52
  %54 = or i64 %51, 1
  %55 = getelementptr inbounds i64, i64* %0, i64 %54
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %53, i64* nonnull %55)
  store i1 %56, i1* %5, align 1
  %57 = load i32, i32* @x.37, align 4
  %58 = load i32, i32* @y.38, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -455667430, i32 1322478143
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.41 = load volatile i1, i1* %5, align 1
  %67 = select i1 %.0..0..0.41, i32 -388679041, i32 1114948573
  br label %.backedge

68:                                               ; preds = %16
  %69 = load i32, i32* @x.37, align 4
  %70 = load i32, i32* @y.38, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -136217051, i32 2030193970
  br label %.backedge

78:                                               ; preds = %16
  %.neg46 = add i64 %.042, -1
  %79 = load i32, i32* @x.37, align 4
  %80 = load i32, i32* @y.38, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1123767494, i32 2030193970
  br label %.backedge

88:                                               ; preds = %16
  br label %.backedge

89:                                               ; preds = %16
  %90 = load i32, i32* @x.37, align 4
  %91 = load i32, i32* @y.38, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -190749761, i32 -842900630
  br label %.backedge

99:                                               ; preds = %16
  %100 = getelementptr inbounds i64, i64* %0, i64 %.042
  %101 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %100) #9
  %102 = load i64, i64* %101, align 8
  %103 = getelementptr inbounds i64, i64* %0, i64 %.044
  store i64 %102, i64* %103, align 8
  %104 = load i32, i32* @x.37, align 4
  %105 = load i32, i32* @y.38, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1877976067, i32 -842900630
  br label %.backedge

113:                                              ; preds = %16
  br label %.backedge

114:                                              ; preds = %16
  br label %.backedge

115:                                              ; preds = %16
  %116 = icmp eq i64 %.042, %10
  %117 = select i1 %116, i32 -843996497, i32 -1918892427
  br label %.backedge

118:                                              ; preds = %16
  %.neg = shl i64 %.042, 1
  %119 = add i64 %.neg, 2
  %120 = or i64 %.neg, 1
  %121 = getelementptr inbounds i64, i64* %0, i64 %120
  %122 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %121) #9
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds i64, i64* %0, i64 %.044
  store i64 %123, i64* %124, align 8
  br label %.backedge

125:                                              ; preds = %16
  %126 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #9
  %127 = load i64, i64* %126, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %.044, i64 %1, i64 %127)
  ret void

128:                                              ; preds = %16
  br label %.backedge

129:                                              ; preds = %16
  %130 = shl i64 %.042, 1
  %131 = add i64 %130, 2
  %132 = getelementptr inbounds i64, i64* %0, i64 %131
  %133 = or i64 %130, 1
  %134 = getelementptr inbounds i64, i64* %0, i64 %133
  %135 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %132, i64* nonnull %134)
  br label %.backedge

136:                                              ; preds = %16
  %137 = add i64 %.042, -1
  br label %.backedge

138:                                              ; preds = %16
  %139 = getelementptr inbounds i64, i64* %0, i64 %.042
  %140 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %139) #9
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds i64, i64* %0, i64 %.044
  store i64 %141, i64* %142, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
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
  %.037 = phi i32 [ 1662388045, %4 ], [ %.037.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.037, label %.backedge [
    i32 1662388045, label %21
    i32 -2032063400, label %24
    i32 -68072724, label %43
    i32 573693039, label %44
    i32 1771667379, label %49
    i32 450303092, label %54
    i32 921384901, label %56
    i32 2067692433, label %66
    i32 570490526, label %88
    i32 -341879377, label %89
    i32 1264935236, label %99
    i32 -1142361269, label %114
    i32 2102861201, label %115
    i32 1233586674, label %116
    i32 849556525, label %129
  ]

.backedge:                                        ; preds = %20, %129, %116, %115, %99, %89, %88, %66, %56, %54, %49, %44, %43, %24, %21
  %.037.be = phi i32 [ %.037, %20 ], [ 1264935236, %129 ], [ 2067692433, %116 ], [ -2032063400, %115 ], [ %113, %99 ], [ %98, %89 ], [ 573693039, %88 ], [ %87, %66 ], [ %65, %56 ], [ %55, %54 ], [ 450303092, %49 ], [ %48, %44 ], [ 573693039, %43 ], [ %42, %24 ], [ %23, %21 ]
  %.0.be = phi i1 [ %.0, %20 ], [ %.0, %129 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0, %99 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %54 ], [ %53, %49 ], [ false, %44 ], [ %.0, %43 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0.1, %.0..0..0.2
  %23 = select i1 %22, i32 -2032063400, i32 2102861201
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %9, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.23, align 8
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  store i64 %3, i64* %.0..0..0.25, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %31 = load i64, i64* %.0..0..0.13, align 8
  %32 = add i64 %31, -1
  %33 = sdiv i64 %32, 2
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  store i64 %33, i64* %.0..0..0.29, align 8
  %34 = load i32, i32* @x.39, align 4
  %35 = load i32, i32* @y.40, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -68072724, i32 2102861201
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %45 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %46 = load i64, i64* %.0..0..0.24, align 8
  %47 = icmp sgt i64 %45, %46
  %48 = select i1 %47, i32 1771667379, i32 450303092
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.5 = load volatile i64**, i64*** %9, align 8
  %50 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.30, align 8
  %52 = getelementptr inbounds i64, i64* %50, i64 %51
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10, align 8
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.3, i64* %52, i64* dereferenceable(8) %.0..0..0.26)
  br label %.backedge

54:                                               ; preds = %20
  %55 = select i1 %.0, i32 921384901, i32 -341879377
  br label %.backedge

56:                                               ; preds = %20
  %57 = load i32, i32* @x.39, align 4
  %58 = load i32, i32* @y.40, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2067692433, i32 1233586674
  br label %.backedge

66:                                               ; preds = %20
  %.0..0..0.6 = load volatile i64**, i64*** %9, align 8
  %67 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  %68 = load i64, i64* %.0..0..0.31, align 8
  %69 = getelementptr inbounds i64, i64* %67, i64 %68
  %70 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %69) #9
  %71 = load i64, i64* %70, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %9, align 8
  %72 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %73 = load i64, i64* %.0..0..0.15, align 8
  %74 = getelementptr inbounds i64, i64* %72, i64 %73
  store i64 %71, i64* %74, align 8
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  store i64 %75, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %76 = load i64, i64* %.0..0..0.17, align 8
  %77 = add i64 %76, -1
  %78 = sdiv i64 %77, 2
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  store i64 %78, i64* %.0..0..0.33, align 8
  %79 = load i32, i32* @x.39, align 4
  %80 = load i32, i32* @y.40, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 570490526, i32 1233586674
  br label %.backedge

88:                                               ; preds = %20
  br label %.backedge

89:                                               ; preds = %20
  %90 = load i32, i32* @x.39, align 4
  %91 = load i32, i32* @y.40, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1264935236, i32 849556525
  br label %.backedge

99:                                               ; preds = %20
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %100 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.27) #9
  %101 = load i64, i64* %100, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %9, align 8
  %102 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %103 = load i64, i64* %.0..0..0.18, align 8
  %104 = getelementptr inbounds i64, i64* %102, i64 %103
  store i64 %101, i64* %104, align 8
  %105 = load i32, i32* @x.39, align 4
  %106 = load i32, i32* @y.40, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1142361269, i32 849556525
  br label %.backedge

114:                                              ; preds = %20
  ret void

115:                                              ; preds = %20
  br label %.backedge

116:                                              ; preds = %20
  %.0..0..0.9 = load volatile i64**, i64*** %9, align 8
  %117 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  %118 = load i64, i64* %.0..0..0.34, align 8
  %119 = getelementptr inbounds i64, i64* %117, i64 %118
  %120 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %119) #9
  %121 = load i64, i64* %120, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %9, align 8
  %122 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %123 = load i64, i64* %.0..0..0.19, align 8
  %124 = getelementptr inbounds i64, i64* %122, i64 %123
  store i64 %121, i64* %124, align 8
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  %125 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  store i64 %125, i64* %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %126 = load i64, i64* %.0..0..0.21, align 8
  %127 = add i64 %126, -1
  %128 = sdiv i64 %127, 2
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  store i64 %128, i64* %.0..0..0.36, align 8
  br label %.backedge

129:                                              ; preds = %20
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %130 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.28) #9
  %131 = load i64, i64* %130, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %9, align 8
  %132 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %133 = load i64, i64* %.0..0..0.22, align 8
  %134 = getelementptr inbounds i64, i64* %132, i64 %133
  store i64 %131, i64* %134, align 8
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
  %.0 = phi i32 [ 23462605, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 23462605, label %9
    i32 1133860797, label %12
    i32 -1203259793, label %15
    i32 -527077099, label %25
    i32 -565064413, label %35
    i32 2096720467, label %36
    i32 -1145387268, label %39
    i32 -1472301706, label %40
    i32 1355840973, label %41
    i32 1836407300, label %42
    i32 79690070, label %43
    i32 -1144033543, label %46
    i32 -1162102391, label %47
    i32 1116045254, label %50
    i32 -1042969138, label %60
    i32 -1020500380, label %70
    i32 -1665882869, label %71
    i32 -2043207832, label %81
    i32 1567642134, label %91
    i32 -1663759088, label %92
    i32 1086110504, label %102
    i32 541007057, label %112
    i32 994161719, label %113
    i32 -35393612, label %114
    i32 -1484854813, label %124
    i32 1151518327, label %134
    i32 -1963003090, label %135
    i32 -1650739899, label %136
    i32 -1725607436, label %137
    i32 -397399451, label %138
    i32 -1932799447, label %139
  ]

.backedge:                                        ; preds = %8, %139, %138, %137, %136, %135, %124, %114, %113, %112, %102, %92, %91, %81, %71, %70, %60, %50, %47, %46, %43, %42, %41, %40, %39, %36, %35, %25, %15, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ -1484854813, %139 ], [ 1086110504, %138 ], [ -2043207832, %137 ], [ -1042969138, %136 ], [ -527077099, %135 ], [ %133, %124 ], [ %123, %114 ], [ -35393612, %113 ], [ 994161719, %112 ], [ %111, %102 ], [ %101, %92 ], [ -1663759088, %91 ], [ %90, %81 ], [ %80, %71 ], [ -1663759088, %70 ], [ %69, %60 ], [ %59, %50 ], [ %49, %47 ], [ 994161719, %46 ], [ %45, %43 ], [ -35393612, %42 ], [ 1836407300, %41 ], [ 1355840973, %40 ], [ 1355840973, %39 ], [ %38, %36 ], [ 1836407300, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.0..0..0.28, i64* %.0..0..0.29)
  %11 = select i1 %10, i32 1133860797, i32 79690070
  br label %.backedge

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %2, i64* %3)
  %14 = select i1 %13, i32 -1203259793, i32 2096720467
  br label %.backedge

15:                                               ; preds = %8
  %16 = load i32, i32* @x.45, align 4
  %17 = load i32, i32* @y.46, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -527077099, i32 -1963003090
  br label %.backedge

25:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  %26 = load i32, i32* @x.45, align 4
  %27 = load i32, i32* @y.46, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -565064413, i32 -1963003090
  br label %.backedge

35:                                               ; preds = %8
  br label %.backedge

36:                                               ; preds = %8
  %37 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %1, i64* %3)
  %38 = select i1 %37, i32 -1145387268, i32 -1472301706
  br label %.backedge

39:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

40:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

41:                                               ; preds = %8
  br label %.backedge

42:                                               ; preds = %8
  br label %.backedge

43:                                               ; preds = %8
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %1, i64* %3)
  %45 = select i1 %44, i32 -1144033543, i32 -1162102391
  br label %.backedge

46:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

47:                                               ; preds = %8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %2, i64* %3)
  %49 = select i1 %48, i32 1116045254, i32 -1665882869
  br label %.backedge

50:                                               ; preds = %8
  %51 = load i32, i32* @x.45, align 4
  %52 = load i32, i32* @y.46, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1042969138, i32 -1650739899
  br label %.backedge

60:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  %61 = load i32, i32* @x.45, align 4
  %62 = load i32, i32* @y.46, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1020500380, i32 -1650739899
  br label %.backedge

70:                                               ; preds = %8
  br label %.backedge

71:                                               ; preds = %8
  %72 = load i32, i32* @x.45, align 4
  %73 = load i32, i32* @y.46, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2043207832, i32 -1725607436
  br label %.backedge

81:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  %82 = load i32, i32* @x.45, align 4
  %83 = load i32, i32* @y.46, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1567642134, i32 -1725607436
  br label %.backedge

91:                                               ; preds = %8
  br label %.backedge

92:                                               ; preds = %8
  %93 = load i32, i32* @x.45, align 4
  %94 = load i32, i32* @y.46, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1086110504, i32 -397399451
  br label %.backedge

102:                                              ; preds = %8
  %103 = load i32, i32* @x.45, align 4
  %104 = load i32, i32* @y.46, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 541007057, i32 -397399451
  br label %.backedge

112:                                              ; preds = %8
  br label %.backedge

113:                                              ; preds = %8
  br label %.backedge

114:                                              ; preds = %8
  %115 = load i32, i32* @x.45, align 4
  %116 = load i32, i32* @y.46, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1484854813, i32 -1932799447
  br label %.backedge

124:                                              ; preds = %8
  %125 = load i32, i32* @x.45, align 4
  %126 = load i32, i32* @y.46, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1151518327, i32 -1932799447
  br label %.backedge

134:                                              ; preds = %8
  ret void

135:                                              ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

136:                                              ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

137:                                              ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

138:                                              ; preds = %8
  br label %.backedge

139:                                              ; preds = %8
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

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1262647531, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1262647531, label %19
    i32 -1953481388, label %22
    i32 -43537876, label %36
    i32 -724042582, label %37
    i32 591098829, label %47
    i32 405427436, label %57
    i32 -1980038989, label %58
    i32 1367809976, label %68
    i32 -2124319114, label %81
    i32 1489022419, label %83
    i32 -811725291, label %86
    i32 47662221, label %96
    i32 -1516489092, label %108
    i32 -800137472, label %109
    i32 -2095084444, label %114
    i32 -2104082626, label %117
    i32 -1259074373, label %122
    i32 -610973682, label %124
    i32 512785937, label %129
    i32 -441360641, label %130
    i32 -1900177710, label %131
    i32 -1289391112, label %135
  ]

.backedge:                                        ; preds = %18, %135, %131, %130, %129, %124, %117, %114, %109, %108, %96, %86, %83, %81, %68, %58, %57, %47, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 47662221, %135 ], [ 1367809976, %131 ], [ 591098829, %130 ], [ -1953481388, %129 ], [ -724042582, %124 ], [ %121, %117 ], [ -800137472, %114 ], [ %113, %109 ], [ -800137472, %108 ], [ %107, %96 ], [ %95, %86 ], [ -1980038989, %83 ], [ %82, %81 ], [ %80, %68 ], [ %67, %58 ], [ -1980038989, %57 ], [ %56, %47 ], [ %46, %37 ], [ -724042582, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1953481388, i32 512785937
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
  %.0..0..0.15 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.15, align 8
  %.0..0..0.25 = load volatile i64**, i64*** %5, align 8
  store i64* %2, i64** %.0..0..0.25, align 8
  %27 = load i32, i32* @x.47, align 4
  %28 = load i32, i32* @y.48, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -43537876, i32 512785937
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %38 = load i32, i32* @x.47, align 4
  %39 = load i32, i32* @y.48, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 591098829, i32 -441360641
  br label %.backedge

47:                                               ; preds = %18
  %48 = load i32, i32* @x.47, align 4
  %49 = load i32, i32* @y.48, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 405427436, i32 -441360641
  br label %.backedge

57:                                               ; preds = %18
  br label %.backedge

58:                                               ; preds = %18
  %59 = load i32, i32* @x.47, align 4
  %60 = load i32, i32* @y.48, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1367809976, i32 -1900177710
  br label %.backedge

68:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  %69 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.26 = load volatile i64**, i64*** %5, align 8
  %70 = load i64*, i64** %.0..0..0.26, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %71 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %69, i64* %70)
  store i1 %71, i1* %4, align 1
  %72 = load i32, i32* @x.47, align 4
  %73 = load i32, i32* @y.48, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2124319114, i32 -1900177710
  br label %.backedge

81:                                               ; preds = %18
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  %82 = select i1 %.0..0..0.29, i32 1489022419, i32 -811725291
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  %84 = load i64*, i64** %.0..0..0.7, align 8
  %85 = getelementptr inbounds i64, i64* %84, i64 1
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  store i64* %85, i64** %.0..0..0.8, align 8
  br label %.backedge

86:                                               ; preds = %18
  %87 = load i32, i32* @x.47, align 4
  %88 = load i32, i32* @y.48, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 47662221, i32 -1289391112
  br label %.backedge

96:                                               ; preds = %18
  %.0..0..0.16 = load volatile i64**, i64*** %6, align 8
  %97 = load i64*, i64** %.0..0..0.16, align 8
  %98 = getelementptr inbounds i64, i64* %97, i64 -1
  %.0..0..0.17 = load volatile i64**, i64*** %6, align 8
  store i64* %98, i64** %.0..0..0.17, align 8
  %99 = load i32, i32* @x.47, align 4
  %100 = load i32, i32* @y.48, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1516489092, i32 -1289391112
  br label %.backedge

108:                                              ; preds = %18
  br label %.backedge

109:                                              ; preds = %18
  %.0..0..0.27 = load volatile i64**, i64*** %5, align 8
  %110 = load i64*, i64** %.0..0..0.27, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %6, align 8
  %111 = load i64*, i64** %.0..0..0.18, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %112 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i64* %110, i64* %111)
  %113 = select i1 %112, i32 -2095084444, i32 -2104082626
  br label %.backedge

114:                                              ; preds = %18
  %.0..0..0.19 = load volatile i64**, i64*** %6, align 8
  %115 = load i64*, i64** %.0..0..0.19, align 8
  %116 = getelementptr inbounds i64, i64* %115, i64 -1
  %.0..0..0.20 = load volatile i64**, i64*** %6, align 8
  store i64* %116, i64** %.0..0..0.20, align 8
  br label %.backedge

117:                                              ; preds = %18
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %118 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %6, align 8
  %119 = load i64*, i64** %.0..0..0.21, align 8
  %120 = icmp ult i64* %118, %119
  %121 = select i1 %120, i32 -610973682, i32 -1259074373
  br label %.backedge

122:                                              ; preds = %18
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  %123 = load i64*, i64** %.0..0..0.10, align 8
  ret i64* %123

124:                                              ; preds = %18
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  %125 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %6, align 8
  %126 = load i64*, i64** %.0..0..0.22, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %125, i64* %126)
  %.0..0..0.12 = load volatile i64**, i64*** %7, align 8
  %127 = load i64*, i64** %.0..0..0.12, align 8
  %128 = getelementptr inbounds i64, i64* %127, i64 1
  %.0..0..0.13 = load volatile i64**, i64*** %7, align 8
  store i64* %128, i64** %.0..0..0.13, align 8
  br label %.backedge

129:                                              ; preds = %18
  br label %.backedge

130:                                              ; preds = %18
  br label %.backedge

131:                                              ; preds = %18
  %.0..0..0.14 = load volatile i64**, i64*** %7, align 8
  %132 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.28 = load volatile i64**, i64*** %5, align 8
  %133 = load i64*, i64** %.0..0..0.28, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %134 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, i64* %132, i64* %133)
  br label %.backedge

135:                                              ; preds = %18
  %.0..0..0.23 = load volatile i64**, i64*** %6, align 8
  %136 = load i64*, i64** %.0..0..0.23, align 8
  %137 = getelementptr inbounds i64, i64* %136, i64 -1
  %.0..0..0.24 = load volatile i64**, i64*** %6, align 8
  store i64* %137, i64** %.0..0..0.24, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.49, align 4
  %6 = load i32, i32* @y.50, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -241482420, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -241482420, label %13
    i32 -475925896, label %16
    i32 939800359, label %26
    i32 1043822638, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -475925896, i32 1043822638
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #9
  %17 = load i32, i32* @x.49, align 4
  %18 = load i32, i32* @y.50, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 939800359, i32 1043822638
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -475925896, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.51, align 4
  %6 = load i32, i32* @y.52, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2057031399, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2057031399, label %13
    i32 771621535, label %16
    i32 2146290464, label %33
    i32 1024101120, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 771621535, i32 1024101120
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
  %24 = load i32, i32* @x.51, align 4
  %25 = load i32, i32* @y.52, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2146290464, i32 1024101120
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
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 771621535, %34 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
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
  %.0 = phi i32 [ -733314442, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -733314442, label %20
    i32 -2035512726, label %23
    i32 -1922053278, label %41
    i32 -81775420, label %43
    i32 -1188392384, label %44
    i32 2041950159, label %47
    i32 711841325, label %57
    i32 1025915586, label %70
    i32 1995438857, label %72
    i32 -1343327420, label %77
    i32 -2103553171, label %87
    i32 1981410284, label %108
    i32 -644041268, label %109
    i32 92252252, label %119
    i32 -1012212762, label %130
    i32 -1499727001, label %131
    i32 1507136726, label %141
    i32 218189745, label %151
    i32 472661497, label %152
    i32 348626778, label %155
    i32 679511935, label %156
    i32 1642422775, label %157
    i32 2147109356, label %158
    i32 1144626191, label %170
    i32 -58847221, label %172
  ]

.backedge:                                        ; preds = %19, %172, %170, %158, %157, %156, %152, %151, %141, %131, %130, %119, %109, %108, %87, %77, %72, %70, %57, %47, %44, %43, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1507136726, %172 ], [ 92252252, %170 ], [ -2103553171, %158 ], [ 711841325, %157 ], [ -2035512726, %156 ], [ 2041950159, %152 ], [ 472661497, %151 ], [ %150, %141 ], [ %140, %131 ], [ -1499727001, %130 ], [ %129, %119 ], [ %118, %109 ], [ -1499727001, %108 ], [ %107, %87 ], [ %86, %77 ], [ %76, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ 2041950159, %44 ], [ 348626778, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -2035512726, i32 679511935
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %8, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %7, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.3, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  %29 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %7, align 8
  %30 = load i64*, i64** %.0..0..0.12, align 8
  %31 = icmp eq i64* %29, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.53, align 4
  %33 = load i32, i32* @y.54, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1922053278, i32 679511935
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.33, i32 -81775420, i32 -1188392384
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.5 = load volatile i64**, i64*** %8, align 8
  %45 = load i64*, i64** %.0..0..0.5, align 8
  %46 = getelementptr inbounds i64, i64* %45, i64 1
  %.0..0..0.15 = load volatile i64**, i64*** %6, align 8
  store i64* %46, i64** %.0..0..0.15, align 8
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @x.53, align 4
  %49 = load i32, i32* @y.54, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 711841325, i32 1642422775
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.16 = load volatile i64**, i64*** %6, align 8
  %58 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %7, align 8
  %59 = load i64*, i64** %.0..0..0.13, align 8
  %60 = icmp ne i64* %58, %59
  store i1 %60, i1* %3, align 1
  %61 = load i32, i32* @x.53, align 4
  %62 = load i32, i32* @y.54, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1025915586, i32 1642422775
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  %71 = select i1 %.0..0..0.34, i32 1995438857, i32 348626778
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.17 = load volatile i64**, i64*** %6, align 8
  %73 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %8, align 8
  %74 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %73, i64* %74)
  %76 = select i1 %75, i32 -1343327420, i32 -644041268
  br label %.backedge

77:                                               ; preds = %19
  %78 = load i32, i32* @x.53, align 4
  %79 = load i32, i32* @y.54, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2103553171, i32 2147109356
  br label %.backedge

87:                                               ; preds = %19
  %.0..0..0.18 = load volatile i64**, i64*** %6, align 8
  %88 = load i64*, i64** %.0..0..0.18, align 8
  %89 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %88) #9
  %90 = load i64, i64* %89, align 8
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  store i64 %90, i64* %.0..0..0.29, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %8, align 8
  %91 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %6, align 8
  %92 = load i64*, i64** %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %6, align 8
  %93 = load i64*, i64** %.0..0..0.20, align 8
  %94 = getelementptr inbounds i64, i64* %93, i64 1
  %95 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %91, i64* %92, i64* nonnull %94)
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  %96 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.30) #9
  %97 = load i64, i64* %96, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %8, align 8
  %98 = load i64*, i64** %.0..0..0.8, align 8
  store i64 %97, i64* %98, align 8
  %99 = load i32, i32* @x.53, align 4
  %100 = load i32, i32* @y.54, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1981410284, i32 2147109356
  br label %.backedge

108:                                              ; preds = %19
  br label %.backedge

109:                                              ; preds = %19
  %110 = load i32, i32* @x.53, align 4
  %111 = load i32, i32* @y.54, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 92252252, i32 1144626191
  br label %.backedge

119:                                              ; preds = %19
  %.0..0..0.21 = load volatile i64**, i64*** %6, align 8
  %120 = load i64*, i64** %.0..0..0.21, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %120)
  %121 = load i32, i32* @x.53, align 4
  %122 = load i32, i32* @y.54, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1012212762, i32 1144626191
  br label %.backedge

130:                                              ; preds = %19
  br label %.backedge

131:                                              ; preds = %19
  %132 = load i32, i32* @x.53, align 4
  %133 = load i32, i32* @y.54, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1507136726, i32 -58847221
  br label %.backedge

141:                                              ; preds = %19
  %142 = load i32, i32* @x.53, align 4
  %143 = load i32, i32* @y.54, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 218189745, i32 -58847221
  br label %.backedge

151:                                              ; preds = %19
  br label %.backedge

152:                                              ; preds = %19
  %.0..0..0.22 = load volatile i64**, i64*** %6, align 8
  %153 = load i64*, i64** %.0..0..0.22, align 8
  %154 = getelementptr inbounds i64, i64* %153, i64 1
  %.0..0..0.23 = load volatile i64**, i64*** %6, align 8
  store i64* %154, i64** %.0..0..0.23, align 8
  br label %.backedge

155:                                              ; preds = %19
  ret void

156:                                              ; preds = %19
  br label %.backedge

157:                                              ; preds = %19
  %.0..0..0.24 = load volatile i64**, i64*** %6, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %7, align 8
  br label %.backedge

158:                                              ; preds = %19
  %.0..0..0.25 = load volatile i64**, i64*** %6, align 8
  %159 = load i64*, i64** %.0..0..0.25, align 8
  %160 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %159) #9
  %161 = load i64, i64* %160, align 8
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  store i64 %161, i64* %.0..0..0.31, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %8, align 8
  %162 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.26 = load volatile i64**, i64*** %6, align 8
  %163 = load i64*, i64** %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile i64**, i64*** %6, align 8
  %164 = load i64*, i64** %.0..0..0.27, align 8
  %165 = getelementptr inbounds i64, i64* %164, i64 1
  %166 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %162, i64* %163, i64* nonnull %165)
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %167 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.32) #9
  %168 = load i64, i64* %167, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %8, align 8
  %169 = load i64*, i64** %.0..0..0.10, align 8
  store i64 %168, i64* %169, align 8
  br label %.backedge

170:                                              ; preds = %19
  %.0..0..0.28 = load volatile i64**, i64*** %6, align 8
  %171 = load i64*, i64** %.0..0..0.28, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %171)
  br label %.backedge

172:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  br label %.outer

.outer:                                           ; preds = %29, %2
  %.08.ph = phi i64* [ %30, %29 ], [ %0, %2 ]
  %4 = icmp ne i64* %.08.ph, %1
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph = phi i32 [ -407084651, %.outer ], [ %.0.ph.be, %.outer10.backedge ]
  br label %5

5:                                                ; preds = %.outer10, %5
  switch i32 %.0.ph, label %5 [
    i32 -407084651, label %6
    i32 1313278361, label %16
    i32 1391677327, label %26
    i32 1690295449, label %28
    i32 1285975057, label %29
    i32 1859853156, label %31
    i32 330715968, label %.outer10.backedge
  ]

6:                                                ; preds = %5
  %7 = load i32, i32* @x.55, align 4
  %8 = load i32, i32* @y.56, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1313278361, i32 330715968
  br label %.outer10.backedge

16:                                               ; preds = %5
  store i1 %4, i1* %3, align 1
  %17 = load i32, i32* @x.55, align 4
  %18 = load i32, i32* @y.56, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1391677327, i32 330715968
  br label %.outer10.backedge

26:                                               ; preds = %5
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.7, i32 1690295449, i32 1859853156
  br label %.outer10.backedge

28:                                               ; preds = %5
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.08.ph)
  br label %.outer10.backedge

29:                                               ; preds = %5
  %30 = getelementptr inbounds i64, i64* %.08.ph, i64 1
  br label %.outer

31:                                               ; preds = %5
  ret void

.outer10.backedge:                                ; preds = %5, %28, %26, %16, %6
  %.0.ph.be = phi i32 [ %15, %6 ], [ %25, %16 ], [ %27, %26 ], [ 1285975057, %28 ], [ 1313278361, %5 ]
  br label %.outer10
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

.outer:                                           ; preds = %10, %1
  %.011.ph = phi i64* [ %.09.ph, %10 ], [ %0, %1 ]
  %.09.ph = getelementptr inbounds i64, i64* %.011.ph, i64 -1
  br label %.outer13

.outer13:                                         ; preds = %.outer, %7
  %.0.ph = phi i32 [ 944147081, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer13, %6
  switch i32 %.0.ph, label %6 [
    i32 944147081, label %7
    i32 88953088, label %10
    i32 -682301966, label %13
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, i64* nonnull dereferenceable(8) %3, i64* nonnull %.09.ph)
  %9 = select i1 %8, i32 88953088, i32 -682301966
  br label %.outer13

10:                                               ; preds = %6
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.09.ph) #9
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %.011.ph, align 8
  br label %.outer

13:                                               ; preds = %6
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #9
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %.011.ph, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
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
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
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
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
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
  %.0 = phi i32 [ -980042690, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -980042690, label %15
    i32 2003492858, label %17
    i32 349600584, label %27
    i32 -578050709, label %37
    i32 429029179, label %38
    i32 -1967901202, label %48
    i32 1747472387, label %58
    i32 1107897048, label %59
    i32 -362029492, label %60
  ]

.backedge:                                        ; preds = %14, %60, %59, %48, %38, %37, %27, %17, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1967901202, %60 ], [ 349600584, %59 ], [ %57, %48 ], [ %47, %38 ], [ 429029179, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.15 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.15, 0
  %16 = select i1 %.not, i32 429029179, i32 2003492858
  br label %.backedge

17:                                               ; preds = %14
  %18 = load i32, i32* @x.71, align 4
  %19 = load i32, i32* @y.72, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 349600584, i32 1107897048
  br label %.backedge

27:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 %8, i1 false)
  %28 = load i32, i32* @x.71, align 4
  %29 = load i32, i32* @y.72, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -578050709, i32 1107897048
  br label %.backedge

37:                                               ; preds = %14
  br label %.backedge

38:                                               ; preds = %14
  %39 = load i32, i32* @x.71, align 4
  %40 = load i32, i32* @y.72, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1967901202, i32 -362029492
  br label %.backedge

48:                                               ; preds = %14
  %49 = load i32, i32* @x.71, align 4
  %50 = load i32, i32* @y.72, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1747472387, i32 -362029492
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
define linkonce_odr i64* @_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64**, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.77, align 4
  %13 = load i32, i32* @y.78, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1476863085, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1476863085, label %20
    i32 817839913, label %23
    i32 -911928502, label %41
    i32 -271847691, label %42
    i32 7404374, label %46
    i32 2043617442, label %55
    i32 -389668831, label %57
    i32 932743817, label %65
    i32 953399439, label %75
    i32 -553200388, label %85
    i32 585547073, label %86
    i32 1351948656, label %88
    i32 44659685, label %90
  ]

.backedge:                                        ; preds = %19, %90, %88, %85, %75, %65, %57, %55, %46, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 953399439, %90 ], [ 817839913, %88 ], [ -271847691, %85 ], [ %84, %75 ], [ %74, %65 ], [ 932743817, %57 ], [ 932743817, %55 ], [ %54, %46 ], [ %45, %42 ], [ -271847691, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 817839913, i32 1351948656
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %24, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %9, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %8, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %4, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.3, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  store i64* %2, i64** %.0..0..0.10, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  %30 = load i64*, i64** %.0..0..0.4, align 8
  %31 = call i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64* %30, i64* %1)
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %31, i64* %.0..0..0.12, align 8
  %32 = load i32, i32* @x.77, align 4
  %33 = load i32, i32* @y.78, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -911928502, i32 1351948656
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %43 = load i64, i64* %.0..0..0.13, align 8
  %44 = icmp sgt i64 %43, 0
  %45 = select i1 %44, i32 7404374, i32 585547073
  br label %.backedge

46:                                               ; preds = %19
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.14, align 8
  %48 = ashr i64 %47, 1
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %48, i64* %.0..0..0.18, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %8, align 8
  %49 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %4, align 8
  store i64* %49, i64** %.0..0..0.22, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %50 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %4, align 8
  call void @_ZSt7advanceIPxlEvRT_T0_(i64** dereferenceable(8) %.0..0..0.23, i64 %50)
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %4, align 8
  %52 = load i64*, i64** %.0..0..0.24, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %9, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %.0..0..0.2, i64* dereferenceable(8) %51, i64* %52)
  %54 = select i1 %53, i32 2043617442, i32 -389668831
  br label %.backedge

55:                                               ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %56 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  store i64 %56, i64* %.0..0..0.15, align 8
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.25 = load volatile i64**, i64*** %4, align 8
  %58 = load i64*, i64** %.0..0..0.25, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %8, align 8
  store i64* %58, i64** %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %8, align 8
  %59 = load i64*, i64** %.0..0..0.7, align 8
  %60 = getelementptr inbounds i64, i64* %59, i64 1
  %.0..0..0.8 = load volatile i64**, i64*** %8, align 8
  store i64* %60, i64** %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %61 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %62 = load i64, i64* %.0..0..0.21, align 8
  %63 = xor i64 %62, -1
  %64 = add i64 %61, %63
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  store i64 %64, i64* %.0..0..0.17, align 8
  br label %.backedge

65:                                               ; preds = %19
  %66 = load i32, i32* @x.77, align 4
  %67 = load i32, i32* @y.78, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 953399439, i32 44659685
  br label %.backedge

75:                                               ; preds = %19
  %76 = load i32, i32* @x.77, align 4
  %77 = load i32, i32* @y.78, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -553200388, i32 44659685
  br label %.backedge

85:                                               ; preds = %19
  br label %.backedge

86:                                               ; preds = %19
  %.0..0..0.9 = load volatile i64**, i64*** %8, align 8
  %87 = load i64*, i64** %.0..0..0.9, align 8
  ret i64* %87

88:                                               ; preds = %19
  %89 = call i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64* %0, i64* %1)
  br label %.backedge

90:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.81, align 4
  %7 = load i32, i32* @y.82, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1860871647, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1860871647, label %14
    i32 442789943, label %17
    i32 1286041742, label %29
    i32 -2042722825, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 442789943, i32 -2042722825
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i64*, align 8
  store i64* %0, i64** %18, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** nonnull dereferenceable(8) %18)
  %19 = call i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64* %0, i64* %1)
  store i64 %19, i64* %3, align 8
  %20 = load i32, i32* @x.81, align 4
  %21 = load i32, i32* @y.82, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1286041742, i32 -2042722825
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = alloca i64*, align 8
  store i64* %0, i64** %31, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** nonnull dereferenceable(8) %31)
  %32 = call i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 442789943, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPxlEvRT_T0_(i64** dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat {
  tail call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** nonnull dereferenceable(8) %0)
  tail call void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** nonnull dereferenceable(8) %0, i64 %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.85, align 4
  %8 = load i32, i32* @y.86, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1785488952, i32 -996629410
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 376130387, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 376130387, label %17
    i32 2017515995, label %20
    i32 -1785488952, label %24
    i32 -996629410, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2017515995, i32 -996629410
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 2017515995, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.87, align 4
  %7 = load i32, i32* @y.88, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2013985171, i32 853376083
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1098578222, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1098578222, label %16
    i32 599196663, label %.outer.backedge
    i32 -2013985171, label %19
    i32 853376083, label %24
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 599196663, i32 853376083
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = ptrtoint i64* %1 to i64
  %21 = ptrtoint i64* %0 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  store i64 %23, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

24:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %24, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 599196663, %24 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = load i64*, i64** %0, align 8
  %4 = getelementptr inbounds i64, i64* %3, i64 %1
  store i64* %4, i64** %0, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64**, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.93, align 4
  %13 = load i32, i32* @y.94, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -370659786, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -370659786, label %20
    i32 1982627994, label %23
    i32 570203414, label %41
    i32 -1734775814, label %42
    i32 613251979, label %46
    i32 1195248219, label %55
    i32 1307998842, label %63
    i32 -1779391444, label %65
    i32 -2008846920, label %75
    i32 -1091658308, label %85
    i32 -773322534, label %86
    i32 -278106879, label %88
    i32 -662230709, label %90
  ]

.backedge:                                        ; preds = %19, %90, %88, %85, %75, %65, %63, %55, %46, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -2008846920, %90 ], [ 1982627994, %88 ], [ -1734775814, %85 ], [ %84, %75 ], [ %74, %65 ], [ -1779391444, %63 ], [ -1779391444, %55 ], [ %54, %46 ], [ %45, %42 ], [ -1734775814, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1982627994, i32 -278106879
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %24, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %9, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %8, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %4, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.3, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  store i64* %2, i64** %.0..0..0.10, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  %30 = load i64*, i64** %.0..0..0.4, align 8
  %31 = call i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64* %30, i64* %1)
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %31, i64* %.0..0..0.12, align 8
  %32 = load i32, i32* @x.93, align 4
  %33 = load i32, i32* @y.94, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 570203414, i32 -278106879
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %43 = load i64, i64* %.0..0..0.13, align 8
  %44 = icmp sgt i64 %43, 0
  %45 = select i1 %44, i32 613251979, i32 -773322534
  br label %.backedge

46:                                               ; preds = %19
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.14, align 8
  %48 = ashr i64 %47, 1
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %48, i64* %.0..0..0.18, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %8, align 8
  %49 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %4, align 8
  store i64* %49, i64** %.0..0..0.22, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %50 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %4, align 8
  call void @_ZSt7advanceIPxlEvRT_T0_(i64** dereferenceable(8) %.0..0..0.23, i64 %50)
  %.0..0..0.24 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.24, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  %52 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %9, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxKxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.2, i64* %51, i64* dereferenceable(8) %52)
  %54 = select i1 %53, i32 1195248219, i32 1307998842
  br label %.backedge

55:                                               ; preds = %19
  %.0..0..0.25 = load volatile i64**, i64*** %4, align 8
  %56 = load i64*, i64** %.0..0..0.25, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %8, align 8
  store i64* %56, i64** %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %8, align 8
  %57 = load i64*, i64** %.0..0..0.7, align 8
  %58 = getelementptr inbounds i64, i64* %57, i64 1
  %.0..0..0.8 = load volatile i64**, i64*** %8, align 8
  store i64* %58, i64** %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %59 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %60 = load i64, i64* %.0..0..0.20, align 8
  %61 = xor i64 %60, -1
  %62 = add i64 %59, %61
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  store i64 %62, i64* %.0..0..0.16, align 8
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %64 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  store i64 %64, i64* %.0..0..0.17, align 8
  br label %.backedge

65:                                               ; preds = %19
  %66 = load i32, i32* @x.93, align 4
  %67 = load i32, i32* @y.94, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2008846920, i32 -662230709
  br label %.backedge

75:                                               ; preds = %19
  %76 = load i32, i32* @x.93, align 4
  %77 = load i32, i32* @y.94, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1091658308, i32 -662230709
  br label %.backedge

85:                                               ; preds = %19
  br label %.backedge

86:                                               ; preds = %19
  %.0..0..0.9 = load volatile i64**, i64*** %8, align 8
  %87 = load i64*, i64** %.0..0..0.9, align 8
  ret i64* %87

88:                                               ; preds = %19
  %89 = call i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64* %0, i64* %1)
  br label %.backedge

90:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.95, align 4
  %4 = load i32, i32* @y.96, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -907333918, i32 -1869687948
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1947135971, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1947135971, label %13
    i32 -896555200, label %.outer.backedge
    i32 -907333918, label %16
    i32 -1869687948, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -896555200, i32 -1869687948
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -896555200, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxKxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.97, align 4
  %8 = load i32, i32* @y.98, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 493996889, i32 469122947
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 859872471, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 859872471, label %17
    i32 37978432, label %20
    i32 493996889, label %24
    i32 469122947, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 37978432, i32 469122947
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 37978432, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s871309150.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
