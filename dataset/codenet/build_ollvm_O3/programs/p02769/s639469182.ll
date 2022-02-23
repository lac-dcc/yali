; ModuleID = 'build_ollvm/programs/p02769/s639469182.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s639469182.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@invfact = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s639469182.cpp, i8* null }]
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
define i64 @_Z6binpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = srem i64 %0, 1000000007
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -578002814, i32 -2054587338
  %15 = select i1 %13, i32 1164098222, i32 -2054587338
  %16 = select i1 %13, i32 2102743556, i32 170496768
  %17 = select i1 %13, i32 1056518037, i32 170496768
  %18 = select i1 %13, i32 -1579374845, i32 -1767298282
  %19 = select i1 %13, i32 -176805429, i32 -1767298282
  %20 = select i1 %13, i32 -1866657334, i32 1111147846
  %21 = select i1 %13, i32 727496376, i32 1111147846
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01825 = phi i64 [ undef, %2 ], [ %.01825.be, %.backedge ]
  %.022 = phi i64 [ %5, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ %1, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ 1, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 495699450, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 495699450, label %23
    i32 64803305, label %25
    i32 727496376, label %26
    i32 -1866657334, label %29
    i32 -1430574590, label %31
    i32 -176805429, label %32
    i32 -1579374845, label %35
    i32 -1977439922, label %36
    i32 1056518037, label %37
    i32 2102743556, label %41
    i32 658923290, label %42
    i32 1164098222, label %43
    i32 -578002814, label %44
    i32 1111147846, label %45
    i32 -1767298282, label %46
    i32 170496768, label %49
    i32 -2054587338, label %53
  ]

.backedge:                                        ; preds = %22, %53, %49, %46, %45, %43, %42, %41, %37, %36, %35, %32, %31, %29, %26, %25, %23
  %.01825.be = phi i64 [ %.01825, %22 ], [ %.01825, %53 ], [ %.01825, %49 ], [ %.01825, %46 ], [ %.01825, %45 ], [ %.018, %43 ], [ %.01825, %42 ], [ %.01825, %41 ], [ %.01825, %37 ], [ %.01825, %36 ], [ %.01825, %35 ], [ %.01825, %32 ], [ %.01825, %31 ], [ %.01825, %29 ], [ %.01825, %26 ], [ %.01825, %25 ], [ %.01825, %23 ]
  %.022.be = phi i64 [ %.022, %22 ], [ %.022, %53 ], [ %51, %49 ], [ %.022, %46 ], [ %.022, %45 ], [ %.022, %43 ], [ %.022, %42 ], [ %.022, %41 ], [ %39, %37 ], [ %.022, %36 ], [ %.022, %35 ], [ %.022, %32 ], [ %.022, %31 ], [ %.022, %29 ], [ %.022, %26 ], [ %.022, %25 ], [ %.022, %23 ]
  %.020.be = phi i64 [ %.020, %22 ], [ %.020, %53 ], [ %52, %49 ], [ %.020, %46 ], [ %.020, %45 ], [ %.020, %43 ], [ %.020, %42 ], [ %.020, %41 ], [ %40, %37 ], [ %.020, %36 ], [ %.020, %35 ], [ %.020, %32 ], [ %.020, %31 ], [ %.020, %29 ], [ %.020, %26 ], [ %.020, %25 ], [ %.020, %23 ]
  %.018.be = phi i64 [ %.018, %22 ], [ %.018, %53 ], [ %.018, %49 ], [ %48, %46 ], [ %.018, %45 ], [ %.018, %43 ], [ %.018, %42 ], [ %.018, %41 ], [ %.018, %37 ], [ %.018, %36 ], [ %.018, %35 ], [ %34, %32 ], [ %.018, %31 ], [ %.018, %29 ], [ %.018, %26 ], [ %.018, %25 ], [ %.018, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 1164098222, %53 ], [ 1056518037, %49 ], [ -176805429, %46 ], [ 727496376, %45 ], [ %14, %43 ], [ %15, %42 ], [ 495699450, %41 ], [ %16, %37 ], [ %17, %36 ], [ -1977439922, %35 ], [ %18, %32 ], [ %19, %31 ], [ %30, %29 ], [ %20, %26 ], [ %21, %25 ], [ %24, %23 ]
  br label %22

23:                                               ; preds = %22
  %.not = icmp eq i64 %.020, 0
  %24 = select i1 %.not, i32 658923290, i32 64803305
  br label %.backedge

25:                                               ; preds = %22
  br label %.backedge

