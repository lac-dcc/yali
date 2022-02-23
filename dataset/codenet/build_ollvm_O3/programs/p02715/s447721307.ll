; ModuleID = 'build_ollvm/programs/p02715/s447721307.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s447721307.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@x = local_unnamed_addr global i64 0, align 8
@y = local_unnamed_addr global i64 0, align 8
@z = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s447721307.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z4powsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1027793437, i32 1901683951
  %12 = select i1 %10, i32 2093763450, i32 1901683951
  %13 = select i1 %10, i32 1310399801, i32 -1733943541
  %14 = select i1 %10, i32 -1439457794, i32 -1733943541
  br label %15

15:                                               ; preds = %.backedge, %2
  %.018 = phi i32 [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ %1, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 1, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1260971930, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1260971930, label %16
    i32 -1513641227, label %18
    i32 1317212112, label %21
    i32 -1439457794, label %22
    i32 1310399801, label %26
    i32 -428488694, label %27
    i32 2093763450, label %28
    i32 -1027793437, label %34
    i32 1396556128, label %35
    i32 -1733943541, label %36
    i32 1901683951, label %40
  ]

.backedge:                                        ; preds = %15, %40, %36, %34, %28, %27, %26, %22, %21, %18, %16
  %.018.be = phi i32 [ %.018, %15 ], [ %44, %40 ], [ %.018, %36 ], [ %.018, %34 ], [ %32, %28 ], [ %.018, %27 ], [ %.018, %26 ], [ %.018, %22 ], [ %.018, %21 ], [ %.018, %18 ], [ %.018, %16 ]
  %.016.be = phi i32 [ %.016, %15 ], [ %45, %40 ], [ %.016, %36 ], [ %.016, %34 ], [ %33, %28 ], [ %.016, %27 ], [ %.016, %26 ], [ %.016, %22 ], [ %.016, %21 ], [ %.016, %18 ], [ %.016, %16 ]
  %.014.be = phi i64 [ %.014, %15 ], [ %.014, %40 ], [ %39, %36 ], [ %.014, %34 ], [ %.014, %28 ], [ %.014, %27 ], [ %.014, %26 ], [ %25, %22 ], [ %.014, %21 ], [ %.014, %18 ], [ %.014, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 2093763450, %40 ], [ -1439457794, %36 ], [ -1260971930, %34 ], [ %11, %28 ], [ %12, %27 ], [ -428488694, %26 ], [ %13, %22 ], [ %14, %21 ], [ %20, %18 ], [ %17, %16 ]
  br label %15

16:                                               ; preds = %15
  %.not20 = icmp eq i32 %.016, 0
  %17 = select i1 %.not20, i32 1396556128, i32 -1513641227
  br label %.backedge

18:                                               ; preds = %15
  %19 = and i32 %.016, 1
  %.not = icmp eq i32 %19, 0
  %20 = select i1 %.not, i32 -428488694, i32 1317212112
  br label %.backedge

21:                                               ; preds = %15
  br label %.backedge

22:                                               ; preds = %15
  %23 = sext i32 %.018 to i64
  %24 = mul nsw i64 %.014, %23
  %25 = srem i64 %24, 1000000007
  br label %.backedge

26:                                               ; preds = %15
  br label %.backedge

27:                                               ; preds = %15
  br label %.backedge

28:                                               ; preds = %15
  %29 = sext i32 %.018 to i64
  %30 = mul nsw i64 %29, %29
  %31 = urem i64 %30, 1000000007
  %32 = trunc i64 %31 to i32
  %33 = ashr i32 %.016, 1
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  ret i64 %.014

36:                                               ; preds = %15
  %37 = sext i32 %.018 to i64
  %38 = mul nsw i64 %.014, %37
  %39 = srem i64 %38, 1000000007
  br label %.backedge

40:                                               ; preds = %15
  %41 = sext i32 %.018 to i64
  %42 = mul nsw i64 %41, %41
  %43 = urem i64 %42, 1000000007
  %44 = trunc i64 %43 to i32
  %45 = ashr i32 %.016, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2025614425, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2025614425, label %17
    i32 -766206686, label %20
    i32 371397829, label %39
    i32 1430977636, label %40
    i32 1575563649, label %44
    i32 -627817816, label %55
    i32 729606522, label %59
    i32 675944535, label %74
    i32 -1083600446, label %78
    i32 -702134865, label %79
    i32 -1131646144, label %82
    i32 1915345870, label %83
    i32 1316483200, label %87
    i32 979077827, label %100
    i32 1889736884, label %110
    i32 36578370, label %122
    i32 1527526441, label %123
    i32 -848496660, label %127
    i32 1168994083, label %132
  ]

