; ModuleID = 'build_ollvm/programs/p03247/s497309562.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s497309562.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i32 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i32 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i32 (i64, i64)* }

$_ZSt3absx = comdat any

$_ZSt4sortIPxPFixxEEvT_S3_T0_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFixxEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFixxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFixxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFixxEEclIPxxEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFixxEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFixxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEclIxPxEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [1010 x %"struct.std::pair"] zeroinitializer, align 16
@d = global [45 x i64] zeroinitializer, align 16
@k = local_unnamed_addr global i64 31, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s497309562.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0
@x.54 = common local_unnamed_addr global i32 0
@y.55 = common local_unnamed_addr global i32 0
@x.56 = common local_unnamed_addr global i32 0
@y.57 = common local_unnamed_addr global i32 0
@x.58 = common local_unnamed_addr global i32 0
@y.59 = common local_unnamed_addr global i32 0
@x.60 = common local_unnamed_addr global i32 0
@y.61 = common local_unnamed_addr global i32 0
@x.62 = common local_unnamed_addr global i32 0
@y.63 = common local_unnamed_addr global i32 0
@x.64 = common local_unnamed_addr global i32 0
@y.65 = common local_unnamed_addr global i32 0
@x.66 = common local_unnamed_addr global i32 0
@y.67 = common local_unnamed_addr global i32 0
@x.68 = common local_unnamed_addr global i32 0
@y.69 = common local_unnamed_addr global i32 0
@x.70 = common local_unnamed_addr global i32 0
@y.71 = common local_unnamed_addr global i32 0
@x.72 = common local_unnamed_addr global i32 0
@y.73 = common local_unnamed_addr global i32 0
@x.74 = common local_unnamed_addr global i32 0
@y.75 = common local_unnamed_addr global i32 0
@x.76 = common local_unnamed_addr global i32 0
@y.77 = common local_unnamed_addr global i32 0
@x.78 = common local_unnamed_addr global i32 0
@y.79 = common local_unnamed_addr global i32 0
@x.80 = common local_unnamed_addr global i32 0
@y.81 = common local_unnamed_addr global i32 0
@x.82 = common local_unnamed_addr global i32 0
@y.83 = common local_unnamed_addr global i32 0
@x.84 = common local_unnamed_addr global i32 0
@y.85 = common local_unnamed_addr global i32 0
@x.86 = common local_unnamed_addr global i32 0
@y.87 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 850135517, i32 239660471
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2072731990, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -2072731990, label %13
    i32 -791775060, label %.outer.backedge
    i32 850135517, label %16
    i32 239660471, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -791775060, i32 239660471
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -791775060, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z3cmpxx(i64 %0, i64 %1) #5 {
  %3 = icmp sgt i64 %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: noinline uwtable
define void @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca [1010 x i8], align 16
  %9 = getelementptr inbounds [1010 x i8], [1010 x i8]* %8, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1010) %9, i8 0, i64 1010, i1 false)
  br label %10

10:                                               ; preds = %.backedge, %2
  %.077 = phi i64 [ %0, %2 ], [ %.077.be, %.backedge ]
  %.075 = phi i64 [ %1, %2 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ 0, %2 ], [ %.073.be, %.backedge ]
  %.071 = phi i64 [ undef, %2 ], [ %.071.be, %.backedge ]
  %.069 = phi i64 [ undef, %2 ], [ %.069.be, %.backedge ]
  %.067 = phi i64 [ undef, %2 ], [ %.067.be, %.backedge ]
  %.065 = phi i64 [ undef, %2 ], [ %.065.be, %.backedge ]
  %.0 = phi i32 [ 805589757, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 805589757, label %11
    i32 1969517849, label %16
    i32 1545292311, label %40
    i32 -1325666476, label %42
    i32 1893616167, label %44
    i32 1316879361, label %50
    i32 -1510061827, label %60
    i32 -1234620873, label %71
    i32 -937633116, label %73
    i32 -1371575591, label %83
    i32 1767402289, label %94
    i32 1118156262, label %96
    i32 1509672588, label %106
    i32 1445237949, label %117
    i32 -31583385, label %119
    i32 323378127, label %125
    i32 1641309005, label %127
    i32 927632814, label %129
    i32 -2116663012, label %139
    i32 -1613034885, label %150
    i32 -212511050, label %152
    i32 242356647, label %158
    i32 -1454159694, label %160
    i32 -2016433362, label %170
    i32 363001443, label %181
    i32 249112035, label %183
    i32 2080649435, label %185
    i32 1580227033, label %191
    i32 1703427185, label %192
    i32 1681728907, label %193
    i32 1820684505, label %203
    i32 2090093779, label %213
    i32 -1965128954, label %214
    i32 1710533220, label %215
    i32 437937899, label %217
    i32 56144890, label %220
    i32 -318095953, label %221
    i32 -888042394, label %222
    i32 1110671179, label %223
    i32 163037766, label %224
    i32 -1805111423, label %225
  ]