26:                                               ; preds = %22
  %27 = and i64 %.020, 1
  %28 = icmp ne i64 %27, 0
  store i1 %28, i1* %4, align 1
  br label %.backedge

29:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0., i32 -1430574590, i32 -1977439922
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  %33 = mul nsw i64 %.018, %.022
  %34 = srem i64 %33, 1000000007
  br label %.backedge

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  %38 = mul nsw i64 %.022, %.022
  %39 = urem i64 %38, 1000000007
  %40 = sdiv i64 %.020, 2
  br label %.backedge

41:                                               ; preds = %22
  br label %.backedge

42:                                               ; preds = %22
  br label %.backedge

43:                                               ; preds = %22
  br label %.backedge

44:                                               ; preds = %22
  store i64 %.01825, i64* %3, align 8
  %.0..0..0.17 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.17

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %47 = mul nsw i64 %.018, %.022
  %48 = srem i64 %47, 1000000007
  br label %.backedge

49:                                               ; preds = %22
  %50 = mul nsw i64 %.022, %.022
  %51 = urem i64 %50, 1000000007
  %52 = sdiv i64 %.020, 2
  br label %.backedge

53:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3invx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @_Z6binpowxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z10precomputev() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %.backedge, %0
  %.019 = phi i64 [ 1, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1642511690, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1642511690, label %2
    i32 912859396, label %5
    i32 1555849574, label %15
    i32 1492187383, label %31
    i32 355080566, label %32
    i32 1126146573, label %34
    i32 715138149, label %38
    i32 823279761, label %41
    i32 -732747682, label %51
    i32 1658560231, label %67
    i32 -692766832, label %68
    i32 1743588071, label %70
    i32 1893536208, label %80
    i32 1237842833, label %90
    i32 -1854185298, label %91
    i32 -492537768, label %98
    i32 153495221, label %105
  ]

.backedge:                                        ; preds = %1, %105, %98, %91, %80, %70, %68, %67, %51, %41, %38, %34, %32, %31, %15, %5, %2
  %.019.be = phi i64 [ %.019, %1 ], [ %.019, %105 ], [ %.019, %98 ], [ %.019, %91 ], [ %.019, %80 ], [ %.019, %70 ], [ %.019, %68 ], [ %.019, %67 ], [ %.019, %51 ], [ %.019, %41 ], [ %.019, %38 ], [ %.019, %34 ], [ %33, %32 ], [ %.019, %31 ], [ %.019, %15 ], [ %.019, %5 ], [ %.019, %2 ]
  %.017.be = phi i64 [ %.017, %1 ], [ %.017, %105 ], [ %.017, %98 ], [ %.017, %91 ], [ %.017, %80 ], [ %.017, %70 ], [ %69, %68 ], [ %.017, %67 ], [ %.017, %51 ], [ %.017, %41 ], [ %.017, %38 ], [ 200003, %34 ], [ %.017, %32 ], [ %.017, %31 ], [ %.017, %15 ], [ %.017, %5 ], [ %.017, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ 1893536208, %105 ], [ -732747682, %98 ], [ 1555849574, %91 ], [ %89, %80 ], [ %79, %70 ], [ 715138149, %68 ], [ -692766832, %67 ], [ %66, %51 ], [ %50, %41 ], [ %40, %38 ], [ 715138149, %34 ], [ -1642511690, %32 ], [ 355080566, %31 ], [ %30, %15 ], [ %14, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = icmp slt i64 %.019, 200005
  %4 = select i1 %3, i32 912859396, i32 1126146573
  br label %.backedge

5:                                                ; preds = %1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1555849574, i32 -1854185298
  br label %.backedge

15:                                               ; preds = %1
  %16 = add i64 %.019, -1
  %17 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %18, %.019
  %20 = srem i64 %19, 1000000007
  %21 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %.019
  store i64 %20, i64* %21, align 8
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1492187383, i32 -1854185298
  br label %.backedge

31:                                               ; preds = %1
  br label %.backedge

32:                                               ; preds = %1
  %33 = add i64 %.019, 1
  br label %.backedge

34:                                               ; preds = %1
  %35 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 200004), align 16
  %36 = tail call i64 @_Z3invx(i64 %35)
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @invfact, i64 0, i64 200004), align 16
  br label %.backedge

38:                                               ; preds = %1
  %39 = icmp sgt i64 %.017, -1
  %40 = select i1 %39, i32 823279761, i32 1743588071
  br label %.backedge

41:                                               ; preds = %1
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -732747682, i32 -492537768
  br label %.backedge

