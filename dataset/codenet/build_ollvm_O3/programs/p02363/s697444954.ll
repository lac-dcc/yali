; ModuleID = 'build_ollvm/programs/p02363/s697444954.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s697444954.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i64, i64, i64 }
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

$_ZSt4fillIPxlEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@d = global [110 x i64] zeroinitializer, align 16
@es = global [9910 x %struct.edge] zeroinitializer, align 16
@NEGATIVE_CYCLE = local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s697444954.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define void @_Z4bellx(i64 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = load i64, i64* @n, align 8
  %8 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %7
  store i64 100000000000000, i64* %6, align 8
  call void @_ZSt4fillIPxlEvT_S1_RKT0_(i64* getelementptr inbounds ([110 x i64], [110 x i64]* @d, i64 0, i64 0), i64* nonnull %8, i64* nonnull dereferenceable(8) %6)
  %9 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %0
  store i64 0, i64* %9, align 8
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1316048091, i32 -815827593
  %19 = select i1 %17, i32 1799845160, i32 -815827593
  %20 = load i64, i64* @n, align 8
  %21 = select i1 %17, i32 -1349528510, i32 -1738760016
  %22 = select i1 %17, i32 -1285933101, i32 -1738760016
  %23 = select i1 %17, i32 71862710, i32 -979074516
  %24 = select i1 %17, i32 1455346092, i32 -979074516
  %25 = select i1 %17, i32 -1038537472, i32 1844090807
  %26 = select i1 %17, i32 -1518913766, i32 1844090807
  %27 = select i1 %17, i32 -614848840, i32 -824028582
  %28 = select i1 %17, i32 1746208570, i32 -824028582
  br label %29

29:                                               ; preds = %.backedge, %1
  %.035 = phi i8 [ undef, %1 ], [ %.035.be, %.backedge ]
  %.033 = phi %struct.edge* [ undef, %1 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ 0, %1 ], [ %.031.be, %.backedge ]
  %.sroa.8.0 = phi i64 [ undef, %1 ], [ %.sroa.8.0.be, %.backedge ]
  %.sroa.6.0 = phi i64 [ undef, %1 ], [ %.sroa.6.0.be, %.backedge ]
  %.sroa.0.0 = phi i64 [ undef, %1 ], [ %.sroa.0.0.be, %.backedge ]
  %.0 = phi i32 [ -778966604, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -778966604, label %30
    i32 1746208570, label %31
    i32 -614848840, label %33
    i32 504118890, label %35
    i32 1981074529, label %36
    i32 -1518913766, label %37
    i32 -1038537472, label %39
    i32 -189390035, label %41
    i32 1455346092, label %42
    i32 71862710, label %46
    i32 -1300175426, label %48
    i32 -2059924034, label %56
    i32 1204935423, label %61
    i32 -1285933101, label %62
    i32 -1349528510, label %63
    i32 -1299353550, label %64
    i32 -1423590000, label %66
    i32 366457677, label %69
    i32 1799845160, label %70
    i32 -1316048091, label %73
    i32 1371533052, label %75
    i32 -1143057850, label %76
    i32 1102164340, label %77
    i32 1502958832, label %79
    i32 -824028582, label %80
    i32 1844090807, label %81
    i32 -979074516, label %82
    i32 -1738760016, label %83
    i32 -815827593, label %84
  ]

.backedge:                                        ; preds = %29, %84, %83, %82, %81, %80, %77, %76, %75, %73, %70, %69, %66, %64, %63, %62, %61, %56, %48, %46, %42, %41, %39, %37, %36, %35, %33, %31, %30
  %.035.be = phi i8 [ %.035, %29 ], [ %.035, %84 ], [ %.035, %83 ], [ %.035, %82 ], [ %.035, %81 ], [ %.035, %80 ], [ %.035, %77 ], [ %.035, %76 ], [ %.035, %75 ], [ %.035, %73 ], [ %.035, %70 ], [ %.035, %69 ], [ %.035, %66 ], [ %.035, %64 ], [ %.035, %63 ], [ %.035, %62 ], [ %.035, %61 ], [ 1, %56 ], [ %.035, %48 ], [ %.035, %46 ], [ %.035, %42 ], [ %.035, %41 ], [ %.035, %39 ], [ %.035, %37 ], [ %.035, %36 ], [ 0, %35 ], [ %.035, %33 ], [ %.035, %31 ], [ %.035, %30 ]
  %.033.be = phi %struct.edge* [ %.033, %29 ], [ %.033, %84 ], [ %.033, %83 ], [ %.033, %82 ], [ %.033, %81 ], [ %.033, %80 ], [ %.033, %77 ], [ %.033, %76 ], [ %.033, %75 ], [ %.033, %73 ], [ %.033, %70 ], [ %.033, %69 ], [ %.033, %66 ], [ %65, %64 ], [ %.033, %63 ], [ %.033, %62 ], [ %.033, %61 ], [ %.033, %56 ], [ %.033, %48 ], [ %.033, %46 ], [ %.033, %42 ], [ %.033, %41 ], [ %.033, %39 ], [ %.033, %37 ], [ %.033, %36 ], [ getelementptr inbounds ([9910 x %struct.edge], [9910 x %struct.edge]* @es, i64 0, i64 0), %35 ], [ %.033, %33 ], [ %.033, %31 ], [ %.033, %30 ]
  %.031.be = phi i64 [ %.031, %29 ], [ %.031, %84 ], [ %.031, %83 ], [ %.031, %82 ], [ %.031, %81 ], [ %.031, %80 ], [ %78, %77 ], [ %.031, %76 ], [ %.031, %75 ], [ %.031, %73 ], [ %.031, %70 ], [ %.031, %69 ], [ %.031, %66 ], [ %.031, %64 ], [ %.031, %63 ], [ %.031, %62 ], [ %.031, %61 ], [ %.031, %56 ], [ %.031, %48 ], [ %.031, %46 ], [ %.031, %42 ], [ %.031, %41 ], [ %.031, %39 ], [ %.031, %37 ], [ %.031, %36 ], [ %.031, %35 ], [ %.031, %33 ], [ %.031, %31 ], [ %.031, %30 ]
  %.sroa.8.0.be = phi i64 [ %.sroa.8.0, %29 ], [ %.sroa.8.0, %84 ], [ %.sroa.8.0, %83 ], [ %.sroa.8.0.copyload12, %82 ], [ %.sroa.8.0, %81 ], [ %.sroa.8.0, %80 ], [ %.sroa.8.0, %77 ], [ %.sroa.8.0, %76 ], [ %.sroa.8.0, %75 ], [ %.sroa.8.0, %73 ], [ %.sroa.8.0, %70 ], [ %.sroa.8.0, %69 ], [ %.sroa.8.0, %66 ], [ %.sroa.8.0, %64 ], [ %.sroa.8.0, %63 ], [ %.sroa.8.0, %62 ], [ %.sroa.8.0, %61 ], [ %.sroa.8.0, %56 ], [ %.sroa.8.0, %48 ], [ %.sroa.8.0, %46 ], [ %.sroa.8.0.copyload, %42 ], [ %.sroa.8.0, %41 ], [ %.sroa.8.0, %39 ], [ %.sroa.8.0, %37 ], [ %.sroa.8.0, %36 ], [ %.sroa.8.0, %35 ], [ %.sroa.8.0, %33 ], [ %.sroa.8.0, %31 ], [ %.sroa.8.0, %30 ]
  %.sroa.6.0.be = phi i64 [ %.sroa.6.0, %29 ], [ %.sroa.6.0, %84 ], [ %.sroa.6.0, %83 ], [ %.sroa.6.0.copyload8, %82 ], [ %.sroa.6.0, %81 ], [ %.sroa.6.0, %80 ], [ %.sroa.6.0, %77 ], [ %.sroa.6.0, %76 ], [ %.sroa.6.0, %75 ], [ %.sroa.6.0, %73 ], [ %.sroa.6.0, %70 ], [ %.sroa.6.0, %69 ], [ %.sroa.6.0, %66 ], [ %.sroa.6.0, %64 ], [ %.sroa.6.0, %63 ], [ %.sroa.6.0, %62 ], [ %.sroa.6.0, %61 ], [ %.sroa.6.0, %56 ], [ %.sroa.6.0, %48 ], [ %.sroa.6.0, %46 ], [ %.sroa.6.0.copyload, %42 ], [ %.sroa.6.0, %41 ], [ %.sroa.6.0, %39 ], [ %.sroa.6.0, %37 ], [ %.sroa.6.0, %36 ], [ %.sroa.6.0, %35 ], [ %.sroa.6.0, %33 ], [ %.sroa.6.0, %31 ], [ %.sroa.6.0, %30 ]
  %.sroa.0.0.be = phi i64 [ %.sroa.0.0, %29 ], [ %.sroa.0.0, %84 ], [ %.sroa.0.0, %83 ], [ %.sroa.0.0.copyload5, %82 ], [ %.sroa.0.0, %81 ], [ %.sroa.0.0, %80 ], [ %.sroa.0.0, %77 ], [ %.sroa.0.0, %76 ], [ %.sroa.0.0, %75 ], [ %.sroa.0.0, %73 ], [ %.sroa.0.0, %70 ], [ %.sroa.0.0, %69 ], [ %.sroa.0.0, %66 ], [ %.sroa.0.0, %64 ], [ %.sroa.0.0, %63 ], [ %.sroa.0.0, %62 ], [ %.sroa.0.0, %61 ], [ %.sroa.0.0, %56 ], [ %.sroa.0.0, %48 ], [ %.sroa.0.0, %46 ], [ %.sroa.0.0.copyload, %42 ], [ %.sroa.0.0, %41 ], [ %.sroa.0.0, %39 ], [ %.sroa.0.0, %37 ], [ %.sroa.0.0, %36 ], [ %.sroa.0.0, %35 ], [ %.sroa.0.0, %33 ], [ %.sroa.0.0, %31 ], [ %.sroa.0.0, %30 ]
  %.0.be = phi i32 [ %.0, %29 ], [ 1799845160, %84 ], [ -1285933101, %83 ], [ 1455346092, %82 ], [ -1518913766, %81 ], [ 1746208570, %80 ], [ -778966604, %77 ], [ 1102164340, %76 ], [ -1143057850, %75 ], [ %74, %73 ], [ %18, %70 ], [ %19, %69 ], [ %68, %66 ], [ 1981074529, %64 ], [ -1299353550, %63 ], [ %21, %62 ], [ %22, %61 ], [ 1204935423, %56 ], [ %55, %48 ], [ %47, %46 ], [ %23, %42 ], [ %24, %41 ], [ %40, %39 ], [ %25, %37 ], [ %26, %36 ], [ 1981074529, %35 ], [ %34, %33 ], [ %27, %31 ], [ %28, %30 ]
  br label %29

30:                                               ; preds = %29
  br label %.backedge

31:                                               ; preds = %29
  %32 = icmp sle i64 %.031, %20
  store i1 %32, i1* %5, align 1
  br label %.backedge

33:                                               ; preds = %29
  %.0..0..0.27 = load volatile i1, i1* %5, align 1
  %34 = select i1 %.0..0..0.27, i32 504118890, i32 1502958832
  br label %.backedge

35:                                               ; preds = %29
  br label %.backedge

36:                                               ; preds = %29
  br label %.backedge

37:                                               ; preds = %29
  %38 = icmp ne %struct.edge* %.033, getelementptr inbounds ([9910 x %struct.edge], [9910 x %struct.edge]* @es, i64 1, i64 0)
  store i1 %38, i1* %4, align 1
  br label %.backedge

39:                                               ; preds = %29
  %.0..0..0.28 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.28, i32 -189390035, i32 -1423590000
  br label %.backedge

41:                                               ; preds = %29
  br label %.backedge

42:                                               ; preds = %29
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.edge, %struct.edge* %.033, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx6 = getelementptr inbounds %struct.edge, %struct.edge* %.033, i64 0, i32 1
  %.sroa.6.0.copyload = load i64, i64* %.sroa.6.0..sroa_idx6, align 8
  %.sroa.8.0..sroa_idx10 = getelementptr inbounds %struct.edge, %struct.edge* %.033, i64 0, i32 2
  %.sroa.8.0.copyload = load i64, i64* %.sroa.8.0..sroa_idx10, align 8
  %43 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %.sroa.0.0.copyload
  %44 = load i64, i64* %43, align 8
  %45 = icmp ne i64 %44, 100000000000000
  store i1 %45, i1* %3, align 1
  br label %.backedge

46:                                               ; preds = %29
  %.0..0..0.29 = load volatile i1, i1* %3, align 1
  %47 = select i1 %.0..0..0.29, i32 -1300175426, i32 1204935423
  br label %.backedge

48:                                               ; preds = %29
  %49 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %.sroa.6.0
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %.sroa.0.0
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %52, %.sroa.8.0
  %54 = icmp sgt i64 %50, %53
  %55 = select i1 %54, i32 -2059924034, i32 1204935423
  br label %.backedge

56:                                               ; preds = %29
  %57 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %.sroa.0.0
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %58, %.sroa.8.0
  %60 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %.sroa.6.0
  store i64 %59, i64* %60, align 8
  br label %.backedge

61:                                               ; preds = %29
  br label %.backedge

62:                                               ; preds = %29
  br label %.backedge

63:                                               ; preds = %29
  br label %.backedge

64:                                               ; preds = %29
  %65 = getelementptr inbounds %struct.edge, %struct.edge* %.033, i64 1
  br label %.backedge

66:                                               ; preds = %29
  %67 = icmp eq i64 %.031, %20
  %68 = select i1 %67, i32 366457677, i32 -1143057850
  br label %.backedge

69:                                               ; preds = %29
  br label %.backedge

70:                                               ; preds = %29
  %71 = and i8 %.035, 1
  %72 = icmp ne i8 %71, 0
  store i1 %72, i1* %2, align 1
  br label %.backedge

73:                                               ; preds = %29
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %74 = select i1 %.0..0..0.30, i32 1371533052, i32 -1143057850
  br label %.backedge

75:                                               ; preds = %29
  store i8 1, i8* @NEGATIVE_CYCLE, align 1
  br label %.backedge

76:                                               ; preds = %29
  br label %.backedge

77:                                               ; preds = %29
  %78 = add i64 %.031, 1
  br label %.backedge

79:                                               ; preds = %29
  ret void

80:                                               ; preds = %29
  br label %.backedge

81:                                               ; preds = %29
  br label %.backedge

82:                                               ; preds = %29
  %.sroa.0.0..sroa_idx4 = getelementptr inbounds %struct.edge, %struct.edge* %.033, i64 0, i32 0
  %.sroa.0.0.copyload5 = load i64, i64* %.sroa.0.0..sroa_idx4, align 8
  %.sroa.6.0..sroa_idx7 = getelementptr inbounds %struct.edge, %struct.edge* %.033, i64 0, i32 1
  %.sroa.6.0.copyload8 = load i64, i64* %.sroa.6.0..sroa_idx7, align 8
  %.sroa.8.0..sroa_idx11 = getelementptr inbounds %struct.edge, %struct.edge* %.033, i64 0, i32 2
  %.sroa.8.0.copyload12 = load i64, i64* %.sroa.8.0..sroa_idx11, align 8
  br label %.backedge

83:                                               ; preds = %29
  br label %.backedge

84:                                               ; preds = %29
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxlEvT_S1_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %4, i64* %5, i64* nonnull dereferenceable(8) %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %struct.edge*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1519525591, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1519525591, label %23
    i32 21895737, label %26
    i32 603458811, label %47
    i32 38084529, label %48
    i32 -1773821417, label %58
    i32 -1076458509, label %71
    i32 2060959137, label %73
    i32 923398826, label %87
    i32 1811386399, label %97
    i32 -1128887156, label %109
    i32 -1651192628, label %110
    i32 -1396074588, label %111
    i32 -1267208498, label %116
    i32 -489407306, label %121
    i32 511824535, label %131
    i32 -712640340, label %142
    i32 -120326590, label %143
    i32 1058572721, label %144
    i32 -157592950, label %147
    i32 -1243280795, label %148
    i32 -1641393563, label %153
    i32 68752888, label %163
    i32 -36934004, label %174
    i32 -56310440, label %175
    i32 869619375, label %180
    i32 1538500154, label %186
    i32 -354228141, label %188
    i32 -2113802346, label %198
    i32 -1132543706, label %212
    i32 -733723858, label %213
    i32 -1324433677, label %223
    i32 602120201, label %237
    i32 -842981014, label %239
    i32 -1698194095, label %241
    i32 -1835345577, label %243
    i32 1261796892, label %244
    i32 -1125601334, label %247
    i32 -1067044619, label %248
    i32 616532859, label %251
    i32 -978253132, label %252
    i32 -449633226, label %262
    i32 -362504289, label %273
    i32 950406752, label %274
    i32 856843426, label %277
    i32 1963001647, label %278
    i32 1837045810, label %281
    i32 1319892555, label %283
    i32 -1401502807, label %285
    i32 1126397872, label %290
    i32 979190807, label %291
  ]