.backedge:                                        ; preds = %10, %225, %224, %223, %222, %221, %220, %215, %214, %213, %203, %193, %192, %191, %185, %183, %181, %170, %160, %158, %152, %150, %139, %129, %127, %125, %119, %117, %106, %96, %94, %83, %73, %71, %60, %50, %44, %42, %40, %16, %11
  %.077.be = phi i64 [ %.077, %10 ], [ %.077, %225 ], [ %.077, %224 ], [ %.077, %223 ], [ %.077, %222 ], [ %.077, %221 ], [ %.077, %220 ], [ %.077, %215 ], [ %.077, %214 ], [ %.077, %213 ], [ %.077, %203 ], [ %.077, %193 ], [ %.077, %192 ], [ %.077, %191 ], [ %.077, %185 ], [ %.077, %183 ], [ %.077, %181 ], [ %.077, %170 ], [ %.077, %160 ], [ %.077, %158 ], [ %.077, %152 ], [ %.077, %150 ], [ %.077, %139 ], [ %.077, %129 ], [ %.077, %127 ], [ %.077, %125 ], [ %123, %119 ], [ %.077, %117 ], [ %.077, %106 ], [ %.077, %96 ], [ %.077, %94 ], [ %.077, %83 ], [ %.077, %73 ], [ %.077, %71 ], [ %.077, %60 ], [ %.077, %50 ], [ %48, %44 ], [ %.077, %42 ], [ %.077, %40 ], [ %.077, %16 ], [ %.077, %11 ]
  %.075.be = phi i64 [ %.075, %10 ], [ %.075, %225 ], [ %.075, %224 ], [ %.075, %223 ], [ %.075, %222 ], [ %.075, %221 ], [ %.075, %220 ], [ %.075, %215 ], [ %.075, %214 ], [ %.075, %213 ], [ %.075, %203 ], [ %.075, %193 ], [ %.075, %192 ], [ %.075, %191 ], [ %189, %185 ], [ %.075, %183 ], [ %.075, %181 ], [ %.075, %170 ], [ %.075, %160 ], [ %.075, %158 ], [ %156, %152 ], [ %.075, %150 ], [ %.075, %139 ], [ %.075, %129 ], [ %.075, %127 ], [ %.075, %125 ], [ %.075, %119 ], [ %.075, %117 ], [ %.075, %106 ], [ %.075, %96 ], [ %.075, %94 ], [ %.075, %83 ], [ %.075, %73 ], [ %.075, %71 ], [ %.075, %60 ], [ %.075, %50 ], [ %.075, %44 ], [ %.075, %42 ], [ %.075, %40 ], [ %.075, %16 ], [ %.075, %11 ]
  %.073.be = phi i32 [ %.073, %10 ], [ %.073, %225 ], [ %.073, %224 ], [ %.073, %223 ], [ %.073, %222 ], [ %.073, %221 ], [ %.073, %220 ], [ %216, %215 ], [ %.073, %214 ], [ %.073, %213 ], [ %.073, %203 ], [ %.073, %193 ], [ %.073, %192 ], [ %.073, %191 ], [ %.073, %185 ], [ %.073, %183 ], [ %.073, %181 ], [ %.073, %170 ], [ %.073, %160 ], [ %.073, %158 ], [ %.073, %152 ], [ %.073, %150 ], [ %.073, %139 ], [ %.073, %129 ], [ %.073, %127 ], [ %.073, %125 ], [ %.073, %119 ], [ %.073, %117 ], [ %.073, %106 ], [ %.073, %96 ], [ %.073, %94 ], [ %.073, %83 ], [ %.073, %73 ], [ %.073, %71 ], [ %.073, %60 ], [ %.073, %50 ], [ %.073, %44 ], [ %.073, %42 ], [ %.073, %40 ], [ %.073, %16 ], [ %.073, %11 ]
  %.071.be = phi i64 [ %.071, %10 ], [ %.071, %225 ], [ %.071, %224 ], [ %.071, %223 ], [ %.071, %222 ], [ %.071, %221 ], [ %.071, %220 ], [ %.071, %215 ], [ %.071, %214 ], [ %.071, %213 ], [ %.071, %203 ], [ %.071, %193 ], [ %.071, %192 ], [ %.071, %191 ], [ %.071, %185 ], [ %.071, %183 ], [ %.071, %181 ], [ %.071, %170 ], [ %.071, %160 ], [ %.071, %158 ], [ %.071, %152 ], [ %.071, %150 ], [ %.071, %139 ], [ %.071, %129 ], [ %.071, %127 ], [ %.071, %125 ], [ %.071, %119 ], [ %.071, %117 ], [ %.071, %106 ], [ %.071, %96 ], [ %.071, %94 ], [ %.071, %83 ], [ %.071, %73 ], [ %.071, %71 ], [ %.071, %60 ], [ %.071, %50 ], [ %.071, %44 ], [ %.071, %42 ], [ %.071, %40 ], [ %23, %16 ], [ %.071, %11 ]
  %.069.be = phi i64 [ %.069, %10 ], [ %.069, %225 ], [ %.069, %224 ], [ %.069, %223 ], [ %.069, %222 ], [ %.069, %221 ], [ %.069, %220 ], [ %.069, %215 ], [ %.069, %214 ], [ %.069, %213 ], [ %.069, %203 ], [ %.069, %193 ], [ %.069, %192 ], [ %.069, %191 ], [ %.069, %185 ], [ %.069, %183 ], [ %.069, %181 ], [ %.069, %170 ], [ %.069, %160 ], [ %.069, %158 ], [ %.069, %152 ], [ %.069, %150 ], [ %.069, %139 ], [ %.069, %129 ], [ %.069, %127 ], [ %.069, %125 ], [ %.069, %119 ], [ %.069, %117 ], [ %.069, %106 ], [ %.069, %96 ], [ %.069, %94 ], [ %.069, %83 ], [ %.069, %73 ], [ %.069, %71 ], [ %.069, %60 ], [ %.069, %50 ], [ %.069, %44 ], [ %.069, %42 ], [ %.069, %40 ], [ %28, %16 ], [ %.069, %11 ]
  %.067.be = phi i64 [ %.067, %10 ], [ %.067, %225 ], [ %.067, %224 ], [ %.067, %223 ], [ %.067, %222 ], [ %.067, %221 ], [ %.067, %220 ], [ %.067, %215 ], [ %.067, %214 ], [ %.067, %213 ], [ %.067, %203 ], [ %.067, %193 ], [ %.067, %192 ], [ %.067, %191 ], [ %.067, %185 ], [ %.067, %183 ], [ %.067, %181 ], [ %.067, %170 ], [ %.067, %160 ], [ %.067, %158 ], [ %.067, %152 ], [ %.067, %150 ], [ %.067, %139 ], [ %.067, %129 ], [ %.067, %127 ], [ %.067, %125 ], [ %.067, %119 ], [ %.067, %117 ], [ %.067, %106 ], [ %.067, %96 ], [ %.067, %94 ], [ %.067, %83 ], [ %.067, %73 ], [ %.067, %71 ], [ %.067, %60 ], [ %.067, %50 ], [ %.067, %44 ], [ %.067, %42 ], [ %.067, %40 ], [ %33, %16 ], [ %.067, %11 ]
  %.065.be = phi i64 [ %.065, %10 ], [ %.065, %225 ], [ %.065, %224 ], [ %.065, %223 ], [ %.065, %222 ], [ %.065, %221 ], [ %.065, %220 ], [ %.065, %215 ], [ %.065, %214 ], [ %.065, %213 ], [ %.065, %203 ], [ %.065, %193 ], [ %.065, %192 ], [ %.065, %191 ], [ %.065, %185 ], [ %.065, %183 ], [ %.065, %181 ], [ %.065, %170 ], [ %.065, %160 ], [ %.065, %158 ], [ %.065, %152 ], [ %.065, %150 ], [ %.065, %139 ], [ %.065, %129 ], [ %.065, %127 ], [ %.065, %125 ], [ %.065, %119 ], [ %.065, %117 ], [ %.065, %106 ], [ %.065, %96 ], [ %.065, %94 ], [ %.065, %83 ], [ %.065, %73 ], [ %.065, %71 ], [ %.065, %60 ], [ %.065, %50 ], [ %.065, %44 ], [ %.065, %42 ], [ %.065, %40 ], [ %38, %16 ], [ %.065, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1820684505, %225 ], [ -2016433362, %224 ], [ -2116663012, %223 ], [ 1509672588, %222 ], [ -1371575591, %221 ], [ -1510061827, %220 ], [ 805589757, %215 ], [ 1710533220, %214 ], [ -1965128954, %213 ], [ %212, %203 ], [ %202, %193 ], [ 1681728907, %192 ], [ 1703427185, %191 ], [ 1580227033, %185 ], [ %184, %183 ], [ %182, %181 ], [ %180, %170 ], [ %169, %160 ], [ %159, %158 ], [ 1703427185, %152 ], [ %151, %150 ], [ %149, %139 ], [ %138, %129 ], [ %128, %127 ], [ %126, %125 ], [ 1681728907, %119 ], [ %118, %117 ], [ %116, %106 ], [ %105, %96 ], [ %95, %94 ], [ %93, %83 ], [ %82, %73 ], [ %72, %71 ], [ %70, %60 ], [ %59, %50 ], [ -1965128954, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %16 ], [ %15, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = sext i32 %.073 to i64
  %13 = load i64, i64* @k, align 8
  %14 = icmp sgt i64 %13, %12
  %15 = select i1 %14, i32 1969517849, i32 437937899
  br label %.backedge

16:                                               ; preds = %10
  %17 = sext i32 %.073 to i64
  %18 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, %.077
  %21 = tail call i64 @_ZSt3absx(i64 %20)
  %22 = tail call i64 @_ZSt3absx(i64 %.075)
  %23 = add i64 %22, %21
  %24 = load i64, i64* %18, align 8
  %25 = sub i64 %.077, %24
  %26 = tail call i64 @_ZSt3absx(i64 %25)
  %27 = tail call i64 @_ZSt3absx(i64 %.075)
  %28 = add i64 %27, %26
  %29 = tail call i64 @_ZSt3absx(i64 %.077)
  %30 = load i64, i64* %18, align 8
  %31 = add i64 %30, %.075
  %32 = tail call i64 @_ZSt3absx(i64 %31)
  %33 = add i64 %32, %29
  %34 = tail call i64 @_ZSt3absx(i64 %.077)
  %35 = load i64, i64* %18, align 8
  %36 = sub i64 %.075, %35
  %37 = tail call i64 @_ZSt3absx(i64 %36)
  %38 = add i64 %37, %34
  %.not84 = icmp sgt i64 %23, %28
  %39 = select i1 %.not84, i32 1316879361, i32 1545292311
  br label %.backedge

40:                                               ; preds = %10
  %.not83 = icmp sgt i64 %.071, %.067
  %41 = select i1 %.not83, i32 1316879361, i32 -1325666476
  br label %.backedge

42:                                               ; preds = %10
  %.not82 = icmp sgt i64 %.071, %.065
  %43 = select i1 %.not82, i32 1316879361, i32 1893616167
  br label %.backedge

44:                                               ; preds = %10
  %45 = sext i32 %.073 to i64
  %46 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %47, %.077
  %49 = getelementptr inbounds [1010 x i8], [1010 x i8]* %8, i64 0, i64 %45
  store i8 76, i8* %49, align 1
  br label %.backedge

50:                                               ; preds = %10
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1510061827, i32 56144890
  br label %.backedge

60:                                               ; preds = %10
  %61 = icmp sle i64 %.069, %.071
  store i1 %61, i1* %7, align 1
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1234620873, i32 56144890
  br label %.backedge

71:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %72 = select i1 %.0..0..0., i32 -937633116, i32 323378127
  br label %.backedge

73:                                               ; preds = %10
  %74 = load i32, i32* @x.6, align 4
  %75 = load i32, i32* @y.7, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1371575591, i32 -318095953
  br label %.backedge

83:                                               ; preds = %10
  %84 = icmp sle i64 %.069, %.067
  store i1 %84, i1* %6, align 1
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1767402289, i32 -318095953
  br label %.backedge

94:                                               ; preds = %10
  %.0..0..0.61 = load volatile i1, i1* %6, align 1
  %95 = select i1 %.0..0..0.61, i32 1118156262, i32 323378127
  br label %.backedge

96:                                               ; preds = %10
  %97 = load i32, i32* @x.6, align 4
  %98 = load i32, i32* @y.7, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1509672588, i32 -888042394
  br label %.backedge

106:                                              ; preds = %10
  %107 = icmp sle i64 %.069, %.065
  store i1 %107, i1* %5, align 1
  %108 = load i32, i32* @x.6, align 4
  %109 = load i32, i32* @y.7, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1445237949, i32 -888042394
  br label %.backedge

117:                                              ; preds = %10
  %.0..0..0.62 = load volatile i1, i1* %5, align 1
  %118 = select i1 %.0..0..0.62, i32 -31583385, i32 323378127
  br label %.backedge

119:                                              ; preds = %10
  %120 = sext i32 %.073 to i64
  %121 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 %.077, %122
  %124 = getelementptr inbounds [1010 x i8], [1010 x i8]* %8, i64 0, i64 %120
  store i8 82, i8* %124, align 1
  br label %.backedge

125:                                              ; preds = %10
  %.not81 = icmp sgt i64 %.067, %.071
  %126 = select i1 %.not81, i32 242356647, i32 1641309005
  br label %.backedge

127:                                              ; preds = %10
  %.not80 = icmp sgt i64 %.067, %.069
  %128 = select i1 %.not80, i32 242356647, i32 927632814
  br label %.backedge

129:                                              ; preds = %10
  %130 = load i32, i32* @x.6, align 4
  %131 = load i32, i32* @y.7, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2116663012, i32 1110671179
  br label %.backedge

139:                                              ; preds = %10
  %140 = icmp sle i64 %.067, %.065
  store i1 %140, i1* %4, align 1
  %141 = load i32, i32* @x.6, align 4
  %142 = load i32, i32* @y.7, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1613034885, i32 1110671179
  br label %.backedge

150:                                              ; preds = %10
  %.0..0..0.63 = load volatile i1, i1* %4, align 1
  %151 = select i1 %.0..0..0.63, i32 -212511050, i32 242356647
  br label %.backedge

152:                                              ; preds = %10
  %153 = sext i32 %.073 to i64
  %154 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = add i64 %155, %.075
  %157 = getelementptr inbounds [1010 x i8], [1010 x i8]* %8, i64 0, i64 %153
  store i8 68, i8* %157, align 1
  br label %.backedge

158:                                              ; preds = %10
  %.not79 = icmp sgt i64 %.065, %.071
  %159 = select i1 %.not79, i32 1580227033, i32 -1454159694
  br label %.backedge

160:                                              ; preds = %10
  %161 = load i32, i32* @x.6, align 4
  %162 = load i32, i32* @y.7, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -2016433362, i32 163037766
  br label %.backedge

170:                                              ; preds = %10
  %171 = icmp sle i64 %.065, %.069
  store i1 %171, i1* %3, align 1
  %172 = load i32, i32* @x.6, align 4
  %173 = load i32, i32* @y.7, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 363001443, i32 163037766
  br label %.backedge

181:                                              ; preds = %10
  %.0..0..0.64 = load volatile i1, i1* %3, align 1
  %182 = select i1 %.0..0..0.64, i32 249112035, i32 1580227033
  br label %.backedge

183:                                              ; preds = %10
  %.not = icmp sgt i64 %.065, %.067
  %184 = select i1 %.not, i32 1580227033, i32 2080649435
  br label %.backedge

185:                                              ; preds = %10
  %186 = sext i32 %.073 to i64
  %187 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = sub i64 %.075, %188
  %190 = getelementptr inbounds [1010 x i8], [1010 x i8]* %8, i64 0, i64 %186
  store i8 85, i8* %190, align 1
  br label %.backedge

191:                                              ; preds = %10
  br label %.backedge

192:                                              ; preds = %10
  br label %.backedge

193:                                              ; preds = %10
  %194 = load i32, i32* @x.6, align 4
  %195 = load i32, i32* @y.7, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1820684505, i32 -1805111423
  br label %.backedge

203:                                              ; preds = %10
  %204 = load i32, i32* @x.6, align 4
  %205 = load i32, i32* @y.7, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 2090093779, i32 -1805111423
  br label %.backedge

213:                                              ; preds = %10
  br label %.backedge

214:                                              ; preds = %10
  br label %.backedge

215:                                              ; preds = %10
  %216 = add i32 %.073, 1
  br label %.backedge

217:                                              ; preds = %10
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %9)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

220:                                              ; preds = %10
  br label %.backedge

221:                                              ; preds = %10
  br label %.backedge

222:                                              ; preds = %10
  br label %.backedge

223:                                              ; preds = %10
  br label %.backedge

224:                                              ; preds = %10
  br label %.backedge

225:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.10, align 4
  %12 = load i32, i32* @y.11, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 878997760, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 878997760, label %19
    i32 1917246456, label %22
    i32 -1164876475, label %48
    i32 1852748441, label %49
    i32 1406117631, label %53
    i32 1610768457, label %76
    i32 -385017246, label %86
    i32 -1319593668, label %98
    i32 1117977257, label %99
    i32 -2001787946, label %100
    i32 1795765107, label %103
    i32 -839704518, label %104
    i32 -316746025, label %114
    i32 110430822, label %126
    i32 -217256773, label %128
    i32 -949620293, label %135
    i32 -1985614731, label %145
    i32 -574838488, label %157
    i32 -1203848554, label %158
    i32 -75120573, label %162
    i32 1472936798, label %165
    i32 968169708, label %171
    i32 -535279589, label %181
    i32 435226577, label %195
    i32 1679104643, label %197
    i32 -340486601, label %207
    i32 -287716283, label %223
    i32 -1700577693, label %224
    i32 -682717685, label %227
    i32 1136735680, label %229
    i32 -1719146353, label %233
    i32 1205123950, label %243
    i32 1095431615, label %261
    i32 -197645424, label %262
    i32 546717248, label %265
    i32 -845808160, label %266
    i32 -1808842569, label %268
    i32 378572622, label %278
    i32 443013129, label %281
    i32 -798358049, label %282
    i32 1259986922, label %285
    i32 -1889737198, label %286
    i32 1905841189, label %293
  ]

