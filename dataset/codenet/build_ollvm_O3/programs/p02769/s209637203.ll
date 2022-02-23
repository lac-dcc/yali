; ModuleID = 'build_ollvm/programs/p02769/s209637203.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s209637203.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@fac = local_unnamed_addr global [200100 x i64] zeroinitializer, align 16
@ifac = local_unnamed_addr global [200100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s209637203.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4cpowxi(i64 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  %6 = sdiv i32 %1, 2
  %7 = and i32 %1, 1
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i32 -1366490586, i32 -176237959
  %9 = icmp eq i32 %1, 0
  %10 = srem i64 %0, 1000000007
  br label %11

11:                                               ; preds = %.backedge, %2
  %.01922 = phi i64 [ undef, %2 ], [ %.01922.be, %.backedge ]
  %.019 = phi i64 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1952773439, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1952773439, label %12
    i32 -759796240, label %15
    i32 2043727391, label %16
    i32 166672981, label %26
    i32 334656947, label %36
    i32 1477851935, label %38
    i32 674649699, label %39
    i32 -176237959, label %43
    i32 -1366490586, label %46
    i32 1401411304, label %47
    i32 -1041184389, label %57
    i32 610147865, label %67
    i32 -2111898276, label %68
    i32 1156023446, label %69
  ]

.backedge:                                        ; preds = %11, %69, %68, %57, %47, %46, %43, %39, %38, %36, %26, %16, %15, %12
  %.01922.be = phi i64 [ %.01922, %11 ], [ %.01922, %69 ], [ %.01922, %68 ], [ %.019, %57 ], [ %.01922, %47 ], [ %.01922, %46 ], [ %.01922, %43 ], [ %.01922, %39 ], [ %.01922, %38 ], [ %.01922, %36 ], [ %.01922, %26 ], [ %.01922, %16 ], [ %.01922, %15 ], [ %.01922, %12 ]
  %.019.be = phi i64 [ %.019, %11 ], [ %.019, %69 ], [ %.019, %68 ], [ %.019, %57 ], [ %.019, %47 ], [ %.017, %46 ], [ %.019, %43 ], [ %.019, %39 ], [ 1, %38 ], [ %.019, %36 ], [ %.019, %26 ], [ %.019, %16 ], [ %10, %15 ], [ %.019, %12 ]
  %.017.be = phi i64 [ %.017, %11 ], [ %.017, %69 ], [ %.017, %68 ], [ %.017, %57 ], [ %.017, %47 ], [ %.017, %46 ], [ %45, %43 ], [ %42, %39 ], [ %.017, %38 ], [ %.017, %36 ], [ %.017, %26 ], [ %.017, %16 ], [ %.017, %15 ], [ %.017, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1041184389, %69 ], [ 166672981, %68 ], [ %66, %57 ], [ %56, %47 ], [ 1401411304, %46 ], [ -1366490586, %43 ], [ %8, %39 ], [ 1401411304, %38 ], [ %37, %36 ], [ %35, %26 ], [ %25, %16 ], [ 1401411304, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %13 = icmp eq i32 %.0..0..0., 1
  %14 = select i1 %13, i32 -759796240, i32 2043727391
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 166672981, i32 -2111898276
  br label %.backedge

26:                                               ; preds = %11
  store i1 %9, i1* %4, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 334656947, i32 -2111898276
  br label %.backedge

36:                                               ; preds = %11
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.15, i32 1477851935, i32 674649699
  br label %.backedge

38:                                               ; preds = %11
  br label %.backedge

39:                                               ; preds = %11
  %40 = tail call i64 @_Z4cpowxi(i64 %0, i32 %6)
  %41 = mul nsw i64 %40, %40
  %42 = urem i64 %41, 1000000007
  br label %.backedge

43:                                               ; preds = %11
  %44 = mul nsw i64 %.017, %0
  %45 = srem i64 %44, 1000000007
  br label %.backedge

46:                                               ; preds = %11
  br label %.backedge

47:                                               ; preds = %11
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1041184389, i32 1156023446
  br label %.backedge

57:                                               ; preds = %11
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 610147865, i32 1156023446
  br label %.backedge

67:                                               ; preds = %11
  store i64 %.01922, i64* %3, align 8
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.16

68:                                               ; preds = %11
  br label %.backedge

69:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3invx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @_Z4cpowxi(i64 %0, i32 1000000005)
  ret i64 %2
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) @K)
  %6 = load i32, i32* @N, align 4
  %7 = add i32 %6, -1
  store i32 %7, i32* %2, align 4
  %8 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @K, i32* nonnull dereferenceable(4) %2)
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* @K, align 4
  store i64 1, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @fac, i64 0, i64 0), align 16
  br label %10