.backedge:                                        ; preds = %22, %291, %290, %285, %283, %281, %278, %277, %274, %262, %252, %251, %248, %247, %244, %243, %241, %239, %237, %223, %213, %212, %198, %188, %186, %180, %175, %174, %163, %153, %148, %147, %144, %143, %142, %131, %121, %116, %111, %110, %109, %97, %87, %73, %71, %58, %48, %47, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -449633226, %291 ], [ -1324433677, %290 ], [ -2113802346, %285 ], [ 68752888, %283 ], [ 511824535, %281 ], [ 1811386399, %278 ], [ -1773821417, %277 ], [ 21895737, %274 ], [ %272, %262 ], [ %261, %252 ], [ -978253132, %251 ], [ -1243280795, %248 ], [ -1067044619, %247 ], [ -56310440, %244 ], [ 1261796892, %243 ], [ -1835345577, %241 ], [ -1835345577, %239 ], [ %238, %237 ], [ %236, %223 ], [ %222, %213 ], [ -733723858, %212 ], [ %211, %198 ], [ %197, %188 ], [ -733723858, %186 ], [ %185, %180 ], [ %179, %175 ], [ -56310440, %174 ], [ %173, %163 ], [ %162, %153 ], [ %152, %148 ], [ -1243280795, %147 ], [ -1396074588, %144 ], [ 1058572721, %143 ], [ -978253132, %142 ], [ %141, %131 ], [ %130, %121 ], [ %120, %116 ], [ %115, %111 ], [ -1396074588, %110 ], [ 38084529, %109 ], [ %108, %97 ], [ %96, %87 ], [ 923398826, %73 ], [ %72, %71 ], [ %70, %58 ], [ %57, %48 ], [ 38084529, %47 ], [ %46, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 21895737, i32 950406752
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca %struct.edge, align 8
  store %struct.edge* %32, %struct.edge** %7, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %5, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %36, i64* nonnull dereferenceable(8) @m)
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.8, align 8
  %38 = load i32, i32* @x.7, align 4
  %39 = load i32, i32* @y.8, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 603458811, i32 950406752
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1773821417, i32 856843426
  br label %.backedge