.backedge:                                        ; preds = %18, %293, %286, %285, %282, %281, %278, %268, %265, %262, %261, %243, %233, %229, %227, %224, %223, %207, %197, %195, %181, %171, %165, %162, %158, %157, %145, %135, %128, %126, %114, %104, %103, %100, %99, %98, %86, %76, %53, %49, %48, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1205123950, %293 ], [ -340486601, %286 ], [ -535279589, %285 ], [ -1985614731, %282 ], [ -316746025, %281 ], [ -385017246, %278 ], [ 1917246456, %268 ], [ -845808160, %265 ], [ 1136735680, %262 ], [ -197645424, %261 ], [ %260, %243 ], [ %242, %233 ], [ %232, %229 ], [ 1136735680, %227 ], [ 968169708, %224 ], [ -1700577693, %223 ], [ %222, %207 ], [ %206, %197 ], [ %196, %195 ], [ %194, %181 ], [ %180, %171 ], [ 968169708, %165 ], [ 1472936798, %162 ], [ %161, %158 ], [ -839704518, %157 ], [ %156, %145 ], [ %144, %135 ], [ -949620293, %128 ], [ %127, %126 ], [ %125, %114 ], [ %113, %104 ], [ -839704518, %103 ], [ 1852748441, %100 ], [ -2001787946, %99 ], [ -845808160, %98 ], [ %97, %86 ], [ %85, %76 ], [ %75, %53 ], [ %52, %49 ], [ 1852748441, %48 ], [ %47, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1917246456, i32 -1808842569
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %29 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %30, i64* dereferenceable(8) getelementptr inbounds ([1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0))
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %31, i64* dereferenceable(8) getelementptr inbounds ([1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1))
  %33 = load i64, i64* getelementptr inbounds ([1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 16
  %34 = load i64, i64* getelementptr inbounds ([1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 8
  %35 = add i64 %34, %33
  %36 = srem i64 %35, 2
  %37 = call i64 @_ZSt3absx(i64 %36)
  %38 = trunc i64 %37 to i32
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 %38, i32* %.0..0..0.7, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.10, align 4
  %39 = load i32, i32* @x.10, align 4
  %40 = load i32, i32* @y.11, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1164876475, i32 -1808842569
  br label %.backedge

48:                                               ; preds = %18
  br label %.backedge

49:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %50 = load i32, i32* %.0..0..0.11, align 4
  %51 = load i32, i32* @n, align 4
  %.not45 = icmp sgt i32 %50, %51
  %52 = select i1 %.not45, i32 1795765107, i32 1406117631
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %54 = load i32, i32* %.0..0..0.12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 %55, i32 0
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %56)
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %58 = load i32, i32* %.0..0..0.13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 %59, i32 1
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %57, i64* nonnull dereferenceable(8) %60)
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %62 = load i32, i32* %.0..0..0.14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 %63, i32 0
  %65 = load i64, i64* %64, align 16
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %66 = load i32, i32* %.0..0..0.15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 %67, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = add i64 %69, %65
  %71 = srem i64 %70, 2
  %72 = call i64 @_ZSt3absx(i64 %71)
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %73 = load i32, i32* %.0..0..0.8, align 4
  %74 = sext i32 %73 to i64
  %.not44 = icmp eq i64 %72, %74
  %75 = select i1 %.not44, i32 1117977257, i32 1610768457
  br label %.backedge

76:                                               ; preds = %18
  %77 = load i32, i32* @x.10, align 4
  %78 = load i32, i32* @y.11, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -385017246, i32 378572622
  br label %.backedge

86:                                               ; preds = %18
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %89 = load i32, i32* @x.10, align 4
  %90 = load i32, i32* @y.11, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1319593668, i32 378572622
  br label %.backedge

98:                                               ; preds = %18
  br label %.backedge

99:                                               ; preds = %18
  br label %.backedge

100:                                              ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %101 = load i32, i32* %.0..0..0.16, align 4
  %102 = add i32 %101, 1
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 %102, i32* %.0..0..0.17, align 4
  br label %.backedge

103:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  br label %.backedge

104:                                              ; preds = %18
  %105 = load i32, i32* @x.10, align 4
  %106 = load i32, i32* @y.11, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -316746025, i32 443013129
  br label %.backedge

114:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %115 = load i32, i32* %.0..0..0.19, align 4
  %116 = icmp slt i32 %115, 31
  store i1 %116, i1* %2, align 1
  %117 = load i32, i32* @x.10, align 4
  %118 = load i32, i32* @y.11, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 110430822, i32 443013129
  br label %.backedge

126:                                              ; preds = %18
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %127 = select i1 %.0..0..0.42, i32 -217256773, i32 -1203848554
  br label %.backedge

128:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %129 = load i32, i32* %.0..0..0.20, align 4
  %130 = zext i32 %129 to i64
  %131 = shl nuw i64 1, %130
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %132 = load i32, i32* %.0..0..0.21, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %133
  store i64 %131, i64* %134, align 8
  br label %.backedge

135:                                              ; preds = %18
  %136 = load i32, i32* @x.10, align 4
  %137 = load i32, i32* @y.11, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1985614731, i32 -798358049
  br label %.backedge

145:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %146 = load i32, i32* %.0..0..0.22, align 4
  %147 = add i32 %146, 1
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 %147, i32* %.0..0..0.23, align 4
  %148 = load i32, i32* @x.10, align 4
  %149 = load i32, i32* @y.11, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -574838488, i32 -798358049
  br label %.backedge

157:                                              ; preds = %18
  br label %.backedge

158:                                              ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %159 = load i32, i32* %.0..0..0.9, align 4
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 -75120573, i32 1472936798
  br label %.backedge

162:                                              ; preds = %18
  %163 = load i64, i64* @k, align 8
  %.neg = add i64 %163, 1
  store i64 %.neg, i64* @k, align 8
  %164 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %163
  store i64 1, i64* %164, align 8
  br label %.backedge

165:                                              ; preds = %18
  %166 = load i64, i64* @k, align 8
  %167 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %166
  call void @_ZSt4sortIPxPFixxEEvT_S3_T0_(i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 0), i64* nonnull %167, i32 (i64, i64)* nonnull @_Z3cmpxx)
  %168 = load i64, i64* @k, align 8
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

171:                                              ; preds = %18
  %172 = load i32, i32* @x.10, align 4
  %173 = load i32, i32* @y.11, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -535279589, i32 1259986922
  br label %.backedge

181:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %182 = load i32, i32* %.0..0..0.28, align 4
  %183 = sext i32 %182 to i64
  %184 = load i64, i64* @k, align 8
  %185 = icmp sgt i64 %184, %183
  store i1 %185, i1* %1, align 1
  %186 = load i32, i32* @x.10, align 4
  %187 = load i32, i32* @y.11, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 435226577, i32 1259986922
  br label %.backedge

195:                                              ; preds = %18
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %196 = select i1 %.0..0..0.43, i32 1679104643, i32 -682717685
  br label %.backedge

197:                                              ; preds = %18
  %198 = load i32, i32* @x.10, align 4
  %199 = load i32, i32* @y.11, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -340486601, i32 -1889737198
  br label %.backedge

207:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %208 = load i32, i32* %.0..0..0.29, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %212, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %214 = load i32, i32* @x.10, align 4
  %215 = load i32, i32* @y.11, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -287716283, i32 -1889737198
  br label %.backedge

223:                                              ; preds = %18
  br label %.backedge

224:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %225 = load i32, i32* %.0..0..0.30, align 4
  %226 = add i32 %225, 1
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 %226, i32* %.0..0..0.31, align 4
  br label %.backedge

227:                                              ; preds = %18
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.34, align 4
  br label %.backedge

229:                                              ; preds = %18
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %230 = load i32, i32* %.0..0..0.35, align 4
  %231 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %230, %231
  %232 = select i1 %.not, i32 546717248, i32 -1719146353
  br label %.backedge

233:                                              ; preds = %18
  %234 = load i32, i32* @x.10, align 4
  %235 = load i32, i32* @y.11, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1205123950, i32 1905841189
  br label %.backedge

243:                                              ; preds = %18
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %244 = load i32, i32* %.0..0..0.36, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 %245, i32 0
  %247 = load i64, i64* %246, align 16
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %248 = load i32, i32* %.0..0..0.37, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 %249, i32 1
  %251 = load i64, i64* %250, align 8
  call void @_Z5solvexx(i64 %247, i64 %251)
  %252 = load i32, i32* @x.10, align 4
  %253 = load i32, i32* @y.11, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1095431615, i32 1905841189
  br label %.backedge

261:                                              ; preds = %18
  br label %.backedge

262:                                              ; preds = %18
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %263 = load i32, i32* %.0..0..0.38, align 4
  %264 = add i32 %263, 1
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  store i32 %264, i32* %.0..0..0.39, align 4
  br label %.backedge

265:                                              ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

266:                                              ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %267 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %267

268:                                              ; preds = %18
  %269 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %270 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %270, i64* dereferenceable(8) getelementptr inbounds ([1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0))
  %272 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %271, i64* dereferenceable(8) getelementptr inbounds ([1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1))
  %273 = load i64, i64* getelementptr inbounds ([1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 16
  %274 = load i64, i64* getelementptr inbounds ([1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 8
  %275 = add i64 %274, %273
  %276 = srem i64 %275, 2
  %277 = call i64 @_ZSt3absx(i64 %276)
  br label %.backedge

278:                                              ; preds = %18
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %279, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

281:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  br label %.backedge

282:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %283 = load i32, i32* %.0..0..0.25, align 4
  %284 = add i32 %283, 1
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 %284, i32* %.0..0..0.26, align 4
  br label %.backedge

285:                                              ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  br label %.backedge

286:                                              ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %287 = load i32, i32* %.0..0..0.33, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %291, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

293:                                              ; preds = %18
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %294 = load i32, i32* %.0..0..0.40, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 %295, i32 0
  %297 = load i64, i64* %296, align 16
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %298 = load i32, i32* %.0..0..0.41, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 %299, i32 1
  %301 = load i64, i64* %300, align 8
  call void @_Z5solvexx(i64 %297, i64 %301)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxPFixxEEvT_S3_T0_(i64* %0, i64* %1, i32 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFixxEEENS0_15_Iter_comp_iterIT_EES5_(i32 (i64, i64)* %2)
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %0, i64* %1, i32 (i64, i64)* %4)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %0, i64* %1, i32 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %4, align 8
  %6 = ptrtoint i64* %1 to i64
  %7 = ptrtoint i64* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2048196245, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2048196245, label %11
    i32 -348779243, label %13
    i32 -1514518223, label %16
    i32 874232787, label %26
    i32 -1333621997, label %36
    i32 -18780025, label %.outer.backedge
  ]

11:                                               ; preds = %10
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %.not = icmp eq i64* %.0..0..0.10, %.0..0..0.11
  %12 = select i1 %.not, i32 -1514518223, i32 -348779243
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = tail call i64 @_ZSt4__lgl(i64 %9)
  %15 = shl nsw i64 %14, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_T1_(i64* %0, i64* %1, i64 %15, i32 (i64, i64)* %2)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %0, i64* %1, i32 (i64, i64)* %2)
  br label %.outer.backedge

16:                                               ; preds = %10
  %17 = load i32, i32* @x.14, align 4
  %18 = load i32, i32* @y.15, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 874232787, i32 -18780025
  br label %.outer.backedge

26:                                               ; preds = %10
  %27 = load i32, i32* @x.14, align 4
  %28 = load i32, i32* @y.15, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1333621997, i32 -18780025
  br label %.outer.backedge

36:                                               ; preds = %10
  ret void

.outer.backedge:                                  ; preds = %10, %26, %16, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ -1514518223, %13 ], [ %25, %16 ], [ %35, %26 ], [ 874232787, %10 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFixxEEENS0_15_Iter_comp_iterIT_EES5_(i32 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i32 (i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i32 (i64, i64)*, i32 (i64, i64)** %3, align 8
  ret i32 (i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_T1_(i64* %0, i64* %1, i64 %2, i32 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint i64* %0 to i64
  br label %.outer

.outer:                                           ; preds = %15, %4
  %.018.ph = phi i64 [ %.neg, %15 ], [ %2, %4 ]
  %.016.ph = phi i64* [ %16, %15 ], [ %1, %4 ]
  %6 = icmp eq i64 %.018.ph, 0
  %7 = select i1 %6, i32 1653046872, i32 -578689650
  %8 = ptrtoint i64* %.016.ph to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 128
  %11 = select i1 %10, i32 278745586, i32 805403943
  br label %.outer21

.outer21:                                         ; preds = %.outer21.backedge, %.outer
  %.0.ph = phi i32 [ -373145948, %.outer ], [ %.0.ph.be, %.outer21.backedge ]
  br label %12

12:                                               ; preds = %.outer21, %12
  switch i32 %.0.ph, label %12 [
    i32 -373145948, label %.outer21.backedge
    i32 278745586, label %13
    i32 1653046872, label %14
    i32 -578689650, label %15
    i32 805403943, label %17
  ]

13:                                               ; preds = %12
  br label %.outer21.backedge

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_(i64* %0, i64* %.016.ph, i64* %.016.ph, i32 (i64, i64)* %3)
  br label %.outer21.backedge

.outer21.backedge:                                ; preds = %12, %14, %13
  %.0.ph.be = phi i32 [ %7, %13 ], [ 805403943, %14 ], [ %11, %12 ]
  br label %.outer21

15:                                               ; preds = %12
  %.neg = add i64 %.018.ph, -1
  %16 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEET_S7_S7_T0_(i64* %0, i64* %.016.ph, i32 (i64, i64)* %3)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_T1_(i64* %16, i64* %.016.ph, i64 %.neg, i32 (i64, i64)* %3)
  br label %.outer

17:                                               ; preds = %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %0, i64* %1, i32 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.22, align 4
  %14 = load i32, i32* @y.23, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -239239333, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -239239333, label %21
    i32 615592771, label %24
    i32 726746065, label %47
    i32 -360094819, label %49
    i32 1940896024, label %59
    i32 -677397117, label %85
    i32 -1770452916, label %86
    i32 1068483334, label %96
    i32 236514754, label %113
    i32 1603067161, label %114
    i32 1505495793, label %115
    i32 686180301, label %116
    i32 -1078488755, label %133
  ]

.backedge:                                        ; preds = %20, %133, %116, %115, %113, %96, %86, %85, %59, %49, %47, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1068483334, %133 ], [ 1940896024, %116 ], [ 615592771, %115 ], [ 1603067161, %113 ], [ %112, %96 ], [ %95, %86 ], [ 1603067161, %85 ], [ %84, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 615592771, i32 1505495793
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %9, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %8, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i32 (i64, i64)* %2, i32 (i64, i64)** %31, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %9, align 8
  store i64* %0, i64** %.0..0..0.9, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %8, align 8
  store i64* %1, i64** %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %8, align 8
  %32 = load i64*, i64** %.0..0..0.20, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %9, align 8
  %33 = load i64*, i64** %.0..0..0.10, align 8
  %34 = ptrtoint i64* %32 to i64
  %35 = ptrtoint i64* %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %36, 128
  store i1 %37, i1* %4, align 1
  %38 = load i32, i32* @x.22, align 4
  %39 = load i32, i32* @y.23, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 726746065, i32 1505495793
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.37 = load volatile i1, i1* %4, align 1
  %48 = select i1 %.0..0..0.37, i32 -360094819, i32 -1770452916
  br label %.backedge

49:                                               ; preds = %20
  %50 = load i32, i32* @x.22, align 4
  %51 = load i32, i32* @y.23, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1940896024, i32 686180301
  br label %.backedge

59:                                               ; preds = %20
  %.0..0..0.11 = load volatile i64**, i64*** %9, align 8
  %60 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %9, align 8
  %61 = load i64*, i64** %.0..0..0.12, align 8
  %62 = getelementptr inbounds i64, i64* %61, i64 16
  %.0..0..0.25 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.25 to i64*
  %65 = load i64, i64* %63, align 8
  store i64 %65, i64* %64, align 8
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %66 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26, i64 0, i32 0
  %67 = load i32 (i64, i64)*, i32 (i64, i64)** %66, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %60, i64* nonnull %62, i32 (i64, i64)* %67)
  %.0..0..0.13 = load volatile i64**, i64*** %9, align 8
  %68 = load i64*, i64** %.0..0..0.13, align 8
  %69 = getelementptr inbounds i64, i64* %68, i64 16
  %.0..0..0.21 = load volatile i64**, i64*** %8, align 8
  %70 = load i64*, i64** %.0..0..0.21, align 8
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.29 to i64*
  %73 = load i64, i64* %71, align 8
  store i64 %73, i64* %72, align 8
  %.0..0..0.30 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.30, i64 0, i32 0
  %75 = load i32 (i64, i64)*, i32 (i64, i64)** %74, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* nonnull %69, i64* %70, i32 (i64, i64)* %75)
  %76 = load i32, i32* @x.22, align 4
  %77 = load i32, i32* @y.23, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -677397117, i32 686180301
  br label %.backedge

85:                                               ; preds = %20
  br label %.backedge

86:                                               ; preds = %20
  %87 = load i32, i32* @x.22, align 4
  %88 = load i32, i32* @y.23, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1068483334, i32 -1078488755
  br label %.backedge

96:                                               ; preds = %20
  %.0..0..0.14 = load volatile i64**, i64*** %9, align 8
  %97 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %8, align 8
  %98 = load i64*, i64** %.0..0..0.22, align 8
  %.0..0..0.33 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %100 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.33 to i64*
  %101 = load i64, i64* %99, align 8
  store i64 %101, i64* %100, align 8
  %.0..0..0.34 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %102 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.34, i64 0, i32 0
  %103 = load i32 (i64, i64)*, i32 (i64, i64)** %102, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %97, i64* %98, i32 (i64, i64)* %103)
  %104 = load i32, i32* @x.22, align 4
  %105 = load i32, i32* @y.23, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 236514754, i32 -1078488755
  br label %.backedge

113:                                              ; preds = %20
  br label %.backedge

114:                                              ; preds = %20
  ret void

115:                                              ; preds = %20
  br label %.backedge

116:                                              ; preds = %20
  %.0..0..0.15 = load volatile i64**, i64*** %9, align 8
  %117 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %9, align 8
  %118 = load i64*, i64** %.0..0..0.16, align 8
  %119 = getelementptr inbounds i64, i64* %118, i64 16
  %.0..0..0.27 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %120 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6 to i64*
  %121 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.27 to i64*
  %122 = load i64, i64* %120, align 8
  store i64 %122, i64* %121, align 8
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %123 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.28, i64 0, i32 0
  %124 = load i32 (i64, i64)*, i32 (i64, i64)** %123, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %117, i64* nonnull %119, i32 (i64, i64)* %124)
  %.0..0..0.17 = load volatile i64**, i64*** %9, align 8
  %125 = load i64*, i64** %.0..0..0.17, align 8
  %126 = getelementptr inbounds i64, i64* %125, i64 16
  %.0..0..0.23 = load volatile i64**, i64*** %8, align 8
  %127 = load i64*, i64** %.0..0..0.23, align 8
  %.0..0..0.31 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %128 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.7 to i64*
  %129 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.31 to i64*
  %130 = load i64, i64* %128, align 8
  store i64 %130, i64* %129, align 8
  %.0..0..0.32 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %131 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.32, i64 0, i32 0
  %132 = load i32 (i64, i64)*, i32 (i64, i64)** %131, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* nonnull %126, i64* %127, i32 (i64, i64)* %132)
  br label %.backedge

133:                                              ; preds = %20
  %.0..0..0.18 = load volatile i64**, i64*** %9, align 8
  %134 = load i64*, i64** %.0..0..0.18, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %8, align 8
  %135 = load i64*, i64** %.0..0..0.24, align 8
  %.0..0..0.35 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %136 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.8 to i64*
  %137 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.35 to i64*
  %138 = load i64, i64* %136, align 8
  store i64 %138, i64* %137, align 8
  %.0..0..0.36 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %139 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.36, i64 0, i32 0
  %140 = load i32 (i64, i64)*, i32 (i64, i64)** %139, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %134, i64* %135, i32 (i64, i64)* %140)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i32 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.24, align 4
  %8 = load i32, i32* @y.25, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 1036028548, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1036028548, label %15
    i32 565540564, label %18
    i32 338259477, label %28
    i32 -838282770, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 565540564, i32 -838282770
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i32 (i64, i64)* %3)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %0, i64* %1, i32 (i64, i64)* %3)
  %19 = load i32, i32* @x.24, align 4
  %20 = load i32, i32* @y.25, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 338259477, i32 -838282770
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i32 (i64, i64)* %3)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %0, i64* %1, i32 (i64, i64)* %3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ 565540564, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEET_S7_S7_T0_(i64* %0, i64* %1, i32 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds i64, i64* %0, i64 %8
  %10 = getelementptr inbounds i64, i64* %0, i64 1
  %11 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_S7_T0_(i64* %0, i64* nonnull %10, i64* %9, i64* nonnull %11, i32 (i64, i64)* %2)
  %12 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEET_S7_S7_S7_T0_(i64* nonnull %10, i64* %1, i64* %0, i32 (i64, i64)* %2)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i32 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i32 (i64, i64)* %3, i32 (i64, i64)** %6, align 8
  tail call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %0, i64* %1, i32 (i64, i64)* %3)
  br label %7

