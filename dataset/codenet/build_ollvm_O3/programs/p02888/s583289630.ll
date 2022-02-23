; ModuleID = 'build_ollvm/programs/p02888/s583289630.ll'
source_filename = "Project_CodeNet_C++1400/p02888/s583289630.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s583289630.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %5 = load i32, i32* %3, align 4
  %6 = zext i32 %5 to i64
  %7 = alloca i32, i64 %6, align 16
  br label %8

8:                                                ; preds = %.backedge, %0
  %.042 = phi i32 [ 0, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ 0, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ 719405409, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 719405409, label %9
    i32 873547711, label %13
    i32 1607438988, label %23
    i32 1181882341, label %36
    i32 2097380638, label %37
    i32 602618277, label %39
    i32 -612225212, label %43
    i32 -1715039774, label %53
    i32 616248132, label %65
    i32 118258989, label %67
    i32 -219957095, label %77
    i32 -1859235607, label %88
    i32 -1407772559, label %89
    i32 -1251458111, label %99
    i32 -501445284, label %110
    i32 2078112223, label %112
    i32 -718577789, label %115
    i32 1900813145, label %128
    i32 209174009, label %138
    i32 1812238761, label %149
    i32 2139332516, label %150
    i32 2100014950, label %162
    i32 -1093168053, label %164
    i32 57117480, label %166
    i32 476042390, label %167
    i32 1953209151, label %168
    i32 1795801362, label %170
    i32 228236246, label %173
    i32 -93091047, label %177
    i32 1251429400, label %178
    i32 -2084619168, label %180
    i32 -1792373833, label %181
  ]

.backedge:                                        ; preds = %8, %181, %180, %178, %177, %173, %168, %167, %166, %164, %162, %150, %149, %138, %128, %115, %112, %110, %99, %89, %88, %77, %67, %65, %53, %43, %39, %37, %36, %23, %13, %9
  %.042.be = phi i32 [ %.042, %8 ], [ %183, %181 ], [ %.042, %180 ], [ %.042, %178 ], [ %.042, %177 ], [ %.042, %173 ], [ %.042, %168 ], [ %.042, %167 ], [ %.042, %166 ], [ %.042, %164 ], [ %.042, %162 ], [ %.042, %150 ], [ %.042, %149 ], [ %139, %138 ], [ %.042, %128 ], [ %.042, %115 ], [ %.042, %112 ], [ %.042, %110 ], [ %.042, %99 ], [ %.042, %89 ], [ %.042, %88 ], [ %.042, %77 ], [ %.042, %67 ], [ %.042, %65 ], [ %.042, %53 ], [ %.042, %43 ], [ %.042, %39 ], [ %.042, %37 ], [ %.042, %36 ], [ %.042, %23 ], [ %.042, %13 ], [ %.042, %9 ]
  %.040.be = phi i32 [ %.040, %8 ], [ %.040, %181 ], [ %.040, %180 ], [ %.040, %178 ], [ %.040, %177 ], [ %.040, %173 ], [ %.040, %168 ], [ %.040, %167 ], [ %.040, %166 ], [ %.040, %164 ], [ %.040, %162 ], [ %.040, %150 ], [ %.040, %149 ], [ %.040, %138 ], [ %.040, %128 ], [ %.040, %115 ], [ %.040, %112 ], [ %.040, %110 ], [ %.040, %99 ], [ %.040, %89 ], [ %.040, %88 ], [ %.040, %77 ], [ %.040, %67 ], [ %.040, %65 ], [ %.040, %53 ], [ %.040, %43 ], [ %.040, %39 ], [ %38, %37 ], [ %.040, %36 ], [ %.040, %23 ], [ %.040, %13 ], [ %.040, %9 ]
  %.038.be = phi i32 [ %.038, %8 ], [ %.038, %181 ], [ %.038, %180 ], [ %.038, %178 ], [ %.038, %177 ], [ %.038, %173 ], [ %169, %168 ], [ %.038, %167 ], [ %.038, %166 ], [ %.038, %164 ], [ %.038, %162 ], [ %.038, %150 ], [ %.038, %149 ], [ %.038, %138 ], [ %.038, %128 ], [ %.038, %115 ], [ %.038, %112 ], [ %.038, %110 ], [ %.038, %99 ], [ %.038, %89 ], [ %.038, %88 ], [ %.038, %77 ], [ %.038, %67 ], [ %.038, %65 ], [ %.038, %53 ], [ %.038, %43 ], [ 2, %39 ], [ %.038, %37 ], [ %.038, %36 ], [ %.038, %23 ], [ %.038, %13 ], [ %.038, %9 ]
  %.036.be = phi i32 [ %.036, %8 ], [ %.036, %181 ], [ %.036, %180 ], [ 0, %178 ], [ %.036, %177 ], [ %.036, %173 ], [ %.036, %168 ], [ %.036, %167 ], [ %.036, %166 ], [ %.036, %164 ], [ %163, %162 ], [ %.036, %150 ], [ %.036, %149 ], [ %.036, %138 ], [ %.036, %128 ], [ %.036, %115 ], [ %.036, %112 ], [ %.036, %110 ], [ %.036, %99 ], [ %.036, %89 ], [ %.036, %88 ], [ 0, %77 ], [ %.036, %67 ], [ %.036, %65 ], [ %.036, %53 ], [ %.036, %43 ], [ %.036, %39 ], [ %.036, %37 ], [ %.036, %36 ], [ %.036, %23 ], [ %.036, %13 ], [ %.036, %9 ]
  %.034.be = phi i32 [ %.034, %8 ], [ %.034, %181 ], [ %.034, %180 ], [ %179, %178 ], [ %.034, %177 ], [ %.034, %173 ], [ %.034, %168 ], [ %.034, %167 ], [ %.034, %166 ], [ %165, %164 ], [ %.034, %162 ], [ %.034, %150 ], [ %.034, %149 ], [ %.034, %138 ], [ %.034, %128 ], [ %.034, %115 ], [ %.034, %112 ], [ %.034, %110 ], [ %.034, %99 ], [ %.034, %89 ], [ %.034, %88 ], [ %78, %77 ], [ %.034, %67 ], [ %.034, %65 ], [ %.034, %53 ], [ %.034, %43 ], [ %.034, %39 ], [ %.034, %37 ], [ %.034, %36 ], [ %.034, %23 ], [ %.034, %13 ], [ %.034, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 209174009, %181 ], [ -1251458111, %180 ], [ -219957095, %178 ], [ -1715039774, %177 ], [ 1607438988, %173 ], [ -612225212, %168 ], [ 1953209151, %167 ], [ -1407772559, %166 ], [ 57117480, %164 ], [ 57117480, %162 ], [ %161, %150 ], [ 2139332516, %149 ], [ %148, %138 ], [ %137, %128 ], [ %127, %115 ], [ %114, %112 ], [ %111, %110 ], [ %109, %99 ], [ %98, %89 ], [ -1407772559, %88 ], [ %87, %77 ], [ %76, %67 ], [ %66, %65 ], [ %64, %53 ], [ %52, %43 ], [ -612225212, %39 ], [ 719405409, %37 ], [ 2097380638, %36 ], [ %35, %23 ], [ %22, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %.040, %10
  %12 = select i1 %11, i32 873547711, i32 602618277
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1607438988, i32 228236246
  br label %.backedge

23:                                               ; preds = %8
  %24 = sext i32 %.040 to i64
  %25 = getelementptr inbounds i32, i32* %7, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %25)
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1181882341, i32 228236246
  br label %.backedge

