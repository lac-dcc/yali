; ModuleID = 'build_ollvm/programs/p03735/s167831384.ll'
source_filename = "Project_CodeNet_C++1400/p03735/s167831384.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i32, i32)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i32, i32)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i32, i32)* }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4sortIPxPFbiiEEvT_S3_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbiiEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPxS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEclIPxxEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIxPxEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@ret = global i64 0, align 8
@mxa = global i64 0, align 8
@mna = global i64 0, align 8
@mxb = global i64 0, align 8
@mnb = global i64 0, align 8
@dmx = global i64 0, align 8
@dmi = global i64 0, align 8
@id = global [200005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s167831384.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z7get_numv() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %0
  %6 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i8 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i8 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 214875747, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 214875747, label %7
    i32 624703478, label %12
    i32 -373314953, label %15
    i32 1232999278, label %25
    i32 826423812, label %36
    i32 158314218, label %37
    i32 1764714890, label %39
    i32 4085144, label %40
    i32 1247616215, label %50
    i32 -1331838544, label %61
    i32 2037829050, label %63
    i32 -2135156537, label %64
    i32 -1353714393, label %74
    i32 -145343836, label %86
    i32 346813691, label %87
    i32 1002236649, label %88
    i32 -469333770, label %98
    i32 1670966558, label %111
    i32 -2116598021, label %113
    i32 -1589304425, label %118
    i32 -1586301806, label %128
    i32 2009655588, label %140
    i32 2031058942, label %141
    i32 -766203399, label %142
    i32 -2092610048, label %143
    i32 -256743405, label %146
    i32 -1988046046, label %149
  ]

.backedge:                                        ; preds = %5, %149, %146, %143, %142, %141, %128, %118, %113, %111, %98, %88, %87, %86, %74, %64, %63, %61, %50, %40, %39, %37, %36, %25, %15, %12, %7
  %.be = phi i32 [ %6, %5 ], [ %6, %149 ], [ %6, %146 ], [ %6, %143 ], [ %6, %142 ], [ %6, %141 ], [ %130, %128 ], [ %6, %118 ], [ %6, %113 ], [ %6, %111 ], [ %6, %98 ], [ %6, %88 ], [ %6, %87 ], [ %6, %86 ], [ %6, %74 ], [ %6, %64 ], [ %6, %63 ], [ %6, %61 ], [ %6, %50 ], [ %6, %40 ], [ %6, %39 ], [ %6, %37 ], [ %6, %36 ], [ %6, %25 ], [ %6, %15 ], [ %6, %12 ], [ %6, %7 ]
  %.025.be = phi i32 [ %.025, %5 ], [ %.025, %149 ], [ %.025, %146 ], [ %145, %143 ], [ %.025, %142 ], [ %.025, %141 ], [ %.025, %128 ], [ %.025, %118 ], [ %117, %113 ], [ %.025, %111 ], [ %.025, %98 ], [ %.025, %88 ], [ %.025, %87 ], [ %.025, %86 ], [ %76, %74 ], [ %.025, %64 ], [ %.025, %63 ], [ %.025, %61 ], [ %.025, %50 ], [ %.025, %40 ], [ %.025, %39 ], [ %.025, %37 ], [ %.025, %36 ], [ %.025, %25 ], [ %.025, %15 ], [ %.025, %12 ], [ %.025, %7 ]
  %.023.be = phi i8 [ %.023, %5 ], [ %.023, %149 ], [ %148, %146 ], [ %.023, %143 ], [ %.023, %142 ], [ %.023, %141 ], [ %.023, %128 ], [ %.023, %118 ], [ %.023, %113 ], [ %.023, %111 ], [ %100, %98 ], [ %.023, %88 ], [ %.023, %87 ], [ %.023, %86 ], [ %.023, %74 ], [ %.023, %64 ], [ %.023, %63 ], [ %.023, %61 ], [ %.023, %50 ], [ %.023, %40 ], [ %.023, %39 ], [ %.023, %37 ], [ %.023, %36 ], [ %.023, %25 ], [ %.023, %15 ], [ %.023, %12 ], [ %9, %7 ]
  %.021.be = phi i8 [ %.021, %5 ], [ %.021, %149 ], [ %.021, %146 ], [ %.021, %143 ], [ %.021, %142 ], [ %.021, %141 ], [ %.021, %128 ], [ %.021, %118 ], [ %.021, %113 ], [ %.021, %111 ], [ %.021, %98 ], [ %.021, %88 ], [ %.021, %87 ], [ %.021, %86 ], [ %.021, %74 ], [ %.021, %64 ], [ 1, %63 ], [ %.021, %61 ], [ %.021, %50 ], [ %.021, %40 ], [ %.021, %39 ], [ %.021, %37 ], [ %.021, %36 ], [ %.021, %25 ], [ %.021, %15 ], [ %.021, %12 ], [ %.021, %7 ]
  %.019.be = phi i32 [ %.019, %5 ], [ -1586301806, %149 ], [ -469333770, %146 ], [ -1353714393, %143 ], [ 1247616215, %142 ], [ 1232999278, %141 ], [ %139, %128 ], [ %127, %118 ], [ 1002236649, %113 ], [ %112, %111 ], [ %110, %98 ], [ %97, %88 ], [ 1002236649, %87 ], [ 346813691, %86 ], [ %85, %74 ], [ %73, %64 ], [ 346813691, %63 ], [ %62, %61 ], [ %60, %50 ], [ %49, %40 ], [ 214875747, %39 ], [ %38, %37 ], [ 158314218, %36 ], [ %35, %25 ], [ %24, %15 ], [ %14, %12 ], [ %11, %7 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %149 ], [ %.0, %146 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %128 ], [ %.0, %118 ], [ %.0, %113 ], [ %.0, %111 ], [ %.0, %98 ], [ %.0, %88 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %74 ], [ %.0, %64 ], [ %.0, %63 ], [ %.0, %61 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0..0..0.15, %36 ], [ %.0, %25 ], [ %.0, %15 ], [ true, %12 ], [ true, %7 ]
  br label %5

7:                                                ; preds = %5
  %8 = tail call i32 @getchar()
  %9 = trunc i32 %8 to i8
  %sext27.mask = and i32 %8, 255
  %10 = icmp eq i32 %sext27.mask, 32
  %11 = select i1 %10, i32 158314218, i32 624703478
  br label %.backedge

12:                                               ; preds = %5
  %13 = icmp eq i8 %.023, 13
  %14 = select i1 %13, i32 158314218, i32 -373314953
  br label %.backedge

15:                                               ; preds = %5
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1232999278, i32 2031058942
  br label %.backedge

25:                                               ; preds = %5
  %26 = icmp eq i8 %.023, 10
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 826423812, i32 2031058942
  br label %.backedge

36:                                               ; preds = %5
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  br label %.backedge

37:                                               ; preds = %5
  %38 = select i1 %.0, i32 1764714890, i32 4085144
  br label %.backedge

39:                                               ; preds = %5
  br label %.backedge

40:                                               ; preds = %5
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1247616215, i32 -766203399
  br label %.backedge

50:                                               ; preds = %5
  %51 = icmp eq i8 %.023, 45
  store i1 %51, i1* %3, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1331838544, i32 -766203399
  br label %.backedge

61:                                               ; preds = %5
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %62 = select i1 %.0..0..0.16, i32 2037829050, i32 -2135156537
  br label %.backedge

63:                                               ; preds = %5
  br label %.backedge

64:                                               ; preds = %5
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1353714393, i32 -2092610048
  br label %.backedge

74:                                               ; preds = %5
  %75 = sext i8 %.023 to i32
  %76 = add nsw i32 %75, -48
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -145343836, i32 -2092610048
  br label %.backedge

86:                                               ; preds = %5
  br label %.backedge

87:                                               ; preds = %5
  br label %.backedge

88:                                               ; preds = %5
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -469333770, i32 -256743405
  br label %.backedge

98:                                               ; preds = %5
  %99 = tail call i32 @getchar()
  %100 = trunc i32 %99 to i8
  %sext = shl i32 %99, 24
  %101 = ashr exact i32 %sext, 24
  %isdigittmp = add nsw i32 %101, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %2, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1670966558, i32 -256743405
  br label %.backedge

111:                                              ; preds = %5
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %112 = select i1 %.0..0..0.17, i32 -2116598021, i32 -1589304425
  br label %.backedge

113:                                              ; preds = %5
  %114 = mul i32 %.025, 10
  %115 = sext i8 %.023 to i32
  %116 = add i32 %114, -48
  %117 = add i32 %116, %115
  br label %.backedge

118:                                              ; preds = %5
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1586301806, i32 -1988046046
  br label %.backedge

128:                                              ; preds = %5
  %.not = icmp eq i8 %.021, 0
  %129 = sub i32 0, %.025
  %130 = select i1 %.not, i32 %.025, i32 %129
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2009655588, i32 -1988046046
  br label %.backedge

140:                                              ; preds = %5
  store i32 %6, i32* %1, align 4
  %.0..0..0.18 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.18

141:                                              ; preds = %5
  br label %.backedge

142:                                              ; preds = %5
  br label %.backedge