7:                                                ; preds = %.backedge, %4
  %.019 = phi i64* [ %1, %4 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1817265503, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1817265503, label %8
    i32 37913141, label %11
    i32 -2030863865, label %14
    i32 -1106756999, label %24
    i32 -1085310767, label %34
    i32 1356498176, label %35
    i32 -1428949981, label %36
    i32 82434573, label %46
    i32 1678901698, label %57
    i32 1807863900, label %58
    i32 -1574685268, label %59
    i32 -537479181, label %60
  ]

.backedge:                                        ; preds = %7, %60, %59, %57, %46, %36, %35, %34, %24, %14, %11, %8
  %.019.be = phi i64* [ %.019, %7 ], [ %61, %60 ], [ %.019, %59 ], [ %.019, %57 ], [ %47, %46 ], [ %.019, %36 ], [ %.019, %35 ], [ %.019, %34 ], [ %.019, %24 ], [ %.019, %14 ], [ %.019, %11 ], [ %.019, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 82434573, %60 ], [ -1106756999, %59 ], [ -1817265503, %57 ], [ %56, %46 ], [ %45, %36 ], [ -1428949981, %35 ], [ 1356498176, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp ult i64* %.019, %2
  %10 = select i1 %9, i32 37913141, i32 1807863900
  br label %.backedge

11:                                               ; preds = %7
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, i64* %.019, i64* %0)
  %13 = select i1 %12, i32 -2030863865, i32 1356498176
  br label %.backedge

14:                                               ; preds = %7
  %15 = load i32, i32* @x.28, align 4
  %16 = load i32, i32* @y.29, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1106756999, i32 -1574685268
  br label %.backedge

24:                                               ; preds = %7
  %.sroa.0.0.copyload = load i32 (i64, i64)*, i32 (i64, i64)** %6, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %.019, i32 (i64, i64)* %.sroa.0.0.copyload)
  %25 = load i32, i32* @x.28, align 4
  %26 = load i32, i32* @y.29, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1085310767, i32 -1574685268
  br label %.backedge

34:                                               ; preds = %7
  br label %.backedge

35:                                               ; preds = %7
  br label %.backedge

36:                                               ; preds = %7
  %37 = load i32, i32* @x.28, align 4
  %38 = load i32, i32* @y.29, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 82434573, i32 -537479181
  br label %.backedge

46:                                               ; preds = %7
  %47 = getelementptr inbounds i64, i64* %.019, i64 1
  %48 = load i32, i32* @x.28, align 4
  %49 = load i32, i32* @y.29, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1678901698, i32 -537479181
  br label %.backedge

57:                                               ; preds = %7
  br label %.backedge

58:                                               ; preds = %7
  ret void

59:                                               ; preds = %7
  %.sroa.0.0.copyload3 = load i32 (i64, i64)*, i32 (i64, i64)** %6, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %.019, i32 (i64, i64)* %.sroa.0.0.copyload3)
  br label %.backedge