51:                                               ; preds = %1
  %52 = add i64 %.017, 1
  %53 = getelementptr inbounds [200005 x i64], [200005 x i64]* @invfact, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = mul nsw i64 %54, %52
  %56 = srem i64 %55, 1000000007
  %57 = getelementptr inbounds [200005 x i64], [200005 x i64]* @invfact, i64 0, i64 %.017
  store i64 %56, i64* %57, align 8
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1658560231, i32 -492537768
  br label %.backedge

67:                                               ; preds = %1
  br label %.backedge

68:                                               ; preds = %1
  %69 = add i64 %.017, -1
  br label %.backedge

70:                                               ; preds = %1
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1893536208, i32 153495221
  br label %.backedge

80:                                               ; preds = %1
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1237842833, i32 153495221
  br label %.backedge

90:                                               ; preds = %1
  ret void

91:                                               ; preds = %1
  %92 = add i64 %.019, -1
  %93 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 %94, %.019
  %96 = srem i64 %95, 1000000007
  %97 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %.019
  store i64 %96, i64* %97, align 8
  br label %.backedge

98:                                               ; preds = %1
  %99 = add i64 %.017, 1
  %100 = getelementptr inbounds [200005 x i64], [200005 x i64]* @invfact, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = mul nsw i64 %101, %99
  %103 = srem i64 %102, 1000000007
  %104 = getelementptr inbounds [200005 x i64], [200005 x i64]* @invfact, i64 0, i64 %.017
  store i64 %103, i64* %104, align 8
  br label %.backedge

105:                                              ; preds = %1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %0
  %6 = getelementptr inbounds [200005 x i64], [200005 x i64]* @invfact, i64 0, i64 %1
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [200005 x i64], [200005 x i64]* @invfact, i64 0, i64 %7
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1249575849, i32 -246334678
  %18 = select i1 %16, i32 -852232296, i32 -246334678
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.013.ph = phi i64 [ undef, %2 ], [ %.013.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1145937384, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %19

19:                                               ; preds = %.outer15, %19
  switch i32 %.0.ph16, label %19 [
    i32 1145937384, label %20
    i32 10143952, label %.outer.backedge
    i32 850758775, label %.outer15.backedge
    i32 -852232296, label %23
    i32 1249575849, label %31
    i32 936438154, label %32
    i32 -246334678, label %33
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0., %.0..0..0.12
  %22 = select i1 %21, i32 10143952, i32 850758775
  br label %.outer15.backedge

23:                                               ; preds = %19
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = mul nsw i64 %25, %24
  %27 = srem i64 %26, 1000000007
  %28 = load i64, i64* %8, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  br label %.outer.backedge

31:                                               ; preds = %19
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %19, %31, %20
  %.0.ph16.be = phi i32 [ %22, %20 ], [ 936438154, %31 ], [ %18, %19 ]
  br label %.outer15

32:                                               ; preds = %19
  ret i64 %.013.ph

33:                                               ; preds = %19
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %6, align 8
  %36 = mul nsw i64 %35, %34
  %37 = srem i64 %36, 1000000007
  %38 = load i64, i64* %8, align 8
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 1000000007
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %33, %23
  %.013.ph.be = phi i64 [ %30, %23 ], [ %40, %33 ], [ 0, %19 ]
  %.0.ph.be = phi i32 [ %17, %23 ], [ -852232296, %33 ], [ 936438154, %19 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
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

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1965673769, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1965673769, label %17
    i32 43128031, label %20
    i32 -2115135186, label %43
    i32 -557249948, label %44
    i32 592956379, label %54
    i32 -1559864163, label %67
    i32 1204070921, label %69
    i32 981186377, label %79
    i32 1728491128, label %108
    i32 441252491, label %109
    i32 -379137657, label %119
    i32 -1506803649, label %130
    i32 590427488, label %131
    i32 1571521562, label %135
    i32 45863553, label %144
    i32 -338766113, label %145
    i32 -576756091, label %165
  ]

.backedge:                                        ; preds = %16, %165, %145, %144, %135, %130, %119, %109, %108, %79, %69, %67, %54, %44, %43, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -379137657, %165 ], [ 981186377, %145 ], [ 592956379, %144 ], [ 43128031, %135 ], [ -557249948, %130 ], [ %129, %119 ], [ %118, %109 ], [ 441252491, %108 ], [ %107, %79 ], [ %78, %69 ], [ %68, %67 ], [ %66, %54 ], [ %53, %44 ], [ -557249948, %43 ], [ %42, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 43128031, i32 1571521562
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %5, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %2, align 8
  call void @_Z10precomputev()
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %28, i64* nonnull dereferenceable(8) %22)
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %30 = load i64, i64* %.0..0..0.3, align 8
  %31 = add i64 %30, -1
  store i64 %31, i64* %24, align 8
  %32 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %24, i64* nonnull dereferenceable(8) %22)
  %33 = load i64, i64* %32, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %33, i64* %.0..0..0.10, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.23, align 8
  %34 = load i32, i32* @x.9, align 4
  %35 = load i32, i32* @y.10, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2115135186, i32 1571521562
  br label %.backedge