36:                                               ; preds = %8
  br label %.backedge

37:                                               ; preds = %8
  %38 = add i32 %.040, 1
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %7, i64 %41
  call void @_ZSt4sortIPiEvT_S1_(i32* nonnull %7, i32* nonnull %42)
  br label %.backedge

43:                                               ; preds = %8
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1715039774, i32 -93091047
  br label %.backedge

53:                                               ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %.038, %54
  store i1 %55, i1* %2, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 616248132, i32 -93091047
  br label %.backedge

65:                                               ; preds = %8
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %66 = select i1 %.0..0..0.32, i32 118258989, i32 1795801362
  br label %.backedge

67:                                               ; preds = %8
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -219957095, i32 1251429400
  br label %.backedge

77:                                               ; preds = %8
  %78 = add i32 %.038, -1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1859235607, i32 1251429400
  br label %.backedge

88:                                               ; preds = %8
  br label %.backedge

89:                                               ; preds = %8
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1251458111, i32 -2084619168
  br label %.backedge

99:                                               ; preds = %8
  %100 = icmp slt i32 %.036, %.034
  store i1 %100, i1* %1, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -501445284, i32 -2084619168
  br label %.backedge

110:                                              ; preds = %8
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %111 = select i1 %.0..0..0.33, i32 2078112223, i32 476042390
  br label %.backedge

112:                                              ; preds = %8
  %113 = icmp slt i32 %.036, %.034
  %114 = select i1 %113, i32 -718577789, i32 2139332516
  br label %.backedge

115:                                              ; preds = %8
  %116 = sext i32 %.036 to i64
  %117 = getelementptr inbounds i32, i32* %7, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %.034 to i64
  %120 = getelementptr inbounds i32, i32* %7, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %121, %118
  %123 = sext i32 %.038 to i64
  %124 = getelementptr inbounds i32, i32* %7, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %122, %125
  %127 = select i1 %126, i32 1900813145, i32 2139332516
  br label %.backedge

128:                                              ; preds = %8
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 209174009, i32 -1792373833
  br label %.backedge

138:                                              ; preds = %8
  %.neg44 = sub i32 %.042, %.036
  %139 = add i32 %.neg44, %.034
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1812238761, i32 -1792373833
  br label %.backedge

149:                                              ; preds = %8
  br label %.backedge

150:                                              ; preds = %8
  %151 = sext i32 %.036 to i64
  %152 = getelementptr inbounds i32, i32* %7, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %.034 to i64
  %155 = getelementptr inbounds i32, i32* %7, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add i32 %156, %153
  %158 = sext i32 %.038 to i64
  %159 = getelementptr inbounds i32, i32* %7, i64 %158
  %160 = load i32, i32* %159, align 4
  %.not = icmp sgt i32 %157, %160
  %161 = select i1 %.not, i32 -1093168053, i32 2100014950
  br label %.backedge

162:                                              ; preds = %8
  %163 = add i32 %.036, 1
  br label %.backedge

164:                                              ; preds = %8
  %165 = add i32 %.034, -1
  br label %.backedge

166:                                              ; preds = %8
  br label %.backedge

167:                                              ; preds = %8
  br label %.backedge

168:                                              ; preds = %8
  %169 = add i32 %.038, 1
  br label %.backedge

170:                                              ; preds = %8
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.042)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

173:                                              ; preds = %8
  %174 = sext i32 %.040 to i64
  %175 = getelementptr inbounds i32, i32* %7, i64 %174
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %175)
  br label %.backedge

177:                                              ; preds = %8
  br label %.backedge

178:                                              ; preds = %8
  %179 = add i32 %.038, -1
  br label %.backedge

180:                                              ; preds = %8
  br label %.backedge

181:                                              ; preds = %8
  %182 = sub i32 %.042, %.036
  %183 = add i32 %182, %.034
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -406218373, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -406218373, label %13
    i32 545378396, label %16
    i32 1469461563, label %26
    i32 226825368, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 545378396, i32 226825368
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1469461563, i32 226825368
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 545378396, %27 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 859777317, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 859777317, label %16
    i32 1698065050, label %19
    i32 1611699320, label %34
    i32 -790967787, label %36
    i32 368226296, label %46
    i32 342607069, label %68
    i32 382585368, label %69
    i32 1292365428, label %70
    i32 974046808, label %71
  ]

.backedge:                                        ; preds = %15, %71, %70, %68, %46, %36, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 368226296, %71 ], [ 1698065050, %70 ], [ 382585368, %68 ], [ %67, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1698065050, i32 1292365428
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %22 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %23 = load i32*, i32** %.0..0..0.11, align 8
  %24 = icmp ne i32* %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1611699320, i32 1292365428
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.18, i32 -790967787, i32 382585368
  br label %.backedge

36:                                               ; preds = %15
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 368226296, i32 974046808
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %47 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %48 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %4, align 8
  %49 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  %50 = load i32*, i32** %.0..0..0.5, align 8
  %51 = ptrtoint i32* %49 to i64
  %52 = ptrtoint i32* %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = call i64 @_ZSt4__lgl(i64 %54)
  %56 = shl nsw i64 %55, 1
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %47, i32* %48, i64 %56)
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %57 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %4, align 8
  %58 = load i32*, i32** %.0..0..0.14, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %57, i32* %58)
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 342607069, i32 974046808
  br label %.backedge

68:                                               ; preds = %15
  br label %.backedge

69:                                               ; preds = %15
  ret void

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %72 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %4, align 8
  %73 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %4, align 8
  %74 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %75 = load i32*, i32** %.0..0..0.8, align 8
  %76 = ptrtoint i32* %74 to i64
  %77 = ptrtoint i32* %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 2
  %80 = call i64 @_ZSt4__lgl(i64 %79)
  %81 = shl nsw i64 %80, 1
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %72, i32* %73, i64 %81)
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %82 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %4, align 8
  %83 = load i32*, i32** %.0..0..0.17, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %82, i32* %83)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 808342524, i32 -1300428904
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 692774811, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 692774811, label %13
    i32 1863381617, label %.outer.backedge
    i32 808342524, label %16
    i32 -1300428904, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1863381617, i32 -1300428904
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1863381617, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.9, align 4
  %12 = load i32, i32* @y.10, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1316767538, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1316767538, label %19
    i32 1145252812, label %22
    i32 -1006910815, label %36
    i32 598263757, label %37
    i32 1918876148, label %45
    i32 -1974284967, label %55
    i32 966184833, label %67
    i32 -253378734, label %69
    i32 1691813104, label %73
    i32 1071305773, label %83
    i32 1855427317, label %101
    i32 -1685788249, label %102
    i32 1033257755, label %103
    i32 -940981321, label %104
    i32 1269874407, label %105
  ]