60:                                               ; preds = %7
  %61 = getelementptr inbounds i64, i64* %.019, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %0, i64* %1, i32 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.014.ph = phi i64* [ %1, %3 ], [ %.014.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1570425099, %3 ], [ %.0.ph.be, %.outer.backedge ]
  %5 = load i32, i32* @x.30, align 4
  %6 = load i32, i32* @y.31, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1834904140, i32 -1171779364
  %14 = ptrtoint i64* %.014.ph to i64
  %15 = sub i64 %14, %4
  %16 = icmp sgt i64 %15, 8
  %17 = select i1 %16, i32 -1697195170, i32 -850316219
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1570425099, label %.outer16.backedge
    i32 -1697195170, label %19
    i32 1834904140, label %20
    i32 658932636, label %31
    i32 -850316219, label %32
    i32 -1171779364, label %33
  ]

19:                                               ; preds = %18
  br label %.outer16.backedge

20:                                               ; preds = %18
  %21 = getelementptr inbounds i64, i64* %.014.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_(i64* %0, i64* nonnull %21, i64* nonnull %21, i32 (i64, i64)* %2)
  %22 = load i32, i32* @x.30, align 4
  %23 = load i32, i32* @y.31, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 658932636, i32 -1171779364
  br label %.outer.backedge

31:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %31, %19
  %.0.ph17.be = phi i32 [ %13, %19 ], [ 1570425099, %31 ], [ %17, %18 ]
  br label %.outer16

32:                                               ; preds = %18
  ret void

33:                                               ; preds = %18
  %34 = getelementptr inbounds i64, i64* %.014.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_(i64* %0, i64* nonnull %34, i64* nonnull %34, i32 (i64, i64)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %20
  %.014.ph.be = phi i64* [ %21, %20 ], [ %34, %33 ]
  %.0.ph.be = phi i32 [ %30, %20 ], [ 1834904140, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %0, i64* %1, i32 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = ptrtoint i64* %1 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  store i64 %10, i64* %5, align 8
  %11 = add nsw i64 %10, -2
  %12 = sdiv i64 %11, 2
  br label %13

13:                                               ; preds = %.backedge, %3
  %.025 = phi i64 [ undef, %3 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -603601929, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -603601929, label %14
    i32 1081515560, label %17
    i32 -826896305, label %18
    i32 -465140590, label %19
    i32 -1010457486, label %29
    i32 662401745, label %45
    i32 908417792, label %47
    i32 390529530, label %48
    i32 950761745, label %58
    i32 1534869398, label %69
    i32 -1076830024, label %70
    i32 1608421398, label %71
    i32 1345793470, label %77
  ]

.backedge:                                        ; preds = %13, %77, %71, %69, %58, %48, %47, %45, %29, %19, %18, %17, %14
  %.025.be = phi i64 [ %.025, %13 ], [ %.neg, %77 ], [ %.025, %71 ], [ %.025, %69 ], [ %59, %58 ], [ %.025, %48 ], [ %.025, %47 ], [ %.025, %45 ], [ %.025, %29 ], [ %.025, %19 ], [ %12, %18 ], [ %.025, %17 ], [ %.025, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 950761745, %77 ], [ -1010457486, %71 ], [ -465140590, %69 ], [ %68, %58 ], [ %57, %48 ], [ -1076830024, %47 ], [ %46, %45 ], [ %44, %29 ], [ %28, %19 ], [ -465140590, %18 ], [ -1076830024, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.23 = load volatile i64, i64* %5, align 8
  %15 = icmp slt i64 %.0..0..0.23, 2
  %16 = select i1 %15, i32 1081515560, i32 -826896305
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  br label %.backedge

19:                                               ; preds = %13
  %20 = load i32, i32* @x.32, align 4
  %21 = load i32, i32* @y.33, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1010457486, i32 1608421398
  br label %.backedge

29:                                               ; preds = %13
  %30 = getelementptr inbounds i64, i64* %0, i64 %.025
  %31 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #12
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %6, align 8
  %33 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #12
  %34 = load i64, i64* %33, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %.025, i64 %10, i64 %34, i32 (i64, i64)* %2)
  %35 = icmp eq i64 %.025, 0
  store i1 %35, i1* %4, align 1
  %36 = load i32, i32* @x.32, align 4
  %37 = load i32, i32* @y.33, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 662401745, i32 1608421398
  br label %.backedge

45:                                               ; preds = %13
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %46 = select i1 %.0..0..0.24, i32 908417792, i32 390529530
  br label %.backedge

47:                                               ; preds = %13
  br label %.backedge

48:                                               ; preds = %13
  %49 = load i32, i32* @x.32, align 4
  %50 = load i32, i32* @y.33, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 950761745, i32 1345793470
  br label %.backedge

58:                                               ; preds = %13
  %59 = add i64 %.025, -1
  %60 = load i32, i32* @x.32, align 4
  %61 = load i32, i32* @y.33, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1534869398, i32 1345793470
  br label %.backedge

69:                                               ; preds = %13
  br label %.backedge

70:                                               ; preds = %13
  ret void

71:                                               ; preds = %13
  %72 = getelementptr inbounds i64, i64* %0, i64 %.025
  %73 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #12
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %6, align 8
  %75 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #12
  %76 = load i64, i64* %75, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %.025, i64 %10, i64 %76, i32 (i64, i64)* %2)
  br label %.backedge

77:                                               ; preds = %13
  %.neg = add i64 %.025, -1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = load i32 (i64, i64)*, i32 (i64, i64)** %4, align 8
  %6 = load i64, i64* %1, align 8
  %7 = load i64, i64* %2, align 8
  %8 = tail call i32 %5(i64 %6, i64 %7)
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i32 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.36, align 4
  %8 = load i32, i32* @y.37, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = ptrtoint i64* %1 to i64
  %15 = ptrtoint i64* %0 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -78054625, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -78054625, label %19
    i32 1475532053, label %22
    i32 -545046696, label %39
    i32 -1275630310, label %40
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1475532053, i32 -1275630310
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  %24 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #12
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %23, align 8
  %26 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #12
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %2, align 8
  %28 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %23) #12
  %29 = load i64, i64* %28, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_T0_S8_T1_T2_(i64* nonnull %0, i64 0, i64 %17, i64 %29, i32 (i64, i64)* %3)
  %30 = load i32, i32* @x.36, align 4
  %31 = load i32, i32* @y.37, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -545046696, i32 -1275630310
  br label %.outer.backedge

39:                                               ; preds = %18
  ret void

40:                                               ; preds = %18
  %41 = alloca i64, align 8
  %42 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #12
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %41, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #12
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %2, align 8
  %46 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %41) #12
  %47 = load i64, i64* %46, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_T0_S8_T1_T2_(i64* nonnull %0, i64 0, i64 %17, i64 %47, i32 (i64, i64)* %3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %40, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %38, %22 ], [ 1475532053, %40 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3, i32 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64**, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.40, align 4
  %19 = load i32, i32* @y.41, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -1379145835, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1379145835, label %26
    i32 1777110061, label %29
    i32 83006719, label %51
    i32 -1914264648, label %52
    i32 1707942101, label %59
    i32 1742589709, label %72
    i32 -503104742, label %75
    i32 1913099017, label %85
    i32 1758545883, label %95
    i32 -1834208374, label %108
    i32 -608898299, label %110
    i32 693417669, label %117
    i32 -939574122, label %132
    i32 -1088499069, label %147
    i32 1945454986, label %148
  ]

.backedge:                                        ; preds = %25, %148, %147, %117, %110, %108, %95, %85, %75, %72, %59, %52, %51, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 1758545883, %148 ], [ 1777110061, %147 ], [ -939574122, %117 ], [ %116, %110 ], [ %109, %108 ], [ %107, %95 ], [ %94, %85 ], [ -1914264648, %75 ], [ -503104742, %72 ], [ %71, %59 ], [ %58, %52 ], [ -1914264648, %51 ], [ %50, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 1777110061, i32 -1088499069
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %14, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %13, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %12, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %11, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %10, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %9, align 8
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8, align 8
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i32 (i64, i64)* %4, i32 (i64, i64)** %39, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %14, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.13 = load volatile i64*, i64** %13, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.21 = load volatile i64*, i64** %12, align 8
  store i64 %2, i64* %.0..0..0.21, align 8
  %.0..0..0.26 = load volatile i64*, i64** %11, align 8
  store i64 %3, i64* %.0..0..0.26, align 8
  %.0..0..0.14 = load volatile i64*, i64** %13, align 8
  %40 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  store i64 %40, i64* %.0..0..0.28, align 8
  %.0..0..0.15 = load volatile i64*, i64** %13, align 8
  %41 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  store i64 %41, i64* %.0..0..0.30, align 8
  %42 = load i32, i32* @x.40, align 4
  %43 = load i32, i32* @y.41, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 83006719, i32 -1088499069
  br label %.backedge

51:                                               ; preds = %25
  br label %.backedge

52:                                               ; preds = %25
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  %53 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.22 = load volatile i64*, i64** %12, align 8
  %54 = load i64, i64* %.0..0..0.22, align 8
  %55 = add i64 %54, -1
  %56 = sdiv i64 %55, 2
  %57 = icmp slt i64 %53, %56
  %58 = select i1 %57, i32 1707942101, i32 1913099017
  br label %.backedge

59:                                               ; preds = %25
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  %60 = load i64, i64* %.0..0..0.32, align 8
  %61 = shl i64 %60, 1
  %62 = add i64 %61, 2
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  store i64 %62, i64* %.0..0..0.33, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %14, align 8
  %63 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.34 = load volatile i64*, i64** %9, align 8
  %64 = load i64, i64* %.0..0..0.34, align 8
  %65 = getelementptr inbounds i64, i64* %63, i64 %64
  %.0..0..0.7 = load volatile i64**, i64*** %14, align 8
  %66 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.35 = load volatile i64*, i64** %9, align 8
  %67 = load i64, i64* %.0..0..0.35, align 8
  %68 = add i64 %67, -1
  %69 = getelementptr inbounds i64, i64* %66, i64 %68
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %70 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64* %65, i64* %69)
  %71 = select i1 %70, i32 1742589709, i32 -503104742
  br label %.backedge

72:                                               ; preds = %25
  %.0..0..0.36 = load volatile i64*, i64** %9, align 8
  %73 = load i64, i64* %.0..0..0.36, align 8
  %74 = add i64 %73, -1
  %.0..0..0.37 = load volatile i64*, i64** %9, align 8
  store i64 %74, i64* %.0..0..0.37, align 8
  br label %.backedge

75:                                               ; preds = %25
  %.0..0..0.8 = load volatile i64**, i64*** %14, align 8
  %76 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.38 = load volatile i64*, i64** %9, align 8
  %77 = load i64, i64* %.0..0..0.38, align 8
  %78 = getelementptr inbounds i64, i64* %76, i64 %77
  %79 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %78) #12
  %80 = load i64, i64* %79, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %14, align 8
  %81 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i64*, i64** %13, align 8
  %82 = load i64, i64* %.0..0..0.16, align 8
  %83 = getelementptr inbounds i64, i64* %81, i64 %82
  store i64 %80, i64* %83, align 8
  %.0..0..0.39 = load volatile i64*, i64** %9, align 8
  %84 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  store i64 %84, i64* %.0..0..0.17, align 8
  br label %.backedge

85:                                               ; preds = %25
  %86 = load i32, i32* @x.40, align 4
  %87 = load i32, i32* @y.41, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1758545883, i32 1945454986
  br label %.backedge

95:                                               ; preds = %25
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  %96 = load i64, i64* %.0..0..0.23, align 8
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %97, 0
  store i1 %98, i1* %6, align 1
  %99 = load i32, i32* @x.40, align 4
  %100 = load i32, i32* @y.41, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1834208374, i32 1945454986
  br label %.backedge

108:                                              ; preds = %25
  %.0..0..0.49 = load volatile i1, i1* %6, align 1
  %109 = select i1 %.0..0..0.49, i32 -608898299, i32 -939574122
  br label %.backedge

