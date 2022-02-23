; ModuleID = 'build_ollvm/programs/p00117/s362599387.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s362599387.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@es = local_unnamed_addr global [1000 x %struct.edge] zeroinitializer, align 16
@d = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@V = global i32 0, align 4
@E = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s362599387.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z13shortest_pathi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1409725959, i32 -974475064
  %13 = select i1 %11, i32 -1005884200, i32 -974475064
  %14 = select i1 %11, i32 -709352306, i32 874222938
  %15 = select i1 %11, i32 -699387082, i32 874222938
  %16 = select i1 %11, i32 61697173, i32 2138476004
  %17 = select i1 %11, i32 1016745859, i32 2138476004
  %18 = load i32, i32* @E, align 4
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %19
  %21 = select i1 %11, i32 1642363654, i32 2127432155
  %22 = select i1 %11, i32 -1890052776, i32 2127432155
  %23 = load i32, i32* @V, align 4
  br label %24

24:                                               ; preds = %.backedge, %1
  %.028 = phi i32 [ 1, %1 ], [ %.028.be, %.backedge ]
  %.026 = phi i8 [ undef, %1 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %1 ], [ %.024.be, %.backedge ]
  %.sroa.10.0 = phi i32 [ undef, %1 ], [ %.sroa.10.0.be, %.backedge ]
  %.sroa.6.0 = phi i32 [ undef, %1 ], [ %.sroa.6.0.be, %.backedge ]
  %.sroa.0.0 = phi i32 [ undef, %1 ], [ %.sroa.0.0.be, %.backedge ]
  %.0 = phi i32 [ 25448481, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 25448481, label %25
    i32 2097739327, label %27
    i32 1874064483, label %30
    i32 -1890052776, label %31
    i32 1642363654, label %33
    i32 1386377857, label %34
    i32 716919110, label %35
    i32 -2088000915, label %36
    i32 -1910496917, label %39
    i32 -559329475, label %45
    i32 1016745859, label %46
    i32 61697173, label %55
    i32 588186444, label %57
    i32 -699387082, label %58
    i32 -709352306, label %65
    i32 876016921, label %66
    i32 -1752853184, label %67
    i32 2095684659, label %69
    i32 -1005884200, label %70
    i32 1409725959, label %73
    i32 317032468, label %75
    i32 59868636, label %76
    i32 1789483790, label %77
    i32 2127432155, label %78
    i32 2138476004, label %80
    i32 874222938, label %81
    i32 -974475064, label %88
  ]