58:                                               ; preds = %22
  %.0..0..0.9 = load volatile i64*, i64** %11, align 8
  %59 = load i64, i64* %.0..0..0.9, align 8
  %60 = load i64, i64* @m, align 8
  %61 = icmp slt i64 %59, %60
  store i1 %61, i1* %3, align 1
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1076458509, i32 856843426
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.47 = load volatile i1, i1* %3, align 1
  %72 = select i1 %.0..0..0.47, i32 2060959137, i32 -1651192628
  br label %.backedge

73:                                               ; preds = %22
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.16)
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %74, i64* dereferenceable(8) %.0..0..0.18)
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %75, i64* dereferenceable(8) %.0..0..0.20)
  %.0..0..0.22 = load volatile %struct.edge*, %struct.edge** %7, align 8
  %77 = getelementptr inbounds %struct.edge, %struct.edge* %.0..0..0.22, i64 0, i32 0
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %78 = load i64, i64* %.0..0..0.17, align 8
  store i64 %78, i64* %77, align 8
  %.0..0..0.23 = load volatile %struct.edge*, %struct.edge** %7, align 8
  %79 = getelementptr inbounds %struct.edge, %struct.edge* %.0..0..0.23, i64 0, i32 1
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %80 = load i64, i64* %.0..0..0.19, align 8
  store i64 %80, i64* %79, align 8
  %.0..0..0.24 = load volatile %struct.edge*, %struct.edge** %7, align 8
  %81 = getelementptr inbounds %struct.edge, %struct.edge* %.0..0..0.24, i64 0, i32 2
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %82 = load i64, i64* %.0..0..0.21, align 8
  store i64 %82, i64* %81, align 8
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  %83 = load i64, i64* %.0..0..0.10, align 8
  %84 = getelementptr inbounds [9910 x %struct.edge], [9910 x %struct.edge]* @es, i64 0, i64 %83
  %85 = bitcast %struct.edge* %84 to i8*
  %.0..0..0.25 = load volatile %struct.edge*, %struct.edge** %7, align 8
  %86 = bitcast %struct.edge* %.0..0..0.25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %85, i8* noundef nonnull align 8 dereferenceable(24) %86, i64 24, i1 false)
  br label %.backedge