110:                                              ; preds = %25
  %.0..0..0.40 = load volatile i64*, i64** %9, align 8
  %111 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.24 = load volatile i64*, i64** %12, align 8
  %112 = load i64, i64* %.0..0..0.24, align 8
  %113 = add i64 %112, -2
  %114 = sdiv i64 %113, 2
  %115 = icmp eq i64 %111, %114
  %116 = select i1 %115, i32 693417669, i32 -939574122
  br label %.backedge

117:                                              ; preds = %25
  %.0..0..0.41 = load volatile i64*, i64** %9, align 8
  %118 = load i64, i64* %.0..0..0.41, align 8
  %119 = shl i64 %118, 1
  %120 = add i64 %119, 2
  %.0..0..0.42 = load volatile i64*, i64** %9, align 8
  store i64 %120, i64* %.0..0..0.42, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %14, align 8
  %121 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.43 = load volatile i64*, i64** %9, align 8
  %122 = load i64, i64* %.0..0..0.43, align 8
  %123 = add i64 %122, -1
  %124 = getelementptr inbounds i64, i64* %121, i64 %123
  %125 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %124) #12
  %126 = load i64, i64* %125, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %14, align 8
  %127 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  %128 = load i64, i64* %.0..0..0.18, align 8
  %129 = getelementptr inbounds i64, i64* %127, i64 %128
  store i64 %126, i64* %129, align 8
  %.0..0..0.44 = load volatile i64*, i64** %9, align 8
  %130 = load i64, i64* %.0..0..0.44, align 8
  %131 = add i64 %130, -1
  %.0..0..0.19 = load volatile i64*, i64** %13, align 8
  store i64 %131, i64* %.0..0..0.19, align 8
  br label %.backedge

132:                                              ; preds = %25
  %.0..0..0.12 = load volatile i64**, i64*** %14, align 8
  %133 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %13, align 8
  %134 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  %135 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  %136 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.27) #12
  %137 = load i64, i64* %136, align 8
  %.0..0..0.47 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %138 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %139 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.47 to i64*
  %140 = load i64, i64* %138, align 8
  store i64 %140, i64* %139, align 8
  %.0..0..0.48 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %141 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.48, i64 0, i32 0
  %142 = load i32 (i64, i64)*, i32 (i64, i64)** %141, align 8
  %143 = call i32 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFixxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i32 (i64, i64)* %142)
  %.0..0..0.45 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8, align 8
  %144 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.45, i64 0, i32 0
  store i32 (i64, i64)* %143, i32 (i64, i64)** %144, align 8
  %.0..0..0.46 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8, align 8
  %145 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.46, i64 0, i32 0
  %146 = load i32 (i64, i64)*, i32 (i64, i64)** %145, align 8
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFixxEEEEvT_T0_S8_T1_T2_(i64* %133, i64 %134, i64 %135, i64 %137, i32 (i64, i64)* %146)
  ret void

147:                                              ; preds = %25
  br label %.backedge

148:                                              ; preds = %25
  %.0..0..0.25 = load volatile i64*, i64** %12, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFixxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3, i32 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64 0, i32 0
  store i32 (i64, i64)* %4, i32 (i64, i64)** %9, align 8
  store i64 %3, i64* %8, align 8
  %10 = add i64 %1, -1
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %5
  %.023 = phi i64 [ %1, %5 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ %11, %5 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 817924222, %5 ], [ %.019.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 817924222, label %13
    i32 530528906, label %23
    i32 -1495090470, label %34
    i32 -1516100439, label %36
    i32 88309755, label %39
    i32 -351050524, label %41
    i32 23951514, label %48
    i32 1254477615, label %58
    i32 -1775884502, label %71
    i32 -841311182, label %72
    i32 1604833359, label %73
  ]

.backedge:                                        ; preds = %12, %73, %72, %58, %48, %41, %39, %36, %34, %23, %13
  %.023.be = phi i64 [ %.023, %12 ], [ %.023, %73 ], [ %.023, %72 ], [ %.023, %58 ], [ %.023, %48 ], [ %.021, %41 ], [ %.023, %39 ], [ %.023, %36 ], [ %.023, %34 ], [ %.023, %23 ], [ %.023, %13 ]
  %.021.be = phi i64 [ %.021, %12 ], [ %.021, %73 ], [ %.021, %72 ], [ %.021, %58 ], [ %.021, %48 ], [ %47, %41 ], [ %.021, %39 ], [ %.021, %36 ], [ %.021, %34 ], [ %.021, %23 ], [ %.021, %13 ]
  %.019.be = phi i32 [ %.019, %12 ], [ 1254477615, %73 ], [ 530528906, %72 ], [ %70, %58 ], [ %57, %48 ], [ 817924222, %41 ], [ %40, %39 ], [ 88309755, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ]
  %.0.be = phi i1 [ %.0, %12 ], [ %.0, %73 ], [ %.0, %72 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %41 ], [ %.0, %39 ], [ %38, %36 ], [ false, %34 ], [ %.0, %23 ], [ %.0, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.42, align 4
  %15 = load i32, i32* @y.43, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 530528906, i32 -841311182
  br label %.backedge

23:                                               ; preds = %12
  %24 = icmp sgt i64 %.023, %2
  store i1 %24, i1* %6, align 1
  %25 = load i32, i32* @x.42, align 4
  %26 = load i32, i32* @y.43, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1495090470, i32 -841311182
  br label %.backedge

34:                                               ; preds = %12
  %.0..0..0.18 = load volatile i1, i1* %6, align 1
  %35 = select i1 %.0..0..0.18, i32 -1516100439, i32 88309755
  br label %.backedge

36:                                               ; preds = %12
  %37 = getelementptr inbounds i64, i64* %0, i64 %.021
  %38 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFixxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %7, i64* %37, i64* nonnull dereferenceable(8) %8)
  br label %.backedge

39:                                               ; preds = %12
  %40 = select i1 %.0, i32 -351050524, i32 23951514
  br label %.backedge

41:                                               ; preds = %12
  %42 = getelementptr inbounds i64, i64* %0, i64 %.021
  %43 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #12
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i64, i64* %0, i64 %.023
  store i64 %44, i64* %45, align 8
  %46 = add i64 %.021, -1
  %47 = sdiv i64 %46, 2
  br label %.backedge

48:                                               ; preds = %12
  %49 = load i32, i32* @x.42, align 4
  %50 = load i32, i32* @y.43, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1254477615, i32 1604833359
  br label %.backedge

58:                                               ; preds = %12
  %59 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #12
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds i64, i64* %0, i64 %.023
  store i64 %60, i64* %61, align 8
  %62 = load i32, i32* @x.42, align 4
  %63 = load i32, i32* @y.43, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1775884502, i32 1604833359
  br label %.backedge

71:                                               ; preds = %12
  ret void

72:                                               ; preds = %12
  br label %.backedge

73:                                               ; preds = %12
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #12
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds i64, i64* %0, i64 %.023
  store i64 %75, i64* %76, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFixxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i32 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32 (i64, i64)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.44, align 4
  %6 = load i32, i32* @y.45, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1816794351, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1816794351, label %13
    i32 618703356, label %16
    i32 1727281520, label %29
    i32 841288701, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 618703356, i32 841288701
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFixxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %17, i32 (i64, i64)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i64 0, i32 0
  %19 = load i32 (i64, i64)*, i32 (i64, i64)** %18, align 8
  store i32 (i64, i64)* %19, i32 (i64, i64)** %2, align 8
  %20 = load i32, i32* @x.44, align 4
  %21 = load i32, i32* @y.45, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1727281520, i32 841288701
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i32 (i64, i64)*, i32 (i64, i64)** %2, align 8
  ret i32 (i64, i64)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFixxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %31, i32 (i64, i64)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 618703356, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFixxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.46, align 4
  %8 = load i32, i32* @y.47, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i1 [ %24, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %33, %19 ], [ 1964313397, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1964313397, label %16
    i32 257210662, label %19
    i32 -1178948148, label %34
    i32 428029358, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 257210662, i32 428029358
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32 (i64, i64)*, i32 (i64, i64)** %14, align 8
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = tail call i32 %20(i64 %21, i64 %22)
  %24 = icmp ne i32 %23, 0
  %25 = load i32, i32* @x.46, align 4
  %26 = load i32, i32* @y.47, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1178948148, i32 428029358
  br label %.outer

34:                                               ; preds = %15
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

35:                                               ; preds = %15
  %36 = load i32 (i64, i64)*, i32 (i64, i64)** %14, align 8
  %37 = load i64, i64* %1, align 8
  %38 = load i64, i64* %2, align 8
  %39 = tail call i32 %36(i64 %37, i64 %38)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %35, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 257210662, %35 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFixxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 (i64, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  store i32 (i64, i64)* %1, i32 (i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i64* %3, i32 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0
  store i32 (i64, i64)* %4, i32 (i64, i64)** %9, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %6, align 8
  br label %10

10:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -560446810, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -560446810, label %11
    i32 -316590196, label %14
    i32 1258146237, label %17
    i32 1839378112, label %27
    i32 974926142, label %37
    i32 1737320503, label %38
    i32 1159686781, label %41
    i32 -1465685392, label %42
    i32 -222896953, label %52
    i32 -1838921326, label %62
    i32 705591118, label %63
    i32 669919945, label %64
    i32 -1288141880, label %65
    i32 -1338236144, label %68
    i32 -1514027719, label %78
    i32 -1237669646, label %88
    i32 -1531744887, label %89
    i32 194244768, label %92
    i32 -1790986389, label %93
    i32 787214595, label %103
    i32 2054918644, label %113
    i32 973609478, label %114
    i32 -637577914, label %115
    i32 -423921931, label %125
    i32 -1315512627, label %135
    i32 -4054302, label %136
    i32 197535508, label %137
    i32 1565940160, label %138
    i32 2104673974, label %139
    i32 814998626, label %140
    i32 727573273, label %141
  ]

.backedge:                                        ; preds = %10, %141, %140, %139, %138, %137, %135, %125, %115, %114, %113, %103, %93, %92, %89, %88, %78, %68, %65, %64, %63, %62, %52, %42, %41, %38, %37, %27, %17, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -423921931, %141 ], [ 787214595, %140 ], [ -1514027719, %139 ], [ -222896953, %138 ], [ 1839378112, %137 ], [ -4054302, %135 ], [ %134, %125 ], [ %124, %115 ], [ -637577914, %114 ], [ 973609478, %113 ], [ %112, %103 ], [ %102, %93 ], [ 973609478, %92 ], [ %91, %89 ], [ -637577914, %88 ], [ %87, %78 ], [ %77, %68 ], [ %67, %65 ], [ -4054302, %64 ], [ 669919945, %63 ], [ 705591118, %62 ], [ %61, %52 ], [ %51, %42 ], [ 705591118, %41 ], [ %40, %38 ], [ 669919945, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, i64* %.0..0..0.30, i64* %.0..0..0.31)
  %13 = select i1 %12, i32 -316590196, i32 -1288141880
  br label %.backedge

14:                                               ; preds = %10
  %15 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, i64* %2, i64* %3)
  %16 = select i1 %15, i32 1258146237, i32 1737320503
  br label %.backedge

17:                                               ; preds = %10
  %18 = load i32, i32* @x.50, align 4
  %19 = load i32, i32* @y.51, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1839378112, i32 197535508
  br label %.backedge

27:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  %28 = load i32, i32* @x.50, align 4
  %29 = load i32, i32* @y.51, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 974926142, i32 197535508
  br label %.backedge

37:                                               ; preds = %10
  br label %.backedge

38:                                               ; preds = %10
  %39 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, i64* %1, i64* %3)
  %40 = select i1 %39, i32 1159686781, i32 -1465685392
  br label %.backedge

41:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

42:                                               ; preds = %10
  %43 = load i32, i32* @x.50, align 4
  %44 = load i32, i32* @y.51, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -222896953, i32 1565940160
  br label %.backedge

52:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  %53 = load i32, i32* @x.50, align 4
  %54 = load i32, i32* @y.51, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1838921326, i32 1565940160
  br label %.backedge

62:                                               ; preds = %10
  br label %.backedge

63:                                               ; preds = %10
  br label %.backedge