143:                                              ; preds = %5
  %144 = sext i8 %.023 to i32
  %145 = add nsw i32 %144, -48
  br label %.backedge

146:                                              ; preds = %5
  %147 = tail call i32 @getchar()
  %148 = trunc i32 %147 to i8
  br label %.backedge

149:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define zeroext i1 @_Z3cmpii(i32 %0, i32 %1) #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = icmp slt i64 %5, %8
  ret i1 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = tail call i32 @_Z7get_numv()
  store i32 %4, i32* @n, align 4
  store i64 1000000000, i64* @mnb, align 8
  store i64 1000000000, i64* @mna, align 8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.029 = phi i32 [ 1, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -1466338848, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1466338848, label %6
    i32 -2050198416, label %16
    i32 -360068192, label %28
    i32 -2098148489, label %30
    i32 263970438, label %42
    i32 -1382183723, label %46
    i32 925831763, label %56
    i32 1835958232, label %77
    i32 1738503125, label %78
    i32 -1928007837, label %80
    i32 -602299608, label %92
    i32 734151047, label %102
    i32 -796810805, label %114
    i32 2033034718, label %116
    i32 -1939232702, label %148
    i32 -2006619052, label %150
    i32 -1526846363, label %154
    i32 54946827, label %155
    i32 -2143081364, label %167
  ]

.backedge:                                        ; preds = %5, %167, %155, %154, %148, %116, %114, %102, %92, %80, %78, %77, %56, %46, %42, %30, %28, %16, %6
  %.029.be = phi i32 [ %.029, %5 ], [ %.029, %167 ], [ %.029, %155 ], [ %.029, %154 ], [ %.029, %148 ], [ %.029, %116 ], [ %.029, %114 ], [ %.029, %102 ], [ %.029, %92 ], [ %.029, %80 ], [ %79, %78 ], [ %.029, %77 ], [ %.029, %56 ], [ %.029, %46 ], [ %.029, %42 ], [ %.029, %30 ], [ %.029, %28 ], [ %.029, %16 ], [ %.029, %6 ]
  %.027.be = phi i32 [ %.027, %5 ], [ %.027, %167 ], [ %.027, %155 ], [ %.027, %154 ], [ %149, %148 ], [ %.027, %116 ], [ %.027, %114 ], [ %.027, %102 ], [ %.027, %92 ], [ 1, %80 ], [ %.027, %78 ], [ %.027, %77 ], [ %.027, %56 ], [ %.027, %46 ], [ %.027, %42 ], [ %.027, %30 ], [ %.027, %28 ], [ %.027, %16 ], [ %.027, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 734151047, %167 ], [ 925831763, %155 ], [ -2050198416, %154 ], [ -602299608, %148 ], [ -1939232702, %116 ], [ %115, %114 ], [ %113, %102 ], [ %101, %92 ], [ -602299608, %80 ], [ -1466338848, %78 ], [ 1738503125, %77 ], [ %76, %56 ], [ %55, %46 ], [ -1382183723, %42 ], [ %41, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2050198416, i32 -1526846363
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %.029, %17
  store i1 %18, i1* %2, align 1
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -360068192, i32 -1526846363
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0., i32 -2098148489, i32 -1928007837
  br label %.backedge

30:                                               ; preds = %5
  %31 = sext i32 %.029 to i64
  %32 = getelementptr inbounds [200005 x i64], [200005 x i64]* @id, i64 0, i64 %31
  store i64 %31, i64* %32, align 8
  %33 = call i32 @_Z7get_numv()
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %31
  store i64 %34, i64* %35, align 8
  %36 = call i32 @_Z7get_numv()
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %31
  store i64 %37, i64* %38, align 8
  %39 = load i64, i64* %35, align 8
  %40 = icmp sgt i64 %39, %37
  %41 = select i1 %40, i32 263970438, i32 -1382183723
  br label %.backedge

42:                                               ; preds = %5
  %43 = sext i32 %.029 to i64
  %44 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %43
  %45 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %43
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %44, i64* nonnull dereferenceable(8) %45) #11
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 925831763, i32 54946827
  br label %.backedge

56:                                               ; preds = %5
  %57 = sext i32 %.029 to i64
  %58 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %57
  %59 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @mxa, i64* nonnull dereferenceable(8) %58)
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* @mxa, align 8
  %61 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @mna, i64* nonnull dereferenceable(8) %58)
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* @mna, align 8
  %63 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %57
  %64 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @mxb, i64* nonnull dereferenceable(8) %63)
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* @mxb, align 8
  %66 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @mnb, i64* nonnull dereferenceable(8) %63)
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* @mnb, align 8
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1835958232, i32 54946827
  br label %.backedge

77:                                               ; preds = %5
  br label %.backedge

78:                                               ; preds = %5
  %79 = add i32 %.029, 1
  br label %.backedge

80:                                               ; preds = %5
  %81 = load i64, i64* @mxb, align 8
  %82 = load i64, i64* @mnb, align 8
  %83 = sub i64 %81, %82
  %84 = load i64, i64* @mxa, align 8
  %85 = load i64, i64* @mna, align 8
  %86 = sub i64 %84, %85
  %87 = mul nsw i64 %86, %83
  store i64 %87, i64* @ret, align 8
  store i64 0, i64* @dmx, align 8
  store i64 1000000000, i64* @dmi, align 8
  %88 = load i32, i32* @n, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200005 x i64], [200005 x i64]* @id, i64 0, i64 %89
  %91 = getelementptr inbounds i64, i64* %90, i64 1
  call void @_ZSt4sortIPxPFbiiEEvT_S3_T0_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @id, i64 0, i64 1), i64* nonnull %91, i1 (i32, i32)* nonnull @_Z3cmpii)
  br label %.backedge

92:                                               ; preds = %5
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 734151047, i32 -2143081364
  br label %.backedge

102:                                              ; preds = %5
  %103 = load i32, i32* @n, align 4
  %104 = icmp sle i32 %.027, %103
  store i1 %104, i1* %1, align 1
  %105 = load i32, i32* @x.5, align 4
  %106 = load i32, i32* @y.6, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -796810805, i32 -2143081364
  br label %.backedge

114:                                              ; preds = %5
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %115 = select i1 %.0..0..0.26, i32 2033034718, i32 -2006619052
  br label %.backedge

116:                                              ; preds = %5
  %117 = sext i32 %.027 to i64
  %118 = getelementptr inbounds [200005 x i64], [200005 x i64]* @id, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %119
  %121 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @dmx, i64* nonnull dereferenceable(8) %120)
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* @dmx, align 8
  %123 = load i64, i64* %118, align 8
  %124 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %123
  %125 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @dmi, i64* nonnull dereferenceable(8) %124)
  %126 = load i64, i64* %125, align 8
  store i64 %126, i64* @dmi, align 8
  %127 = load i32, i32* @n, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200005 x i64], [200005 x i64]* @id, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %130
  %132 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @dmx, i64* nonnull dereferenceable(8) %131)
  %133 = load i64, i64* %132, align 8
  %134 = add i32 %.027, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200005 x i64], [200005 x i64]* @id, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %137
  %139 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @dmi, i64* nonnull dereferenceable(8) %138)
  %140 = load i64, i64* %139, align 8
  %141 = sub i64 %133, %140
  %142 = load i64, i64* @mxb, align 8
  %143 = load i64, i64* @mna, align 8
  %144 = sub i64 %142, %143
  %145 = mul nsw i64 %144, %141
  store i64 %145, i64* %3, align 8
  %146 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ret, i64* nonnull dereferenceable(8) %3)
  %147 = load i64, i64* %146, align 8
  store i64 %147, i64* @ret, align 8
  br label %.backedge

148:                                              ; preds = %5
  %149 = add i32 %.027, 1
  br label %.backedge

150:                                              ; preds = %5
  %151 = load i64, i64* @ret, align 8
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

154:                                              ; preds = %5
  br label %.backedge

155:                                              ; preds = %5
  %156 = sext i32 %.029 to i64
  %157 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %156
  %158 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @mxa, i64* nonnull dereferenceable(8) %157)
  %159 = load i64, i64* %158, align 8
  store i64 %159, i64* @mxa, align 8
  %160 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @mna, i64* nonnull dereferenceable(8) %157)
  %161 = load i64, i64* %160, align 8
  store i64 %161, i64* @mna, align 8
  %162 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %156
  %163 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @mxb, i64* nonnull dereferenceable(8) %162)
  %164 = load i64, i64* %163, align 8
  store i64 %164, i64* @mxb, align 8
  %165 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @mnb, i64* nonnull dereferenceable(8) %162)
  %166 = load i64, i64* %165, align 8
  store i64 %166, i64* @mnb, align 8
  br label %.backedge

167:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #11
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #11
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #11
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
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
  %.0 = phi i32 [ -350533732, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -350533732, label %18
    i32 -741968372, label %21
    i32 -851006413, label %39
    i32 -789228471, label %41
    i32 1984406914, label %43
    i32 -655231693, label %53
    i32 219013089, label %64
    i32 1933582967, label %65
    i32 -1370407459, label %75
    i32 1567469288, label %86
    i32 -1278348463, label %87
    i32 1492183493, label %88
    i32 1849201651, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1370407459, %90 ], [ -655231693, %88 ], [ -741968372, %87 ], [ %85, %75 ], [ %74, %65 ], [ 1933582967, %64 ], [ %63, %53 ], [ %52, %43 ], [ 1933582967, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -741968372, i32 -1278348463
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.8, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.12, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -851006413, i32 -1278348463
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -789228471, i32 1984406914
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.9, align 4
  %45 = load i32, i32* @y.10, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -655231693, i32 1492183493
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %54, i64** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.9, align 4
  %56 = load i32, i32* @y.10, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 219013089, i32 1492183493
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.9, align 4
  %67 = load i32, i32* @y.10, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1370407459, i32 1849201651
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.9, align 4
  %78 = load i32, i32* @y.10, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1567469288, i32 1849201651
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %89 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -262607270, i32 1528872694
  %16 = select i1 %14, i32 -1347941333, i32 1528872694
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1270705727, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1270705727, label %18
    i32 1378693390, label %.outer.backedge
    i32 1137077421, label %.outer10.backedge
    i32 -1347941333, label %21
    i32 -262607270, label %22
    i32 61489413, label %23
    i32 1528872694, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1378693390, i32 1137077421
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 61489413, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1347941333, %24 ], [ 61489413, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxPFbiiEEvT_S3_T0_(i64* %0, i64* %1, i1 (i32, i32)* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbiiEEENS0_15_Iter_comp_iterIT_EES5_(i1 (i32, i32)* %2)
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i32, i32)* %4)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #8 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i32, i32)* %2) local_unnamed_addr #0 comdat {
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
  %.0.ph = phi i32 [ -1867568419, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1867568419, label %11
    i32 305745591, label %13
    i32 632413430, label %16
  ]

11:                                               ; preds = %10
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %.not = icmp eq i64* %.0..0..0.10, %.0..0..0.11
  %12 = select i1 %.not, i32 632413430, i32 305745591
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = tail call i64 @_ZSt4__lgl(i64 %9)
  %15 = shl nsw i64 %14, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i64* %0, i64* %1, i64 %15, i1 (i32, i32)* %2)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i32, i32)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ 632413430, %13 ]
  br label %.outer

16:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i32, i32)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbiiEEENS0_15_Iter_comp_iterIT_EES5_(i1 (i32, i32)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i1 (i32, i32)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i32, i32)*, i1 (i32, i32)** %3, align 8
  ret i1 (i32, i32)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i64* %0, i64* %1, i64 %2, i1 (i32, i32)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca i64**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64**, align 8
  %12 = alloca i64**, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.21, align 4
  %17 = load i32, i32* @y.22, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 257220780, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 257220780, label %24
    i32 -12283457, label %27
    i32 266313122, label %46
    i32 2018901362, label %47
    i32 -1229934597, label %55
    i32 -528614757, label %65
    i32 -1601481794, label %77
    i32 -583148116, label %79
    i32 -1361738498, label %88
    i32 838222893, label %98
    i32 -814004734, label %126
    i32 337570337, label %127
    i32 1052062964, label %128
    i32 574578554, label %129
    i32 -1077111224, label %130
  ]

.backedge:                                        ; preds = %23, %130, %129, %128, %126, %98, %88, %79, %77, %65, %55, %47, %46, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 838222893, %130 ], [ -528614757, %129 ], [ -12283457, %128 ], [ 2018901362, %126 ], [ %125, %98 ], [ %97, %88 ], [ 337570337, %79 ], [ %78, %77 ], [ %76, %65 ], [ %64, %55 ], [ %54, %47 ], [ 2018901362, %46 ], [ %45, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -12283457, i32 1052062964
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %12, align 8
  %30 = alloca i64*, align 8
  store i64** %30, i64*** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %8, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %36, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %12, align 8
  store i64* %0, i64** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %11, align 8
  store i64* %1, i64** %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  store i64 %2, i64* %.0..0..0.23, align 8
  %37 = load i32, i32* @x.21, align 4
  %38 = load i32, i32* @y.22, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 266313122, i32 1052062964
  br label %.backedge

46:                                               ; preds = %23
  br label %.backedge

47:                                               ; preds = %23
  %.0..0..0.14 = load volatile i64**, i64*** %11, align 8
  %48 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %12, align 8
  %49 = load i64*, i64** %.0..0..0.9, align 8
  %50 = ptrtoint i64* %48 to i64
  %51 = ptrtoint i64* %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp sgt i64 %52, 128
  %54 = select i1 %53, i32 -1229934597, i32 337570337
  br label %.backedge

55:                                               ; preds = %23
  %56 = load i32, i32* @x.21, align 4
  %57 = load i32, i32* @y.22, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -528614757, i32 574578554
  br label %.backedge

65:                                               ; preds = %23
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  %66 = load i64, i64* %.0..0..0.24, align 8
  %67 = icmp eq i64 %66, 0
  store i1 %67, i1* %5, align 1
  %68 = load i32, i32* @x.21, align 4
  %69 = load i32, i32* @y.22, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1601481794, i32 574578554
  br label %.backedge

77:                                               ; preds = %23
  %.0..0..0.48 = load volatile i1, i1* %5, align 1
  %78 = select i1 %.0..0..0.48, i32 -583148116, i32 -1361738498
  br label %.backedge

79:                                               ; preds = %23
  %.0..0..0.10 = load volatile i64**, i64*** %12, align 8
  %80 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %11, align 8
  %81 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %11, align 8
  %82 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.32 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.32 to i64*
  %85 = load i64, i64* %83, align 8
  store i64 %85, i64* %84, align 8
  %.0..0..0.33 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %86 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.33, i64 0, i32 0
  %87 = load i1 (i32, i32)*, i1 (i32, i32)** %86, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i64* %80, i64* %81, i64* %82, i1 (i32, i32)* %87)
  br label %.backedge

88:                                               ; preds = %23
  %89 = load i32, i32* @x.21, align 4
  %90 = load i32, i32* @y.22, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 838222893, i32 -1077111224
  br label %.backedge

98:                                               ; preds = %23
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  %99 = load i64, i64* %.0..0..0.25, align 8
  %.neg49 = add i64 %99, -1
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  store i64 %.neg49, i64* %.0..0..0.26, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %12, align 8
  %100 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %11, align 8
  %101 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.40 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %102 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.40 to i64*
  %104 = load i64, i64* %102, align 8
  store i64 %104, i64* %103, align 8
  %.0..0..0.41 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %105 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.41, i64 0, i32 0
  %106 = load i1 (i32, i32)*, i1 (i32, i32)** %105, align 8
  %107 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_(i64* %100, i64* %101, i1 (i32, i32)* %106)
  %.0..0..0.34 = load volatile i64**, i64*** %8, align 8
  store i64* %107, i64** %.0..0..0.34, align 8
  %.0..0..0.35 = load volatile i64**, i64*** %8, align 8
  %108 = load i64*, i64** %.0..0..0.35, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %11, align 8
  %109 = load i64*, i64** %.0..0..0.18, align 8
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  %110 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.44 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %111 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.44 to i64*
  %113 = load i64, i64* %111, align 8
  store i64 %113, i64* %112, align 8
  %.0..0..0.45 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %114 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.45, i64 0, i32 0
  %115 = load i1 (i32, i32)*, i1 (i32, i32)** %114, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i64* %108, i64* %109, i64 %110, i1 (i32, i32)* %115)
  %.0..0..0.36 = load volatile i64**, i64*** %8, align 8
  %116 = load i64*, i64** %.0..0..0.36, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %11, align 8
  store i64* %116, i64** %.0..0..0.19, align 8
  %117 = load i32, i32* @x.21, align 4
  %118 = load i32, i32* @y.22, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -814004734, i32 -1077111224
  br label %.backedge

126:                                              ; preds = %23
  br label %.backedge

127:                                              ; preds = %23
  ret void

128:                                              ; preds = %23
  br label %.backedge

129:                                              ; preds = %23
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  br label %.backedge

130:                                              ; preds = %23
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  %131 = load i64, i64* %.0..0..0.29, align 8
  %.neg = add i64 %131, -1
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  store i64 %.neg, i64* %.0..0..0.30, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %12, align 8
  %132 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %11, align 8
  %133 = load i64*, i64** %.0..0..0.20, align 8
  %.0..0..0.42 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %134 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6 to i64*
  %135 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.42 to i64*
  %136 = load i64, i64* %134, align 8
  store i64 %136, i64* %135, align 8
  %.0..0..0.43 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %137 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.43, i64 0, i32 0
  %138 = load i1 (i32, i32)*, i1 (i32, i32)** %137, align 8
  %139 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_(i64* %132, i64* %133, i1 (i32, i32)* %138)
  %.0..0..0.37 = load volatile i64**, i64*** %8, align 8
  store i64* %139, i64** %.0..0..0.37, align 8
  %.0..0..0.38 = load volatile i64**, i64*** %8, align 8
  %140 = load i64*, i64** %.0..0..0.38, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %11, align 8
  %141 = load i64*, i64** %.0..0..0.21, align 8
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  %142 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.46 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %143 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.7 to i64*
  %144 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.46 to i64*
  %145 = load i64, i64* %143, align 8
  store i64 %145, i64* %144, align 8
  %.0..0..0.47 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %146 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.47, i64 0, i32 0
  %147 = load i1 (i32, i32)*, i1 (i32, i32)** %146, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i64* %140, i64* %141, i64 %142, i1 (i32, i32)* %147)
  %.0..0..0.39 = load volatile i64**, i64*** %8, align 8
  %148 = load i64*, i64** %.0..0..0.39, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %11, align 8
  store i64* %148, i64** %.0..0..0.22, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #8 comdat {
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
  %13 = select i1 %12, i32 -2078112624, i32 1745730752
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -423445288, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -423445288, label %15
    i32 868404680, label %.outer.backedge
    i32 -2078112624, label %18
    i32 1745730752, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 868404680, i32 1745730752
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ 868404680, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i32, i32)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds i64, i64* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1357612026, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1357612026, label %11
    i32 1751429714, label %14
    i32 1237238344, label %15
    i32 433841387, label %16
  ]