87:                                               ; preds = %22
  %88 = load i32, i32* @x.7, align 4
  %89 = load i32, i32* @y.8, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1811386399, i32 1963001647
  br label %.backedge

97:                                               ; preds = %22
  %.0..0..0.11 = load volatile i64*, i64** %11, align 8
  %98 = load i64, i64* %.0..0..0.11, align 8
  %99 = add i64 %98, 1
  %.0..0..0.12 = load volatile i64*, i64** %11, align 8
  store i64 %99, i64* %.0..0..0.12, align 8
  %100 = load i32, i32* @x.7, align 4
  %101 = load i32, i32* @y.8, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1128887156, i32 1963001647
  br label %.backedge

109:                                              ; preds = %22
  br label %.backedge

110:                                              ; preds = %22
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.26, align 8
  br label %.backedge

111:                                              ; preds = %22
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %112 = load i64, i64* %.0..0..0.27, align 8
  %113 = load i64, i64* @n, align 8
  %114 = icmp slt i64 %112, %113
  %115 = select i1 %114, i32 -1267208498, i32 -157592950
  br label %.backedge

116:                                              ; preds = %22
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %117 = load i64, i64* %.0..0..0.28, align 8
  call void @_Z4bellx(i64 %117)
  %118 = load i8, i8* @NEGATIVE_CYCLE, align 1
  %119 = and i8 %118, 1
  %.not = icmp eq i8 %119, 0
  %120 = select i1 %.not, i32 -120326590, i32 -489407306
  br label %.backedge