.backedge:                                        ; preds = %24, %88, %81, %80, %78, %76, %75, %73, %70, %69, %67, %66, %65, %58, %57, %55, %46, %45, %39, %36, %35, %34, %33, %31, %30, %27, %25
  %.028.be = phi i32 [ %.028, %24 ], [ %.028, %88 ], [ %.028, %81 ], [ %.028, %80 ], [ %79, %78 ], [ %.028, %76 ], [ %.028, %75 ], [ %.028, %73 ], [ %.028, %70 ], [ %.028, %69 ], [ %.028, %67 ], [ %.028, %66 ], [ %.028, %65 ], [ %.028, %58 ], [ %.028, %57 ], [ %.028, %55 ], [ %.028, %46 ], [ %.028, %45 ], [ %.028, %39 ], [ %.028, %36 ], [ %.028, %35 ], [ %.028, %34 ], [ %.028, %33 ], [ %32, %31 ], [ %.028, %30 ], [ %.028, %27 ], [ %.028, %25 ]
  %.026.be = phi i8 [ %.026, %24 ], [ %.026, %88 ], [ 1, %81 ], [ %.026, %80 ], [ %.026, %78 ], [ %.026, %76 ], [ %.026, %75 ], [ %.026, %73 ], [ %.026, %70 ], [ %.026, %69 ], [ %.026, %67 ], [ %.026, %66 ], [ %.026, %65 ], [ 1, %58 ], [ %.026, %57 ], [ %.026, %55 ], [ %.026, %46 ], [ %.026, %45 ], [ %.026, %39 ], [ %.026, %36 ], [ 0, %35 ], [ %.026, %34 ], [ %.026, %33 ], [ %.026, %31 ], [ %.026, %30 ], [ %.026, %27 ], [ %.026, %25 ]
  %.024.be = phi i32 [ %.024, %24 ], [ %.024, %88 ], [ %.024, %81 ], [ %.024, %80 ], [ %.024, %78 ], [ %.024, %76 ], [ %.024, %75 ], [ %.024, %73 ], [ %.024, %70 ], [ %.024, %69 ], [ %68, %67 ], [ %.024, %66 ], [ %.024, %65 ], [ %.024, %58 ], [ %.024, %57 ], [ %.024, %55 ], [ %.024, %46 ], [ %.024, %45 ], [ %.024, %39 ], [ %.024, %36 ], [ 0, %35 ], [ %.024, %34 ], [ %.024, %33 ], [ %.024, %31 ], [ %.024, %30 ], [ %.024, %27 ], [ %.024, %25 ]
  %.sroa.10.0.be = phi i32 [ %.sroa.10.0, %24 ], [ %.sroa.10.0, %88 ], [ %.sroa.10.0, %81 ], [ %.sroa.10.0, %80 ], [ %.sroa.10.0, %78 ], [ %.sroa.10.0, %76 ], [ %.sroa.10.0, %75 ], [ %.sroa.10.0, %73 ], [ %.sroa.10.0, %70 ], [ %.sroa.10.0, %69 ], [ %.sroa.10.0, %67 ], [ %.sroa.10.0, %66 ], [ %.sroa.10.0, %65 ], [ %.sroa.10.0, %58 ], [ %.sroa.10.0, %57 ], [ %.sroa.10.0, %55 ], [ %.sroa.10.0, %46 ], [ %.sroa.10.0, %45 ], [ %.sroa.10.0.copyload, %39 ], [ %.sroa.10.0, %36 ], [ %.sroa.10.0, %35 ], [ %.sroa.10.0, %34 ], [ %.sroa.10.0, %33 ], [ %.sroa.10.0, %31 ], [ %.sroa.10.0, %30 ], [ %.sroa.10.0, %27 ], [ %.sroa.10.0, %25 ]
  %.sroa.6.0.be = phi i32 [ %.sroa.6.0, %24 ], [ %.sroa.6.0, %88 ], [ %.sroa.6.0, %81 ], [ %.sroa.6.0, %80 ], [ %.sroa.6.0, %78 ], [ %.sroa.6.0, %76 ], [ %.sroa.6.0, %75 ], [ %.sroa.6.0, %73 ], [ %.sroa.6.0, %70 ], [ %.sroa.6.0, %69 ], [ %.sroa.6.0, %67 ], [ %.sroa.6.0, %66 ], [ %.sroa.6.0, %65 ], [ %.sroa.6.0, %58 ], [ %.sroa.6.0, %57 ], [ %.sroa.6.0, %55 ], [ %.sroa.6.0, %46 ], [ %.sroa.6.0, %45 ], [ %.sroa.6.0.copyload, %39 ], [ %.sroa.6.0, %36 ], [ %.sroa.6.0, %35 ], [ %.sroa.6.0, %34 ], [ %.sroa.6.0, %33 ], [ %.sroa.6.0, %31 ], [ %.sroa.6.0, %30 ], [ %.sroa.6.0, %27 ], [ %.sroa.6.0, %25 ]
  %.sroa.0.0.be = phi i32 [ %.sroa.0.0, %24 ], [ %.sroa.0.0, %88 ], [ %.sroa.0.0, %81 ], [ %.sroa.0.0, %80 ], [ %.sroa.0.0, %78 ], [ %.sroa.0.0, %76 ], [ %.sroa.0.0, %75 ], [ %.sroa.0.0, %73 ], [ %.sroa.0.0, %70 ], [ %.sroa.0.0, %69 ], [ %.sroa.0.0, %67 ], [ %.sroa.0.0, %66 ], [ %.sroa.0.0, %65 ], [ %.sroa.0.0, %58 ], [ %.sroa.0.0, %57 ], [ %.sroa.0.0, %55 ], [ %.sroa.0.0, %46 ], [ %.sroa.0.0, %45 ], [ %.sroa.0.0.copyload, %39 ], [ %.sroa.0.0, %36 ], [ %.sroa.0.0, %35 ], [ %.sroa.0.0, %34 ], [ %.sroa.0.0, %33 ], [ %.sroa.0.0, %31 ], [ %.sroa.0.0, %30 ], [ %.sroa.0.0, %27 ], [ %.sroa.0.0, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ -1005884200, %88 ], [ -699387082, %81 ], [ 1016745859, %80 ], [ -1890052776, %78 ], [ 716919110, %76 ], [ 1789483790, %75 ], [ %74, %73 ], [ %12, %70 ], [ %13, %69 ], [ -2088000915, %67 ], [ -1752853184, %66 ], [ 876016921, %65 ], [ %14, %58 ], [ %15, %57 ], [ %56, %55 ], [ %16, %46 ], [ %17, %45 ], [ %44, %39 ], [ %38, %36 ], [ -2088000915, %35 ], [ 716919110, %34 ], [ 25448481, %33 ], [ %21, %31 ], [ %22, %30 ], [ 1874064483, %27 ], [ %26, %25 ]
  br label %24