11:                                               ; preds = %10
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0.11, 16
  %13 = select i1 %12, i32 1751429714, i32 1237238344
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i64* %0, i64* nonnull %9, i1 (i32, i32)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i64* nonnull %9, i64* %1, i1 (i32, i32)* %2)
  br label %.outer.backedge

15:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i32, i32)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ 433841387, %14 ], [ 433841387, %15 ]
  br label %.outer

16:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i1 (i32, i32)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i1 (i32, i32)* %3)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i32, i32)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_(i64* %0, i64* %1, i1 (i32, i32)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds i64, i64* %0, i64 %8
  %10 = getelementptr inbounds i64, i64* %0, i64 1
  %11 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_(i64* %0, i64* nonnull %10, i64* %9, i64* nonnull %11, i1 (i32, i32)* %2)
  %12 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_(i64* nonnull %10, i64* %1, i64* %0, i1 (i32, i32)* %2)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i1 (i32, i32)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %7, align 8
  tail call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i32, i32)* %3)
  br label %8

8:                                                ; preds = %.backedge, %4
  %.021 = phi i64* [ %1, %4 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -656311870, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -656311870, label %9
    i32 -1493160858, label %12
    i32 -1811941989, label %22
    i32 -286300904, label %33
    i32 -301413953, label %35
    i32 1524112530, label %45
    i32 -996387811, label %55
    i32 -1785521621, label %56
    i32 677134517, label %57
    i32 1758533074, label %59
    i32 -943578904, label %69
    i32 -625955908, label %79
    i32 384382708, label %80
    i32 1016571843, label %82
    i32 1146116807, label %83
  ]

.backedge:                                        ; preds = %8, %83, %82, %80, %69, %59, %57, %56, %55, %45, %35, %33, %22, %12, %9
  %.021.be = phi i64* [ %.021, %8 ], [ %.021, %83 ], [ %.021, %82 ], [ %.021, %80 ], [ %.021, %69 ], [ %.021, %59 ], [ %58, %57 ], [ %.021, %56 ], [ %.021, %55 ], [ %.021, %45 ], [ %.021, %35 ], [ %.021, %33 ], [ %.021, %22 ], [ %.021, %12 ], [ %.021, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -943578904, %83 ], [ 1524112530, %82 ], [ -1811941989, %80 ], [ %78, %69 ], [ %68, %59 ], [ -656311870, %57 ], [ 677134517, %56 ], [ -1785521621, %55 ], [ %54, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp ult i64* %.021, %2
  %11 = select i1 %10, i32 -1493160858, i32 1758533074
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.31, align 4
  %14 = load i32, i32* @y.32, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1811941989, i32 384382708
  br label %.backedge

22:                                               ; preds = %8
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, i64* %.021, i64* %0)
  store i1 %23, i1* %5, align 1
  %24 = load i32, i32* @x.31, align 4
  %25 = load i32, i32* @y.32, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -286300904, i32 384382708
  br label %.backedge

33:                                               ; preds = %8
  %.0..0..0.20 = load volatile i1, i1* %5, align 1
  %34 = select i1 %.0..0..0.20, i32 -301413953, i32 -1785521621
  br label %.backedge

35:                                               ; preds = %8
  %36 = load i32, i32* @x.31, align 4
  %37 = load i32, i32* @y.32, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1524112530, i32 1016571843
  br label %.backedge

45:                                               ; preds = %8
  %.sroa.0.0.copyload = load i1 (i32, i32)*, i1 (i32, i32)** %7, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %.021, i1 (i32, i32)* %.sroa.0.0.copyload)
  %46 = load i32, i32* @x.31, align 4
  %47 = load i32, i32* @y.32, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -996387811, i32 1016571843
  br label %.backedge

55:                                               ; preds = %8
  br label %.backedge

56:                                               ; preds = %8
  br label %.backedge

57:                                               ; preds = %8
  %58 = getelementptr inbounds i64, i64* %.021, i64 1
  br label %.backedge

59:                                               ; preds = %8
  %60 = load i32, i32* @x.31, align 4
  %61 = load i32, i32* @y.32, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -943578904, i32 1146116807
  br label %.backedge

69:                                               ; preds = %8
  %70 = load i32, i32* @x.31, align 4
  %71 = load i32, i32* @y.32, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -625955908, i32 1146116807
  br label %.backedge

79:                                               ; preds = %8
  ret void

80:                                               ; preds = %8
  %81 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, i64* %.021, i64* %0)
  br label %.backedge

82:                                               ; preds = %8
  %.sroa.0.0.copyload3 = load i1 (i32, i32)*, i1 (i32, i32)** %7, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %.021, i1 (i32, i32)* %.sroa.0.0.copyload3)
  br label %.backedge

83:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i32, i32)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = ptrtoint i64* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.017 = phi i64* [ %1, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1621645626, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1621645626, label %7
    i32 -1821396546, label %17
    i32 1619349849, label %30
    i32 1747042164, label %32
    i32 -421562343, label %42
    i32 -2133549599, label %53
    i32 -2101793263, label %54
    i32 398472653, label %55
    i32 847006091, label %56
  ]

.backedge:                                        ; preds = %6, %56, %55, %53, %42, %32, %30, %17, %7
  %.017.be = phi i64* [ %.017, %6 ], [ %57, %56 ], [ %.017, %55 ], [ %.017, %53 ], [ %43, %42 ], [ %.017, %32 ], [ %.017, %30 ], [ %.017, %17 ], [ %.017, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -421562343, %56 ], [ -1821396546, %55 ], [ 1621645626, %53 ], [ %52, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.33, align 4
  %9 = load i32, i32* @y.34, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1821396546, i32 398472653
  br label %.backedge

17:                                               ; preds = %6
  %18 = ptrtoint i64* %.017 to i64
  %19 = sub i64 %18, %5
  %20 = icmp sgt i64 %19, 8
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.33, align 4
  %22 = load i32, i32* @y.34, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1619349849, i32 398472653
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.16, i32 1747042164, i32 -2101793263
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @x.33, align 4
  %34 = load i32, i32* @y.34, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -421562343, i32 847006091
  br label %.backedge

42:                                               ; preds = %6
  %43 = getelementptr inbounds i64, i64* %.017, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i64* %0, i64* nonnull %43, i64* nonnull %43, i1 (i32, i32)* %2)
  %44 = load i32, i32* @x.33, align 4
  %45 = load i32, i32* @y.34, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2133549599, i32 847006091
  br label %.backedge

53:                                               ; preds = %6
  br label %.backedge

54:                                               ; preds = %6
  ret void

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  %57 = getelementptr inbounds i64, i64* %.017, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i64* %0, i64* nonnull %57, i64* nonnull %57, i1 (i32, i32)* %2)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i32, i32)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint i64* %1 to i64
  %7 = ptrtoint i64* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  store i64 %9, i64* %4, align 8
  %10 = add nsw i64 %9, -2
  %11 = sdiv i64 %10, 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.016.ph = phi i64 [ undef, %3 ], [ %.016.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -475799848, %3 ], [ -458774439, %.outer.backedge ]
  %12 = getelementptr inbounds i64, i64* %0, i64 %.016.ph
  %13 = icmp eq i64 %.016.ph, 0
  %14 = select i1 %13, i32 789948070, i32 -590351636
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer
  %.0.ph19 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %15

15:                                               ; preds = %.outer18, %15
  switch i32 %.0.ph19, label %15 [
    i32 -475799848, label %16
    i32 1712433482, label %.outer18.backedge
    i32 -913833527, label %.outer.backedge
    i32 -458774439, label %19
    i32 789948070, label %.outer18.backedge
    i32 -590351636, label %24
    i32 1263752405, label %26
  ]

16:                                               ; preds = %15
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  %17 = icmp slt i64 %.0..0..0.13, 2
  %18 = select i1 %17, i32 1712433482, i32 -913833527
  br label %.outer18.backedge

19:                                               ; preds = %15
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %12) #11
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %5, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %5) #11
  %23 = load i64, i64* %22, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %.016.ph, i64 %9, i64 %23, i1 (i32, i32)* %2)
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %15, %15, %19, %16
  %.0.ph19.be = phi i32 [ %18, %16 ], [ %14, %19 ], [ 1263752405, %15 ], [ 1263752405, %15 ]
  br label %.outer18

