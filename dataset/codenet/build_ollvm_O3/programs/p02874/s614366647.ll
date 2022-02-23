; ModuleID = 'build_ollvm/programs/p02874/s614366647.ll'
source_filename = "Project_CodeNet_C++1400/p02874/s614366647.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i32, i32)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i32, i32)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i32, i32)* }

$_ZSt4sortIPiPFbiiEEvT_S3_T0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbiiEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEclIPiiEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIiPiEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@a = global [100010 x i32] zeroinitializer, align 16
@b = global [100010 x i32] zeroinitializer, align 16
@ri1 = global [100010 x i32] zeroinitializer, align 16
@le1 = global [100010 x i32] zeroinitializer, align 16
@num = global [100010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s614366647.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z3cmpii(i32 %0, i32 %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1163202840, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1163202840, label %18
    i32 -506117972, label %21
    i32 -1750894549, label %43
    i32 -2037832350, label %45
    i32 -664677967, label %55
    i32 1750667736, label %74
    i32 2093922274, label %75
    i32 -2008886837, label %85
    i32 -1678017291, label %104
    i32 2019189429, label %105
    i32 -596012378, label %115
    i32 1649551562, label %126
    i32 -1759750615, label %127
    i32 338765159, label %128
    i32 380103640, label %138
    i32 1325418454, label %148
  ]

.backedge:                                        ; preds = %17, %148, %138, %128, %127, %115, %105, %104, %85, %75, %74, %55, %45, %43, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -596012378, %148 ], [ -2008886837, %138 ], [ -664677967, %128 ], [ -506117972, %127 ], [ %125, %115 ], [ %114, %105 ], [ 2019189429, %104 ], [ %103, %85 ], [ %84, %75 ], [ 2019189429, %74 ], [ %73, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -506117972, i32 -1759750615
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i1, align 1
  store i1* %22, i1** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.8, align 4
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.14, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %25 = load i32, i32* %.0..0..0.9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %29 = load i32, i32* %.0..0..0.15, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %28, %32
  store i1 %33, i1* %4, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1750894549, i32 -1759750615
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %44 = select i1 %.0..0..0.20, i32 -2037832350, i32 2093922274
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -664677967, i32 338765159
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %56 = load i32, i32* %.0..0..0.10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %60 = load i32, i32* %.0..0..0.16, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %59, %63
  %.0..0..0.2 = load volatile i1*, i1** %7, align 8
  store i1 %64, i1* %.0..0..0.2, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1750667736, i32 338765159
  br label %.backedge

74:                                               ; preds = %17
  br label %.backedge

75:                                               ; preds = %17
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2008886837, i32 380103640
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %86 = load i32, i32* %.0..0..0.11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %90 = load i32, i32* %.0..0..0.17, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %89, %93
  %.0..0..0.3 = load volatile i1*, i1** %7, align 8
  store i1 %94, i1* %.0..0..0.3, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1678017291, i32 380103640
  br label %.backedge

104:                                              ; preds = %17
  br label %.backedge

105:                                              ; preds = %17
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -596012378, i32 1325418454
  br label %.backedge

115:                                              ; preds = %17
  %.0..0..0.4 = load volatile i1*, i1** %7, align 8
  %116 = load i1, i1* %.0..0..0.4, align 1
  store i1 %116, i1* %3, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1649551562, i32 1325418454
  br label %.backedge

126:                                              ; preds = %17
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.21

127:                                              ; preds = %17
  br label %.backedge

128:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %129 = load i32, i32* %.0..0..0.12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %133 = load i32, i32* %.0..0..0.18, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %132, %136
  %.0..0..0.5 = load volatile i1*, i1** %7, align 8
  store i1 %137, i1* %.0..0..0.5, align 1
  br label %.backedge

138:                                              ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %139 = load i32, i32* %.0..0..0.13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %143 = load i32, i32* %.0..0..0.19, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %142, %146
  %.0..0..0.6 = load volatile i1*, i1** %7, align 8
  store i1 %147, i1* %.0..0..0.6, align 1
  br label %.backedge

148:                                              ; preds = %17
  %.0..0..0.7 = load volatile i1*, i1** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.051 = phi i32 [ 1, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ 1760674623, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1760674623, label %9
    i32 -197673185, label %12
    i32 -866708633, label %18
    i32 1366966139, label %28
    i32 -1163320757, label %38
    i32 -2036735214, label %39
    i32 -16632882, label %40
    i32 1360643947, label %43
    i32 -76596328, label %53
    i32 658612575, label %65
    i32 1873098027, label %66
    i32 -606546317, label %76
    i32 -568362021, label %87
    i32 427606650, label %88
    i32 -803677377, label %98
    i32 -1406633976, label %112
    i32 563166331, label %113
    i32 432006291, label %116
    i32 -617015988, label %125
    i32 -1311245920, label %127
    i32 -1372965265, label %137
    i32 -1578916990, label %140
    i32 748017598, label %152
    i32 -519880960, label %153
    i32 1964097612, label %154
    i32 163734464, label %157
    i32 1516703394, label %167
    i32 -1755484818, label %188
    i32 1143366308, label %189
    i32 -2146038623, label %191
    i32 -1970850684, label %201
    i32 1505481041, label %211
    i32 1723579813, label %212
    i32 2089502307, label %222
    i32 -447431290, label %234
    i32 -540154786, label %236
    i32 65459855, label %276
    i32 33120238, label %278
    i32 181197767, label %282
    i32 -1794818719, label %284
    i32 292805616, label %287
    i32 20264015, label %288
    i32 174628754, label %293
    i32 1458776664, label %305
    i32 1505303583, label %306
  ]

.backedge:                                        ; preds = %8, %306, %305, %293, %288, %287, %284, %282, %276, %236, %234, %222, %212, %211, %201, %191, %189, %188, %167, %157, %154, %153, %152, %140, %137, %127, %125, %116, %113, %112, %98, %88, %87, %76, %66, %65, %53, %43, %40, %39, %38, %28, %18, %12, %9
  %.051.be = phi i32 [ %.051, %8 ], [ %.051, %306 ], [ %.051, %305 ], [ %.051, %293 ], [ %.051, %288 ], [ %.051, %287 ], [ %.051, %284 ], [ %283, %282 ], [ %.051, %276 ], [ %.051, %236 ], [ %.051, %234 ], [ %.051, %222 ], [ %.051, %212 ], [ %.051, %211 ], [ %.051, %201 ], [ %.051, %191 ], [ %.051, %189 ], [ %.051, %188 ], [ %.051, %167 ], [ %.051, %157 ], [ %.051, %154 ], [ %.051, %153 ], [ %.051, %152 ], [ %.051, %140 ], [ %.051, %137 ], [ %.051, %127 ], [ %.051, %125 ], [ %.051, %116 ], [ %.051, %113 ], [ %.051, %112 ], [ %.051, %98 ], [ %.051, %88 ], [ %.051, %87 ], [ %.051, %76 ], [ %.051, %66 ], [ %.051, %65 ], [ %.051, %53 ], [ %.051, %43 ], [ %.051, %40 ], [ %.051, %39 ], [ %.051, %38 ], [ %.neg65, %28 ], [ %.051, %18 ], [ %.051, %12 ], [ %.051, %9 ]
  %.049.be = phi i32 [ %.049, %8 ], [ %.049, %306 ], [ %.049, %305 ], [ %.049, %293 ], [ %.049, %288 ], [ %.neg, %287 ], [ %.049, %284 ], [ %.049, %282 ], [ %.049, %276 ], [ %.049, %236 ], [ %.049, %234 ], [ %.049, %222 ], [ %.049, %212 ], [ %.049, %211 ], [ %.049, %201 ], [ %.049, %191 ], [ %.049, %189 ], [ %.049, %188 ], [ %.049, %167 ], [ %.049, %157 ], [ %.049, %154 ], [ %.049, %153 ], [ %.049, %152 ], [ %.049, %140 ], [ %.049, %137 ], [ %.049, %127 ], [ %.049, %125 ], [ %.049, %116 ], [ %.049, %113 ], [ %.049, %112 ], [ %.049, %98 ], [ %.049, %88 ], [ %.049, %87 ], [ %77, %76 ], [ %.049, %66 ], [ %.049, %65 ], [ %.049, %53 ], [ %.049, %43 ], [ %.049, %40 ], [ 1, %39 ], [ %.049, %38 ], [ %.049, %28 ], [ %.049, %18 ], [ %.049, %12 ], [ %.049, %9 ]
  %.047.be = phi i32 [ %.047, %8 ], [ %.047, %306 ], [ %.047, %305 ], [ %.047, %293 ], [ 1, %288 ], [ %.047, %287 ], [ %.047, %284 ], [ %.047, %282 ], [ %.047, %276 ], [ %.047, %236 ], [ %.047, %234 ], [ %.047, %222 ], [ %.047, %212 ], [ %.047, %211 ], [ %.047, %201 ], [ %.047, %191 ], [ %.047, %189 ], [ %.047, %188 ], [ %.047, %167 ], [ %.047, %157 ], [ %.047, %154 ], [ %.047, %153 ], [ %.047, %152 ], [ %.047, %140 ], [ %.047, %137 ], [ %.047, %127 ], [ %126, %125 ], [ %.047, %116 ], [ %.047, %113 ], [ %.047, %112 ], [ 1, %98 ], [ %.047, %88 ], [ %.047, %87 ], [ %.047, %76 ], [ %.047, %66 ], [ %.047, %65 ], [ %.047, %53 ], [ %.047, %43 ], [ %.047, %40 ], [ %.047, %39 ], [ %.047, %38 ], [ %.047, %28 ], [ %.047, %18 ], [ %.047, %12 ], [ %.047, %9 ]
  %.045.be = phi i32 [ %.045, %8 ], [ %.045, %306 ], [ %.045, %305 ], [ %.045, %293 ], [ %.045, %288 ], [ %.045, %287 ], [ %.045, %284 ], [ %.045, %282 ], [ %.045, %276 ], [ %.045, %236 ], [ %.045, %234 ], [ %.045, %222 ], [ %.045, %212 ], [ %.045, %211 ], [ %.045, %201 ], [ %.045, %191 ], [ %.045, %189 ], [ %.045, %188 ], [ %.045, %167 ], [ %.045, %157 ], [ %.045, %154 ], [ %.045, %153 ], [ %.neg61, %152 ], [ %.045, %140 ], [ %.045, %137 ], [ %136, %127 ], [ %.045, %125 ], [ %.045, %116 ], [ %.045, %113 ], [ %.045, %112 ], [ %.045, %98 ], [ %.045, %88 ], [ %.045, %87 ], [ %.045, %76 ], [ %.045, %66 ], [ %.045, %65 ], [ %.045, %53 ], [ %.045, %43 ], [ %.045, %40 ], [ %.045, %39 ], [ %.045, %38 ], [ %.045, %28 ], [ %.045, %18 ], [ %.045, %12 ], [ %.045, %9 ]
  %.043.be = phi i32 [ %.043, %8 ], [ %.043, %306 ], [ %.043, %305 ], [ %.043, %293 ], [ %.043, %288 ], [ %.043, %287 ], [ %.043, %284 ], [ %.043, %282 ], [ %.043, %276 ], [ %.043, %236 ], [ %.043, %234 ], [ %.043, %222 ], [ %.043, %212 ], [ %.043, %211 ], [ %.043, %201 ], [ %.043, %191 ], [ %190, %189 ], [ %.043, %188 ], [ %.043, %167 ], [ %.043, %157 ], [ %.043, %154 ], [ 1, %153 ], [ %.043, %152 ], [ %.043, %140 ], [ %.043, %137 ], [ %.043, %127 ], [ %.043, %125 ], [ %.043, %116 ], [ %.043, %113 ], [ %.043, %112 ], [ %.043, %98 ], [ %.043, %88 ], [ %.043, %87 ], [ %.043, %76 ], [ %.043, %66 ], [ %.043, %65 ], [ %.043, %53 ], [ %.043, %43 ], [ %.043, %40 ], [ %.043, %39 ], [ %.043, %38 ], [ %.043, %28 ], [ %.043, %18 ], [ %.043, %12 ], [ %.043, %9 ]
  %.041.be = phi i32 [ %.041, %8 ], [ %.041, %306 ], [ 1, %305 ], [ %.041, %293 ], [ %.041, %288 ], [ %.041, %287 ], [ %.041, %284 ], [ %.041, %282 ], [ %277, %276 ], [ %.041, %236 ], [ %.041, %234 ], [ %.041, %222 ], [ %.041, %212 ], [ %.041, %211 ], [ 1, %201 ], [ %.041, %191 ], [ %.041, %189 ], [ %.041, %188 ], [ %.041, %167 ], [ %.041, %157 ], [ %.041, %154 ], [ %.041, %153 ], [ %.041, %152 ], [ %.041, %140 ], [ %.041, %137 ], [ %.041, %127 ], [ %.041, %125 ], [ %.041, %116 ], [ %.041, %113 ], [ %.041, %112 ], [ %.041, %98 ], [ %.041, %88 ], [ %.041, %87 ], [ %.041, %76 ], [ %.041, %66 ], [ %.041, %65 ], [ %.041, %53 ], [ %.041, %43 ], [ %.041, %40 ], [ %.041, %39 ], [ %.041, %38 ], [ %.041, %28 ], [ %.041, %18 ], [ %.041, %12 ], [ %.041, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 2089502307, %306 ], [ -1970850684, %305 ], [ 1516703394, %293 ], [ -803677377, %288 ], [ -606546317, %287 ], [ -76596328, %284 ], [ 1366966139, %282 ], [ 1723579813, %276 ], [ 65459855, %236 ], [ %235, %234 ], [ %233, %222 ], [ %221, %212 ], [ 1723579813, %211 ], [ %210, %201 ], [ %200, %191 ], [ 1964097612, %189 ], [ 1143366308, %188 ], [ %187, %167 ], [ %166, %157 ], [ %156, %154 ], [ 1964097612, %153 ], [ -1372965265, %152 ], [ 748017598, %140 ], [ %139, %137 ], [ -1372965265, %127 ], [ 563166331, %125 ], [ -617015988, %116 ], [ %115, %113 ], [ 563166331, %112 ], [ %111, %98 ], [ %97, %88 ], [ -16632882, %87 ], [ %86, %76 ], [ %75, %66 ], [ 1873098027, %65 ], [ %64, %53 ], [ %52, %43 ], [ %42, %40 ], [ -16632882, %39 ], [ 1760674623, %38 ], [ %37, %28 ], [ %27, %18 ], [ -866708633, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @N, align 4
  %.not66 = icmp sgt i32 %.051, %10
  %11 = select i1 %.not66, i32 -2036735214, i32 -197673185
  br label %.backedge

12:                                               ; preds = %8
  %13 = sext i32 %.051 to i64
  %14 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %14)
  %16 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %13
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %15, i32* nonnull dereferenceable(4) %16)
  br label %.backedge