25:                                               ; preds = %24
  %.not30 = icmp sgt i32 %.028, %23
  %26 = select i1 %.not30, i32 1386377857, i32 2097739327
  br label %.backedge

27:                                               ; preds = %24
  %28 = sext i32 %.028 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %28
  store i32 1073741824, i32* %29, align 4
  br label %.backedge

30:                                               ; preds = %24
  br label %.backedge

31:                                               ; preds = %24
  %32 = add i32 %.028, 1
  br label %.backedge

33:                                               ; preds = %24
  br label %.backedge

34:                                               ; preds = %24
  store i32 0, i32* %20, align 4
  br label %.backedge

35:                                               ; preds = %24
  br label %.backedge

36:                                               ; preds = %24
  %37 = icmp slt i32 %.024, %18
  %38 = select i1 %37, i32 -1910496917, i32 2095684659
  br label %.backedge

39:                                               ; preds = %24
  %40 = sext i32 %.024 to i64
  %.sroa.0.0..sroa_idx = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* @es, i64 0, i64 %40, i32 0
  %.sroa.0.0.copyload = load i32, i32* %.sroa.0.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* @es, i64 0, i64 %40, i32 1
  %.sroa.6.0.copyload = load i32, i32* %.sroa.6.0..sroa_idx5, align 4
  %.sroa.10.0..sroa_idx9 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* @es, i64 0, i64 %40, i32 2
  %.sroa.10.0.copyload = load i32, i32* %.sroa.10.0..sroa_idx9, align 4
  %41 = sext i32 %.sroa.0.0.copyload to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %.not = icmp eq i32 %43, 1073741824
  %44 = select i1 %.not, i32 876016921, i32 -559329475
  br label %.backedge

45:                                               ; preds = %24
  br label %.backedge

46:                                               ; preds = %24
  %47 = sext i32 %.sroa.6.0 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %.sroa.0.0 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %52, %.sroa.10.0
  %54 = icmp sgt i32 %49, %53
  store i1 %54, i1* %3, align 1
  br label %.backedge

55:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0., i32 588186444, i32 876016921
  br label %.backedge

57:                                               ; preds = %24
  br label %.backedge

58:                                               ; preds = %24
  %59 = sext i32 %.sroa.0.0 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %61, %.sroa.10.0
  %63 = sext i32 %.sroa.6.0 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %63
  store i32 %62, i32* %64, align 4
  br label %.backedge

65:                                               ; preds = %24
  br label %.backedge

66:                                               ; preds = %24
  br label %.backedge

67:                                               ; preds = %24
  %68 = add i32 %.024, 1
  br label %.backedge

69:                                               ; preds = %24
  br label %.backedge

70:                                               ; preds = %24
  %71 = and i8 %.026, 1
  %72 = icmp ne i8 %71, 0
  store i1 %72, i1* %2, align 1
  br label %.backedge