64:                                               ; preds = %10
  br label %.backedge

65:                                               ; preds = %10
  %66 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, i64* %1, i64* %3)
  %67 = select i1 %66, i32 -1338236144, i32 -1531744887
  br label %.backedge

68:                                               ; preds = %10
  %69 = load i32, i32* @x.50, align 4
  %70 = load i32, i32* @y.51, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1514027719, i32 2104673974
  br label %.backedge

78:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  %79 = load i32, i32* @x.50, align 4
  %80 = load i32, i32* @y.51, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1237669646, i32 2104673974
  br label %.backedge

88:                                               ; preds = %10
  br label %.backedge

89:                                               ; preds = %10
  %90 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, i64* %2, i64* %3)
  %91 = select i1 %90, i32 194244768, i32 -1790986389
  br label %.backedge

92:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

93:                                               ; preds = %10
  %94 = load i32, i32* @x.50, align 4
  %95 = load i32, i32* @y.51, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 787214595, i32 814998626
  br label %.backedge

103:                                              ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  %104 = load i32, i32* @x.50, align 4
  %105 = load i32, i32* @y.51, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2054918644, i32 814998626
  br label %.backedge

113:                                              ; preds = %10
  br label %.backedge

114:                                              ; preds = %10
  br label %.backedge

115:                                              ; preds = %10
  %116 = load i32, i32* @x.50, align 4
  %117 = load i32, i32* @y.51, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -423921931, i32 727573273
  br label %.backedge

125:                                              ; preds = %10
  %126 = load i32, i32* @x.50, align 4
  %127 = load i32, i32* @y.51, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1315512627, i32 727573273
  br label %.backedge

135:                                              ; preds = %10
  br label %.backedge

136:                                              ; preds = %10
  ret void

137:                                              ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

138:                                              ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

139:                                              ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

140:                                              ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

141:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEET_S7_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i32 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i64**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.52, align 4
  %15 = load i32, i32* @y.53, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1223813431, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1223813431, label %22
    i32 -1420518089, label %25
    i32 -1238770504, label %40
    i32 -1643569654, label %41
    i32 -1824210152, label %51
    i32 -1823257942, label %61
    i32 1972895861, label %62
    i32 915744246, label %72
    i32 1897919392, label %85
    i32 -839462580, label %87
    i32 -1450296518, label %97
    i32 -551174125, label %109
    i32 1786082022, label %110
    i32 1427793692, label %120
    i32 -178138965, label %132
    i32 302137660, label %133
    i32 -444797725, label %138
    i32 -2101296506, label %148
    i32 907690815, label %160
    i32 -1846739974, label %161
    i32 -1891399033, label %171
    i32 -220156047, label %184
    i32 582998631, label %186
    i32 1427668094, label %196
    i32 -1843879408, label %207
    i32 -250755949, label %208
    i32 238473934, label %213
    i32 1989584735, label %214
    i32 1248286825, label %215
    i32 671489952, label %219
    i32 2123016258, label %222
    i32 1371940734, label %225
    i32 187150751, label %228
    i32 981505665, label %229
  ]

.backedge:                                        ; preds = %21, %229, %228, %225, %222, %219, %215, %214, %213, %208, %196, %186, %184, %171, %161, %160, %148, %138, %133, %132, %120, %110, %109, %97, %87, %85, %72, %62, %61, %51, %41, %40, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1427668094, %229 ], [ -1891399033, %228 ], [ -2101296506, %225 ], [ 1427793692, %222 ], [ -1450296518, %219 ], [ 915744246, %215 ], [ -1824210152, %214 ], [ -1420518089, %213 ], [ -1643569654, %208 ], [ %206, %196 ], [ %195, %186 ], [ %185, %184 ], [ %183, %171 ], [ %170, %161 ], [ 302137660, %160 ], [ %159, %148 ], [ %147, %138 ], [ %137, %133 ], [ 302137660, %132 ], [ %131, %120 ], [ %119, %110 ], [ 1972895861, %109 ], [ %108, %97 ], [ %96, %87 ], [ %86, %85 ], [ %84, %72 ], [ %71, %62 ], [ 1972895861, %61 ], [ %60, %51 ], [ %50, %41 ], [ -1643569654, %40 ], [ %39, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1420518089, i32 238473934
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %10, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %9, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %8, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i32 (i64, i64)* %3, i32 (i64, i64)** %30, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %10, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %9, align 8
  store i64* %1, i64** %.0..0..0.20, align 8
  %.0..0..0.33 = load volatile i64**, i64*** %8, align 8
  store i64* %2, i64** %.0..0..0.33, align 8
  %31 = load i32, i32* @x.52, align 4
  %32 = load i32, i32* @y.53, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1238770504, i32 238473934
  br label %.backedge

40:                                               ; preds = %21
  br label %.backedge

41:                                               ; preds = %21
  %42 = load i32, i32* @x.52, align 4
  %43 = load i32, i32* @y.53, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1824210152, i32 1989584735
  br label %.backedge

51:                                               ; preds = %21
  %52 = load i32, i32* @x.52, align 4
  %53 = load i32, i32* @y.53, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1823257942, i32 1989584735
  br label %.backedge

61:                                               ; preds = %21
  br label %.backedge

62:                                               ; preds = %21
  %63 = load i32, i32* @x.52, align 4
  %64 = load i32, i32* @y.53, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 915744246, i32 1248286825
  br label %.backedge

72:                                               ; preds = %21
  %.0..0..0.7 = load volatile i64**, i64*** %10, align 8
  %73 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.34 = load volatile i64**, i64*** %8, align 8
  %74 = load i64*, i64** %.0..0..0.34, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %75 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64* %73, i64* %74)
  store i1 %75, i1* %7, align 1
  %76 = load i32, i32* @x.52, align 4
  %77 = load i32, i32* @y.53, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1897919392, i32 1248286825
  br label %.backedge

85:                                               ; preds = %21
  %.0..0..0.37 = load volatile i1, i1* %7, align 1
  %86 = select i1 %.0..0..0.37, i32 -839462580, i32 1786082022
  br label %.backedge

87:                                               ; preds = %21
  %88 = load i32, i32* @x.52, align 4
  %89 = load i32, i32* @y.53, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1450296518, i32 671489952
  br label %.backedge

97:                                               ; preds = %21
  %.0..0..0.8 = load volatile i64**, i64*** %10, align 8
  %98 = load i64*, i64** %.0..0..0.8, align 8
  %99 = getelementptr inbounds i64, i64* %98, i64 1
  %.0..0..0.9 = load volatile i64**, i64*** %10, align 8
  store i64* %99, i64** %.0..0..0.9, align 8
  %100 = load i32, i32* @x.52, align 4
  %101 = load i32, i32* @y.53, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -551174125, i32 671489952
  br label %.backedge

109:                                              ; preds = %21
  br label %.backedge

110:                                              ; preds = %21
  %111 = load i32, i32* @x.52, align 4
  %112 = load i32, i32* @y.53, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1427793692, i32 2123016258
  br label %.backedge

120:                                              ; preds = %21
  %.0..0..0.21 = load volatile i64**, i64*** %9, align 8
  %121 = load i64*, i64** %.0..0..0.21, align 8
  %122 = getelementptr inbounds i64, i64* %121, i64 -1
  %.0..0..0.22 = load volatile i64**, i64*** %9, align 8
  store i64* %122, i64** %.0..0..0.22, align 8
  %123 = load i32, i32* @x.52, align 4
  %124 = load i32, i32* @y.53, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -178138965, i32 2123016258
  br label %.backedge

132:                                              ; preds = %21
  br label %.backedge

133:                                              ; preds = %21
  %.0..0..0.35 = load volatile i64**, i64*** %8, align 8
  %134 = load i64*, i64** %.0..0..0.35, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %9, align 8
  %135 = load i64*, i64** %.0..0..0.23, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %136 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64* %134, i64* %135)
  %137 = select i1 %136, i32 -444797725, i32 -1846739974
  br label %.backedge

138:                                              ; preds = %21
  %139 = load i32, i32* @x.52, align 4
  %140 = load i32, i32* @y.53, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2101296506, i32 1371940734
  br label %.backedge

148:                                              ; preds = %21
  %.0..0..0.24 = load volatile i64**, i64*** %9, align 8
  %149 = load i64*, i64** %.0..0..0.24, align 8
  %150 = getelementptr inbounds i64, i64* %149, i64 -1
  %.0..0..0.25 = load volatile i64**, i64*** %9, align 8
  store i64* %150, i64** %.0..0..0.25, align 8
  %151 = load i32, i32* @x.52, align 4
  %152 = load i32, i32* @y.53, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 907690815, i32 1371940734
  br label %.backedge

160:                                              ; preds = %21
  br label %.backedge

161:                                              ; preds = %21
  %162 = load i32, i32* @x.52, align 4
  %163 = load i32, i32* @y.53, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1891399033, i32 187150751
  br label %.backedge

171:                                              ; preds = %21
  %.0..0..0.10 = load volatile i64**, i64*** %10, align 8
  %172 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.26 = load volatile i64**, i64*** %9, align 8
  %173 = load i64*, i64** %.0..0..0.26, align 8
  %174 = icmp ult i64* %172, %173
  store i1 %174, i1* %6, align 1
  %175 = load i32, i32* @x.52, align 4
  %176 = load i32, i32* @y.53, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -220156047, i32 187150751
  br label %.backedge

184:                                              ; preds = %21
  %.0..0..0.38 = load volatile i1, i1* %6, align 1
  %185 = select i1 %.0..0..0.38, i32 -250755949, i32 582998631
  br label %.backedge

186:                                              ; preds = %21
  %187 = load i32, i32* @x.52, align 4
  %188 = load i32, i32* @y.53, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1427668094, i32 981505665
  br label %.backedge

196:                                              ; preds = %21
  %.0..0..0.11 = load volatile i64**, i64*** %10, align 8
  %197 = load i64*, i64** %.0..0..0.11, align 8
  store i64* %197, i64** %5, align 8
  %198 = load i32, i32* @x.52, align 4
  %199 = load i32, i32* @y.53, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1843879408, i32 981505665
  br label %.backedge

207:                                              ; preds = %21
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  ret i64* %.0..0..0.39

208:                                              ; preds = %21
  %.0..0..0.12 = load volatile i64**, i64*** %10, align 8
  %209 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.27 = load volatile i64**, i64*** %9, align 8
  %210 = load i64*, i64** %.0..0..0.27, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %209, i64* %210)
  %.0..0..0.13 = load volatile i64**, i64*** %10, align 8
  %211 = load i64*, i64** %.0..0..0.13, align 8
  %212 = getelementptr inbounds i64, i64* %211, i64 1
  %.0..0..0.14 = load volatile i64**, i64*** %10, align 8
  store i64* %212, i64** %.0..0..0.14, align 8
  br label %.backedge

213:                                              ; preds = %21
  br label %.backedge

214:                                              ; preds = %21
  br label %.backedge

215:                                              ; preds = %21
  %.0..0..0.15 = load volatile i64**, i64*** %10, align 8
  %216 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.36 = load volatile i64**, i64*** %8, align 8
  %217 = load i64*, i64** %.0..0..0.36, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %218 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, i64* %216, i64* %217)
  br label %.backedge

219:                                              ; preds = %21
  %.0..0..0.16 = load volatile i64**, i64*** %10, align 8
  %220 = load i64*, i64** %.0..0..0.16, align 8
  %221 = getelementptr inbounds i64, i64* %220, i64 1
  %.0..0..0.17 = load volatile i64**, i64*** %10, align 8
  store i64* %221, i64** %.0..0..0.17, align 8
  br label %.backedge

222:                                              ; preds = %21
  %.0..0..0.28 = load volatile i64**, i64*** %9, align 8
  %223 = load i64*, i64** %.0..0..0.28, align 8
  %224 = getelementptr inbounds i64, i64* %223, i64 -1
  %.0..0..0.29 = load volatile i64**, i64*** %9, align 8
  store i64* %224, i64** %.0..0..0.29, align 8
  br label %.backedge