24:                                               ; preds = %15
  %25 = add i64 %.016.ph, -1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %24
  %.016.ph.be = phi i64 [ %25, %24 ], [ %11, %15 ]
  br label %.outer

26:                                               ; preds = %15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat align 2 {
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
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i1 [ %25, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %34, %19 ], [ -1096771452, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1096771452, label %16
    i32 -1438671387, label %19
    i32 73951457, label %35
    i32 145426421, label %36
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1438671387, i32 145426421
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i1 (i32, i32)*, i1 (i32, i32)** %14, align 8
  %21 = load i64, i64* %1, align 8
  %22 = trunc i64 %21 to i32
  %23 = load i64, i64* %2, align 8
  %24 = trunc i64 %23 to i32
  %25 = tail call zeroext i1 %20(i32 %22, i32 %24)
  %26 = load i32, i32* @x.37, align 4
  %27 = load i32, i32* @y.38, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 73951457, i32 145426421
  br label %.outer

35:                                               ; preds = %15
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

36:                                               ; preds = %15
  %37 = load i1 (i32, i32)*, i1 (i32, i32)** %14, align 8
  %38 = load i64, i64* %1, align 8
  %39 = trunc i64 %38 to i32
  %40 = load i64, i64* %2, align 8
  %41 = trunc i64 %40 to i32
  %42 = tail call zeroext i1 %37(i32 %39, i32 %41)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %36, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1438671387, %36 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i1 (i32, i32)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #11
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %5, align 8
  %8 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #11
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %2, align 8
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %5) #11
  %15 = load i64, i64* %14, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i64* nonnull %0, i64 0, i64 %13, i64 %15, i1 (i32, i32)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3, i1 (i32, i32)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %9, align 8
  store i64 %3, i64* %8, align 8
  %10 = add i64 %2, -2
  %11 = sdiv i64 %10, 2
  %12 = and i64 %2, 1
  %13 = icmp eq i64 %12, 0
  %14 = add i64 %2, -1
  %15 = sdiv i64 %14, 2
  br label %16

16:                                               ; preds = %.backedge, %5
  %.033 = phi i64 [ %1, %5 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ %1, %5 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -1689588970, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1689588970, label %17
    i32 -183393673, label %20
    i32 -2088585757, label %27
    i32 -1788666206, label %37
    i32 -2100461014, label %48
    i32 -1752693585, label %49
    i32 -197400457, label %54
    i32 -578678464, label %64
    i32 -384129893, label %74
    i32 1732546949, label %76
    i32 2143582640, label %79
    i32 1780143546, label %87
    i32 -1318688908, label %91
    i32 1773666867, label %93
  ]

.backedge:                                        ; preds = %16, %93, %91, %79, %76, %74, %64, %54, %49, %48, %37, %27, %20, %17
  %.033.be = phi i64 [ %.033, %16 ], [ %.033, %93 ], [ %92, %91 ], [ %81, %79 ], [ %.033, %76 ], [ %.033, %74 ], [ %.033, %64 ], [ %.033, %54 ], [ %.033, %49 ], [ %.033, %48 ], [ %38, %37 ], [ %.033, %27 ], [ %21, %20 ], [ %.033, %17 ]
  %.031.be = phi i64 [ %.031, %16 ], [ %.031, %93 ], [ %.031, %91 ], [ %82, %79 ], [ %.031, %76 ], [ %.031, %74 ], [ %.031, %64 ], [ %.031, %54 ], [ %.033, %49 ], [ %.031, %48 ], [ %.031, %37 ], [ %.031, %27 ], [ %.031, %20 ], [ %.031, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -578678464, %93 ], [ -1788666206, %91 ], [ 1780143546, %79 ], [ %78, %76 ], [ %75, %74 ], [ %73, %64 ], [ %63, %54 ], [ -1689588970, %49 ], [ -1752693585, %48 ], [ %47, %37 ], [ %36, %27 ], [ %26, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp slt i64 %.033, %15
  %19 = select i1 %18, i32 -183393673, i32 -197400457
  br label %.backedge

20:                                               ; preds = %16
  %.neg = shl i64 %.033, 1
  %21 = add i64 %.neg, 2
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = or i64 %.neg, 1
  %24 = getelementptr inbounds i64, i64* %0, i64 %23
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, i64* %22, i64* nonnull %24)
  %26 = select i1 %25, i32 -2088585757, i32 -1752693585
  br label %.backedge

27:                                               ; preds = %16
  %28 = load i32, i32* @x.41, align 4
  %29 = load i32, i32* @y.42, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1788666206, i32 -1318688908
  br label %.backedge

37:                                               ; preds = %16
  %38 = add i64 %.033, -1
  %39 = load i32, i32* @x.41, align 4
  %40 = load i32, i32* @y.42, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2100461014, i32 -1318688908
  br label %.backedge

48:                                               ; preds = %16
  br label %.backedge

49:                                               ; preds = %16
  %50 = getelementptr inbounds i64, i64* %0, i64 %.033
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %50) #11
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i64, i64* %0, i64 %.031
  store i64 %52, i64* %53, align 8
  br label %.backedge

54:                                               ; preds = %16
  %55 = load i32, i32* @x.41, align 4
  %56 = load i32, i32* @y.42, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -578678464, i32 1773666867
  br label %.backedge

64:                                               ; preds = %16
  store i1 %13, i1* %6, align 1
  %65 = load i32, i32* @x.41, align 4
  %66 = load i32, i32* @y.42, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -384129893, i32 1773666867
  br label %.backedge

74:                                               ; preds = %16
  %.0..0..0.30 = load volatile i1, i1* %6, align 1
  %75 = select i1 %.0..0..0.30, i32 1732546949, i32 1780143546
  br label %.backedge

76:                                               ; preds = %16
  %77 = icmp eq i64 %.033, %11
  %78 = select i1 %77, i32 2143582640, i32 1780143546
  br label %.backedge

79:                                               ; preds = %16
  %80 = shl i64 %.033, 1
  %81 = add i64 %80, 2
  %82 = or i64 %80, 1
  %83 = getelementptr inbounds i64, i64* %0, i64 %82
  %84 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %83) #11
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds i64, i64* %0, i64 %.031
  store i64 %85, i64* %86, align 8
  br label %.backedge

87:                                               ; preds = %16
  %88 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #11
  %89 = load i64, i64* %88, align 8
  %.sroa.0.0.copyload = load i1 (i32, i32)*, i1 (i32, i32)** %9, align 8
  %90 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %.sroa.0.0.copyload)
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %.031, i64 %1, i64 %89, i1 (i32, i32)* %90)
  ret void

91:                                               ; preds = %16
  %92 = add i64 %.033, -1
  br label %.backedge

93:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3, i1 (i32, i32)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %9, align 8
  store i64 %3, i64* %8, align 8
  %10 = add i64 %1, -1
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %5
  %.027 = phi i64 [ %1, %5 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ %11, %5 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 922449839, %5 ], [ %.023.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 922449839, label %13
    i32 814039503, label %16
    i32 666578365, label %19
    i32 2127987196, label %29
    i32 -551044336, label %39
    i32 1097956698, label %41
    i32 1862383996, label %51
    i32 -1372879675, label %67
    i32 -1060902979, label %68
    i32 -1321231899, label %78
    i32 1469705145, label %91
    i32 -116107292, label %92
    i32 -719414668, label %93
    i32 1629878665, label %100
  ]

.backedge:                                        ; preds = %12, %100, %93, %92, %78, %68, %67, %51, %41, %39, %29, %19, %16, %13
  %.027.be = phi i64 [ %.027, %12 ], [ %.027, %100 ], [ %.025, %93 ], [ %.027, %92 ], [ %.027, %78 ], [ %.027, %68 ], [ %.027, %67 ], [ %.025, %51 ], [ %.027, %41 ], [ %.027, %39 ], [ %.027, %29 ], [ %.027, %19 ], [ %.027, %16 ], [ %.027, %13 ]
  %.025.be = phi i64 [ %.025, %12 ], [ %.025, %100 ], [ %99, %93 ], [ %.025, %92 ], [ %.025, %78 ], [ %.025, %68 ], [ %.025, %67 ], [ %57, %51 ], [ %.025, %41 ], [ %.025, %39 ], [ %.025, %29 ], [ %.025, %19 ], [ %.025, %16 ], [ %.025, %13 ]
  %.023.be = phi i32 [ %.023, %12 ], [ -1321231899, %100 ], [ 1862383996, %93 ], [ 2127987196, %92 ], [ %90, %78 ], [ %77, %68 ], [ 922449839, %67 ], [ %66, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %29 ], [ %28, %19 ], [ 666578365, %16 ], [ %15, %13 ]
  %.0.be = phi i1 [ %.0, %12 ], [ %.0, %100 ], [ %.0, %93 ], [ %.0, %92 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %39 ], [ %.0, %29 ], [ %.0, %19 ], [ %18, %16 ], [ false, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = icmp sgt i64 %.027, %2
  %15 = select i1 %14, i32 814039503, i32 666578365
  br label %.backedge

16:                                               ; preds = %12
  %17 = getelementptr inbounds i64, i64* %0, i64 %.025
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %7, i64* %17, i64* nonnull dereferenceable(8) %8)
  br label %.backedge