121:                                              ; preds = %22
  %122 = load i32, i32* @x.7, align 4
  %123 = load i32, i32* @y.8, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 511824535, i32 1837045810
  br label %.backedge

131:                                              ; preds = %22
  %132 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %133 = load i32, i32* @x.7, align 4
  %134 = load i32, i32* @y.8, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -712640340, i32 1837045810
  br label %.backedge

142:                                              ; preds = %22
  br label %.backedge

143:                                              ; preds = %22
  br label %.backedge

144:                                              ; preds = %22
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %145 = load i64, i64* %.0..0..0.29, align 8
  %146 = add i64 %145, 1
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  store i64 %146, i64* %.0..0..0.30, align 8
  br label %.backedge

147:                                              ; preds = %22
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.31, align 8
  br label %.backedge

148:                                              ; preds = %22
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %149 = load i64, i64* %.0..0..0.32, align 8
  %150 = load i64, i64* @n, align 8
  %151 = icmp slt i64 %149, %150
  %152 = select i1 %151, i32 -1641393563, i32 616532859
  br label %.backedge

153:                                              ; preds = %22
  %154 = load i32, i32* @x.7, align 4
  %155 = load i32, i32* @y.8, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 68752888, i32 1319892555
  br label %.backedge

163:                                              ; preds = %22
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  %164 = load i64, i64* %.0..0..0.33, align 8
  call void @_Z4bellx(i64 %164)
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.37, align 8
  %165 = load i32, i32* @x.7, align 4
  %166 = load i32, i32* @y.8, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -36934004, i32 1319892555
  br label %.backedge

