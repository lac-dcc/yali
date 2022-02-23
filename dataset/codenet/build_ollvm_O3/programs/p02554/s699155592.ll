; ModuleID = 'build_ollvm/programs/p02554/s699155592.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s699155592.cpp"
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
@mod = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s699155592.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 723881708, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 723881708, label %11
    i32 2059125268, label %14
    i32 -731008352, label %25
    i32 1849508920, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2059125268, i32 1849508920
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -731008352, i32 1849508920
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2059125268, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6modpowll(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -291804998, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -291804998, label %17
    i32 -895561052, label %20
    i32 986503411, label %35
    i32 572056762, label %37
    i32 -481889077, label %38
    i32 1786476109, label %42
    i32 -376522207, label %43
    i32 -1554465308, label %47
    i32 996826535, label %57
    i32 -77950449, label %67
    i32 -520650084, label %68
    i32 -1806352995, label %73
    i32 -1824777730, label %82
    i32 -1612428424, label %92
    i32 1893787521, label %110
    i32 -1259425818, label %111
    i32 -220915578, label %113
    i32 -39555838, label %114
    i32 -1605189973, label %115
  ]

.backedge:                                        ; preds = %16, %115, %114, %113, %110, %92, %82, %73, %68, %67, %57, %47, %43, %42, %38, %37, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1612428424, %115 ], [ 996826535, %114 ], [ -895561052, %113 ], [ -1259425818, %110 ], [ %109, %92 ], [ %91, %82 ], [ -1259425818, %73 ], [ %72, %68 ], [ -1259425818, %67 ], [ %66, %57 ], [ %56, %47 ], [ %46, %43 ], [ -1259425818, %42 ], [ %41, %38 ], [ -1259425818, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -895561052, i32 -220915578
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %24 = load i64, i64* %.0..0..0.20, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 986503411, i32 -220915578
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.25, i32 572056762, i32 -481889077
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %39 = load i64, i64* %.0..0..0.11, align 8
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i32 1786476109, i32 -376522207
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.3, align 8
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %44 = load i64, i64* %.0..0..0.12, align 8
  %45 = icmp eq i64 %44, 1
  %46 = select i1 %45, i32 -1554465308, i32 -520650084
  br label %.backedge

47:                                               ; preds = %16
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 996826535, i32 -39555838
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.4, align 8
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -77950449, i32 -39555838
  br label %.backedge

67:                                               ; preds = %16
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %69 = load i64, i64* %.0..0..0.21, align 8
  %70 = and i64 %69, -9223372036854775807
  %71 = icmp eq i64 %70, 1
  %72 = select i1 %71, i32 -1806352995, i32 -1824777730
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %74 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %76 = load i64, i64* %.0..0..0.22, align 8
  %77 = add i64 %76, -1
  %78 = call i64 @_Z6modpowll(i64 %75, i64 %77)
  %79 = mul nsw i64 %78, %74
  %80 = load i64, i64* @mod, align 8
  %81 = srem i64 %79, %80
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %81, i64* %.0..0..0.5, align 8
  br label %.backedge

82:                                               ; preds = %16
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1612428424, i32 -1605189973
  br label %.backedge

92:                                               ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %93 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %94 = load i64, i64* %.0..0..0.16, align 8
  %95 = mul nsw i64 %94, %93
  %96 = load i64, i64* @mod, align 8
  %97 = srem i64 %95, %96
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %98 = load i64, i64* %.0..0..0.23, align 8
  %99 = sdiv i64 %98, 2
  %100 = call i64 @_Z6modpowll(i64 %97, i64 %99)
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %100, i64* %.0..0..0.6, align 8
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1893787521, i32 -1605189973
  br label %.backedge

110:                                              ; preds = %16
  br label %.backedge

111:                                              ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %112 = load i64, i64* %.0..0..0.7, align 8
  ret i64 %112

113:                                              ; preds = %16
  br label %.backedge

114:                                              ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.8, align 8
  br label %.backedge

115:                                              ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %116 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %117 = load i64, i64* %.0..0..0.18, align 8
  %118 = mul nsw i64 %117, %116
  %119 = load i64, i64* @mod, align 8
  %120 = srem i64 %118, %119
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %121 = load i64, i64* %.0..0..0.24, align 8
  %122 = sdiv i64 %121, 2
  %123 = call i64 @_Z6modpowll(i64 %120, i64 %122)
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %123, i64* %.0..0..0.9, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %4 = load i64, i64* %2, align 8
  %5 = call i64 @_Z6modpowll(i64 10, i64 %4)
  %6 = load i64, i64* @mod, align 8
  %7 = srem i64 %5, %6
  %8 = load i64, i64* %2, align 8
  %9 = call i64 @_Z6modpowll(i64 9, i64 %8)
  %10 = shl nsw i64 %9, 1
  %11 = load i64, i64* @mod, align 8
  %12 = srem i64 %10, %11
  %13 = sub i64 %7, %12
  %14 = srem i64 %13, %11
  %15 = load i64, i64* %2, align 8
  %16 = call i64 @_Z6modpowll(i64 8, i64 %15)
  %17 = add i64 %16, %14
  %18 = load i64, i64* @mod, align 8
  %19 = srem i64 %17, %18
  store i64 %19, i64* %1, align 8
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1550127048, i32 56212057
  %29 = select i1 %27, i32 2057374385, i32 56212057
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.011.ph = phi i64 [ %19, %0 ], [ %.011.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -588470027, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph14.be, %.outer13.backedge ]
  br label %30

30:                                               ; preds = %.outer13, %30
  switch i32 %.0.ph14, label %30 [
    i32 -588470027, label %31
    i32 1644151668, label %.outer13.backedge
    i32 2057374385, label %.outer.backedge
    i32 -1550127048, label %34
    i32 1436533060, label %35
    i32 56212057, label %38
  ]

31:                                               ; preds = %30
  %.0..0..0. = load volatile i64, i64* %1, align 8
  %32 = icmp slt i64 %.0..0..0., 0
  %33 = select i1 %32, i32 1644151668, i32 1436533060
  br label %.outer13.backedge

34:                                               ; preds = %30
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %30, %34, %31
  %.0.ph14.be = phi i32 [ %33, %31 ], [ 1436533060, %34 ], [ %29, %30 ]
  br label %.outer13

35:                                               ; preds = %30
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.011.ph)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

38:                                               ; preds = %30
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %38
  %.0.ph.be = phi i32 [ 2057374385, %38 ], [ %28, %30 ]
  %.011.ph.be = add i64 %.011.ph, %18
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s699155592.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