18:                                               ; preds = %8
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1366966139, i32 181197767
  br label %.backedge

28:                                               ; preds = %8
  %.neg65 = add i32 %.051, 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1163320757, i32 181197767
  br label %.backedge

38:                                               ; preds = %8
  br label %.backedge

39:                                               ; preds = %8
  br label %.backedge

40:                                               ; preds = %8
  %41 = load i32, i32* @N, align 4
  %.not64 = icmp sgt i32 %.049, %41
  %42 = select i1 %.not64, i32 427606650, i32 1360643947
  br label %.backedge

43:                                               ; preds = %8
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -76596328, i32 -1794818719
  br label %.backedge

53:                                               ; preds = %8
  %54 = sext i32 %.049 to i64
  %55 = getelementptr inbounds [100010 x i32], [100010 x i32]* @num, i64 0, i64 %54
  store i32 %.049, i32* %55, align 4
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 658612575, i32 -1794818719
  br label %.backedge

65:                                               ; preds = %8
  br label %.backedge

66:                                               ; preds = %8
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -606546317, i32 292805616
  br label %.backedge

76:                                               ; preds = %8
  %77 = add i32 %.049, 1
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -568362021, i32 292805616
  br label %.backedge

87:                                               ; preds = %8
  br label %.backedge

88:                                               ; preds = %8
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -803677377, i32 20264015
  br label %.backedge

98:                                               ; preds = %8
  %99 = load i32, i32* @N, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100010 x i32], [100010 x i32]* @num, i64 0, i64 %100
  %102 = getelementptr inbounds i32, i32* %101, i64 1
  call void @_ZSt4sortIPiPFbiiEEvT_S3_T0_(i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @num, i64 0, i64 1), i32* nonnull %102, i1 (i32, i32)* nonnull @_Z3cmpii)
  store i32 0, i32* %2, align 4
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1406633976, i32 20264015
  br label %.backedge

112:                                              ; preds = %8
  br label %.backedge

113:                                              ; preds = %8
  %114 = load i32, i32* @N, align 4
  %.not63 = icmp sgt i32 %.047, %114
  %115 = select i1 %.not63, i32 -1311245920, i32 432006291
  br label %.backedge

116:                                              ; preds = %8
  %117 = sext i32 %.047 to i64
  %118 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %117
  %121 = load i32, i32* %120, align 4
  %.neg62.neg = add i32 %119, 1
  %122 = sub i32 %.neg62.neg, %121
  store i32 %122, i32* %3, align 4
  %123 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %3)
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %2, align 4
  br label %.backedge

125:                                              ; preds = %8
  %126 = add i32 %.047, 1
  br label %.backedge

127:                                              ; preds = %8
  %128 = load i32, i32* @N, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100010 x i32], [100010 x i32]* @num, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ri1, i64 0, i64 %129
  store i32 %134, i32* %135, align 4
  %136 = add i32 %128, -1
  br label %.backedge

137:                                              ; preds = %8
  %138 = icmp sgt i32 %.045, 0
  %139 = select i1 %138, i32 -1578916990, i32 -519880960
  br label %.backedge

140:                                              ; preds = %8
  %141 = add i32 %.045, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ri1, i64 0, i64 %142
  %144 = sext i32 %.045 to i64
  %145 = getelementptr inbounds [100010 x i32], [100010 x i32]* @num, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %147
  %149 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %143, i32* nonnull dereferenceable(4) %148)
  %150 = load i32, i32* %149, align 4
  %151 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ri1, i64 0, i64 %144
  store i32 %150, i32* %151, align 4
  br label %.backedge

152:                                              ; preds = %8
  %.neg61 = add i32 %.045, -1
  br label %.backedge

153:                                              ; preds = %8
  store i32 1000000010, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @le1, i64 0, i64 0), align 16
  br label %.backedge

154:                                              ; preds = %8
  %155 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %.043, %155
  %156 = select i1 %.not, i32 -2146038623, i32 163734464
  br label %.backedge

157:                                              ; preds = %8
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1516703394, i32 174628754
  br label %.backedge

167:                                              ; preds = %8
  %168 = add i32 %.043, -1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100010 x i32], [100010 x i32]* @le1, i64 0, i64 %169
  %171 = sext i32 %.043 to i64
  %172 = getelementptr inbounds [100010 x i32], [100010 x i32]* @num, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %174
  %176 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %170, i32* nonnull dereferenceable(4) %175)
  %177 = load i32, i32* %176, align 4
  %178 = getelementptr inbounds [100010 x i32], [100010 x i32]* @le1, i64 0, i64 %171
  store i32 %177, i32* %178, align 4
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1755484818, i32 174628754
  br label %.backedge

188:                                              ; preds = %8
  br label %.backedge

189:                                              ; preds = %8
  %190 = add i32 %.043, 1
  br label %.backedge

191:                                              ; preds = %8
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1970850684, i32 1458776664
  br label %.backedge

201:                                              ; preds = %8
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1505481041, i32 1458776664
  br label %.backedge

211:                                              ; preds = %8
  br label %.backedge

212:                                              ; preds = %8
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y.4, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 2089502307, i32 1505303583
  br label %.backedge

222:                                              ; preds = %8
  %223 = load i32, i32* @N, align 4
  %224 = icmp slt i32 %.041, %223
  store i1 %224, i1* %1, align 1
  %225 = load i32, i32* @x.3, align 4
  %226 = load i32, i32* @y.4, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -447431290, i32 1505303583
  br label %.backedge