174:                                              ; preds = %22
  br label %.backedge

175:                                              ; preds = %22
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  %176 = load i64, i64* %.0..0..0.38, align 8
  %177 = load i64, i64* @n, align 8
  %178 = icmp slt i64 %176, %177
  %179 = select i1 %178, i32 869619375, i32 -1125601334
  br label %.backedge

180:                                              ; preds = %22
  %.0..0..0.39 = load volatile i64*, i64** %4, align 8
  %181 = load i64, i64* %.0..0..0.39, align 8
  %182 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = icmp eq i64 %183, 100000000000000
  %185 = select i1 %184, i32 1538500154, i32 -354228141
  br label %.backedge

186:                                              ; preds = %22
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

188:                                              ; preds = %22
  %189 = load i32, i32* @x.7, align 4
  %190 = load i32, i32* @y.8, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -2113802346, i32 -1401502807
  br label %.backedge

198:                                              ; preds = %22
  %.0..0..0.40 = load volatile i64*, i64** %4, align 8
  %199 = load i64, i64* %.0..0..0.40, align 8
  %200 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %201)
  %203 = load i32, i32* @x.7, align 4
  %204 = load i32, i32* @y.8, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1132543706, i32 -1401502807
  br label %.backedge

212:                                              ; preds = %22
  br label %.backedge