.backedge:                                        ; preds = %16, %132, %127, %122, %110, %100, %87, %83, %82, %79, %78, %74, %59, %55, %44, %40, %39, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1889736884, %132 ], [ -766206686, %127 ], [ 1915345870, %122 ], [ %121, %110 ], [ %109, %100 ], [ 979077827, %87 ], [ %86, %83 ], [ 1915345870, %82 ], [ 1430977636, %79 ], [ -702134865, %78 ], [ -627817816, %74 ], [ 675944535, %59 ], [ %58, %55 ], [ -627817816, %44 ], [ %43, %40 ], [ 1430977636, %39 ], [ %38, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -766206686, i32 -848496660
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %2, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %27, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %29 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 %29, i32* %.0..0..0.9, align 4
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 371397829, i32 -848496660
  br label %.backedge

39:                                               ; preds = %16
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %41 = load i32, i32* %.0..0..0.10, align 4
  %42 = icmp sgt i32 %41, 0
  %43 = select i1 %42, i32 1575563649, i32 -1131646144
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %46 = load i32, i32* %.0..0..0.11, align 4
  %47 = sdiv i32 %45, %46
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %48 = load i32, i32* %.0..0..0.3, align 4
  %49 = call i64 @_Z4powsii(i32 %47, i32 %48)
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %51
  store i64 %49, i64* %52, align 8
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %53 = load i32, i32* %.0..0..0.13, align 4
  %54 = shl nsw i32 %53, 1
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  store i32 %54, i32* %.0..0..0.19, align 4
  br label %.backedge

55:                                               ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %56 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %57 = load i32, i32* %.0..0..0.7, align 4
  %.not38 = icmp sgt i32 %56, %57
  %58 = select i1 %.not38, i32 -1083600446, i32 729606522
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %60 = load i32, i32* %.0..0..0.14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %64 = load i32, i32* %.0..0..0.21, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %63, 1000000007
  %69 = sub i64 %68, %67
  %70 = srem i64 %69, 1000000007
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %71 = load i32, i32* %.0..0..0.15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %72
  store i64 %70, i64* %73, align 8
  br label %.backedge

74:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %75 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %76 = load i32, i32* %.0..0..0.22, align 4
  %77 = add i32 %76, %75
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  store i32 %77, i32* %.0..0..0.23, align 4
  br label %.backedge

78:                                               ; preds = %16
  br label %.backedge

79:                                               ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %80 = load i32, i32* %.0..0..0.17, align 4
  %81 = add i32 %80, -1
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 %81, i32* %.0..0..0.18, align 4
  br label %.backedge

82:                                               ; preds = %16
  %.0..0..0.24 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.24, align 8
  %.0..0..0.30 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  br label %.backedge

83:                                               ; preds = %16
  %.0..0..0.31 = load volatile i32*, i32** %1, align 8
  %84 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %85 = load i32, i32* %.0..0..0.8, align 4
  %.not = icmp sgt i32 %84, %85
  %86 = select i1 %.not, i32 1527526441, i32 1316483200
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.32 = load volatile i32*, i32** %1, align 8
  %88 = load i32, i32* %.0..0..0.32, align 4
  %89 = sext i32 %88 to i64
  %.0..0..0.33 = load volatile i32*, i32** %1, align 8
  %90 = load i32, i32* %.0..0..0.33, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = mul nsw i64 %93, %89
  %95 = srem i64 %94, 1000000007
  %.0..0..0.25 = load volatile i64*, i64** %2, align 8
  %96 = load i64, i64* %.0..0..0.25, align 8
  %97 = add i64 %96, %95
  %.0..0..0.26 = load volatile i64*, i64** %2, align 8
  store i64 %97, i64* %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile i64*, i64** %2, align 8
  %98 = load i64, i64* %.0..0..0.27, align 8
  %99 = srem i64 %98, 1000000007
  %.0..0..0.28 = load volatile i64*, i64** %2, align 8
  store i64 %99, i64* %.0..0..0.28, align 8
  br label %.backedge

100:                                              ; preds = %16
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1889736884, i32 1168994083
  br label %.backedge

110:                                              ; preds = %16
  %.0..0..0.34 = load volatile i32*, i32** %1, align 8
  %111 = load i32, i32* %.0..0..0.34, align 4
  %112 = add i32 %111, 1
  %.0..0..0.35 = load volatile i32*, i32** %1, align 8
  store i32 %112, i32* %.0..0..0.35, align 4
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 36578370, i32 1168994083
  br label %.backedge

122:                                              ; preds = %16
  br label %.backedge

123:                                              ; preds = %16
  %.0..0..0.29 = load volatile i64*, i64** %2, align 8
  %124 = load i64, i64* %.0..0..0.29, align 8
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

127:                                              ; preds = %16
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %128)
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %130, i32* nonnull dereferenceable(4) %129)
  br label %.backedge

132:                                              ; preds = %16
  %.0..0..0.36 = load volatile i32*, i32** %1, align 8
  %133 = load i32, i32* %.0..0..0.36, align 4
  %134 = add i32 %133, 1
  %.0..0..0.37 = load volatile i32*, i32** %1, align 8
  store i32 %134, i32* %.0..0..0.37, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s447721307.cpp() #0 section ".text.startup" {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1994982431, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1994982431, label %11
    i32 -1070374090, label %14
    i32 1718772630, label %24
    i32 1679855140, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1070374090, i32 1679855140
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1718772630, i32 1679855140
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1070374090, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