234:                                              ; preds = %8
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %235 = select i1 %.0..0..0., i32 -540154786, i32 33120238
  br label %.backedge

236:                                              ; preds = %8
  %.neg53 = add i32 %.041, 1
  %237 = sext i32 %.neg53 to i64
  %238 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ri1, i64 0, i64 %237
  %239 = add i32 %.041, -1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100010 x i32], [100010 x i32]* @le1, i64 0, i64 %240
  %242 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %238, i32* nonnull dereferenceable(4) %241)
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* @N, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100010 x i32], [100010 x i32]* @num, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %.041 to i64
  %252 = getelementptr inbounds [100010 x i32], [100010 x i32]* @num, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %254
  %258 = load i32, i32* %257, align 4
  %259 = add i32 %243, 2
  %260 = add i32 %259, %256
  %261 = add i32 %250, %258
  %262 = sub i32 %260, %261
  store i32 %262, i32* %4, align 4
  %263 = load i32, i32* %238, align 4
  %264 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %255, i32* nonnull dereferenceable(4) %241)
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %252, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 2, %250
  %271 = add i32 %270, %263
  %.neg54.neg = add i32 %271, %265
  %272 = sub i32 %.neg54.neg, %269
  store i32 %272, i32* %5, align 4
  %273 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %274 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %273)
  %275 = load i32, i32* %274, align 4
  store i32 %275, i32* %2, align 4
  br label %.backedge

276:                                              ; preds = %8
  %277 = add i32 %.041, 1
  br label %.backedge

278:                                              ; preds = %8
  %279 = load i32, i32* %2, align 4
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

282:                                              ; preds = %8
  %283 = add i32 %.051, 1
  br label %.backedge

284:                                              ; preds = %8
  %285 = sext i32 %.049 to i64
  %286 = getelementptr inbounds [100010 x i32], [100010 x i32]* @num, i64 0, i64 %285
  store i32 %.049, i32* %286, align 4
  br label %.backedge

287:                                              ; preds = %8
  %.neg = add i32 %.049, 1
  br label %.backedge

288:                                              ; preds = %8
  %289 = load i32, i32* @N, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100010 x i32], [100010 x i32]* @num, i64 0, i64 %290
  %292 = getelementptr inbounds i32, i32* %291, i64 1
  call void @_ZSt4sortIPiPFbiiEEvT_S3_T0_(i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @num, i64 0, i64 1), i32* nonnull %292, i1 (i32, i32)* nonnull @_Z3cmpii)
  store i32 0, i32* %2, align 4
  br label %.backedge

293:                                              ; preds = %8
  %294 = add i32 %.043, -1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100010 x i32], [100010 x i32]* @le1, i64 0, i64 %295
  %297 = sext i32 %.043 to i64
  %298 = getelementptr inbounds [100010 x i32], [100010 x i32]* @num, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %300
  %302 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %296, i32* nonnull dereferenceable(4) %301)
  %303 = load i32, i32* %302, align 4
  %304 = getelementptr inbounds [100010 x i32], [100010 x i32]* @le1, i64 0, i64 %297
  store i32 %303, i32* %304, align 4
  br label %.backedge

305:                                              ; preds = %8
  br label %.backedge

306:                                              ; preds = %8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiPFbiiEEvT_S3_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbiiEEENS0_15_Iter_comp_iterIT_EES5_(i1 (i32, i32)* %2)
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -160666428, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -160666428, label %18
    i32 139813949, label %21
    i32 -2014949736, label %39
    i32 -724349467, label %41
    i32 1846446098, label %43
    i32 -906866863, label %45
    i32 1800649495, label %55
    i32 1270917993, label %66
    i32 -1411675616, label %67
    i32 -1701277598, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1800649495, %68 ], [ 139813949, %67 ], [ %65, %55 ], [ %54, %45 ], [ -906866863, %43 ], [ -906866863, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 139813949, i32 -1411675616
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
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2014949736, i32 -1411675616
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -724349467, i32 1846446098
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
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1800649495, i32 -1701277598
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %56 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %56, i32** %3, align 8
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1270917993, i32 -1701277598
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
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1428939175, i32 1849868002
  %17 = select i1 %15, i32 1750349715, i32 1849868002
  %18 = select i1 %15, i32 -875820403, i32 -1720362594
  %19 = select i1 %15, i32 -1722915402, i32 -1720362594
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1182970973, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1182970973, label %21
    i32 -449300061, label %24
    i32 -1722915402, label %25
    i32 -875820403, label %26
    i32 -1418283195, label %27
    i32 307173952, label %28
    i32 1750349715, label %29
    i32 1428939175, label %30
    i32 -1720362594, label %31
    i32 1849868002, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1750349715, %32 ], [ -1722915402, %31 ], [ %16, %29 ], [ %17, %28 ], [ 307173952, %27 ], [ 307173952, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -449300061, i32 -1418283195
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %4, align 8
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1859586219, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1859586219, label %11
    i32 -204855201, label %13
    i32 816762476, label %23
    i32 -1213154353, label %.outer.backedge
    i32 1372225071, label %35
    i32 -386704887, label %36
  ]

11:                                               ; preds = %10
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %.not = icmp eq i32* %.0..0..0.22, %.0..0..0.23
  %12 = select i1 %.not, i32 1372225071, i32 -204855201
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.11, align 4
  %15 = load i32, i32* @y.12, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 816762476, i32 -386704887
  br label %.outer.backedge

23:                                               ; preds = %10
  %24 = tail call i64 @_ZSt4__lgl(i64 %9)
  %25 = shl nsw i64 %24, 1
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %0, i32* %1, i64 %25, i1 (i32, i32)* %2)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2)
  %26 = load i32, i32* @x.11, align 4
  %27 = load i32, i32* @y.12, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1213154353, i32 -386704887
  br label %.outer.backedge

35:                                               ; preds = %10
  ret void

36:                                               ; preds = %10
  %37 = tail call i64 @_ZSt4__lgl(i64 %9)
  %38 = shl nsw i64 %37, 1
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %0, i32* %1, i64 %38, i1 (i32, i32)* %2)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %36, %23, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ %22, %13 ], [ %34, %23 ], [ 816762476, %36 ], [ 1372225071, %10 ]
  br label %.outer
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
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %0, i32* %1, i64 %2, i1 (i32, i32)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = ptrtoint i32* %0 to i64
  br label %7

7:                                                ; preds = %.backedge, %4
  %.020 = phi i64 [ %2, %4 ], [ %.020.be, %.backedge ]
  %.018 = phi i32* [ %1, %4 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1410629756, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1410629756, label %8
    i32 1999522145, label %13
    i32 -1792405330, label %23
    i32 463374610, label %34
    i32 -463562545, label %36
    i32 -1586498248, label %37
    i32 -1036976106, label %39
    i32 -1791658054, label %40
  ]

.backedge:                                        ; preds = %7, %40, %37, %36, %34, %23, %13, %8
  %.020.be = phi i64 [ %.020, %7 ], [ %.020, %40 ], [ %.neg, %37 ], [ %.020, %36 ], [ %.020, %34 ], [ %.020, %23 ], [ %.020, %13 ], [ %.020, %8 ]
  %.018.be = phi i32* [ %.018, %7 ], [ %.018, %40 ], [ %38, %37 ], [ %.018, %36 ], [ %.018, %34 ], [ %.018, %23 ], [ %.018, %13 ], [ %.018, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1792405330, %40 ], [ 1410629756, %37 ], [ -1036976106, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = ptrtoint i32* %.018 to i64
  %10 = sub i64 %9, %6
  %11 = icmp sgt i64 %10, 64
  %12 = select i1 %11, i32 1999522145, i32 -1036976106
  br label %.backedge

13:                                               ; preds = %7
  %14 = load i32, i32* @x.15, align 4
  %15 = load i32, i32* @y.16, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1792405330, i32 -1791658054
  br label %.backedge

23:                                               ; preds = %7
  %24 = icmp eq i64 %.020, 0
  store i1 %24, i1* %5, align 1
  %25 = load i32, i32* @x.15, align 4
  %26 = load i32, i32* @y.16, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 463374610, i32 -1791658054
  br label %.backedge

34:                                               ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %5, align 1
  %35 = select i1 %.0..0..0.17, i32 -463562545, i32 -1586498248
  br label %.backedge

36:                                               ; preds = %7
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %0, i32* %.018, i32* %.018, i1 (i32, i32)* %3)
  br label %.backedge

37:                                               ; preds = %7
  %.neg = add i64 %.020, -1
  %38 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_(i32* %0, i32* %.018, i1 (i32, i32)* %3)
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %38, i32* %.018, i64 %.neg, i1 (i32, i32)* %3)
  br label %.backedge

39:                                               ; preds = %7
  ret void

40:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds i32, i32* %0, i64 16
  br label %10

10:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 290733330, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 290733330, label %11
    i32 381724287, label %14
    i32 609914464, label %15
    i32 304561278, label %25
    i32 -15389551, label %35
    i32 -1955218617, label %36
    i32 -1437804144, label %46
    i32 -1602695847, label %56
    i32 1460130256, label %57
    i32 1962817114, label %58
  ]

.backedge:                                        ; preds = %10, %58, %57, %46, %36, %35, %25, %15, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -1437804144, %58 ], [ 304561278, %57 ], [ %55, %46 ], [ %45, %36 ], [ -1955218617, %35 ], [ %34, %25 ], [ %24, %15 ], [ -1955218617, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.16 = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0.16, 16
  %13 = select i1 %12, i32 381724287, i32 609914464
  br label %.backedge

14:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* nonnull %9, i1 (i32, i32)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* nonnull %9, i32* %1, i1 (i32, i32)* %2)
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* @x.19, align 4
  %17 = load i32, i32* @y.20, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 304561278, i32 1460130256
  br label %.backedge

25:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2)
  %26 = load i32, i32* @x.19, align 4
  %27 = load i32, i32* @y.20, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -15389551, i32 1460130256
  br label %.backedge