213:                                              ; preds = %22
  %214 = load i32, i32* @x.7, align 4
  %215 = load i32, i32* @y.8, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1324433677, i32 1126397872
  br label %.backedge

223:                                              ; preds = %22
  %.0..0..0.41 = load volatile i64*, i64** %4, align 8
  %224 = load i64, i64* %.0..0..0.41, align 8
  %225 = load i64, i64* @n, align 8
  %226 = add i64 %225, -1
  %227 = icmp ne i64 %224, %226
  store i1 %227, i1* %2, align 1
  %228 = load i32, i32* @x.7, align 4
  %229 = load i32, i32* @y.8, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 602120201, i32 1126397872
  br label %.backedge

237:                                              ; preds = %22
  %.0..0..0.48 = load volatile i1, i1* %2, align 1
  %238 = select i1 %.0..0..0.48, i32 -842981014, i32 -1698194095
  br label %.backedge

239:                                              ; preds = %22
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

241:                                              ; preds = %22
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

243:                                              ; preds = %22
  br label %.backedge

244:                                              ; preds = %22
  %.0..0..0.42 = load volatile i64*, i64** %4, align 8
  %245 = load i64, i64* %.0..0..0.42, align 8
  %246 = add i64 %245, 1
  %.0..0..0.43 = load volatile i64*, i64** %4, align 8
  store i64 %246, i64* %.0..0..0.43, align 8
  br label %.backedge

247:                                              ; preds = %22
  br label %.backedge

248:                                              ; preds = %22
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  %249 = load i64, i64* %.0..0..0.34, align 8
  %250 = add i64 %249, 1
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  store i64 %250, i64* %.0..0..0.35, align 8
  br label %.backedge

251:                                              ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

252:                                              ; preds = %22
  %253 = load i32, i32* @x.7, align 4
  %254 = load i32, i32* @y.8, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -449633226, i32 979190807
  br label %.backedge