73:                                               ; preds = %24
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %74 = select i1 %.0..0..0.23, i32 59868636, i32 317032468
  br label %.backedge

75:                                               ; preds = %24
  br label %.backedge

76:                                               ; preds = %24
  br label %.backedge

77:                                               ; preds = %24
  ret void

78:                                               ; preds = %24
  %79 = add i32 %.028, 1
  br label %.backedge

80:                                               ; preds = %24
  br label %.backedge

81:                                               ; preds = %24
  %82 = sext i32 %.sroa.0.0 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %84, %.sroa.10.0
  %86 = sext i32 %.sroa.6.0 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %86
  store i32 %85, i32* %87, align 4
  br label %.backedge

88:                                               ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @V)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) @E)
  br label %.outer

.outer:                                           ; preds = %31, %0
  %.013.ph = phi i32 [ %32, %31 ], [ 0, %0 ]
  %11 = shl nsw i32 %.013.ph, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* @es, i64 0, i64 %12, i32 0
  %14 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* @es, i64 0, i64 %12, i32 1
  %15 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* @es, i64 0, i64 %12, i32 2
  %.neg = or i32 %11, 1
  %16 = sext i32 %.neg to i64
  %17 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* @es, i64 0, i64 %16, i32 0
  %18 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* @es, i64 0, i64 %16, i32 1
  %19 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* @es, i64 0, i64 %16, i32 2
  br label %.outer25

.outer25:                                         ; preds = %.outer25.backedge, %.outer
  %.0.ph = phi i32 [ -1941633753, %.outer ], [ %.0.ph.be, %.outer25.backedge ]
  br label %20

20:                                               ; preds = %.outer25, %20
  switch i32 %.0.ph, label %20 [
    i32 -1941633753, label %21
    i32 1069060521, label %25
    i32 -1161028748, label %31
    i32 -81138857, label %33
    i32 170251600, label %43
    i32 2012536441, label %71
    i32 883291655, label %72
  ]

21:                                               ; preds = %20
  %22 = load i32, i32* @E, align 4
  %23 = icmp slt i32 %.013.ph, %22
  %24 = select i1 %23, i32 1069060521, i32 -81138857
  br label %.outer25.backedge

25:                                               ; preds = %20
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %27 = load i32, i32* %1, align 4
  store i32 %27, i32* %13, align 8
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* %14, align 4
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* %15, align 8
  store i32 %28, i32* %17, align 4
  store i32 %27, i32* %18, align 8
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* %19, align 4
  br label %.outer25.backedge

31:                                               ; preds = %20
  %32 = add i32 %.013.ph, 1
  br label %.outer

33:                                               ; preds = %20
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 170251600, i32 883291655
  br label %.outer25.backedge

43:                                               ; preds = %20
  %44 = load i32, i32* @E, align 4
  %45 = shl nsw i32 %44, 1
  store i32 %45, i32* @E, align 4
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %47 = load i32, i32* %5, align 4
  call void @_Z13shortest_pathi(i32 %47)
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  call void @_Z13shortest_pathi(i32 %48)
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = add i32 %55, %51
  %59 = add i32 %58, %57
  %60 = sub i32 %56, %59
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2012536441, i32 883291655
  br label %.outer25.backedge

71:                                               ; preds = %20
  ret i32 0

72:                                               ; preds = %20
  %73 = load i32, i32* @E, align 4
  %74 = shl nsw i32 %73, 1
  store i32 %74, i32* @E, align 4
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %76 = load i32, i32* %5, align 4
  call void @_Z13shortest_pathi(i32 %76)
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  call void @_Z13shortest_pathi(i32 %77)
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %8, align 4
  %87 = add i32 %84, %80
  %88 = add i32 %87, %86
  %89 = sub i32 %85, %88
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  br label %.outer25.backedge

.outer25.backedge:                                ; preds = %72, %43, %33, %25, %21
  %.0.ph.be = phi i32 [ %24, %21 ], [ -1161028748, %25 ], [ %42, %33 ], [ %70, %43 ], [ 170251600, %72 ]
  br label %.outer25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s362599387.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