35:                                               ; preds = %10
  br label %.backedge

36:                                               ; preds = %10
  %37 = load i32, i32* @x.19, align 4
  %38 = load i32, i32* @y.20, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1437804144, i32 1962817114
  br label %.backedge

46:                                               ; preds = %10
  %47 = load i32, i32* @x.19, align 4
  %48 = load i32, i32* @y.20, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1602695847, i32 1962817114
  br label %.backedge

56:                                               ; preds = %10
  ret void

57:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2)
  br label %.backedge

58:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i1 (i32, i32)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i1 (i32, i32)* %3)
  tail call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = getelementptr inbounds i32, i32* %0, i64 1
  %11 = getelementptr inbounds i32, i32* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_(i32* %0, i32* nonnull %10, i32* %9, i32* nonnull %11, i1 (i32, i32)* %2)
  %12 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_(i32* nonnull %10, i32* %1, i32* %0, i1 (i32, i32)* %2)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i1 (i32, i32)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i32**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.25, align 4
  %15 = load i32, i32* @y.26, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -236472235, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -236472235, label %22
    i32 -1916904939, label %25
    i32 -1474569109, label %47
    i32 824735900, label %48
    i32 -1161365186, label %53
    i32 -1461119543, label %63
    i32 -260269839, label %76
    i32 1560624489, label %78
    i32 134002919, label %87
    i32 -862207371, label %88
    i32 -400847533, label %91
    i32 706193765, label %92
    i32 1964737699, label %93
  ]

.backedge:                                        ; preds = %21, %93, %92, %88, %87, %78, %76, %63, %53, %48, %47, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1461119543, %93 ], [ -1916904939, %92 ], [ 824735900, %88 ], [ -862207371, %87 ], [ 134002919, %78 ], [ %77, %76 ], [ %75, %63 ], [ %62, %53 ], [ %52, %48 ], [ 824735900, %47 ], [ %46, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1916904939, i32 706193765
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %10, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %9, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %8, align 8
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %7, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %32, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %10, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %9, align 8
  store i32* %1, i32** %.0..0..0.12, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %8, align 8
  store i32* %2, i32** %.0..0..0.16, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %10, align 8
  %33 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %9, align 8
  %34 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %36 = load i64, i64* %35, align 8
  %.cast = inttoptr i64 %36 to i1 (i32, i32)*
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %33, i32* %34, i1 (i32, i32)* %.cast)
  %.0..0..0.14 = load volatile i32**, i32*** %9, align 8
  %37 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %7, align 8
  store i32* %37, i32** %.0..0..0.18, align 8
  %38 = load i32, i32* @x.25, align 4
  %39 = load i32, i32* @y.26, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1474569109, i32 706193765
  br label %.backedge

47:                                               ; preds = %21
  br label %.backedge

48:                                               ; preds = %21
  %.0..0..0.19 = load volatile i32**, i32*** %7, align 8
  %49 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %8, align 8
  %50 = load i32*, i32** %.0..0..0.17, align 8
  %51 = icmp ult i32* %49, %50
  %52 = select i1 %51, i32 -1161365186, i32 -400847533
  br label %.backedge

53:                                               ; preds = %21
  %54 = load i32, i32* @x.25, align 4
  %55 = load i32, i32* @y.26, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1461119543, i32 1964737699
  br label %.backedge

63:                                               ; preds = %21
  %.0..0..0.20 = load volatile i32**, i32*** %7, align 8
  %64 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %10, align 8
  %65 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %66 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i32* %64, i32* %65)
  store i1 %66, i1* %5, align 1
  %67 = load i32, i32* @x.25, align 4
  %68 = load i32, i32* @y.26, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -260269839, i32 1964737699
  br label %.backedge

76:                                               ; preds = %21
  %.0..0..0.27 = load volatile i1, i1* %5, align 1
  %77 = select i1 %.0..0..0.27, i32 1560624489, i32 134002919
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.10 = load volatile i32**, i32*** %10, align 8
  %79 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %9, align 8
  %80 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %7, align 8
  %81 = load i32*, i32** %.0..0..0.21, align 8
  %.0..0..0.25 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.25 to i64*
  %84 = load i64, i64* %82, align 8
  store i64 %84, i64* %83, align 8
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %85 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26, i64 0, i32 0
  %86 = load i1 (i32, i32)*, i1 (i32, i32)** %85, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %79, i32* %80, i32* %81, i1 (i32, i32)* %86)
  br label %.backedge

87:                                               ; preds = %21
  br label %.backedge

88:                                               ; preds = %21
  %.0..0..0.22 = load volatile i32**, i32*** %7, align 8
  %89 = load i32*, i32** %.0..0..0.22, align 8
  %90 = getelementptr inbounds i32, i32* %89, i64 1
  %.0..0..0.23 = load volatile i32**, i32*** %7, align 8
  store i32* %90, i32** %.0..0..0.23, align 8
  br label %.backedge

91:                                               ; preds = %21
  ret void

92:                                               ; preds = %21
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %3)
  br label %.backedge

93:                                               ; preds = %21
  %.0..0..0.24 = load volatile i32**, i32*** %7, align 8
  %94 = load i32*, i32** %.0..0..0.24, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %10, align 8
  %95 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %96 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6, i32* %94, i32* %95)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.27, align 4
  %12 = load i32, i32* @y.28, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1326599167, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1326599167, label %19
    i32 1928320572, label %22
    i32 1697110178, label %37
    i32 -1794917985, label %38
    i32 135957577, label %48
    i32 897435200, label %64
    i32 1130079756, label %66
    i32 1856750028, label %76
    i32 -2047555151, label %96
    i32 1330263433, label %97
    i32 1291815844, label %98
    i32 21209885, label %99
    i32 1958974078, label %100
  ]

.backedge:                                        ; preds = %18, %100, %99, %98, %96, %76, %66, %64, %48, %38, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1856750028, %100 ], [ 135957577, %99 ], [ 1928320572, %98 ], [ -1794917985, %96 ], [ %95, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %48 ], [ %47, %38 ], [ -1794917985, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1928320572, i32 1291815844
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %7, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %6, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %27, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %28 = load i32, i32* @x.27, align 4
  %29 = load i32, i32* @y.28, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1697110178, i32 1291815844
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %39 = load i32, i32* @x.27, align 4
  %40 = load i32, i32* @y.28, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 135957577, i32 21209885
  br label %.backedge

48:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  %49 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %50 = load i32*, i32** %.0..0..0.6, align 8
  %51 = ptrtoint i32* %49 to i64
  %52 = ptrtoint i32* %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp sgt i64 %53, 4
  store i1 %54, i1* %4, align 1
  %55 = load i32, i32* @x.27, align 4
  %56 = load i32, i32* @y.28, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 897435200, i32 21209885
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %65 = select i1 %.0..0..0.25, i32 1130079756, i32 1330263433
  br label %.backedge

66:                                               ; preds = %18
  %67 = load i32, i32* @x.27, align 4
  %68 = load i32, i32* @y.28, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1856750028, i32 1958974078
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.12 = load volatile i32**, i32*** %6, align 8
  %77 = load i32*, i32** %.0..0..0.12, align 8
  %78 = getelementptr inbounds i32, i32* %77, i64 -1
  %.0..0..0.13 = load volatile i32**, i32*** %6, align 8
  store i32* %78, i32** %.0..0..0.13, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %79 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %6, align 8
  %80 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %6, align 8
  %81 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.21 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.21 to i64*
  %84 = load i64, i64* %82, align 8
  store i64 %84, i64* %83, align 8
  %.0..0..0.22 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %85 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.22, i64 0, i32 0
  %86 = load i1 (i32, i32)*, i1 (i32, i32)** %85, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %79, i32* %80, i32* %81, i1 (i32, i32)* %86)
  %87 = load i32, i32* @x.27, align 4
  %88 = load i32, i32* @y.28, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2047555151, i32 1958974078
  br label %.backedge

96:                                               ; preds = %18
  br label %.backedge

97:                                               ; preds = %18
  ret void

98:                                               ; preds = %18
  br label %.backedge

99:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32**, i32*** %6, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  br label %.backedge

100:                                              ; preds = %18
  %.0..0..0.17 = load volatile i32**, i32*** %6, align 8
  %101 = load i32*, i32** %.0..0..0.17, align 8
  %102 = getelementptr inbounds i32, i32* %101, i64 -1
  %.0..0..0.18 = load volatile i32**, i32*** %6, align 8
  store i32* %102, i32** %.0..0..0.18, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %103 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %6, align 8
  %104 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %6, align 8
  %105 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.23 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.23 to i64*
  %108 = load i64, i64* %106, align 8
  store i64 %108, i64* %107, align 8
  %.0..0..0.24 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %109 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.24, i64 0, i32 0
  %110 = load i1 (i32, i32)*, i1 (i32, i32)** %109, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %103, i32* %104, i32* %105, i1 (i32, i32)* %110)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  store i64 %9, i64* %4, align 8
  %10 = add nsw i64 %9, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %3
  %.017 = phi i64 [ undef, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -138203303, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -138203303, label %13
    i32 1577483863, label %16
    i32 -1293745792, label %26
    i32 -1364176083, label %36
    i32 -1744947306, label %37
    i32 533499169, label %38
    i32 -1381810587, label %46
    i32 1026638873, label %47
    i32 -227863480, label %57
    i32 2071232636, label %68
    i32 955569619, label %69
    i32 1896081316, label %70
    i32 -1538280522, label %71
  ]