.backedge:                                        ; preds = %18, %105, %104, %103, %101, %83, %73, %69, %67, %55, %45, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1071305773, %105 ], [ -1974284967, %104 ], [ 1145252812, %103 ], [ 598263757, %101 ], [ %100, %83 ], [ %82, %73 ], [ -1685788249, %69 ], [ %68, %67 ], [ %66, %55 ], [ %54, %45 ], [ %44, %37 ], [ 598263757, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1145252812, i32 1033257755
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %8, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.17, align 8
  %27 = load i32, i32* @x.9, align 4
  %28 = load i32, i32* @y.10, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1006910815, i32 1033257755
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %38 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %8, align 8
  %39 = load i32*, i32** %.0..0..0.3, align 8
  %40 = ptrtoint i32* %38 to i64
  %41 = ptrtoint i32* %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp sgt i64 %42, 64
  %44 = select i1 %43, i32 1918876148, i32 -1685788249
  br label %.backedge

45:                                               ; preds = %18
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1974284967, i32 -940981321
  br label %.backedge

55:                                               ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %56 = load i64, i64* %.0..0..0.18, align 8
  %57 = icmp eq i64 %56, 0
  store i1 %57, i1* %4, align 1
  %58 = load i32, i32* @x.9, align 4
  %59 = load i32, i32* @y.10, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 966184833, i32 -940981321
  br label %.backedge

67:                                               ; preds = %18
  %.0..0..0.32 = load volatile i1, i1* %4, align 1
  %68 = select i1 %.0..0..0.32, i32 -253378734, i32 1691813104
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  %70 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %71 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %7, align 8
  %72 = load i32*, i32** %.0..0..0.10, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %70, i32* %71, i32* %72)
  br label %.backedge

73:                                               ; preds = %18
  %74 = load i32, i32* @x.9, align 4
  %75 = load i32, i32* @y.10, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1071305773, i32 1269874407
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %84 = load i64, i64* %.0..0..0.19, align 8
  %.neg = add i64 %84, -1
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.20, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %8, align 8
  %85 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %7, align 8
  %86 = load i32*, i32** %.0..0..0.11, align 8
  %87 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %85, i32* %86)
  %.0..0..0.26 = load volatile i32**, i32*** %5, align 8
  store i32* %87, i32** %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile i32**, i32*** %5, align 8
  %88 = load i32*, i32** %.0..0..0.27, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %7, align 8
  %89 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %90 = load i64, i64* %.0..0..0.21, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %88, i32* %89, i64 %90)
  %.0..0..0.28 = load volatile i32**, i32*** %5, align 8
  %91 = load i32*, i32** %.0..0..0.28, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %7, align 8
  store i32* %91, i32** %.0..0..0.13, align 8
  %92 = load i32, i32* @x.9, align 4
  %93 = load i32, i32* @y.10, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1855427317, i32 1269874407
  br label %.backedge

101:                                              ; preds = %18
  br label %.backedge

102:                                              ; preds = %18
  ret void

103:                                              ; preds = %18
  br label %.backedge

104:                                              ; preds = %18
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  br label %.backedge

105:                                              ; preds = %18
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %106 = load i64, i64* %.0..0..0.23, align 8
  %107 = add i64 %106, -1
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  store i64 %107, i64* %.0..0..0.24, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %8, align 8
  %108 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %7, align 8
  %109 = load i32*, i32** %.0..0..0.14, align 8
  %110 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %108, i32* %109)
  %.0..0..0.29 = load volatile i32**, i32*** %5, align 8
  store i32* %110, i32** %.0..0..0.29, align 8
  %.0..0..0.30 = load volatile i32**, i32*** %5, align 8
  %111 = load i32*, i32** %.0..0..0.30, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %7, align 8
  %112 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %113 = load i64, i64* %.0..0..0.25, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %111, i32* %112, i64 %113)
  %.0..0..0.31 = load volatile i32**, i32*** %5, align 8
  %114 = load i32*, i32** %.0..0..0.31, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %7, align 8
  store i32* %114, i32** %.0..0..0.16, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1581029967, i32 1213063544
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 128306534, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 128306534, label %15
    i32 -1169344659, label %.outer.backedge
    i32 1581029967, label %18
    i32 1213063544, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1169344659, i32 1213063544
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1169344659, %21 ], [ %13, %14 ]
  br label %.outer
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
  %.0.ph = phi i32 [ 743444888, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 743444888, label %10
    i32 1928959641, label %13
    i32 1325519399, label %14
    i32 179939932, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.8, 16
  %12 = select i1 %11, i32 1928959641, i32 1325519399
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %8, i32* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ 179939932, %13 ], [ 179939932, %14 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1162806039, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1162806039, label %14
    i32 -1745036888, label %17
    i32 332219416, label %27
    i32 922858514, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1745036888, i32 922858514
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2)
  tail call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  %18 = load i32, i32* @x.15, align 4
  %19 = load i32, i32* @y.16, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 332219416, i32 922858514
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2)
  tail call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1745036888, %28 ]
  br label %.outer
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
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %6

6:                                                ; preds = %.backedge, %3
  %.017 = phi i32* [ %1, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -541510873, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -541510873, label %7
    i32 -511514778, label %10
    i32 197444163, label %20
    i32 -483304679, label %31
    i32 391561722, label %33
    i32 1073042895, label %43
    i32 614423794, label %53
    i32 1830388353, label %54
    i32 -1327545693, label %55
    i32 -890930444, label %57
    i32 -355081012, label %67
    i32 1911841770, label %77
    i32 -434352428, label %78
    i32 291806070, label %80
    i32 1910651819, label %81
  ]

.backedge:                                        ; preds = %6, %81, %80, %78, %67, %57, %55, %54, %53, %43, %33, %31, %20, %10, %7
  %.017.be = phi i32* [ %.017, %6 ], [ %.017, %81 ], [ %.017, %80 ], [ %.017, %78 ], [ %.017, %67 ], [ %.017, %57 ], [ %56, %55 ], [ %.017, %54 ], [ %.017, %53 ], [ %.017, %43 ], [ %.017, %33 ], [ %.017, %31 ], [ %.017, %20 ], [ %.017, %10 ], [ %.017, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -355081012, %81 ], [ 1073042895, %80 ], [ 197444163, %78 ], [ %76, %67 ], [ %66, %57 ], [ -541510873, %55 ], [ -1327545693, %54 ], [ 1830388353, %53 ], [ %52, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp ult i32* %.017, %2
  %9 = select i1 %8, i32 -511514778, i32 -890930444
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.19, align 4
  %12 = load i32, i32* @y.20, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 197444163, i32 -434352428
  br label %.backedge

20:                                               ; preds = %6
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.017, i32* %0)
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.19, align 4
  %23 = load i32, i32* @y.20, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -483304679, i32 -434352428
  br label %.backedge

31:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0.16, i32 391561722, i32 1830388353
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.19, align 4
  %35 = load i32, i32* @y.20, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1073042895, i32 291806070
  br label %.backedge

43:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %.017)
  %44 = load i32, i32* @x.19, align 4
  %45 = load i32, i32* @y.20, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 614423794, i32 291806070
  br label %.backedge

53:                                               ; preds = %6
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  %56 = getelementptr inbounds i32, i32* %.017, i64 1
  br label %.backedge

57:                                               ; preds = %6
  %58 = load i32, i32* @x.19, align 4
  %59 = load i32, i32* @y.20, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -355081012, i32 1910651819
  br label %.backedge