225:                                              ; preds = %21
  %.0..0..0.30 = load volatile i64**, i64*** %9, align 8
  %226 = load i64*, i64** %.0..0..0.30, align 8
  %227 = getelementptr inbounds i64, i64* %226, i64 -1
  %.0..0..0.31 = load volatile i64**, i64*** %9, align 8
  store i64* %227, i64** %.0..0..0.31, align 8
  br label %.backedge

228:                                              ; preds = %21
  %.0..0..0.18 = load volatile i64**, i64*** %10, align 8
  %.0..0..0.32 = load volatile i64**, i64*** %9, align 8
  br label %.backedge

229:                                              ; preds = %21
  %.0..0..0.19 = load volatile i64**, i64*** %10, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.56, align 4
  %6 = load i32, i32* @y.57, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1469313000, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1469313000, label %13
    i32 -351566334, label %16
    i32 -2094440585, label %33
    i32 1904743007, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -351566334, i32 1904743007
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #12
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #12
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #12
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.56, align 4
  %25 = load i32, i32* @y.57, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2094440585, i32 1904743007
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #12
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #12
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #12
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -351566334, %34 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %0, i64* %1, i32 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i32 (i64, i64)* %2, i32 (i64, i64)** %8, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %4, align 8
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  br label %10

10:                                               ; preds = %.backedge, %3
  %.023 = phi i64* [ undef, %3 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -804271346, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -804271346, label %11
    i32 -99941446, label %14
    i32 -416390922, label %15
    i32 633377593, label %25
    i32 -565196497, label %35
    i32 -14841150, label %36
    i32 218818728, label %38
    i32 -696797799, label %41
    i32 1248733821, label %51
    i32 -317438867, label %67
    i32 584859201, label %68
    i32 -1202649015, label %70
    i32 224484564, label %71
    i32 -927436280, label %73
    i32 -1326788837, label %74
    i32 1324441454, label %75
  ]

.backedge:                                        ; preds = %10, %75, %74, %71, %70, %68, %67, %51, %41, %38, %36, %35, %25, %15, %14, %11
  %.023.be = phi i64* [ %.023, %10 ], [ %.023, %75 ], [ %9, %74 ], [ %72, %71 ], [ %.023, %70 ], [ %.023, %68 ], [ %.023, %67 ], [ %.023, %51 ], [ %.023, %41 ], [ %.023, %38 ], [ %.023, %36 ], [ %.023, %35 ], [ %9, %25 ], [ %.023, %15 ], [ %.023, %14 ], [ %.023, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1248733821, %75 ], [ 633377593, %74 ], [ -14841150, %71 ], [ 224484564, %70 ], [ -1202649015, %68 ], [ -1202649015, %67 ], [ %66, %51 ], [ %50, %41 ], [ %40, %38 ], [ %37, %36 ], [ -14841150, %35 ], [ %34, %25 ], [ %24, %15 ], [ -927436280, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %12 = icmp eq i64* %.0..0..0.21, %.0..0..0.22
  %13 = select i1 %12, i32 -99941446, i32 -416390922
  br label %.backedge

14:                                               ; preds = %10
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* @x.58, align 4
  %17 = load i32, i32* @y.59, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 633377593, i32 -1326788837
  br label %.backedge

25:                                               ; preds = %10
  %26 = load i32, i32* @x.58, align 4
  %27 = load i32, i32* @y.59, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -565196497, i32 -1326788837
  br label %.backedge

35:                                               ; preds = %10
  br label %.backedge

36:                                               ; preds = %10
  %.not = icmp eq i64* %.023, %1
  %37 = select i1 %.not, i32 -927436280, i32 218818728
  br label %.backedge

38:                                               ; preds = %10
  %39 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, i64* %.023, i64* %0)
  %40 = select i1 %39, i32 -696797799, i32 584859201
  br label %.backedge

41:                                               ; preds = %10
  %42 = load i32, i32* @x.58, align 4
  %43 = load i32, i32* @y.59, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1248733821, i32 1324441454
  br label %.backedge

51:                                               ; preds = %10
  %52 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.023) #12
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %7, align 8
  %54 = getelementptr inbounds i64, i64* %.023, i64 1
  %55 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* nonnull %.023, i64* nonnull %54)
  %56 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #12
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %0, align 8
  %58 = load i32, i32* @x.58, align 4
  %59 = load i32, i32* @y.59, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -317438867, i32 1324441454
  br label %.backedge

67:                                               ; preds = %10
  br label %.backedge

68:                                               ; preds = %10
  %.sroa.0.0.copyload = load i32 (i64, i64)*, i32 (i64, i64)** %8, align 8
  %69 = call i32 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFixxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i32 (i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEEEvT_T0_(i64* %.023, i32 (i64, i64)* %69)
  br label %.backedge

70:                                               ; preds = %10
  br label %.backedge

71:                                               ; preds = %10
  %72 = getelementptr inbounds i64, i64* %.023, i64 1
  br label %.backedge

73:                                               ; preds = %10
  ret void

74:                                               ; preds = %10
  br label %.backedge

75:                                               ; preds = %10
  %76 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.023) #12
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %7, align 8
  %78 = getelementptr inbounds i64, i64* %.023, i64 1
  %79 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %.023, i64* nonnull %78)
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #12
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %0, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %0, i64* %1, i32 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.08.ph = phi i64* [ %0, %3 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1164275816, %3 ], [ %.0.ph.be, %.outer.backedge ]
  %.not = icmp eq i64* %.08.ph, %1
  %4 = select i1 %.not, i32 1301509309, i32 952251964
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %5

5:                                                ; preds = %.outer10, %5
  switch i32 %.0.ph11, label %5 [
    i32 1164275816, label %.outer10.backedge
    i32 952251964, label %6
    i32 602613063, label %8
    i32 39689802, label %18
    i32 969960645, label %28
    i32 1301509309, label %29
    i32 -552182465, label %.outer.backedge
  ]

6:                                                ; preds = %5
  %7 = tail call i32 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFixxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i32 (i64, i64)* %2)
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEEEvT_T0_(i64* %.08.ph, i32 (i64, i64)* %7)
  br label %.outer10.backedge

8:                                                ; preds = %5
  %9 = load i32, i32* @x.60, align 4
  %10 = load i32, i32* @y.61, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 39689802, i32 -552182465
  br label %.outer10.backedge

18:                                               ; preds = %5
  %19 = load i32, i32* @x.60, align 4
  %20 = load i32, i32* @y.61, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 969960645, i32 -552182465
  br label %.outer.backedge

28:                                               ; preds = %5
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %5, %28, %8, %6
  %.0.ph11.be = phi i32 [ 602613063, %6 ], [ %17, %8 ], [ 1164275816, %28 ], [ %4, %5 ]
  br label %.outer10

29:                                               ; preds = %5
  ret void

.outer.backedge:                                  ; preds = %5, %18
  %.0.ph.be = phi i32 [ %27, %18 ], [ 39689802, %5 ]
  %.08.ph.be = getelementptr inbounds i64, i64* %.08.ph, i64 1
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEEEvT_T0_(i64* %0, i32 (i64, i64)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i64 0, i32 0
  store i32 (i64, i64)* %1, i32 (i64, i64)** %6, align 8
  %7 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #12
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  br label %.outer

.outer:                                           ; preds = %33, %2
  %.013.ph = phi i64* [ %.011.ph, %33 ], [ %0, %2 ]
  %.011.ph = getelementptr inbounds i64, i64* %.013.ph, i64 -1
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph = phi i32 [ 622174844, %.outer ], [ %.0.ph.be, %.outer15.backedge ]
  br label %9

9:                                                ; preds = %.outer15, %9
  switch i32 %.0.ph, label %9 [
    i32 622174844, label %10
    i32 -1040525494, label %20
    i32 1851479267, label %31
    i32 1532313546, label %33
    i32 -1880317009, label %36
    i32 -1518472331, label %39
  ]

10:                                               ; preds = %9
  %11 = load i32, i32* @x.64, align 4
  %12 = load i32, i32* @y.65, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1040525494, i32 -1518472331
  br label %.outer15.backedge

20:                                               ; preds = %9
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %4, i64* nonnull dereferenceable(8) %5, i64* nonnull %.011.ph)
  store i1 %21, i1* %3, align 1
  %22 = load i32, i32* @x.64, align 4
  %23 = load i32, i32* @y.65, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1851479267, i32 -1518472331
  br label %.outer15.backedge

31:                                               ; preds = %9
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0.10, i32 1532313546, i32 -1880317009
  br label %.outer15.backedge

33:                                               ; preds = %9
  %34 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.011.ph) #12
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %.013.ph, align 8
  br label %.outer

36:                                               ; preds = %9
  %37 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %5) #12
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %.013.ph, align 8
  ret void

39:                                               ; preds = %9
  %40 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %4, i64* nonnull dereferenceable(8) %5, i64* nonnull %.011.ph)
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %39, %31, %20, %10
  %.0.ph.be = phi i32 [ %19, %10 ], [ %30, %20 ], [ %32, %31 ], [ -1040525494, %39 ]
  br label %.outer15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFixxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i32 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, i32 (i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 0, i32 0
  %4 = load i32 (i64, i64)*, i32 (i64, i64)** %3, align 8
  ret i32 (i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.68, align 4
  %8 = load i32, i32* @y.69, align 4
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
  %.0.ph = phi i32 [ %31, %18 ], [ -1207172039, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1207172039, label %15
    i32 448326969, label %18
    i32 -292587681, label %32
    i32 -445654496, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 448326969, i32 -445654496
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %20 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %21 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %22 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %19, i64* %20, i64* %21)
  %23 = load i32, i32* @x.68, align 4
  %24 = load i32, i32* @y.69, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -292587681, i32 -445654496
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
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 448326969, %33 ]
  br label %.outer3
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
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.74, align 4
  %6 = load i32, i32* @y.75, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ 2004199870, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 2004199870, label %13
    i32 -269351863, label %16
    i32 -1674061633, label %27
    i32 1407892089, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -269351863, i32 1407892089
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.74, align 4
  %19 = load i32, i32* @y.75, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1674061633, i32 1407892089
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -269351863, %28 ]
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
  %.0.ph = phi i32 [ 950820877, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 950820877, label %14
    i32 609034378, label %16
    i32 -1703984731, label %26
    i32 727047387, label %.outer.backedge
    i32 1263116967, label %36
    i32 30293052, label %37
  ]

14:                                               ; preds = %13
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.13, 0
  %15 = select i1 %.not, i32 1263116967, i32 609034378
  br label %.outer.backedge

16:                                               ; preds = %13
  %17 = load i32, i32* @x.76, align 4
  %18 = load i32, i32* @y.77, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1703984731, i32 30293052
  br label %.outer.backedge

26:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  %27 = load i32, i32* @x.76, align 4
  %28 = load i32, i32* @y.77, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 727047387, i32 30293052
  br label %.outer.backedge

36:                                               ; preds = %13
  ret i64* %10

37:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %37, %26, %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ %25, %16 ], [ %35, %26 ], [ -1703984731, %37 ], [ 1263116967, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = load i32 (i64, i64)*, i32 (i64, i64)** %4, align 8
  %6 = load i64, i64* %1, align 8
  %7 = load i64, i64* %2, align 8
  %8 = tail call i32 %5(i64 %6, i64 %7)
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i32 (i64, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i32 (i64, i64)* %1, i32 (i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 (i64, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.84, align 4
  %6 = load i32, i32* @y.85, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1897864719, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1897864719, label %14
    i32 -1470581026, label %17
    i32 -1105469161, label %27
    i32 1750237883, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1470581026, i32 1750237883
  br label %.outer.backedge

17:                                               ; preds = %13
  store i32 (i64, i64)* %1, i32 (i64, i64)** %12, align 8
  %18 = load i32, i32* @x.84, align 4
  %19 = load i32, i32* @y.85, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1105469161, i32 1750237883
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i32 (i64, i64)* %1, i32 (i64, i64)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1470581026, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s497309562.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