43:                                               ; preds = %16
  br label %.backedge

44:                                               ; preds = %16
  %45 = load i32, i32* @x.9, align 4
  %46 = load i32, i32* @y.10, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 592956379, i32 45863553
  br label %.backedge

54:                                               ; preds = %16
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  %55 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %56 = load i64, i64* %.0..0..0.11, align 8
  %57 = icmp sle i64 %55, %56
  store i1 %57, i1* %1, align 1
  %58 = load i32, i32* @x.9, align 4
  %59 = load i32, i32* @y.10, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1559864163, i32 45863553
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.46 = load volatile i1, i1* %1, align 1
  %68 = select i1 %.0..0..0.46, i32 1204070921, i32 590427488
  br label %.backedge

69:                                               ; preds = %16
  %70 = load i32, i32* @x.9, align 4
  %71 = load i32, i32* @y.10, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 981186377, i32 -338766113
  br label %.backedge

79:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %80 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  %81 = load i64, i64* %.0..0..0.25, align 8
  %82 = call i64 @_Z3ncrxx(i64 %80, i64 %81)
  %.0..0..0.34 = load volatile i64*, i64** %2, align 8
  store i64 %82, i64* %.0..0..0.34, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %83 = load i64, i64* %.0..0..0.5, align 8
  %84 = add i64 %83, -1
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %85 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  %86 = load i64, i64* %.0..0..0.26, align 8
  %87 = xor i64 %86, -1
  %88 = add i64 %85, %87
  %89 = call i64 @_Z3ncrxx(i64 %84, i64 %88)
  %.0..0..0.35 = load volatile i64*, i64** %2, align 8
  %90 = load i64, i64* %.0..0..0.35, align 8
  %91 = mul nsw i64 %90, %89
  %.0..0..0.36 = load volatile i64*, i64** %2, align 8
  store i64 %91, i64* %.0..0..0.36, align 8
  %.0..0..0.37 = load volatile i64*, i64** %2, align 8
  %92 = load i64, i64* %.0..0..0.37, align 8
  %93 = srem i64 %92, 1000000007
  %.0..0..0.38 = load volatile i64*, i64** %2, align 8
  store i64 %93, i64* %.0..0..0.38, align 8
  %.0..0..0.39 = load volatile i64*, i64** %2, align 8
  %94 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %95 = load i64, i64* %.0..0..0.14, align 8
  %96 = add i64 %95, %94
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 %96, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %97 = load i64, i64* %.0..0..0.16, align 8
  %98 = srem i64 %97, 1000000007
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %98, i64* %.0..0..0.17, align 8
  %99 = load i32, i32* @x.9, align 4
  %100 = load i32, i32* @y.10, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1728491128, i32 -338766113
  br label %.backedge

108:                                              ; preds = %16
  br label %.backedge

109:                                              ; preds = %16
  %110 = load i32, i32* @x.9, align 4
  %111 = load i32, i32* @y.10, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -379137657, i32 -576756091
  br label %.backedge

119:                                              ; preds = %16
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  %120 = load i64, i64* %.0..0..0.27, align 8
  %.neg47 = add i64 %120, 1
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  store i64 %.neg47, i64* %.0..0..0.28, align 8
  %121 = load i32, i32* @x.9, align 4
  %122 = load i32, i32* @y.10, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1506803649, i32 -576756091
  br label %.backedge

130:                                              ; preds = %16
  br label %.backedge

131:                                              ; preds = %16
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %132 = load i64, i64* %.0..0..0.18, align 8
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

135:                                              ; preds = %16
  %136 = alloca i64, align 8
  %137 = alloca i64, align 8
  %138 = alloca i64, align 8
  call void @_Z10precomputev()
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %136)
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %139, i64* nonnull dereferenceable(8) %137)
  %141 = load i64, i64* %136, align 8
  %142 = add i64 %141, -1
  store i64 %142, i64* %138, align 8
  %143 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %138, i64* nonnull dereferenceable(8) %137)
  br label %.backedge