67:                                               ; preds = %6
  %68 = load i32, i32* @x.19, align 4
  %69 = load i32, i32* @y.20, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1911841770, i32 1910651819
  br label %.backedge

77:                                               ; preds = %6
  ret void

78:                                               ; preds = %6
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.017, i32* %0)
  br label %.backedge

80:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %.017)
  br label %.backedge

81:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i32* %0 to i64
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.06.ph = phi i32* [ %10, %9 ], [ %1, %2 ]
  %4 = ptrtoint i32* %.06.ph to i64
  %5 = sub i64 %4, %3
  %6 = icmp sgt i64 %5, 4
  %7 = select i1 %6, i32 -326997365, i32 -1556817025
  br label %.outer8

.outer8:                                          ; preds = %8, %.outer
  %.0.ph = phi i32 [ 2067498170, %.outer ], [ %7, %8 ]
  br label %8

8:                                                ; preds = %.outer8, %8
  switch i32 %.0.ph, label %8 [
    i32 2067498170, label %.outer8
    i32 -326997365, label %9
    i32 -1556817025, label %11
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds i32, i32* %.06.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* nonnull %10, i32* nonnull %10)
  br label %.outer

11:                                               ; preds = %8
  ret void
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
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -577174735, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -577174735, label %12
    i32 1860866468, label %15
    i32 -456577374, label %16
    i32 420869230, label %26
    i32 -557973496, label %36
    i32 -938593411, label %37
    i32 -1268617785, label %45
    i32 174778727, label %46
    i32 928301856, label %48
    i32 1831233984, label %58
    i32 1051788117, label %68
    i32 -1823425075, label %69
    i32 -1561978126, label %70
  ]

.backedge:                                        ; preds = %11, %70, %69, %58, %48, %46, %45, %37, %36, %26, %16, %15, %12
  %.016.be = phi i64 [ %.016, %11 ], [ %.016, %70 ], [ %10, %69 ], [ %.016, %58 ], [ %.016, %48 ], [ %47, %46 ], [ %.016, %45 ], [ %.016, %37 ], [ %.016, %36 ], [ %10, %26 ], [ %.016, %16 ], [ %.016, %15 ], [ %.016, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1831233984, %70 ], [ 420869230, %69 ], [ %67, %58 ], [ %57, %48 ], [ -938593411, %46 ], [ 928301856, %45 ], [ %44, %37 ], [ -938593411, %36 ], [ %35, %26 ], [ %25, %16 ], [ 928301856, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.15, 2
  %14 = select i1 %13, i32 1860866468, i32 -456577374
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.23, align 4
  %18 = load i32, i32* @y.24, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 420869230, i32 -1823425075
  br label %.backedge

26:                                               ; preds = %11
  %27 = load i32, i32* @x.23, align 4
  %28 = load i32, i32* @y.24, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -557973496, i32 -1823425075
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %38 = getelementptr inbounds i32, i32* %0, i64 %.016
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #8
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %4, align 4
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #8
  %42 = load i32, i32* %41, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %.016, i64 %8, i32 %42)
  %43 = icmp eq i64 %.016, 0
  %44 = select i1 %43, i32 -1268617785, i32 174778727
  br label %.backedge

45:                                               ; preds = %11
  br label %.backedge

46:                                               ; preds = %11
  %47 = add i64 %.016, -1
  br label %.backedge

48:                                               ; preds = %11
  %49 = load i32, i32* @x.23, align 4
  %50 = load i32, i32* @y.24, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1831233984, i32 -1561978126
  br label %.backedge

58:                                               ; preds = %11
  %59 = load i32, i32* @x.23, align 4
  %60 = load i32, i32* @y.24, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1051788117, i32 -1561978126
  br label %.backedge

68:                                               ; preds = %11
  ret void

69:                                               ; preds = %11
  br label %.backedge

70:                                               ; preds = %11
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
  %12 = add i64 %2, -1
  %13 = sdiv i64 %12, 2
  br label %14

14:                                               ; preds = %.backedge, %4
  %.040 = phi i64 [ %1, %4 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ %1, %4 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 302292145, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 302292145, label %15
    i32 -1645084980, label %18
    i32 665299274, label %25
    i32 2061969021, label %27
    i32 -1477997325, label %32
    i32 692239345, label %42
    i32 1430425829, label %52
    i32 958691472, label %54
    i32 36296644, label %57
    i32 119076825, label %67
    i32 1129996643, label %84
    i32 -1289019584, label %85
    i32 142188881, label %95
    i32 1076121280, label %107
    i32 560591740, label %108
    i32 -1138416464, label %109
    i32 -1664074976, label %116
  ]

.backedge:                                        ; preds = %14, %116, %109, %108, %95, %85, %84, %67, %57, %54, %52, %42, %32, %27, %25, %18, %15
  %.040.be = phi i64 [ %.040, %14 ], [ %.040, %116 ], [ %111, %109 ], [ %.040, %108 ], [ %.040, %95 ], [ %.040, %85 ], [ %.040, %84 ], [ %70, %67 ], [ %.040, %57 ], [ %.040, %54 ], [ %.040, %52 ], [ %.040, %42 ], [ %.040, %32 ], [ %.038, %27 ], [ %.040, %25 ], [ %.040, %18 ], [ %.040, %15 ]
  %.038.be = phi i64 [ %.038, %14 ], [ %.038, %116 ], [ %110, %109 ], [ %.038, %108 ], [ %.038, %95 ], [ %.038, %85 ], [ %.038, %84 ], [ %69, %67 ], [ %.038, %57 ], [ %.038, %54 ], [ %.038, %52 ], [ %.038, %42 ], [ %.038, %32 ], [ %.038, %27 ], [ %26, %25 ], [ %19, %18 ], [ %.038, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 142188881, %116 ], [ 119076825, %109 ], [ 692239345, %108 ], [ %106, %95 ], [ %94, %85 ], [ -1289019584, %84 ], [ %83, %67 ], [ %66, %57 ], [ %56, %54 ], [ %53, %52 ], [ %51, %42 ], [ %41, %32 ], [ 302292145, %27 ], [ 2061969021, %25 ], [ %24, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i64 %.038, %13
  %17 = select i1 %16, i32 -1645084980, i32 -1477997325
  br label %.backedge

18:                                               ; preds = %14
  %.neg42 = shl i64 %.038, 1
  %19 = add i64 %.neg42, 2
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = or i64 %.neg42, 1
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %20, i32* nonnull %22)
  %24 = select i1 %23, i32 665299274, i32 2061969021
  br label %.backedge

25:                                               ; preds = %14
  %26 = add i64 %.038, -1
  br label %.backedge

27:                                               ; preds = %14
  %28 = getelementptr inbounds i32, i32* %0, i64 %.038
  %29 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %28) #8
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds i32, i32* %0, i64 %.040
  store i32 %30, i32* %31, align 4
  br label %.backedge

32:                                               ; preds = %14
  %33 = load i32, i32* @x.31, align 4
  %34 = load i32, i32* @y.32, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 692239345, i32 560591740
  br label %.backedge