.backedge:                                        ; preds = %12, %71, %70, %68, %57, %47, %46, %38, %37, %36, %26, %16, %13
  %.017.be = phi i64 [ %.017, %12 ], [ %72, %71 ], [ %.017, %70 ], [ %.017, %68 ], [ %58, %57 ], [ %.017, %47 ], [ %.017, %46 ], [ %.017, %38 ], [ %11, %37 ], [ %.017, %36 ], [ %.017, %26 ], [ %.017, %16 ], [ %.017, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -227863480, %71 ], [ -1293745792, %70 ], [ 533499169, %68 ], [ %67, %57 ], [ %56, %47 ], [ 955569619, %46 ], [ %45, %38 ], [ 533499169, %37 ], [ 955569619, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.14 = load volatile i64, i64* %4, align 8
  %14 = icmp slt i64 %.0..0..0.14, 2
  %15 = select i1 %14, i32 1577483863, i32 -1744947306
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.29, align 4
  %18 = load i32, i32* @y.30, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1293745792, i32 1896081316
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.29, align 4
  %28 = load i32, i32* @y.30, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1364176083, i32 1896081316
  br label %.backedge

36:                                               ; preds = %12
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = getelementptr inbounds i32, i32* %0, i64 %.017
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %39) #9
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %5, align 4
  %42 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %5) #9
  %43 = load i32, i32* %42, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %0, i64 %.017, i64 %9, i32 %43, i1 (i32, i32)* %2)
  %44 = icmp eq i64 %.017, 0
  %45 = select i1 %44, i32 -1381810587, i32 1026638873
  br label %.backedge

46:                                               ; preds = %12
  br label %.backedge

47:                                               ; preds = %12
  %48 = load i32, i32* @x.29, align 4
  %49 = load i32, i32* @y.30, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -227863480, i32 -1538280522
  br label %.backedge

57:                                               ; preds = %12
  %58 = add i64 %.017, -1
  %59 = load i32, i32* @x.29, align 4
  %60 = load i32, i32* @y.30, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2071232636, i32 -1538280522
  br label %.backedge

68:                                               ; preds = %12
  br label %.backedge

69:                                               ; preds = %12
  ret void

70:                                               ; preds = %12
  br label %.backedge

71:                                               ; preds = %12
  %72 = add i64 %.017, -1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i32, i32)*, i1 (i32, i32)** %4, align 8
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = tail call zeroext i1 %5(i32 %6, i32 %7)
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i1 (i32, i32)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i32, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #9
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #9
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %2, align 4
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %5) #9
  %15 = load i32, i32* %14, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i32* nonnull %0, i64 0, i64 %13, i32 %15, i1 (i32, i32)* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3, i1 (i32, i32)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i32**, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.37, align 4
  %21 = load i32, i32* @y.38, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 1442394671, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1442394671, label %28
    i32 1636027608, label %31
    i32 573199741, label %53
    i32 1413222689, label %54
    i32 -531294002, label %64
    i32 1189927237, label %79
    i32 740293783, label %81
    i32 1241410915, label %91
    i32 1793027518, label %112
    i32 -1231250372, label %114
    i32 1030668663, label %117
    i32 772927788, label %127
    i32 1501636697, label %137
    i32 -1678324098, label %150
    i32 1739767585, label %152
    i32 -453486936, label %159
    i32 102331852, label %174
    i32 338656073, label %189
    i32 -1130018844, label %190
    i32 -602668564, label %191
    i32 1260856758, label %203
  ]

.backedge:                                        ; preds = %27, %203, %191, %190, %189, %159, %152, %150, %137, %127, %117, %114, %112, %91, %81, %79, %64, %54, %53, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ 1501636697, %203 ], [ 1241410915, %191 ], [ -531294002, %190 ], [ 1636027608, %189 ], [ 102331852, %159 ], [ %158, %152 ], [ %151, %150 ], [ %149, %137 ], [ %136, %127 ], [ 1413222689, %117 ], [ 1030668663, %114 ], [ %113, %112 ], [ %111, %91 ], [ %90, %81 ], [ %80, %79 ], [ %78, %64 ], [ %63, %54 ], [ 1413222689, %53 ], [ %52, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 1636027608, i32 338656073
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17, align 8
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %16, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %15, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %12, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %11, align 8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10, align 8
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17, align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %41, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %16, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.16 = load volatile i64*, i64** %15, align 8
  store i64 %1, i64* %.0..0..0.16, align 8
  %.0..0..0.24 = load volatile i64*, i64** %14, align 8
  store i64 %2, i64* %.0..0..0.24, align 8
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  store i32 %3, i32* %.0..0..0.30, align 4
  %.0..0..0.17 = load volatile i64*, i64** %15, align 8
  %42 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.32 = load volatile i64*, i64** %12, align 8
  store i64 %42, i64* %.0..0..0.32, align 8
  %.0..0..0.18 = load volatile i64*, i64** %15, align 8
  %43 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.34 = load volatile i64*, i64** %11, align 8
  store i64 %43, i64* %.0..0..0.34, align 8
  %44 = load i32, i32* @x.37, align 4
  %45 = load i32, i32* @y.38, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 573199741, i32 338656073
  br label %.backedge

53:                                               ; preds = %27
  br label %.backedge

54:                                               ; preds = %27
  %55 = load i32, i32* @x.37, align 4
  %56 = load i32, i32* @y.38, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -531294002, i32 -1130018844
  br label %.backedge

64:                                               ; preds = %27
  %.0..0..0.35 = load volatile i64*, i64** %11, align 8
  %65 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.25 = load volatile i64*, i64** %14, align 8
  %66 = load i64, i64* %.0..0..0.25, align 8
  %67 = add i64 %66, -1
  %68 = sdiv i64 %67, 2
  %69 = icmp slt i64 %65, %68
  store i1 %69, i1* %8, align 1
  %70 = load i32, i32* @x.37, align 4
  %71 = load i32, i32* @y.38, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1189927237, i32 -1130018844
  br label %.backedge

79:                                               ; preds = %27
  %.0..0..0.58 = load volatile i1, i1* %8, align 1
  %80 = select i1 %.0..0..0.58, i32 740293783, i32 772927788
  br label %.backedge

81:                                               ; preds = %27
  %82 = load i32, i32* @x.37, align 4
  %83 = load i32, i32* @y.38, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1241410915, i32 -602668564
  br label %.backedge

91:                                               ; preds = %27
  %.0..0..0.36 = load volatile i64*, i64** %11, align 8
  %92 = load i64, i64* %.0..0..0.36, align 8
  %93 = shl i64 %92, 1
  %94 = add i64 %93, 2
  %.0..0..0.37 = load volatile i64*, i64** %11, align 8
  store i64 %94, i64* %.0..0..0.37, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %16, align 8
  %95 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.38 = load volatile i64*, i64** %11, align 8
  %96 = load i64, i64* %.0..0..0.38, align 8
  %97 = getelementptr inbounds i32, i32* %95, i64 %96
  %.0..0..0.8 = load volatile i32**, i32*** %16, align 8
  %98 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.39 = load volatile i64*, i64** %11, align 8
  %99 = load i64, i64* %.0..0..0.39, align 8
  %100 = add i64 %99, -1
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17, align 8
  %102 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i32* %97, i32* %101)
  store i1 %102, i1* %7, align 1
  %103 = load i32, i32* @x.37, align 4
  %104 = load i32, i32* @y.38, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1793027518, i32 -602668564
  br label %.backedge

112:                                              ; preds = %27
  %.0..0..0.59 = load volatile i1, i1* %7, align 1
  %113 = select i1 %.0..0..0.59, i32 -1231250372, i32 1030668663
  br label %.backedge

114:                                              ; preds = %27
  %.0..0..0.40 = load volatile i64*, i64** %11, align 8
  %115 = load i64, i64* %.0..0..0.40, align 8
  %116 = add i64 %115, -1
  %.0..0..0.41 = load volatile i64*, i64** %11, align 8
  store i64 %116, i64* %.0..0..0.41, align 8
  br label %.backedge

117:                                              ; preds = %27
  %.0..0..0.9 = load volatile i32**, i32*** %16, align 8
  %118 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.42 = load volatile i64*, i64** %11, align 8
  %119 = load i64, i64* %.0..0..0.42, align 8
  %120 = getelementptr inbounds i32, i32* %118, i64 %119
  %121 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %120) #9
  %122 = load i32, i32* %121, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %16, align 8
  %123 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i64*, i64** %15, align 8
  %124 = load i64, i64* %.0..0..0.19, align 8
  %125 = getelementptr inbounds i32, i32* %123, i64 %124
  store i32 %122, i32* %125, align 4
  %.0..0..0.43 = load volatile i64*, i64** %11, align 8
  %126 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.20 = load volatile i64*, i64** %15, align 8
  store i64 %126, i64* %.0..0..0.20, align 8
  br label %.backedge

127:                                              ; preds = %27
  %128 = load i32, i32* @x.37, align 4
  %129 = load i32, i32* @y.38, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1501636697, i32 1260856758
  br label %.backedge

137:                                              ; preds = %27
  %.0..0..0.26 = load volatile i64*, i64** %14, align 8
  %138 = load i64, i64* %.0..0..0.26, align 8
  %139 = and i64 %138, 1
  %140 = icmp eq i64 %139, 0
  store i1 %140, i1* %6, align 1
  %141 = load i32, i32* @x.37, align 4
  %142 = load i32, i32* @y.38, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1678324098, i32 1260856758
  br label %.backedge

150:                                              ; preds = %27
  %.0..0..0.60 = load volatile i1, i1* %6, align 1
  %151 = select i1 %.0..0..0.60, i32 1739767585, i32 102331852
  br label %.backedge

152:                                              ; preds = %27
  %.0..0..0.44 = load volatile i64*, i64** %11, align 8
  %153 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.27 = load volatile i64*, i64** %14, align 8
  %154 = load i64, i64* %.0..0..0.27, align 8
  %155 = add i64 %154, -2
  %156 = sdiv i64 %155, 2
  %157 = icmp eq i64 %153, %156
  %158 = select i1 %157, i32 -453486936, i32 102331852
  br label %.backedge

159:                                              ; preds = %27
  %.0..0..0.45 = load volatile i64*, i64** %11, align 8
  %160 = load i64, i64* %.0..0..0.45, align 8
  %161 = shl i64 %160, 1
  %162 = add i64 %161, 2
  %.0..0..0.46 = load volatile i64*, i64** %11, align 8
  store i64 %162, i64* %.0..0..0.46, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %16, align 8
  %163 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.47 = load volatile i64*, i64** %11, align 8
  %164 = load i64, i64* %.0..0..0.47, align 8
  %165 = add i64 %164, -1
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %166) #9
  %168 = load i32, i32* %167, align 4
  %.0..0..0.12 = load volatile i32**, i32*** %16, align 8
  %169 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %15, align 8
  %170 = load i64, i64* %.0..0..0.21, align 8
  %171 = getelementptr inbounds i32, i32* %169, i64 %170
  store i32 %168, i32* %171, align 4
  %.0..0..0.48 = load volatile i64*, i64** %11, align 8
  %172 = load i64, i64* %.0..0..0.48, align 8
  %173 = add i64 %172, -1
  %.0..0..0.22 = load volatile i64*, i64** %15, align 8
  store i64 %173, i64* %.0..0..0.22, align 8
  br label %.backedge