19:                                               ; preds = %12
  store i1 %.0, i1* %6, align 1
  %20 = load i32, i32* @x.43, align 4
  %21 = load i32, i32* @y.44, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2127987196, i32 -116107292
  br label %.backedge

29:                                               ; preds = %12
  %30 = load i32, i32* @x.43, align 4
  %31 = load i32, i32* @y.44, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -551044336, i32 -116107292
  br label %.backedge

39:                                               ; preds = %12
  %.0..0..0.22 = load volatile i1, i1* %6, align 1
  %40 = select i1 %.0..0..0.22, i32 1097956698, i32 -1060902979
  br label %.backedge

41:                                               ; preds = %12
  %42 = load i32, i32* @x.43, align 4
  %43 = load i32, i32* @y.44, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1862383996, i32 -719414668
  br label %.backedge

51:                                               ; preds = %12
  %52 = getelementptr inbounds i64, i64* %0, i64 %.025
  %53 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %52) #11
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i64, i64* %0, i64 %.027
  store i64 %54, i64* %55, align 8
  %56 = add i64 %.025, -1
  %57 = sdiv i64 %56, 2
  %58 = load i32, i32* @x.43, align 4
  %59 = load i32, i32* @y.44, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1372879675, i32 -719414668
  br label %.backedge

67:                                               ; preds = %12
  br label %.backedge

68:                                               ; preds = %12
  %69 = load i32, i32* @x.43, align 4
  %70 = load i32, i32* @y.44, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1321231899, i32 1629878665
  br label %.backedge

78:                                               ; preds = %12
  %79 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #11
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds i64, i64* %0, i64 %.027
  store i64 %80, i64* %81, align 8
  %82 = load i32, i32* @x.43, align 4
  %83 = load i32, i32* @y.44, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1469705145, i32 1629878665
  br label %.backedge

91:                                               ; preds = %12
  ret void

92:                                               ; preds = %12
  br label %.backedge

93:                                               ; preds = %12
  %94 = getelementptr inbounds i64, i64* %0, i64 %.025
  %95 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %94) #11
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds i64, i64* %0, i64 %.027
  store i64 %96, i64* %97, align 8
  %98 = add i64 %.025, -1
  %99 = sdiv i64 %98, 2
  br label %.backedge

100:                                              ; preds = %12
  %101 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #11
  %102 = load i64, i64* %101, align 8
  %103 = getelementptr inbounds i64, i64* %0, i64 %.027
  store i64 %102, i64* %103, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (i32, i32)*, align 8
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

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 361535384, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 361535384, label %13
    i32 -1775603431, label %16
    i32 -328064873, label %29
    i32 1804387660, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1775603431, i32 1804387660
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %17, i1 (i32, i32)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i64 0, i32 0
  %19 = load i1 (i32, i32)*, i1 (i32, i32)** %18, align 8
  store i1 (i32, i32)* %19, i1 (i32, i32)** %2, align 8
  %20 = load i32, i32* @x.45, align 4
  %21 = load i32, i32* @y.46, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -328064873, i32 1804387660
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (i32, i32)*, i1 (i32, i32)** %2, align 8
  ret i1 (i32, i32)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %31, i1 (i32, i32)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -1775603431, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %5 = load i1 (i32, i32)*, i1 (i32, i32)** %4, align 8
  %6 = load i64, i64* %1, align 8
  %7 = trunc i64 %6 to i32
  %8 = load i64, i64* %2, align 8
  %9 = trunc i64 %8 to i32
  %10 = tail call zeroext i1 %5(i32 %7, i32 %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (i32, i32)* %1) unnamed_addr #8 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1203381808, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1203381808, label %14
    i32 -115759028, label %17
    i32 -1671426608, label %27
    i32 -1026064369, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -115759028, i32 -1026064369
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (i32, i32)* %1, i1 (i32, i32)** %12, align 8
  %18 = load i32, i32* @x.49, align 4
  %19 = load i32, i32* @y.50, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1671426608, i32 -1026064369
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (i32, i32)* %1, i1 (i32, i32)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -115759028, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i64* %3, i1 (i32, i32)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %10, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %7, align 8
  br label %11

11:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -1502040753, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1502040753, label %12
    i32 -956999494, label %15
    i32 1437537817, label %18
    i32 -540529842, label %19
    i32 1298167059, label %29
    i32 2029184431, label %40
    i32 1507488456, label %42
    i32 1420145436, label %52
    i32 -1666248701, label %62
    i32 1845154881, label %63
    i32 828045293, label %64
    i32 -816015144, label %65
    i32 1405547715, label %75
    i32 2093374481, label %85
    i32 1519729398, label %86
    i32 -2012569056, label %89
    i32 1817625522, label %99
    i32 1750919412, label %109
    i32 1443728739, label %110
    i32 -709930203, label %113
    i32 263929680, label %114
    i32 -888364072, label %115
    i32 758179622, label %125
    i32 726760745, label %135
    i32 827295685, label %136
    i32 708175273, label %146
    i32 -149441067, label %156
    i32 1549584419, label %157
    i32 -1937671250, label %167
    i32 -1526860766, label %177
    i32 -1425488205, label %178
    i32 -1117408191, label %180
    i32 -2051562387, label %181
    i32 548267295, label %182
    i32 -276002371, label %183
    i32 80022144, label %184
    i32 -1839424660, label %185
  ]

.backedge:                                        ; preds = %11, %185, %184, %183, %182, %181, %180, %178, %167, %157, %156, %146, %136, %135, %125, %115, %114, %113, %110, %109, %99, %89, %86, %85, %75, %65, %64, %63, %62, %52, %42, %40, %29, %19, %18, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -1937671250, %185 ], [ 708175273, %184 ], [ 758179622, %183 ], [ 1817625522, %182 ], [ 1405547715, %181 ], [ 1420145436, %180 ], [ 1298167059, %178 ], [ %176, %167 ], [ %166, %157 ], [ 1549584419, %156 ], [ %155, %146 ], [ %145, %136 ], [ 827295685, %135 ], [ %134, %125 ], [ %124, %115 ], [ -888364072, %114 ], [ -888364072, %113 ], [ %112, %110 ], [ 827295685, %109 ], [ %108, %99 ], [ %98, %89 ], [ %88, %86 ], [ 1549584419, %85 ], [ %84, %75 ], [ %74, %65 ], [ -816015144, %64 ], [ 828045293, %63 ], [ 828045293, %62 ], [ %61, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %29 ], [ %28, %19 ], [ -816015144, %18 ], [ %17, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, i64* %.0..0..0.28, i64* %.0..0..0.29)
  %14 = select i1 %13, i32 -956999494, i32 1519729398
  br label %.backedge

15:                                               ; preds = %11
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, i64* %2, i64* %3)
  %17 = select i1 %16, i32 1437537817, i32 -540529842
  br label %.backedge

18:                                               ; preds = %11
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

19:                                               ; preds = %11
  %20 = load i32, i32* @x.51, align 4
  %21 = load i32, i32* @y.52, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1298167059, i32 -1425488205
  br label %.backedge

29:                                               ; preds = %11
  %30 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, i64* %1, i64* %3)
  store i1 %30, i1* %6, align 1
  %31 = load i32, i32* @x.51, align 4
  %32 = load i32, i32* @y.52, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2029184431, i32 -1425488205
  br label %.backedge

40:                                               ; preds = %11
  %.0..0..0.30 = load volatile i1, i1* %6, align 1
  %41 = select i1 %.0..0..0.30, i32 1507488456, i32 1845154881
  br label %.backedge

42:                                               ; preds = %11
  %43 = load i32, i32* @x.51, align 4
  %44 = load i32, i32* @y.52, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1420145436, i32 -1117408191
  br label %.backedge

52:                                               ; preds = %11
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  %53 = load i32, i32* @x.51, align 4
  %54 = load i32, i32* @y.52, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1666248701, i32 -1117408191
  br label %.backedge

62:                                               ; preds = %11
  br label %.backedge

63:                                               ; preds = %11
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

64:                                               ; preds = %11
  br label %.backedge

65:                                               ; preds = %11
  %66 = load i32, i32* @x.51, align 4
  %67 = load i32, i32* @y.52, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1405547715, i32 -2051562387
  br label %.backedge

75:                                               ; preds = %11
  %76 = load i32, i32* @x.51, align 4
  %77 = load i32, i32* @y.52, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2093374481, i32 -2051562387
  br label %.backedge

85:                                               ; preds = %11
  br label %.backedge

86:                                               ; preds = %11
  %87 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, i64* %1, i64* %3)
  %88 = select i1 %87, i32 -2012569056, i32 1443728739
  br label %.backedge

89:                                               ; preds = %11
  %90 = load i32, i32* @x.51, align 4
  %91 = load i32, i32* @y.52, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1817625522, i32 548267295
  br label %.backedge

99:                                               ; preds = %11
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  %100 = load i32, i32* @x.51, align 4
  %101 = load i32, i32* @y.52, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1750919412, i32 548267295
  br label %.backedge

109:                                              ; preds = %11
  br label %.backedge