42:                                               ; preds = %14
  store i1 %11, i1* %5, align 1
  %43 = load i32, i32* @x.31, align 4
  %44 = load i32, i32* @y.32, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1430425829, i32 560591740
  br label %.backedge

52:                                               ; preds = %14
  %.0..0..0.37 = load volatile i1, i1* %5, align 1
  %53 = select i1 %.0..0..0.37, i32 958691472, i32 -1289019584
  br label %.backedge

54:                                               ; preds = %14
  %55 = icmp eq i64 %.038, %9
  %56 = select i1 %55, i32 36296644, i32 -1289019584
  br label %.backedge

57:                                               ; preds = %14
  %58 = load i32, i32* @x.31, align 4
  %59 = load i32, i32* @y.32, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 119076825, i32 -1138416464
  br label %.backedge

67:                                               ; preds = %14
  %68 = shl i64 %.038, 1
  %69 = add i64 %68, 2
  %70 = or i64 %68, 1
  %71 = getelementptr inbounds i32, i32* %0, i64 %70
  %72 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %71) #8
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds i32, i32* %0, i64 %.040
  store i32 %73, i32* %74, align 4
  %75 = load i32, i32* @x.31, align 4
  %76 = load i32, i32* @y.32, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1129996643, i32 -1138416464
  br label %.backedge

84:                                               ; preds = %14
  br label %.backedge

85:                                               ; preds = %14
  %86 = load i32, i32* @x.31, align 4
  %87 = load i32, i32* @y.32, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 142188881, i32 -1664074976
  br label %.backedge

95:                                               ; preds = %14
  %96 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #8
  %97 = load i32, i32* %96, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %.040, i64 %1, i32 %97)
  %98 = load i32, i32* @x.31, align 4
  %99 = load i32, i32* @y.32, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1076121280, i32 -1664074976
  br label %.backedge

107:                                              ; preds = %14
  ret void

108:                                              ; preds = %14
  br label %.backedge

109:                                              ; preds = %14
  %.neg = shl i64 %.038, 1
  %110 = add i64 %.neg, 2
  %111 = or i64 %.neg, 1
  %112 = getelementptr inbounds i32, i32* %0, i64 %111
  %113 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %112) #8
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds i32, i32* %0, i64 %.040
  store i32 %114, i32* %115, align 4
  br label %.backedge

116:                                              ; preds = %14
  %117 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #8
  %118 = load i32, i32* %117, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %.040, i64 %1, i32 %118)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.33, align 4
  %14 = load i32, i32* @y.34, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %4
  %.029 = phi i32 [ -850526156, %4 ], [ %.029.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.029, label %.backedge [
    i32 -850526156, label %21
    i32 465194769, label %24
    i32 1161858697, label %43
    i32 -361433042, label %44
    i32 -1113477301, label %49
    i32 1728853142, label %54
    i32 1288118777, label %56
    i32 -505868279, label %69
    i32 862143524, label %79
    i32 -1918939435, label %94
    i32 152341717, label %95
    i32 484345536, label %96
  ]

.backedge:                                        ; preds = %20, %96, %95, %79, %69, %56, %54, %49, %44, %43, %24, %21
  %.029.be = phi i32 [ %.029, %20 ], [ 862143524, %96 ], [ 465194769, %95 ], [ %93, %79 ], [ %78, %69 ], [ -361433042, %56 ], [ %55, %54 ], [ 1728853142, %49 ], [ %48, %44 ], [ -361433042, %43 ], [ %42, %24 ], [ %23, %21 ]
  %.0.be = phi i1 [ %.0, %20 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %56 ], [ %.0, %54 ], [ %53, %49 ], [ false, %44 ], [ %.0, %43 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0.1, %.0..0..0.2
  %23 = select i1 %22, i32 465194769, i32 152341717
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %9, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.18, align 8
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 %3, i32* %.0..0..0.20, align 4
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %31 = load i64, i64* %.0..0..0.11, align 8
  %32 = add i64 %31, -1
  %33 = sdiv i64 %32, 2
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  store i64 %33, i64* %.0..0..0.24, align 8
  %34 = load i32, i32* @x.33, align 4
  %35 = load i32, i32* @y.34, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1161858697, i32 152341717
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %45 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %46 = load i64, i64* %.0..0..0.19, align 8
  %47 = icmp sgt i64 %45, %46
  %48 = select i1 %47, i32 -1113477301, i32 1728853142
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.5 = load volatile i32**, i32*** %9, align 8
  %50 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.25, align 8
  %52 = getelementptr inbounds i32, i32* %50, i64 %51
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10, align 8
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.3, i32* %52, i32* dereferenceable(4) %.0..0..0.21)
  br label %.backedge

54:                                               ; preds = %20
  %55 = select i1 %.0, i32 1288118777, i32 -505868279
  br label %.backedge

56:                                               ; preds = %20
  %.0..0..0.6 = load volatile i32**, i32*** %9, align 8
  %57 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %58 = load i64, i64* %.0..0..0.26, align 8
  %59 = getelementptr inbounds i32, i32* %57, i64 %58
  %60 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %59) #8
  %61 = load i32, i32* %60, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %9, align 8
  %62 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %63 = load i64, i64* %.0..0..0.13, align 8
  %64 = getelementptr inbounds i32, i32* %62, i64 %63
  store i32 %61, i32* %64, align 4
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %65 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  store i64 %65, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %66 = load i64, i64* %.0..0..0.15, align 8
  %67 = add i64 %66, -1
  %68 = sdiv i64 %67, 2
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  store i64 %68, i64* %.0..0..0.28, align 8
  br label %.backedge

69:                                               ; preds = %20
  %70 = load i32, i32* @x.33, align 4
  %71 = load i32, i32* @y.34, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 862143524, i32 484345536
  br label %.backedge

79:                                               ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %80 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.22) #8
  %81 = load i32, i32* %80, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %9, align 8
  %82 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %83 = load i64, i64* %.0..0..0.16, align 8
  %84 = getelementptr inbounds i32, i32* %82, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* @x.33, align 4
  %86 = load i32, i32* @y.34, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1918939435, i32 484345536
  br label %.backedge

94:                                               ; preds = %20
  ret void

95:                                               ; preds = %20
  br label %.backedge

96:                                               ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %97 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.23) #8
  %98 = load i32, i32* %97, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %9, align 8
  %99 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %100 = load i64, i64* %.0..0..0.17, align 8
  %101 = getelementptr inbounds i32, i32* %99, i64 %100
  store i32 %98, i32* %101, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
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
  %11 = select i1 %10, i32 -1135190326, i32 -1872187892
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -306805295, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -306805295, label %13
    i32 -501562668, label %.outer.backedge
    i32 -1135190326, label %16
    i32 -1872187892, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -501562668, i32 -1872187892
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -501562668, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ 629636928, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 629636928, label %10
    i32 -867446295, label %13
    i32 -129610978, label %16
    i32 -931373483, label %17
    i32 -508318111, label %20
    i32 806216615, label %21
    i32 1356826960, label %22
    i32 384105325, label %32
    i32 2075556800, label %42
    i32 1684943708, label %43
    i32 1569184525, label %44
    i32 -1957945434, label %54
    i32 1736722439, label %65
    i32 -1321960941, label %67
    i32 640057811, label %68
    i32 -1439732228, label %71
    i32 1848062104, label %81
    i32 -303033203, label %91
    i32 -1262519965, label %92
    i32 1044760683, label %102
    i32 538619249, label %112
    i32 1290118593, label %113
    i32 -1376062439, label %114
    i32 -1484209348, label %115
    i32 -188294718, label %116
    i32 -427166530, label %117
    i32 -1927174382, label %119
    i32 1488392048, label %120
  ]