174:                                              ; preds = %27
  %.0..0..0.13 = load volatile i32**, i32*** %16, align 8
  %175 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i64*, i64** %15, align 8
  %176 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.33 = load volatile i64*, i64** %12, align 8
  %177 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  %178 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.31) #9
  %179 = load i32, i32* %178, align 4
  %.0..0..0.56 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17, align 8
  %180 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %181 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.56 to i64*
  %182 = load i64, i64* %180, align 8
  store i64 %182, i64* %181, align 8
  %.0..0..0.57 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %183 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.57, i64 0, i32 0
  %184 = load i1 (i32, i32)*, i1 (i32, i32)** %183, align 8
  %185 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %184)
  %.0..0..0.54 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10, align 8
  %186 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.54, i64 0, i32 0
  store i1 (i32, i32)* %185, i1 (i32, i32)** %186, align 8
  %.0..0..0.55 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10, align 8
  %187 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.55, i64 0, i32 0
  %188 = load i1 (i32, i32)*, i1 (i32, i32)** %187, align 8
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %175, i64 %176, i64 %177, i32 %179, i1 (i32, i32)* %188)
  ret void

189:                                              ; preds = %27
  br label %.backedge

190:                                              ; preds = %27
  %.0..0..0.49 = load volatile i64*, i64** %11, align 8
  %.0..0..0.28 = load volatile i64*, i64** %14, align 8
  br label %.backedge

191:                                              ; preds = %27
  %.0..0..0.50 = load volatile i64*, i64** %11, align 8
  %192 = load i64, i64* %.0..0..0.50, align 8
  %193 = shl i64 %192, 1
  %194 = add i64 %193, 2
  %.0..0..0.51 = load volatile i64*, i64** %11, align 8
  store i64 %194, i64* %.0..0..0.51, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %16, align 8
  %195 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.52 = load volatile i64*, i64** %11, align 8
  %196 = load i64, i64* %.0..0..0.52, align 8
  %197 = getelementptr inbounds i32, i32* %195, i64 %196
  %.0..0..0.15 = load volatile i32**, i32*** %16, align 8
  %198 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.53 = load volatile i64*, i64** %11, align 8
  %199 = load i64, i64* %.0..0..0.53, align 8
  %200 = add i64 %199, -1
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17, align 8
  %202 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, i32* %197, i32* %201)
  br label %.backedge

203:                                              ; preds = %27
  %.0..0..0.29 = load volatile i64*, i64** %14, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3, i1 (i32, i32)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.39, align 4
  %16 = load i32, i32* @y.40, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %5
  %.030 = phi i32 [ -1018442145, %5 ], [ %.030.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.030, label %.backedge [
    i32 -1018442145, label %23
    i32 1473137455, label %26
    i32 1522605801, label %46
    i32 -1619902965, label %47
    i32 868147867, label %57
    i32 1695996251, label %70
    i32 -313280899, label %72
    i32 182907410, label %77
    i32 624801444, label %79
    i32 527230534, label %92
    i32 735415360, label %98
    i32 1818429763, label %99
  ]

.backedge:                                        ; preds = %22, %99, %98, %79, %77, %72, %70, %57, %47, %46, %26, %23
  %.030.be = phi i32 [ %.030, %22 ], [ 868147867, %99 ], [ 1473137455, %98 ], [ -1619902965, %79 ], [ %78, %77 ], [ 182907410, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ -1619902965, %46 ], [ %45, %26 ], [ %25, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %79 ], [ %.0, %77 ], [ %76, %72 ], [ false, %70 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %46 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0.1, %.0..0..0.2
  %25 = select i1 %24, i32 1473137455, i32 735415360
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
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
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.3, i64 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %33, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %11, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.18, align 8
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  store i32 %3, i32* %.0..0..0.21, align 4
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %34 = load i64, i64* %.0..0..0.11, align 8
  %35 = add i64 %34, -1
  %36 = sdiv i64 %35, 2
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  store i64 %36, i64* %.0..0..0.24, align 8
  %37 = load i32, i32* @x.39, align 4
  %38 = load i32, i32* @y.40, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1522605801, i32 735415360
  br label %.backedge

46:                                               ; preds = %22
  br label %.backedge

47:                                               ; preds = %22
  %48 = load i32, i32* @x.39, align 4
  %49 = load i32, i32* @y.40, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 868147867, i32 1818429763
  br label %.backedge

57:                                               ; preds = %22
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %58 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %59 = load i64, i64* %.0..0..0.19, align 8
  %60 = icmp sgt i64 %58, %59
  store i1 %60, i1* %6, align 1
  %61 = load i32, i32* @x.39, align 4
  %62 = load i32, i32* @y.40, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1695996251, i32 1818429763
  br label %.backedge

70:                                               ; preds = %22
  %.0..0..0.29 = load volatile i1, i1* %6, align 1
  %71 = select i1 %.0..0..0.29, i32 -313280899, i32 182907410
  br label %.backedge

72:                                               ; preds = %22
  %.0..0..0.6 = load volatile i32**, i32*** %11, align 8
  %73 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %74 = load i64, i64* %.0..0..0.25, align 8
  %75 = getelementptr inbounds i32, i32* %73, i64 %74
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %76 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.4, i32* %75, i32* dereferenceable(4) %.0..0..0.22)
  br label %.backedge

77:                                               ; preds = %22
  %78 = select i1 %.0, i32 624801444, i32 527230534
  br label %.backedge

79:                                               ; preds = %22
  %.0..0..0.7 = load volatile i32**, i32*** %11, align 8
  %80 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %81 = load i64, i64* %.0..0..0.26, align 8
  %82 = getelementptr inbounds i32, i32* %80, i64 %81
  %83 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %82) #9
  %84 = load i32, i32* %83, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %11, align 8
  %85 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %86 = load i64, i64* %.0..0..0.13, align 8
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32 %84, i32* %87, align 4
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %88 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  store i64 %88, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %89 = load i64, i64* %.0..0..0.15, align 8
  %90 = add i64 %89, -1
  %91 = sdiv i64 %90, 2
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  store i64 %91, i64* %.0..0..0.28, align 8
  br label %.backedge

92:                                               ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %93 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.23) #9
  %94 = load i32, i32* %93, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %11, align 8
  %95 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %96 = load i64, i64* %.0..0..0.16, align 8
  %97 = getelementptr inbounds i32, i32* %95, i64 %96
  store i32 %94, i32* %97, align 4
  ret void

98:                                               ; preds = %22
  br label %.backedge

99:                                               ; preds = %22
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %2, i1 (i32, i32)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i64 0, i32 0
  %4 = load i1 (i32, i32)*, i1 (i32, i32)** %3, align 8
  ret i1 (i32, i32)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %5 = load i1 (i32, i32)*, i1 (i32, i32)** %4, align 8
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = tail call zeroext i1 %5(i32 %6, i32 %7)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (i32, i32)* %1) unnamed_addr #6 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -351517494, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -351517494, label %14
    i32 -1161184077, label %17
    i32 -621049486, label %27
    i32 -194768001, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1161184077, i32 -194768001
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (i32, i32)* %1, i1 (i32, i32)** %12, align 8
  %18 = load i32, i32* @x.45, align 4
  %19 = load i32, i32* @y.46, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -621049486, i32 -194768001
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (i32, i32)* %1, i1 (i32, i32)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1161184077, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i32* %3, i1 (i32, i32)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %11, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %8, align 8
  br label %12

12:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -385470321, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -385470321, label %13
    i32 -849802881, label %16
    i32 1761174618, label %19
    i32 1162407052, label %20
    i32 1263339975, label %30
    i32 -668437076, label %41
    i32 1861797691, label %43
    i32 1010870862, label %44
    i32 -1769740613, label %54
    i32 -1490897664, label %64
    i32 617514022, label %65
    i32 249440410, label %66
    i32 -1420465604, label %67
    i32 1063742892, label %77
    i32 -1505198006, label %88
    i32 -1476953949, label %90
    i32 -856227714, label %91
    i32 -1022089968, label %94
    i32 -687892809, label %95
    i32 1909938581, label %96
    i32 -2015915532, label %106
    i32 -1472519052, label %116
    i32 1401388901, label %117
    i32 -350179396, label %118
    i32 522709566, label %128
    i32 -2087760500, label %138
    i32 84151021, label %139
    i32 -1825231518, label %141
    i32 701395104, label %142
    i32 -1102360478, label %144
    i32 1709837078, label %145
  ]

.backedge:                                        ; preds = %12, %145, %144, %142, %141, %139, %128, %118, %117, %116, %106, %96, %95, %94, %91, %90, %88, %77, %67, %66, %65, %64, %54, %44, %43, %41, %30, %20, %19, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 522709566, %145 ], [ -2015915532, %144 ], [ 1063742892, %142 ], [ -1769740613, %141 ], [ 1263339975, %139 ], [ %137, %128 ], [ %127, %118 ], [ -350179396, %117 ], [ 1401388901, %116 ], [ %115, %106 ], [ %105, %96 ], [ 1909938581, %95 ], [ 1909938581, %94 ], [ %93, %91 ], [ 1401388901, %90 ], [ %89, %88 ], [ %87, %77 ], [ %76, %67 ], [ -350179396, %66 ], [ 249440410, %65 ], [ 617514022, %64 ], [ %63, %54 ], [ %53, %44 ], [ 617514022, %43 ], [ %42, %41 ], [ %40, %30 ], [ %29, %20 ], [ 249440410, %19 ], [ %18, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, i32* %.0..0..0.28, i32* %.0..0..0.29)
  %15 = select i1 %14, i32 -849802881, i32 -1420465604
  br label %.backedge