144:                                              ; preds = %16
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  br label %.backedge

145:                                              ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %146 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  %147 = load i64, i64* %.0..0..0.30, align 8
  %148 = call i64 @_Z3ncrxx(i64 %146, i64 %147)
  %.0..0..0.40 = load volatile i64*, i64** %2, align 8
  store i64 %148, i64* %.0..0..0.40, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %149 = load i64, i64* %.0..0..0.8, align 8
  %150 = add i64 %149, -1
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %151 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  %152 = load i64, i64* %.0..0..0.31, align 8
  %153 = xor i64 %152, -1
  %154 = add i64 %151, %153
  %155 = call i64 @_Z3ncrxx(i64 %150, i64 %154)
  %.0..0..0.41 = load volatile i64*, i64** %2, align 8
  %156 = load i64, i64* %.0..0..0.41, align 8
  %157 = mul nsw i64 %156, %155
  %.0..0..0.42 = load volatile i64*, i64** %2, align 8
  store i64 %157, i64* %.0..0..0.42, align 8
  %.0..0..0.43 = load volatile i64*, i64** %2, align 8
  %158 = load i64, i64* %.0..0..0.43, align 8
  %159 = srem i64 %158, 1000000007
  %.0..0..0.44 = load volatile i64*, i64** %2, align 8
  store i64 %159, i64* %.0..0..0.44, align 8
  %.0..0..0.45 = load volatile i64*, i64** %2, align 8
  %160 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %161 = load i64, i64* %.0..0..0.19, align 8
  %162 = add i64 %161, %160
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 %162, i64* %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %163 = load i64, i64* %.0..0..0.21, align 8
  %164 = srem i64 %163, 1000000007
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  store i64 %164, i64* %.0..0..0.22, align 8
  br label %.backedge

165:                                              ; preds = %16
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  %166 = load i64, i64* %.0..0..0.32, align 8
  %.neg = add i64 %166, 1
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  store i64 %.neg, i64* %.0..0..0.33, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1608776337, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1608776337, label %17
    i32 -1126443381, label %20
    i32 -1335210864, label %38
    i32 520121303, label %40
    i32 1774619850, label %50
    i32 2013413359, label %61
    i32 1041660360, label %62
    i32 592061280, label %64
    i32 -589408624, label %66
    i32 1075283431, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1774619850, %67 ], [ -1126443381, %66 ], [ 592061280, %62 ], [ 592061280, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1126443381, i32 -589408624
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.10, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.11, align 4
  %30 = load i32, i32* @y.12, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1335210864, i32 -589408624
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 520121303, i32 1041660360
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.11, align 4
  %42 = load i32, i32* @y.12, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1774619850, i32 1075283431
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.11, align 4
  %53 = load i32, i32* @y.12, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2013413359, i32 1075283431
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  br label %.outer

.outer:                                           ; preds = %17, %0
  %.02.ph = phi i64 [ %.neg, %17 ], [ 1, %0 ]
  %.0.ph = phi i32 [ %18, %17 ], [ 805688912, %0 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %16

16:                                               ; preds = %.outer4, %16
  switch i32 %.0.ph5, label %16 [
    i32 805688912, label %17
    i32 -1310508863, label %19
    i32 1452144232, label %29
    i32 -801936898, label %.outer4.backedge
    i32 -625899217, label %39
    i32 -2084052696, label %40
  ]

17:                                               ; preds = %16
  %.neg = add i64 %.02.ph, -1
  %.not = icmp eq i64 %.02.ph, 0
  %18 = select i1 %.not, i32 -625899217, i32 -1310508863
  br label %.outer

19:                                               ; preds = %16
  %20 = load i32, i32* @x.13, align 4
  %21 = load i32, i32* @y.14, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1452144232, i32 -2084052696
  br label %.outer4.backedge

29:                                               ; preds = %16
  tail call void @_Z5solvev()
  %30 = load i32, i32* @x.13, align 4
  %31 = load i32, i32* @y.14, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -801936898, i32 -2084052696
  br label %.outer4.backedge

39:                                               ; preds = %16
  ret i32 0

40:                                               ; preds = %16
  tail call void @_Z5solvev()
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %16, %40, %29, %19
  %.0.ph5.be = phi i32 [ %28, %19 ], [ %38, %29 ], [ 1452144232, %40 ], [ 805688912, %16 ]
  br label %.outer4
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s639469182.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