.backedge:                                        ; preds = %9, %120, %119, %117, %116, %114, %113, %112, %102, %92, %91, %81, %71, %68, %67, %65, %54, %44, %43, %42, %32, %22, %21, %20, %17, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 1044760683, %120 ], [ 1848062104, %119 ], [ -1957945434, %117 ], [ 384105325, %116 ], [ -1484209348, %114 ], [ -1376062439, %113 ], [ 1290118593, %112 ], [ %111, %102 ], [ %101, %92 ], [ 1290118593, %91 ], [ %90, %81 ], [ %80, %71 ], [ %70, %68 ], [ -1376062439, %67 ], [ %66, %65 ], [ %64, %54 ], [ %53, %44 ], [ -1484209348, %43 ], [ 1684943708, %42 ], [ %41, %32 ], [ %31, %22 ], [ 1356826960, %21 ], [ 1356826960, %20 ], [ %19, %17 ], [ 1684943708, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %.0..0..0.28, i32* %.0..0..0.29)
  %12 = select i1 %11, i32 -867446295, i32 1569184525
  br label %.backedge

13:                                               ; preds = %9
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %2, i32* %3)
  %15 = select i1 %14, i32 -129610978, i32 -931373483
  br label %.backedge

16:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

17:                                               ; preds = %9
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %1, i32* %3)
  %19 = select i1 %18, i32 -508318111, i32 806216615
  br label %.backedge

20:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

21:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

22:                                               ; preds = %9
  %23 = load i32, i32* @x.39, align 4
  %24 = load i32, i32* @y.40, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 384105325, i32 -188294718
  br label %.backedge

32:                                               ; preds = %9
  %33 = load i32, i32* @x.39, align 4
  %34 = load i32, i32* @y.40, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2075556800, i32 -188294718
  br label %.backedge

42:                                               ; preds = %9
  br label %.backedge

43:                                               ; preds = %9
  br label %.backedge

44:                                               ; preds = %9
  %45 = load i32, i32* @x.39, align 4
  %46 = load i32, i32* @y.40, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1957945434, i32 -427166530
  br label %.backedge

54:                                               ; preds = %9
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %1, i32* %3)
  store i1 %55, i1* %5, align 1
  %56 = load i32, i32* @x.39, align 4
  %57 = load i32, i32* @y.40, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1736722439, i32 -427166530
  br label %.backedge

65:                                               ; preds = %9
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  %66 = select i1 %.0..0..0.30, i32 -1321960941, i32 640057811
  br label %.backedge

67:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

68:                                               ; preds = %9
  %69 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %2, i32* %3)
  %70 = select i1 %69, i32 -1439732228, i32 -1262519965
  br label %.backedge

71:                                               ; preds = %9
  %72 = load i32, i32* @x.39, align 4
  %73 = load i32, i32* @y.40, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1848062104, i32 -1927174382
  br label %.backedge

81:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  %82 = load i32, i32* @x.39, align 4
  %83 = load i32, i32* @y.40, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -303033203, i32 -1927174382
  br label %.backedge

91:                                               ; preds = %9
  br label %.backedge

92:                                               ; preds = %9
  %93 = load i32, i32* @x.39, align 4
  %94 = load i32, i32* @y.40, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1044760683, i32 1488392048
  br label %.backedge

102:                                              ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  %103 = load i32, i32* @x.39, align 4
  %104 = load i32, i32* @y.40, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 538619249, i32 1488392048
  br label %.backedge

112:                                              ; preds = %9
  br label %.backedge

113:                                              ; preds = %9
  br label %.backedge

114:                                              ; preds = %9
  br label %.backedge

115:                                              ; preds = %9
  ret void

116:                                              ; preds = %9
  br label %.backedge

117:                                              ; preds = %9
  %118 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %1, i32* %3)
  br label %.backedge

119:                                              ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

120:                                              ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.019 = phi i32* [ %1, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i32* [ %0, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1717376530, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1717376530, label %7
    i32 -533729976, label %17
    i32 376235527, label %27
    i32 1748031816, label %28
    i32 -518472149, label %31
    i32 -7651008, label %33
    i32 1135799398, label %35
    i32 -1494499842, label %45
    i32 -18164874, label %56
    i32 1835011454, label %58
    i32 -2146845029, label %68
    i32 1342069343, label %79
    i32 -1994202143, label %80
    i32 -375057720, label %83
    i32 -896298568, label %84
    i32 -751852176, label %86
    i32 586739270, label %87
    i32 -1764851844, label %89
  ]

.backedge:                                        ; preds = %6, %89, %87, %86, %84, %80, %79, %68, %58, %56, %45, %35, %33, %31, %28, %27, %17, %7
  %.019.be = phi i32* [ %.019, %6 ], [ %90, %89 ], [ %.019, %87 ], [ %.019, %86 ], [ %.019, %84 ], [ %.019, %80 ], [ %.019, %79 ], [ %69, %68 ], [ %.019, %58 ], [ %.019, %56 ], [ %.019, %45 ], [ %.019, %35 ], [ %34, %33 ], [ %.019, %31 ], [ %.019, %28 ], [ %.019, %27 ], [ %.019, %17 ], [ %.019, %7 ]
  %.017.be = phi i32* [ %.017, %6 ], [ %.017, %89 ], [ %.017, %87 ], [ %.017, %86 ], [ %85, %84 ], [ %.017, %80 ], [ %.017, %79 ], [ %.017, %68 ], [ %.017, %58 ], [ %.017, %56 ], [ %.017, %45 ], [ %.017, %35 ], [ %.017, %33 ], [ %32, %31 ], [ %.017, %28 ], [ %.017, %27 ], [ %.017, %17 ], [ %.017, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -2146845029, %89 ], [ -1494499842, %87 ], [ -533729976, %86 ], [ 1717376530, %84 ], [ %82, %80 ], [ 1135799398, %79 ], [ %78, %68 ], [ %67, %58 ], [ %57, %56 ], [ %55, %45 ], [ %44, %35 ], [ 1135799398, %33 ], [ 1748031816, %31 ], [ %30, %28 ], [ 1748031816, %27 ], [ %26, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.41, align 4
  %9 = load i32, i32* @y.42, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -533729976, i32 -751852176
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @x.41, align 4
  %19 = load i32, i32* @y.42, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 376235527, i32 -751852176
  br label %.backedge

27:                                               ; preds = %6
  br label %.backedge

28:                                               ; preds = %6
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.017, i32* %2)
  %30 = select i1 %29, i32 -518472149, i32 -7651008
  br label %.backedge

31:                                               ; preds = %6
  %32 = getelementptr inbounds i32, i32* %.017, i64 1
  br label %.backedge

33:                                               ; preds = %6
  %34 = getelementptr inbounds i32, i32* %.019, i64 -1
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.41, align 4
  %37 = load i32, i32* @y.42, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1494499842, i32 586739270
  br label %.backedge

45:                                               ; preds = %6
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %2, i32* %.019)
  store i1 %46, i1* %4, align 1
  %47 = load i32, i32* @x.41, align 4
  %48 = load i32, i32* @y.42, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -18164874, i32 586739270
  br label %.backedge

56:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %57 = select i1 %.0..0..0.16, i32 1835011454, i32 -1994202143
  br label %.backedge

58:                                               ; preds = %6
  %59 = load i32, i32* @x.41, align 4
  %60 = load i32, i32* @y.42, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2146845029, i32 -1764851844
  br label %.backedge

68:                                               ; preds = %6
  %69 = getelementptr inbounds i32, i32* %.019, i64 -1
  %70 = load i32, i32* @x.41, align 4
  %71 = load i32, i32* @y.42, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1342069343, i32 -1764851844
  br label %.backedge

79:                                               ; preds = %6
  br label %.backedge

80:                                               ; preds = %6
  %81 = icmp ult i32* %.017, %.019
  %82 = select i1 %81, i32 -896298568, i32 -375057720
  br label %.backedge

83:                                               ; preds = %6
  ret i32* %.017

84:                                               ; preds = %6
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.017, i32* %.019)
  %85 = getelementptr inbounds i32, i32* %.017, i64 1
  br label %.backedge

86:                                               ; preds = %6
  br label %.backedge

87:                                               ; preds = %6
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %2, i32* %.019)
  br label %.backedge

89:                                               ; preds = %6
  %90 = getelementptr inbounds i32, i32* %.019, i64 -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
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
  %.0.ph = phi i32 [ 1559671648, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1559671648, label %13
    i32 142224711, label %16
    i32 -1713088503, label %33
    i32 1980786331, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 142224711, i32 1980786331
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #8
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %17, align 4
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #8
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %0, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %17) #8
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* @x.45, align 4
  %25 = load i32, i32* @y.46, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1713088503, i32 1980786331
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i32, align 4
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #8
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %35, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #8
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %0, align 4
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %35) #8
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 142224711, %34 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %5, align 8
  %9 = getelementptr inbounds i32, i32* %0, i64 1
  br label %10

10:                                               ; preds = %.backedge, %2
  %.023 = phi i32* [ undef, %2 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1687882334, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1687882334, label %11
    i32 2131708056, label %14
    i32 -1428203636, label %15
    i32 1492285044, label %16
    i32 1729305166, label %26
    i32 904261655, label %37
    i32 1473369711, label %39
    i32 -465593104, label %49
    i32 1735745422, label %60
    i32 -463157980, label %62
    i32 -485933642, label %69
    i32 -183517109, label %70
    i32 -1325667634, label %80
    i32 1951852233, label %90
    i32 1114947993, label %91
    i32 925810890, label %101
    i32 -784982258, label %112
    i32 -777420948, label %113
    i32 1594399033, label %114
    i32 248647838, label %115
    i32 -1544476303, label %117
    i32 887787614, label %118
  ]

.backedge:                                        ; preds = %10, %118, %117, %115, %114, %112, %101, %91, %90, %80, %70, %69, %62, %60, %49, %39, %37, %26, %16, %15, %14, %11
  %.023.be = phi i32* [ %.023, %10 ], [ %119, %118 ], [ %.023, %117 ], [ %.023, %115 ], [ %.023, %114 ], [ %.023, %112 ], [ %102, %101 ], [ %.023, %91 ], [ %.023, %90 ], [ %.023, %80 ], [ %.023, %70 ], [ %.023, %69 ], [ %.023, %62 ], [ %.023, %60 ], [ %.023, %49 ], [ %.023, %39 ], [ %.023, %37 ], [ %.023, %26 ], [ %.023, %16 ], [ %9, %15 ], [ %.023, %14 ], [ %.023, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 925810890, %118 ], [ -1325667634, %117 ], [ -465593104, %115 ], [ 1729305166, %114 ], [ 1492285044, %112 ], [ %111, %101 ], [ %100, %91 ], [ 1114947993, %90 ], [ %89, %80 ], [ %79, %70 ], [ -183517109, %69 ], [ -183517109, %62 ], [ %61, %60 ], [ %59, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ], [ 1492285044, %15 ], [ -777420948, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %12 = icmp eq i32* %.0..0..0.19, %.0..0..0.20
  %13 = select i1 %12, i32 2131708056, i32 -1428203636
  br label %.backedge

14:                                               ; preds = %10
  br label %.backedge

15:                                               ; preds = %10
  br label %.backedge

16:                                               ; preds = %10
  %17 = load i32, i32* @x.47, align 4
  %18 = load i32, i32* @y.48, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1729305166, i32 1594399033
  br label %.backedge

26:                                               ; preds = %10
  %27 = icmp ne i32* %.023, %1
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.47, align 4
  %29 = load i32, i32* @y.48, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 904261655, i32 1594399033
  br label %.backedge

37:                                               ; preds = %10
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.21, i32 1473369711, i32 -777420948
  br label %.backedge

39:                                               ; preds = %10
  %40 = load i32, i32* @x.47, align 4
  %41 = load i32, i32* @y.48, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -465593104, i32 248647838
  br label %.backedge

49:                                               ; preds = %10
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* %.023, i32* %0)
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x.47, align 4
  %52 = load i32, i32* @y.48, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1735745422, i32 248647838
  br label %.backedge

60:                                               ; preds = %10
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0.22, i32 -463157980, i32 -485933642
  br label %.backedge

62:                                               ; preds = %10
  %63 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.023) #8
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %8, align 4
  %65 = getelementptr inbounds i32, i32* %.023, i64 1
  %66 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* nonnull %.023, i32* nonnull %65)
  %67 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %8) #8
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %0, align 4
  br label %.backedge

69:                                               ; preds = %10
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.023)
  br label %.backedge

70:                                               ; preds = %10
  %71 = load i32, i32* @x.47, align 4
  %72 = load i32, i32* @y.48, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1325667634, i32 -1544476303
  br label %.backedge

80:                                               ; preds = %10
  %81 = load i32, i32* @x.47, align 4
  %82 = load i32, i32* @y.48, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1951852233, i32 -1544476303
  br label %.backedge

90:                                               ; preds = %10
  br label %.backedge

91:                                               ; preds = %10
  %92 = load i32, i32* @x.47, align 4
  %93 = load i32, i32* @y.48, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 925810890, i32 887787614
  br label %.backedge

101:                                              ; preds = %10
  %102 = getelementptr inbounds i32, i32* %.023, i64 1
  %103 = load i32, i32* @x.47, align 4
  %104 = load i32, i32* @y.48, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -784982258, i32 887787614
  br label %.backedge

112:                                              ; preds = %10
  br label %.backedge

113:                                              ; preds = %10
  ret void

114:                                              ; preds = %10
  br label %.backedge

115:                                              ; preds = %10
  %116 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* %.023, i32* %0)
  br label %.backedge

117:                                              ; preds = %10
  br label %.backedge

118:                                              ; preds = %10
  %119 = getelementptr inbounds i32, i32* %.023, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.06 = phi i32* [ %0, %2 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ -96257608, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -96257608, label %4
    i32 258422613, label %6
    i32 -57409962, label %7
    i32 -1572820773, label %17
    i32 742491540, label %28
    i32 1089226684, label %29
    i32 438080630, label %39
    i32 -469745020, label %49
    i32 510686401, label %50
    i32 -1763862382, label %52
  ]