16:                                               ; preds = %12
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, i32* %2, i32* %3)
  %18 = select i1 %17, i32 1761174618, i32 1162407052
  br label %.backedge

19:                                               ; preds = %12
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

20:                                               ; preds = %12
  %21 = load i32, i32* @x.47, align 4
  %22 = load i32, i32* @y.48, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1263339975, i32 84151021
  br label %.backedge

30:                                               ; preds = %12
  %31 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, i32* %1, i32* %3)
  store i1 %31, i1* %7, align 1
  %32 = load i32, i32* @x.47, align 4
  %33 = load i32, i32* @y.48, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -668437076, i32 84151021
  br label %.backedge

41:                                               ; preds = %12
  %.0..0..0.30 = load volatile i1, i1* %7, align 1
  %42 = select i1 %.0..0..0.30, i32 1861797691, i32 1010870862
  br label %.backedge

43:                                               ; preds = %12
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

44:                                               ; preds = %12
  %45 = load i32, i32* @x.47, align 4
  %46 = load i32, i32* @y.48, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1769740613, i32 -1825231518
  br label %.backedge

54:                                               ; preds = %12
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  %55 = load i32, i32* @x.47, align 4
  %56 = load i32, i32* @y.48, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1490897664, i32 -1825231518
  br label %.backedge

64:                                               ; preds = %12
  br label %.backedge

65:                                               ; preds = %12
  br label %.backedge

66:                                               ; preds = %12
  br label %.backedge

67:                                               ; preds = %12
  %68 = load i32, i32* @x.47, align 4
  %69 = load i32, i32* @y.48, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1063742892, i32 701395104
  br label %.backedge

77:                                               ; preds = %12
  %78 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, i32* %1, i32* %3)
  store i1 %78, i1* %6, align 1
  %79 = load i32, i32* @x.47, align 4
  %80 = load i32, i32* @y.48, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1505198006, i32 701395104
  br label %.backedge

88:                                               ; preds = %12
  %.0..0..0.31 = load volatile i1, i1* %6, align 1
  %89 = select i1 %.0..0..0.31, i32 -1476953949, i32 -856227714
  br label %.backedge

90:                                               ; preds = %12
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

91:                                               ; preds = %12
  %92 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, i32* %2, i32* %3)
  %93 = select i1 %92, i32 -1022089968, i32 -687892809
  br label %.backedge

94:                                               ; preds = %12
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

95:                                               ; preds = %12
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

96:                                               ; preds = %12
  %97 = load i32, i32* @x.47, align 4
  %98 = load i32, i32* @y.48, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2015915532, i32 -1102360478
  br label %.backedge

106:                                              ; preds = %12
  %107 = load i32, i32* @x.47, align 4
  %108 = load i32, i32* @y.48, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1472519052, i32 -1102360478
  br label %.backedge

116:                                              ; preds = %12
  br label %.backedge

117:                                              ; preds = %12
  br label %.backedge

118:                                              ; preds = %12
  %119 = load i32, i32* @x.47, align 4
  %120 = load i32, i32* @y.48, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 522709566, i32 1709837078
  br label %.backedge

128:                                              ; preds = %12
  %129 = load i32, i32* @x.47, align 4
  %130 = load i32, i32* @y.48, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2087760500, i32 1709837078
  br label %.backedge

138:                                              ; preds = %12
  ret void

139:                                              ; preds = %12
  %140 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, i32* %1, i32* %3)
  br label %.backedge

141:                                              ; preds = %12
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

142:                                              ; preds = %12
  %143 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, i32* %1, i32* %3)
  br label %.backedge

144:                                              ; preds = %12
  br label %.backedge

145:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i1 (i32, i32)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %7, align 8
  br label %8

8:                                                ; preds = %.backedge, %4
  %.018 = phi i32* [ %1, %4 ], [ %.018.be, %.backedge ]
  %.016 = phi i32* [ %0, %4 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 207760533, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 207760533, label %9
    i32 -1880303869, label %10
    i32 -2004153714, label %13
    i32 -382966923, label %23
    i32 1802892496, label %34
    i32 -317006496, label %35
    i32 1757057006, label %37
    i32 1758032047, label %40
    i32 -586649943, label %42
    i32 1910721560, label %45
    i32 -1052464330, label %55
    i32 498040537, label %65
    i32 402362994, label %66
    i32 489772807, label %68
    i32 81959918, label %70
  ]

.backedge:                                        ; preds = %8, %70, %68, %66, %55, %45, %42, %40, %37, %35, %34, %23, %13, %10, %9
  %.018.be = phi i32* [ %.018, %8 ], [ %.018, %70 ], [ %.018, %68 ], [ %.018, %66 ], [ %.018, %55 ], [ %.018, %45 ], [ %.018, %42 ], [ %41, %40 ], [ %.018, %37 ], [ %36, %35 ], [ %.018, %34 ], [ %.018, %23 ], [ %.018, %13 ], [ %.018, %10 ], [ %.018, %9 ]
  %.016.be = phi i32* [ %.016, %8 ], [ %.016, %70 ], [ %69, %68 ], [ %67, %66 ], [ %.016, %55 ], [ %.016, %45 ], [ %.016, %42 ], [ %.016, %40 ], [ %.016, %37 ], [ %.016, %35 ], [ %.016, %34 ], [ %24, %23 ], [ %.016, %13 ], [ %.016, %10 ], [ %.016, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1052464330, %70 ], [ -382966923, %68 ], [ 207760533, %66 ], [ %64, %55 ], [ %54, %45 ], [ %44, %42 ], [ 1757057006, %40 ], [ %39, %37 ], [ 1757057006, %35 ], [ -1880303869, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %10 ], [ -1880303869, %9 ]
  br label %8

9:                                                ; preds = %8
  br label %.backedge

10:                                               ; preds = %8
  %11 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, i32* %.016, i32* %2)
  %12 = select i1 %11, i32 -2004153714, i32 -317006496
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.49, align 4
  %15 = load i32, i32* @y.50, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -382966923, i32 489772807
  br label %.backedge

23:                                               ; preds = %8
  %24 = getelementptr inbounds i32, i32* %.016, i64 1
  %25 = load i32, i32* @x.49, align 4
  %26 = load i32, i32* @y.50, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1802892496, i32 489772807
  br label %.backedge

34:                                               ; preds = %8
  br label %.backedge

35:                                               ; preds = %8
  %36 = getelementptr inbounds i32, i32* %.018, i64 -1
  br label %.backedge

37:                                               ; preds = %8
  %38 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, i32* %2, i32* %.018)
  %39 = select i1 %38, i32 1758032047, i32 -586649943
  br label %.backedge

40:                                               ; preds = %8
  %41 = getelementptr inbounds i32, i32* %.018, i64 -1
  br label %.backedge

42:                                               ; preds = %8
  %43 = icmp ult i32* %.016, %.018
  %44 = select i1 %43, i32 402362994, i32 1910721560
  br label %.backedge

45:                                               ; preds = %8
  %46 = load i32, i32* @x.49, align 4
  %47 = load i32, i32* @y.50, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1052464330, i32 81959918
  br label %.backedge

55:                                               ; preds = %8
  store i32* %.016, i32** %5, align 8
  %56 = load i32, i32* @x.49, align 4
  %57 = load i32, i32* @y.50, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 498040537, i32 81959918
  br label %.backedge

65:                                               ; preds = %8
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  ret i32* %.0..0..0.15

66:                                               ; preds = %8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.016, i32* %.018)
  %67 = getelementptr inbounds i32, i32* %.016, i64 1
  br label %.backedge

68:                                               ; preds = %8
  %69 = getelementptr inbounds i32, i32* %.016, i64 1
  br label %.backedge

70:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #9
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #9
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #9
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %9, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %5, align 8
  %10 = getelementptr inbounds i32, i32* %0, i64 1
  br label %11

11:                                               ; preds = %.backedge, %3
  %.020 = phi i32* [ undef, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -928955829, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -928955829, label %12
    i32 1178290044, label %15
    i32 1497087001, label %25
    i32 -365818842, label %35
    i32 -1453207586, label %36
    i32 -1971934295, label %37
    i32 1001154557, label %47
    i32 -469202776, label %58
    i32 230311675, label %60
    i32 -939022643, label %63
    i32 -1918552709, label %70
    i32 -928241940, label %72
    i32 483946003, label %82
    i32 -1135661387, label %92
    i32 -1155182772, label %93
    i32 -922442212, label %95
    i32 1302025040, label %96
    i32 -1069766979, label %97
    i32 -869230288, label %98
  ]

.backedge:                                        ; preds = %11, %98, %97, %96, %93, %92, %82, %72, %70, %63, %60, %58, %47, %37, %36, %35, %25, %15, %12
  %.020.be = phi i32* [ %.020, %11 ], [ %.020, %98 ], [ %.020, %97 ], [ %.020, %96 ], [ %94, %93 ], [ %.020, %92 ], [ %.020, %82 ], [ %.020, %72 ], [ %.020, %70 ], [ %.020, %63 ], [ %.020, %60 ], [ %.020, %58 ], [ %.020, %47 ], [ %.020, %37 ], [ %10, %36 ], [ %.020, %35 ], [ %.020, %25 ], [ %.020, %15 ], [ %.020, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 483946003, %98 ], [ 1001154557, %97 ], [ 1497087001, %96 ], [ -1971934295, %93 ], [ -1155182772, %92 ], [ %91, %82 ], [ %81, %72 ], [ -928241940, %70 ], [ -928241940, %63 ], [ %62, %60 ], [ %59, %58 ], [ %57, %47 ], [ %46, %37 ], [ -1971934295, %36 ], [ -922442212, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %13 = icmp eq i32* %.0..0..0.17, %.0..0..0.18
  %14 = select i1 %13, i32 1178290044, i32 -1453207586
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.55, align 4
  %17 = load i32, i32* @y.56, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1497087001, i32 1302025040
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.55, align 4
  %27 = load i32, i32* @y.56, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -365818842, i32 1302025040
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %38 = load i32, i32* @x.55, align 4
  %39 = load i32, i32* @y.56, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1001154557, i32 -1069766979
  br label %.backedge

47:                                               ; preds = %11
  %48 = icmp ne i32* %.020, %1
  store i1 %48, i1* %4, align 1
  %49 = load i32, i32* @x.55, align 4
  %50 = load i32, i32* @y.56, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -469202776, i32 -1069766979
  br label %.backedge

58:                                               ; preds = %11
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %59 = select i1 %.0..0..0.19, i32 230311675, i32 -922442212
  br label %.backedge

60:                                               ; preds = %11
  %61 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, i32* %.020, i32* %0)
  %62 = select i1 %61, i32 -939022643, i32 -1918552709
  br label %.backedge