262:                                              ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %263 = load i32, i32* %.0..0..0.5, align 4
  store i32 %263, i32* %1, align 4
  %264 = load i32, i32* @x.7, align 4
  %265 = load i32, i32* @y.8, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -362504289, i32 979190807
  br label %.backedge

273:                                              ; preds = %22
  %.0..0..0.49 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.49

274:                                              ; preds = %22
  %275 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %276 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %275, i64* nonnull dereferenceable(8) @m)
  br label %.backedge

277:                                              ; preds = %22
  %.0..0..0.13 = load volatile i64*, i64** %11, align 8
  br label %.backedge

278:                                              ; preds = %22
  %.0..0..0.14 = load volatile i64*, i64** %11, align 8
  %279 = load i64, i64* %.0..0..0.14, align 8
  %280 = add i64 %279, 1
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  store i64 %280, i64* %.0..0..0.15, align 8
  br label %.backedge

281:                                              ; preds = %22
  %282 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

283:                                              ; preds = %22
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  %284 = load i64, i64* %.0..0..0.36, align 8
  call void @_Z4bellx(i64 %284)
  %.0..0..0.44 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.44, align 8
  br label %.backedge

285:                                              ; preds = %22
  %.0..0..0.45 = load volatile i64*, i64** %4, align 8
  %286 = load i64, i64* %.0..0..0.45, align 8
  %287 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %288)
  br label %.backedge

290:                                              ; preds = %22
  %.0..0..0.46 = load volatile i64*, i64** %4, align 8
  br label %.backedge

291:                                              ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1424352600, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1424352600, label %17
    i32 388653274, label %20
    i32 -1899411444, label %34
    i32 659763368, label %35
    i32 1539330342, label %39
    i32 1618210433, label %42
    i32 -1773770860, label %52
    i32 -736064593, label %64
    i32 -358400970, label %65
    i32 1268476123, label %66
    i32 -87619234, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %64, %52, %42, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1773770860, %67 ], [ 388653274, %66 ], [ 659763368, %64 ], [ %63, %52 ], [ %51, %42 ], [ 1618210433, %39 ], [ %38, %35 ], [ 659763368, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 388653274, i32 1268476123
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %24 = load i64, i64* %2, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %24, i64* %.0..0..0.11, align 8
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1899411444, i32 1268476123
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  %36 = load i64*, i64** %.0..0..0.3, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %37 = load i64*, i64** %.0..0..0.10, align 8
  %.not = icmp eq i64* %36, %37
  %38 = select i1 %.not, i32 -358400970, i32 1539330342
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %41 = load i64*, i64** %.0..0..0.4, align 8
  store i64 %40, i64* %41, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.9, align 4
  %44 = load i32, i32* @y.10, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1773770860, i32 -87619234
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  %53 = load i64*, i64** %.0..0..0.5, align 8
  %54 = getelementptr inbounds i64, i64* %53, i64 1
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %54, i64** %.0..0..0.6, align 8
  %55 = load i32, i32* @x.9, align 4
  %56 = load i32, i32* @y.10, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -736064593, i32 -87619234
  br label %.backedge

64:                                               ; preds = %16
  br label %.backedge

65:                                               ; preds = %16
  ret void

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %68 = load i64*, i64** %.0..0..0.7, align 8
  %69 = getelementptr inbounds i64, i64* %68, i64 1
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  store i64* %69, i64** %.0..0..0.8, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64*, align 8
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
  %13 = select i1 %12, i32 -1141985129, i32 -898732146
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -839801372, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -839801372, label %15
    i32 -694724909, label %.outer.backedge
    i32 -1141985129, label %18
    i32 -898732146, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -694724909, i32 -898732146
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -694724909, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s697444954.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 538373566, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 538373566, label %11
    i32 130692212, label %14
    i32 704982007, label %24
    i32 933539599, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 130692212, i32 933539599
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.15, align 4
  %16 = load i32, i32* @y.16, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 704982007, i32 933539599
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 130692212, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