.backedge:                                        ; preds = %3, %52, %50, %39, %29, %28, %17, %7, %6, %4
  %.06.be = phi i32* [ %.06, %3 ], [ %.06, %52 ], [ %51, %50 ], [ %.06, %39 ], [ %.06, %29 ], [ %.06, %28 ], [ %18, %17 ], [ %.06, %7 ], [ %.06, %6 ], [ %.06, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 438080630, %52 ], [ -1572820773, %50 ], [ %48, %39 ], [ %38, %29 ], [ -96257608, %28 ], [ %27, %17 ], [ %16, %7 ], [ -57409962, %6 ], [ %5, %4 ]
  br label %3

4:                                                ; preds = %3
  %.not = icmp eq i32* %.06, %1
  %5 = select i1 %.not, i32 1089226684, i32 258422613
  br label %.backedge

6:                                                ; preds = %3
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.06)
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.49, align 4
  %9 = load i32, i32* @y.50, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1572820773, i32 510686401
  br label %.backedge

17:                                               ; preds = %3
  %18 = getelementptr inbounds i32, i32* %.06, i64 1
  %19 = load i32, i32* @x.49, align 4
  %20 = load i32, i32* @y.50, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 742491540, i32 510686401
  br label %.backedge

28:                                               ; preds = %3
  br label %.backedge

29:                                               ; preds = %3
  %30 = load i32, i32* @x.49, align 4
  %31 = load i32, i32* @y.50, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 438080630, i32 -1763862382
  br label %.backedge

39:                                               ; preds = %3
  %40 = load i32, i32* @x.49, align 4
  %41 = load i32, i32* @y.50, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -469745020, i32 -1763862382
  br label %.backedge

49:                                               ; preds = %3
  ret void

50:                                               ; preds = %3
  %51 = getelementptr inbounds i32, i32* %.06, i64 1
  br label %.backedge

52:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32**, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32**, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
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

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1627294650, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1627294650, label %16
    i32 2097697438, label %19
    i32 -1524148000, label %39
    i32 -2133643408, label %40
    i32 533409791, label %44
    i32 -1190668030, label %54
    i32 -1889012720, label %71
    i32 90500496, label %72
    i32 2067537713, label %76
    i32 665398912, label %78
  ]

.backedge:                                        ; preds = %15, %78, %76, %71, %54, %44, %40, %39, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1190668030, %78 ], [ 2097697438, %76 ], [ -2133643408, %71 ], [ %70, %54 ], [ %53, %44 ], [ %43, %40 ], [ -2133643408, %39 ], [ %38, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2097697438, i32 2067537713
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %20, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %2, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %4, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.4, align 8
  %25 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %24) #8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 %26, i32* %.0..0..0.11, align 4
  %.0..0..0.5 = load volatile i32**, i32*** %4, align 8
  %27 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %2, align 8
  store i32* %27, i32** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %2, align 8
  %28 = load i32*, i32** %.0..0..0.15, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 -1
  %.0..0..0.16 = load volatile i32**, i32*** %2, align 8
  store i32* %29, i32** %.0..0..0.16, align 8
  %30 = load i32, i32* @x.53, align 4
  %31 = load i32, i32* @y.54, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1524148000, i32 2067537713
  br label %.backedge

39:                                               ; preds = %15
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.17 = load volatile i32**, i32*** %2, align 8
  %41 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %.0..0..0.2, i32* dereferenceable(4) %.0..0..0.12, i32* %41)
  %43 = select i1 %42, i32 533409791, i32 90500496
  br label %.backedge

44:                                               ; preds = %15
  %45 = load i32, i32* @x.53, align 4
  %46 = load i32, i32* @y.54, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1190668030, i32 665398912
  br label %.backedge

54:                                               ; preds = %15
  %.0..0..0.18 = load volatile i32**, i32*** %2, align 8
  %55 = load i32*, i32** %.0..0..0.18, align 8
  %56 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %55) #8
  %57 = load i32, i32* %56, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %4, align 8
  %58 = load i32*, i32** %.0..0..0.6, align 8
  store i32 %57, i32* %58, align 4
  %.0..0..0.19 = load volatile i32**, i32*** %2, align 8
  %59 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %4, align 8
  store i32* %59, i32** %.0..0..0.7, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %2, align 8
  %60 = load i32*, i32** %.0..0..0.20, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 -1
  %.0..0..0.21 = load volatile i32**, i32*** %2, align 8
  store i32* %61, i32** %.0..0..0.21, align 8
  %62 = load i32, i32* @x.53, align 4
  %63 = load i32, i32* @y.54, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1889012720, i32 665398912
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge

72:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %73 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.13) #8
  %74 = load i32, i32* %73, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  %75 = load i32*, i32** %.0..0..0.8, align 8
  store i32 %74, i32* %75, align 4
  ret void

76:                                               ; preds = %15
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #8
  br label %.backedge

78:                                               ; preds = %15
  %.0..0..0.22 = load volatile i32**, i32*** %2, align 8
  %79 = load i32*, i32** %.0..0..0.22, align 8
  %80 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %79) #8
  %81 = load i32, i32* %80, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %82 = load i32*, i32** %.0..0..0.9, align 8
  store i32 %81, i32* %82, align 4
  %.0..0..0.23 = load volatile i32**, i32*** %2, align 8
  %83 = load i32*, i32** %.0..0..0.23, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %83, i32** %.0..0..0.10, align 8
  %.0..0..0.24 = load volatile i32**, i32*** %2, align 8
  %84 = load i32*, i32** %.0..0..0.24, align 8
  %85 = getelementptr inbounds i32, i32* %84, i64 -1
  %.0..0..0.25 = load volatile i32**, i32*** %2, align 8
  store i32* %85, i32** %.0..0..0.25, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32*, align 8
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
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 687233338, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 687233338, label %13
    i32 234392670, label %16
    i32 -1087472743, label %27
    i32 -1164850655, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 234392670, i32 -1164850655
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.59, align 4
  %19 = load i32, i32* @y.60, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1087472743, i32 -1164850655
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 234392670, %28 ]
  br label %.outer3
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
  %.0.ph = phi i32 [ %26, %16 ], [ 485513784, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 485513784, label %13
    i32 -1265232996, label %16
    i32 2139158760, label %27
    i32 833990625, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1265232996, i32 833990625
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
  %26 = select i1 %25, i32 2139158760, i32 833990625
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1265232996, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
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
  %.0.ph = phi i32 [ 249736939, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 249736939, label %14
    i32 934889316, label %16
    i32 1888676528, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 1888676528, i32 934889316
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ 1888676528, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret i32* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s583289630.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.71, align 4
  %4 = load i32, i32* @y.72, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -608158990, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -608158990, label %11
    i32 -603123738, label %14
    i32 -1986535081, label %24
    i32 -1625080158, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -603123738, i32 -1625080158
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.71, align 4
  %16 = load i32, i32* @y.72, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1986535081, i32 -1625080158
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -603123738, %25 ]
  br label %.outer
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