63:                                               ; preds = %11
  %64 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.020) #9
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %8, align 4
  %66 = getelementptr inbounds i32, i32* %.020, i64 1
  %67 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* nonnull %.020, i32* nonnull %66)
  %68 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %8) #9
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %0, align 4
  br label %.backedge

70:                                               ; preds = %11
  %.sroa.0.0.copyload = load i1 (i32, i32)*, i1 (i32, i32)** %9, align 8
  %71 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32* %.020, i1 (i32, i32)* %71)
  br label %.backedge

72:                                               ; preds = %11
  %73 = load i32, i32* @x.55, align 4
  %74 = load i32, i32* @y.56, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 483946003, i32 -869230288
  br label %.backedge

82:                                               ; preds = %11
  %83 = load i32, i32* @x.55, align 4
  %84 = load i32, i32* @y.56, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1135661387, i32 -869230288
  br label %.backedge

92:                                               ; preds = %11
  br label %.backedge

93:                                               ; preds = %11
  %94 = getelementptr inbounds i32, i32* %.020, i64 1
  br label %.backedge

95:                                               ; preds = %11
  ret void

96:                                               ; preds = %11
  br label %.backedge

97:                                               ; preds = %11
  br label %.backedge

98:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.57, align 4
  %12 = load i32, i32* @y.58, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1874497837, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1874497837, label %19
    i32 1660528735, label %22
    i32 -679129768, label %38
    i32 761765275, label %39
    i32 1098076857, label %43
    i32 -982569223, label %54
    i32 -926784359, label %57
    i32 657245123, label %67
    i32 -1601171713, label %77
    i32 -116016131, label %78
    i32 -1500513036, label %79
  ]

.backedge:                                        ; preds = %18, %79, %78, %67, %57, %54, %43, %39, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 657245123, %79 ], [ 1660528735, %78 ], [ %76, %67 ], [ %66, %57 ], [ 761765275, %54 ], [ -982569223, %43 ], [ %42, %39 ], [ 761765275, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1660528735, i32 -116016131
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %7, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %6, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %28, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %29 = load i32, i32* @x.57, align 4
  %30 = load i32, i32* @y.58, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -679129768, i32 -116016131
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %40 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  %41 = load i32*, i32** %.0..0..0.5, align 8
  %.not = icmp eq i32* %40, %41
  %42 = select i1 %.not, i32 -926784359, i32 1098076857
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %44 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.13 to i64*
  %47 = load i64, i64* %45, align 8
  store i64 %47, i64* %46, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.14, i64 0, i32 0
  %49 = load i1 (i32, i32)*, i1 (i32, i32)** %48, align 8
  %50 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %49)
  %.0..0..0.11 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.11, i64 0, i32 0
  store i1 (i32, i32)* %50, i1 (i32, i32)** %51, align 8
  %.0..0..0.12 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.12, i64 0, i32 0
  %53 = load i1 (i32, i32)*, i1 (i32, i32)** %52, align 8
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32* %44, i1 (i32, i32)* %53)
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %55 = load i32*, i32** %.0..0..0.9, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 1
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  store i32* %56, i32** %.0..0..0.10, align 8
  br label %.backedge

57:                                               ; preds = %18
  %58 = load i32, i32* @x.57, align 4
  %59 = load i32, i32* @y.58, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 657245123, i32 -1500513036
  br label %.backedge

67:                                               ; preds = %18
  %68 = load i32, i32* @x.57, align 4
  %69 = load i32, i32* @y.58, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1601171713, i32 -1500513036
  br label %.backedge

77:                                               ; preds = %18
  ret void

78:                                               ; preds = %18
  br label %.backedge

79:                                               ; preds = %18
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32* %0, i1 (i32, i32)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i64 0, i32 0
  store i1 (i32, i32)* %1, i1 (i32, i32)** %6, align 8
  %7 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #9
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = getelementptr inbounds i32, i32* %0, i64 -1
  br label %10

10:                                               ; preds = %.backedge, %2
  %.014 = phi i32* [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32* [ %9, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 765847757, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 765847757, label %11
    i32 -664781758, label %21
    i32 303532154, label %32
    i32 -904106537, label %34
    i32 -1106031785, label %38
    i32 2124632686, label %48
    i32 -1990611925, label %60
    i32 -1985319438, label %61
    i32 755020322, label %63
  ]

.backedge:                                        ; preds = %10, %63, %61, %48, %38, %34, %32, %21, %11
  %.014.be = phi i32* [ %.014, %10 ], [ %.014, %63 ], [ %.014, %61 ], [ %.014, %48 ], [ %.014, %38 ], [ %.012, %34 ], [ %.014, %32 ], [ %.014, %21 ], [ %.014, %11 ]
  %.012.be = phi i32* [ %.012, %10 ], [ %.012, %63 ], [ %.012, %61 ], [ %.012, %48 ], [ %.012, %38 ], [ %37, %34 ], [ %.012, %32 ], [ %.012, %21 ], [ %.012, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 2124632686, %63 ], [ -664781758, %61 ], [ %59, %48 ], [ %47, %38 ], [ 765847757, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.61, align 4
  %13 = load i32, i32* @y.62, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -664781758, i32 -1985319438
  br label %.backedge

21:                                               ; preds = %10
  %22 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %4, i32* nonnull dereferenceable(4) %5, i32* nonnull %.012)
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.61, align 4
  %24 = load i32, i32* @y.62, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 303532154, i32 -1985319438
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.11, i32 -904106537, i32 -1106031785
  br label %.backedge

34:                                               ; preds = %10
  %35 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.012) #9
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %.014, align 4
  %37 = getelementptr inbounds i32, i32* %.012, i64 -1
  br label %.backedge

38:                                               ; preds = %10
  %39 = load i32, i32* @x.61, align 4
  %40 = load i32, i32* @y.62, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2124632686, i32 755020322
  br label %.backedge

48:                                               ; preds = %10
  %49 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %5) #9
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %.014, align 4
  %51 = load i32, i32* @x.61, align 4
  %52 = load i32, i32* @y.62, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1990611925, i32 755020322
  br label %.backedge

60:                                               ; preds = %10
  ret void

61:                                               ; preds = %10
  %62 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %4, i32* nonnull dereferenceable(4) %5, i32* nonnull %.012)
  br label %.backedge

63:                                               ; preds = %10
  %64 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %5) #9
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %.014, align 4
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
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %7 = tail call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #6 comdat {
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
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1550846125, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1550846125, label %13
    i32 -51644342, label %16
    i32 -309621605, label %27
    i32 1902075642, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -51644342, i32 1902075642
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.67, align 4
  %19 = load i32, i32* @y.68, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -309621605, i32 1902075642
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -51644342, %28 ]
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
  %5 = load i32, i32* @x.71, align 4
  %6 = load i32, i32* @y.72, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ 466065572, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 466065572, label %13
    i32 -1739765454, label %16
    i32 1824940646, label %27
    i32 614469250, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1739765454, i32 614469250
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.71, align 4
  %19 = load i32, i32* @y.72, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1824940646, i32 614469250
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1739765454, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.73, align 4
  %11 = load i32, i32* @y.74, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint i32* %1 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 790800368, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 790800368, label %19
    i32 -734471840, label %22
    i32 -1200963783, label %41
    i32 1002795108, label %43
    i32 -618582622, label %53
    i32 -407717330, label %.outer.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -734471840, i32 -407717330
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %7, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %2, i32** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %26 = load i32*, i32** %.0..0..0.3, align 8
  %27 = ptrtoint i32* %26 to i64
  %28 = sub i64 %17, %27
  %29 = ashr exact i64 %28, 2
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %30 = load i64, i64* %.0..0..0.9, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.73, align 4
  %33 = load i32, i32* @y.74, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1200963783, i32 -407717330
  br label %.outer.backedge

41:                                               ; preds = %18
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.13, i32 1002795108, i32 -618582622
  br label %.outer.backedge

43:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  %44 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.10, align 8
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = bitcast i32* %47 to i8*
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %49 = bitcast i32** %.0..0..0.4 to i8**
  %50 = load i8*, i8** %49, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.11, align 8
  %52 = shl i64 %51, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %50, i64 %52, i1 false)
  br label %.outer.backedge

53:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %54 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.12, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  ret i32* %57

.outer.backedge:                                  ; preds = %18, %43, %41, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %40, %22 ], [ %42, %41 ], [ -618582622, %43 ], [ -734471840, %18 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.75, align 4
  %6 = load i32, i32* @y.76, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1909059110, i32 -157797915
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1494836450, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1494836450, label %15
    i32 -553765783, label %.outer.backedge
    i32 -1909059110, label %18
    i32 -157797915, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -553765783, i32 -157797915
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -553765783, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i32, i32)*, i1 (i32, i32)** %4, align 8
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = tail call zeroext i1 %5(i32 %6, i32 %7)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (i32, i32)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i1 (i32, i32)* %1, i1 (i32, i32)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (i32, i32)* %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.81, align 4
  %6 = load i32, i32* @y.82, align 4
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
  %.0.ph = phi i32 [ -312934906, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -312934906, label %14
    i32 -2066839494, label %17
    i32 1118151100, label %27
    i32 -1491433628, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2066839494, i32 -1491433628
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (i32, i32)* %1, i1 (i32, i32)** %12, align 8
  %18 = load i32, i32* @x.81, align 4
  %19 = load i32, i32* @y.82, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1118151100, i32 -1491433628
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (i32, i32)* %1, i1 (i32, i32)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -2066839494, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s614366647.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