110:                                              ; preds = %11
  %111 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, i64* %2, i64* %3)
  %112 = select i1 %111, i32 -709930203, i32 263929680
  br label %.backedge

113:                                              ; preds = %11
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

114:                                              ; preds = %11
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

115:                                              ; preds = %11
  %116 = load i32, i32* @x.51, align 4
  %117 = load i32, i32* @y.52, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 758179622, i32 -276002371
  br label %.backedge

125:                                              ; preds = %11
  %126 = load i32, i32* @x.51, align 4
  %127 = load i32, i32* @y.52, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 726760745, i32 -276002371
  br label %.backedge

135:                                              ; preds = %11
  br label %.backedge

136:                                              ; preds = %11
  %137 = load i32, i32* @x.51, align 4
  %138 = load i32, i32* @y.52, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 708175273, i32 80022144
  br label %.backedge

146:                                              ; preds = %11
  %147 = load i32, i32* @x.51, align 4
  %148 = load i32, i32* @y.52, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -149441067, i32 80022144
  br label %.backedge

156:                                              ; preds = %11
  br label %.backedge

157:                                              ; preds = %11
  %158 = load i32, i32* @x.51, align 4
  %159 = load i32, i32* @y.52, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1937671250, i32 -1839424660
  br label %.backedge

167:                                              ; preds = %11
  %168 = load i32, i32* @x.51, align 4
  %169 = load i32, i32* @y.52, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1526860766, i32 -1839424660
  br label %.backedge

177:                                              ; preds = %11
  ret void

178:                                              ; preds = %11
  %179 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, i64* %1, i64* %3)
  br label %.backedge

180:                                              ; preds = %11
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

181:                                              ; preds = %11
  br label %.backedge

182:                                              ; preds = %11
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

183:                                              ; preds = %11
  br label %.backedge

184:                                              ; preds = %11
  br label %.backedge

185:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i1 (i32, i32)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %6, align 8
  br label %7

7:                                                ; preds = %.backedge, %4
  %.017 = phi i64* [ %1, %4 ], [ %.017.be, %.backedge ]
  %.015 = phi i64* [ %0, %4 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 643039333, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 643039333, label %8
    i32 -2088134995, label %9
    i32 -1509412994, label %12
    i32 1661034808, label %14
    i32 -1449523191, label %24
    i32 363878907, label %35
    i32 -1850324344, label %36
    i32 489200083, label %39
    i32 -1235792819, label %49
    i32 -687243472, label %60
    i32 -1952532110, label %61
    i32 -947434728, label %64
    i32 1980086397, label %65
    i32 -768021291, label %67
    i32 1171479023, label %69
  ]

.backedge:                                        ; preds = %7, %69, %67, %65, %61, %60, %49, %39, %36, %35, %24, %14, %12, %9, %8
  %.017.be = phi i64* [ %.017, %7 ], [ %70, %69 ], [ %68, %67 ], [ %.017, %65 ], [ %.017, %61 ], [ %.017, %60 ], [ %50, %49 ], [ %.017, %39 ], [ %.017, %36 ], [ %.017, %35 ], [ %25, %24 ], [ %.017, %14 ], [ %.017, %12 ], [ %.017, %9 ], [ %.017, %8 ]
  %.015.be = phi i64* [ %.015, %7 ], [ %.015, %69 ], [ %.015, %67 ], [ %66, %65 ], [ %.015, %61 ], [ %.015, %60 ], [ %.015, %49 ], [ %.015, %39 ], [ %.015, %36 ], [ %.015, %35 ], [ %.015, %24 ], [ %.015, %14 ], [ %13, %12 ], [ %.015, %9 ], [ %.015, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1235792819, %69 ], [ -1449523191, %67 ], [ 643039333, %65 ], [ %63, %61 ], [ -1850324344, %60 ], [ %59, %49 ], [ %48, %39 ], [ %38, %36 ], [ -1850324344, %35 ], [ %34, %24 ], [ %23, %14 ], [ -2088134995, %12 ], [ %11, %9 ], [ -2088134995, %8 ]
  br label %7

8:                                                ; preds = %7
  br label %.backedge

9:                                                ; preds = %7
  %10 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, i64* %.015, i64* %2)
  %11 = select i1 %10, i32 -1509412994, i32 1661034808
  br label %.backedge

12:                                               ; preds = %7
  %13 = getelementptr inbounds i64, i64* %.015, i64 1
  br label %.backedge

14:                                               ; preds = %7
  %15 = load i32, i32* @x.53, align 4
  %16 = load i32, i32* @y.54, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1449523191, i32 -768021291
  br label %.backedge

24:                                               ; preds = %7
  %25 = getelementptr inbounds i64, i64* %.017, i64 -1
  %26 = load i32, i32* @x.53, align 4
  %27 = load i32, i32* @y.54, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 363878907, i32 -768021291
  br label %.backedge

35:                                               ; preds = %7
  br label %.backedge

36:                                               ; preds = %7
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, i64* %2, i64* %.017)
  %38 = select i1 %37, i32 489200083, i32 -1952532110
  br label %.backedge

39:                                               ; preds = %7
  %40 = load i32, i32* @x.53, align 4
  %41 = load i32, i32* @y.54, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1235792819, i32 1171479023
  br label %.backedge

49:                                               ; preds = %7
  %50 = getelementptr inbounds i64, i64* %.017, i64 -1
  %51 = load i32, i32* @x.53, align 4
  %52 = load i32, i32* @y.54, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -687243472, i32 1171479023
  br label %.backedge

60:                                               ; preds = %7
  br label %.backedge

61:                                               ; preds = %7
  %62 = icmp ult i64* %.015, %.017
  %63 = select i1 %62, i32 1980086397, i32 -947434728
  br label %.backedge

64:                                               ; preds = %7
  ret i64* %.015

65:                                               ; preds = %7
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.015, i64* %.017)
  %66 = getelementptr inbounds i64, i64* %.015, i64 1
  br label %.backedge

67:                                               ; preds = %7
  %68 = getelementptr inbounds i64, i64* %.017, i64 -1
  br label %.backedge

69:                                               ; preds = %7
  %70 = getelementptr inbounds i64, i64* %.017, i64 -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #8 comdat {
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #11
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i32, i32)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %9, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %5, align 8
  %10 = getelementptr inbounds i64, i64* %0, i64 1
  br label %11

11:                                               ; preds = %.backedge, %3
  %.020 = phi i64* [ undef, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -1625256132, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1625256132, label %12
    i32 -1875869425, label %15
    i32 -1200528102, label %25
    i32 -1113652381, label %35
    i32 948235556, label %36
    i32 -1180419952, label %37
    i32 -1584867689, label %39
    i32 -480993909, label %49
    i32 -1765080964, label %60
    i32 -660497330, label %62
    i32 648922847, label %69
    i32 -711986443, label %71
    i32 514140644, label %81
    i32 -1499301084, label %91
    i32 -563616656, label %92
    i32 969112408, label %94
    i32 1078387665, label %95
    i32 -738473771, label %96
    i32 -70019969, label %98
  ]

.backedge:                                        ; preds = %11, %98, %96, %95, %92, %91, %81, %71, %69, %62, %60, %49, %39, %37, %36, %35, %25, %15, %12
  %.020.be = phi i64* [ %.020, %11 ], [ %.020, %98 ], [ %.020, %96 ], [ %.020, %95 ], [ %93, %92 ], [ %.020, %91 ], [ %.020, %81 ], [ %.020, %71 ], [ %.020, %69 ], [ %.020, %62 ], [ %.020, %60 ], [ %.020, %49 ], [ %.020, %39 ], [ %.020, %37 ], [ %10, %36 ], [ %.020, %35 ], [ %.020, %25 ], [ %.020, %15 ], [ %.020, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 514140644, %98 ], [ -480993909, %96 ], [ -1200528102, %95 ], [ -1180419952, %92 ], [ -563616656, %91 ], [ %90, %81 ], [ %80, %71 ], [ -711986443, %69 ], [ -711986443, %62 ], [ %61, %60 ], [ %59, %49 ], [ %48, %39 ], [ %38, %37 ], [ -1180419952, %36 ], [ 969112408, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %13 = icmp eq i64* %.0..0..0.17, %.0..0..0.18
  %14 = select i1 %13, i32 -1875869425, i32 948235556
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.57, align 4
  %17 = load i32, i32* @y.58, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1200528102, i32 1078387665
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.57, align 4
  %27 = load i32, i32* @y.58, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1113652381, i32 1078387665
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %.not = icmp eq i64* %.020, %1
  %38 = select i1 %.not, i32 969112408, i32 -1584867689
  br label %.backedge

39:                                               ; preds = %11
  %40 = load i32, i32* @x.57, align 4
  %41 = load i32, i32* @y.58, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -480993909, i32 -738473771
  br label %.backedge

49:                                               ; preds = %11
  %50 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, i64* %.020, i64* %0)
  store i1 %50, i1* %4, align 1
  %51 = load i32, i32* @x.57, align 4
  %52 = load i32, i32* @y.58, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1765080964, i32 -738473771
  br label %.backedge

60:                                               ; preds = %11
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %61 = select i1 %.0..0..0.19, i32 -660497330, i32 648922847
  br label %.backedge