10:                                               ; preds = %.backedge, %0
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ 1, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ -1973741655, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1973741655, label %11
    i32 1019865578, label %14
    i32 -261089396, label %24
    i32 703633537, label %42
    i32 -1652328046, label %43
    i32 -1748358569, label %45
    i32 1414297957, label %55
    i32 -1093955307, label %74
    i32 -377207007, label %75
    i32 -182978484, label %85
    i32 -828847955, label %96
    i32 -1000025594, label %98
    i32 1909370724, label %107
    i32 -1992713260, label %109
    i32 1234417791, label %113
    i32 1449010642, label %116
    i32 -70819663, label %147
    i32 -602942937, label %149
    i32 -344600826, label %153
    i32 289160315, label %162
    i32 -1273589931, label %172
  ]

.backedge:                                        ; preds = %10, %172, %162, %153, %147, %116, %113, %109, %107, %98, %96, %85, %75, %74, %55, %45, %43, %42, %24, %14, %11
  %.034.be = phi i64 [ %.034, %10 ], [ %.034, %172 ], [ %.034, %162 ], [ %.034, %153 ], [ %.034, %147 ], [ %146, %116 ], [ %.034, %113 ], [ 0, %109 ], [ %.034, %107 ], [ %.034, %98 ], [ %.034, %96 ], [ %.034, %85 ], [ %.034, %75 ], [ %.034, %74 ], [ %.034, %55 ], [ %.034, %45 ], [ %.034, %43 ], [ %.034, %42 ], [ %.034, %24 ], [ %.034, %14 ], [ %.034, %11 ]
  %.032.be = phi i32 [ %.032, %10 ], [ %.032, %172 ], [ %.032, %162 ], [ %.032, %153 ], [ %148, %147 ], [ %.032, %116 ], [ %.032, %113 ], [ %112, %109 ], [ %.032, %107 ], [ %.032, %98 ], [ %.032, %96 ], [ %.032, %85 ], [ %.032, %75 ], [ %.032, %74 ], [ %.032, %55 ], [ %.032, %45 ], [ %.032, %43 ], [ %.032, %42 ], [ %.032, %24 ], [ %.032, %14 ], [ %.032, %11 ]
  %.030.be = phi i32 [ %.030, %10 ], [ %.030, %172 ], [ %171, %162 ], [ %.030, %153 ], [ %.030, %147 ], [ %.030, %116 ], [ %.030, %113 ], [ %.030, %109 ], [ %108, %107 ], [ %.030, %98 ], [ %.030, %96 ], [ %.030, %85 ], [ %.030, %75 ], [ %.030, %74 ], [ %64, %55 ], [ %.030, %45 ], [ %.030, %43 ], [ %.030, %42 ], [ %.030, %24 ], [ %.030, %14 ], [ %.030, %11 ]
  %.028.be = phi i32 [ %.028, %10 ], [ %.028, %172 ], [ %.028, %162 ], [ %.028, %153 ], [ %.028, %147 ], [ %.028, %116 ], [ %.028, %113 ], [ %.028, %109 ], [ %.028, %107 ], [ %.028, %98 ], [ %.028, %96 ], [ %.028, %85 ], [ %.028, %75 ], [ %.028, %74 ], [ %.028, %55 ], [ %.028, %45 ], [ %44, %43 ], [ %.028, %42 ], [ %.028, %24 ], [ %.028, %14 ], [ %.028, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -182978484, %172 ], [ 1414297957, %162 ], [ -261089396, %153 ], [ 1234417791, %147 ], [ -70819663, %116 ], [ %115, %113 ], [ 1234417791, %109 ], [ -377207007, %107 ], [ 1909370724, %98 ], [ %97, %96 ], [ %95, %85 ], [ %84, %75 ], [ -377207007, %74 ], [ %73, %55 ], [ %54, %45 ], [ -1973741655, %43 ], [ -1652328046, %42 ], [ %41, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @N, align 4
  %.not36 = icmp sgt i32 %.028, %12
  %13 = select i1 %.not36, i32 -1748358569, i32 1019865578
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -261089396, i32 -344600826
  br label %.backedge

24:                                               ; preds = %10
  %25 = add i32 %.028, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fac, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = sext i32 %.028 to i64
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  %32 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fac, i64 0, i64 %29
  store i64 %31, i64* %32, align 8
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 703633537, i32 -344600826
  br label %.backedge

42:                                               ; preds = %10
  br label %.backedge

43:                                               ; preds = %10
  %44 = add i32 %.028, 1
  br label %.backedge

45:                                               ; preds = %10
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1414297957, i32 289160315
  br label %.backedge

55:                                               ; preds = %10
  %56 = load i32, i32* @N, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fac, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = call i64 @_Z3invx(i64 %59)
  %61 = load i32, i32* @N, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %62
  store i64 %60, i64* %63, align 8
  %64 = add i32 %61, -1
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1093955307, i32 289160315
  br label %.backedge

74:                                               ; preds = %10
  br label %.backedge

75:                                               ; preds = %10
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -182978484, i32 -1273589931
  br label %.backedge

85:                                               ; preds = %10
  %86 = icmp sgt i32 %.030, -1
  store i1 %86, i1* %1, align 1
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -828847955, i32 -1273589931
  br label %.backedge

96:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %97 = select i1 %.0..0..0., i32 -1000025594, i32 -1992713260
  br label %.backedge

98:                                               ; preds = %10
  %99 = add i32 %.030, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = mul nsw i64 %102, %100
  %104 = srem i64 %103, 1000000007
  %105 = sext i32 %.030 to i64
  %106 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %105
  store i64 %104, i64* %106, align 8
  br label %.backedge

107:                                              ; preds = %10
  %108 = add i32 %.030, -1
  br label %.backedge

109:                                              ; preds = %10
  %110 = load i32, i32* @N, align 4
  %111 = load i32, i32* @K, align 4
  %112 = sub i32 %110, %111
  br label %.backedge

113:                                              ; preds = %10
  %114 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %.032, %114
  %115 = select i1 %.not, i32 -602942937, i32 1449010642
  br label %.backedge

116:                                              ; preds = %10
  %117 = load i32, i32* @N, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fac, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = sext i32 %.032 to i64
  %122 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = mul nsw i64 %123, %120
  %125 = srem i64 %124, 1000000007
  %126 = sub i32 %117, %.032
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = mul nsw i64 %125, %129
  %131 = srem i64 %130, 1000000007
  %132 = add i32 %117, -1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fac, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = add i32 %.032, -1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = mul nsw i64 %139, %135
  %141 = srem i64 %140, 1000000007
  %142 = mul nsw i64 %141, %129
  %143 = srem i64 %142, 1000000007
  %144 = mul nsw i64 %143, %131
  %145 = srem i64 %144, 1000000007
  %146 = add i64 %145, %.034
  br label %.backedge

147:                                              ; preds = %10
  %148 = add i32 %.032, 1
  br label %.backedge

149:                                              ; preds = %10
  %150 = srem i64 %.034, 1000000007
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

153:                                              ; preds = %10
  %154 = add i32 %.028, -1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fac, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = sext i32 %.028 to i64
  %159 = mul nsw i64 %157, %158
  %160 = srem i64 %159, 1000000007
  %161 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fac, i64 0, i64 %158
  store i64 %160, i64* %161, align 8
  br label %.backedge

162:                                              ; preds = %10
  %163 = load i32, i32* @N, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fac, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = call i64 @_Z3invx(i64 %166)
  %168 = load i32, i32* @N, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %169
  store i64 %167, i64* %170, align 8
  %171 = add i32 %168, -1
  br label %.backedge

172:                                              ; preds = %10
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2082024991, i32 979371540
  %17 = select i1 %15, i32 1467662594, i32 979371540
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1153754645, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 2115496815, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1153754645, label %19
    i32 -1219144255, label %.outer13.backedge
    i32 -1129418729, label %22
    i32 2115496815, label %.outer16.backedge
    i32 1467662594, label %.outer
    i32 2082024991, label %23
    i32 979371540, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1219144255, i32 -1129418729
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1467662594, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s209637203.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