62:                                               ; preds = %11
  %63 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.020) #11
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %8, align 8
  %65 = getelementptr inbounds i64, i64* %.020, i64 1
  %66 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* nonnull %.020, i64* nonnull %65)
  %67 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #11
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* %0, align 8
  br label %.backedge

69:                                               ; preds = %11
  %.sroa.0.0.copyload = load i1 (i32, i32)*, i1 (i32, i32)** %9, align 8
  %70 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i64* %.020, i1 (i32, i32)* %70)
  br label %.backedge

71:                                               ; preds = %11
  %72 = load i32, i32* @x.57, align 4
  %73 = load i32, i32* @y.58, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 514140644, i32 -70019969
  br label %.backedge

81:                                               ; preds = %11
  %82 = load i32, i32* @x.57, align 4
  %83 = load i32, i32* @y.58, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1499301084, i32 -70019969
  br label %.backedge

91:                                               ; preds = %11
  br label %.backedge

92:                                               ; preds = %11
  %93 = getelementptr inbounds i64, i64* %.020, i64 1
  br label %.backedge

94:                                               ; preds = %11
  ret void

95:                                               ; preds = %11
  br label %.backedge

96:                                               ; preds = %11
  %97 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, i64* %.020, i64* %0)
  br label %.backedge

98:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i32, i32)* %2) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %28, %3
  %.012.ph = phi i64* [ %29, %28 ], [ %0, %3 ]
  %.not = icmp eq i64* %.012.ph, %1
  %4 = select i1 %.not, i32 -1080316836, i32 1744926022
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ 1388990262, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %5

5:                                                ; preds = %.outer14, %5
  switch i32 %.0.ph, label %5 [
    i32 1388990262, label %.outer14.backedge
    i32 1744926022, label %6
    i32 1663931720, label %16
    i32 1087778484, label %27
    i32 -1562138643, label %28
    i32 -1080316836, label %30
    i32 442999926, label %31
  ]

6:                                                ; preds = %5
  %7 = load i32, i32* @x.59, align 4
  %8 = load i32, i32* @y.60, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1663931720, i32 442999926
  br label %.outer14.backedge

16:                                               ; preds = %5
  %17 = tail call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %2)
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i64* %.012.ph, i1 (i32, i32)* %17)
  %18 = load i32, i32* @x.59, align 4
  %19 = load i32, i32* @y.60, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1087778484, i32 442999926
  br label %.outer14.backedge

27:                                               ; preds = %5
  br label %.outer14.backedge

28:                                               ; preds = %5
  %29 = getelementptr inbounds i64, i64* %.012.ph, i64 1
  br label %.outer

30:                                               ; preds = %5
  ret void

31:                                               ; preds = %5
  %32 = tail call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %2)
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i64* %.012.ph, i1 (i32, i32)* %32)
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %5, %31, %27, %16, %6
  %.0.ph.be = phi i32 [ %15, %6 ], [ %26, %16 ], [ -1562138643, %27 ], [ 1663931720, %31 ], [ %4, %5 ]
  br label %.outer14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i64* %0, i1 (i32, i32)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.63, align 4
  %11 = load i32, i32* @y.64, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1868637504, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1868637504, label %18
    i32 354384310, label %21
    i32 1257475167, label %42
    i32 1107713019, label %43
    i32 -1387750086, label %53
    i32 -1336620592, label %65
    i32 719622356, label %67
    i32 465056111, label %75
    i32 574873922, label %79
    i32 1896357663, label %81
  ]

.backedge:                                        ; preds = %17, %81, %79, %67, %65, %53, %43, %42, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1387750086, %81 ], [ 354384310, %79 ], [ 1107713019, %67 ], [ %66, %65 ], [ %64, %53 ], [ %52, %43 ], [ 1107713019, %42 ], [ %41, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 354384310, i32 574873922
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %22, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %4, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i32, i32)* %1, i1 (i32, i32)** %26, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.6, align 8
  %28 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %27) #11
  %29 = load i64, i64* %28, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.11, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %30 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %4, align 8
  store i64* %30, i64** %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %4, align 8
  %31 = load i64*, i64** %.0..0..0.16, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 -1
  %.0..0..0.17 = load volatile i64**, i64*** %4, align 8
  store i64* %32, i64** %.0..0..0.17, align 8
  %33 = load i32, i32* @x.63, align 4
  %34 = load i32, i32* @y.64, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1257475167, i32 574873922
  br label %.backedge

42:                                               ; preds = %17
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.63, align 4
  %45 = load i32, i32* @y.64, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1387750086, i32 1896357663
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.18 = load volatile i64**, i64*** %4, align 8
  %54 = load i64*, i64** %.0..0..0.18, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %55 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.3, i64* dereferenceable(8) %.0..0..0.12, i64* %54)
  store i1 %55, i1* %3, align 1
  %56 = load i32, i32* @x.63, align 4
  %57 = load i32, i32* @y.64, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1336620592, i32 1896357663
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %66 = select i1 %.0..0..0.24, i32 719622356, i32 465056111
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.19 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.19, align 8
  %69 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %68) #11
  %70 = load i64, i64* %69, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %71 = load i64*, i64** %.0..0..0.8, align 8
  store i64 %70, i64* %71, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %4, align 8
  %72 = load i64*, i64** %.0..0..0.20, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  store i64* %72, i64** %.0..0..0.9, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %4, align 8
  %73 = load i64*, i64** %.0..0..0.21, align 8
  %74 = getelementptr inbounds i64, i64* %73, i64 -1
  %.0..0..0.22 = load volatile i64**, i64*** %4, align 8
  store i64* %74, i64** %.0..0..0.22, align 8
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %76 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.13) #11
  %77 = load i64, i64* %76, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %78 = load i64*, i64** %.0..0..0.10, align 8
  store i64 %77, i64* %78, align 8
  ret void

79:                                               ; preds = %17
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #11
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.23 = load volatile i64**, i64*** %4, align 8
  %82 = load i64*, i64** %.0..0..0.23, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %83 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.4, i64* dereferenceable(8) %.0..0..0.14, i64* %82)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, i1 (i32, i32)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i32, i32)*, i1 (i32, i32)** %3, align 8
  ret i1 (i32, i32)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.67, align 4
  %8 = load i32, i32* @y.68, align 4
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
  %.0.ph = phi i32 [ %31, %18 ], [ 364377286, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 364377286, label %15
    i32 460635714, label %18
    i32 -1758967722, label %32
    i32 -673024193, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 460635714, i32 -673024193
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %20 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %21 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %22 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %19, i64* %20, i64* %21)
  %23 = load i32, i32* @x.67, align 4
  %24 = load i32, i32* @y.68, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1758967722, i32 -673024193
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
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 460635714, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
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
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 766038034, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 766038034, label %15
    i32 -1309353445, label %18
    i32 -1223092224, label %29
    i32 105242971, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1309353445, i32 105242971
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  %20 = load i32, i32* @x.71, align 4
  %21 = load i32, i32* @y.72, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1223092224, i32 105242971
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1309353445, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #8 comdat align 2 {
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
  %.0.ph = phi i32 [ -475577739, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -475577739, label %14
    i32 489462222, label %16
    i32 1647283119, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 1647283119, i32 489462222
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ 1647283119, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #8 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.79, align 4
  %8 = load i32, i32* @y.80, align 4
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
  %.ph = phi i1 [ %25, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %34, %19 ], [ -619334305, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -619334305, label %16
    i32 1019956694, label %19
    i32 -2114322394, label %35
    i32 -918717479, label %36
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1019956694, i32 -918717479
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i1 (i32, i32)*, i1 (i32, i32)** %14, align 8
  %21 = load i64, i64* %1, align 8
  %22 = trunc i64 %21 to i32
  %23 = load i64, i64* %2, align 8
  %24 = trunc i64 %23 to i32
  %25 = tail call zeroext i1 %20(i32 %22, i32 %24)
  %26 = load i32, i32* @x.79, align 4
  %27 = load i32, i32* @y.80, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2114322394, i32 -918717479
  br label %.outer

35:                                               ; preds = %15
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

36:                                               ; preds = %15
  %37 = load i1 (i32, i32)*, i1 (i32, i32)** %14, align 8
  %38 = load i64, i64* %1, align 8
  %39 = trunc i64 %38 to i32
  %40 = load i64, i64* %2, align 8
  %41 = trunc i64 %40 to i32
  %42 = tail call zeroext i1 %37(i32 %39, i32 %41)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %36, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1019956694, %36 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (i32, i32)* %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i1 (i32, i32)* %1, i1 (i32, i32)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (i32, i32)* %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.83, align 4
  %6 = load i32, i32* @y.84, align 4
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
  %.0.ph = phi i32 [ -1316005864, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1316005864, label %14
    i32 -1054355877, label %17
    i32 942726252, label %27
    i32 -1744104438, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1054355877, i32 -1744104438
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (i32, i32)* %1, i1 (i32, i32)** %12, align 8
  %18 = load i32, i32* @x.83, align 4
  %19 = load i32, i32* @y.84, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 942726252, i32 -1744104438
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (i32, i32)* %1, i1 (i32, i32)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1054355877, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s167831384.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
