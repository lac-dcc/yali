; ModuleID = 'build_ollvm/programs/p02715/s963093688.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s963093688.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@ans = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@sum = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963093688.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = sext i32 %0 to i64
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1431608800, i32 1018175740
  %15 = select i1 %13, i32 1984240535, i32 1018175740
  %16 = select i1 %13, i32 -1926686730, i32 304462693
  %17 = select i1 %13, i32 1965240794, i32 304462693
  %18 = select i1 %13, i32 -692827418, i32 -1854210598
  %19 = select i1 %13, i32 -768459429, i32 -1854210598
  br label %20

20:                                               ; preds = %.backedge, %2
  %.020 = phi i32 [ %1, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ 1, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %5, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1678874951, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1678874951, label %21
    i32 -768459429, label %22
    i32 -692827418, label %24
    i32 998186465, label %26
    i32 1965240794, label %27
    i32 -1926686730, label %30
    i32 -1534464106, label %32
    i32 -79149247, label %35
    i32 1984240535, label %36
    i32 1431608800, label %40
    i32 -658493269, label %41
    i32 -1854210598, label %42
    i32 304462693, label %43
    i32 1018175740, label %44
  ]

.backedge:                                        ; preds = %20, %44, %43, %42, %40, %36, %35, %32, %30, %27, %26, %24, %22, %21
  %.020.be = phi i32 [ %.020, %20 ], [ %45, %44 ], [ %.020, %43 ], [ %.020, %42 ], [ %.020, %40 ], [ %37, %36 ], [ %.020, %35 ], [ %.020, %32 ], [ %.020, %30 ], [ %.020, %27 ], [ %.020, %26 ], [ %.020, %24 ], [ %.020, %22 ], [ %.020, %21 ]
  %.018.be = phi i64 [ %.018, %20 ], [ %.018, %44 ], [ %.018, %43 ], [ %.018, %42 ], [ %.018, %40 ], [ %.018, %36 ], [ %.018, %35 ], [ %34, %32 ], [ %.018, %30 ], [ %.018, %27 ], [ %.018, %26 ], [ %.018, %24 ], [ %.018, %22 ], [ %.018, %21 ]
  %.016.be = phi i64 [ %.016, %20 ], [ %47, %44 ], [ %.016, %43 ], [ %.016, %42 ], [ %.016, %40 ], [ %39, %36 ], [ %.016, %35 ], [ %.016, %32 ], [ %.016, %30 ], [ %.016, %27 ], [ %.016, %26 ], [ %.016, %24 ], [ %.016, %22 ], [ %.016, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1984240535, %44 ], [ 1965240794, %43 ], [ -768459429, %42 ], [ 1678874951, %40 ], [ %14, %36 ], [ %15, %35 ], [ -79149247, %32 ], [ %31, %30 ], [ %16, %27 ], [ %17, %26 ], [ %25, %24 ], [ %18, %22 ], [ %19, %21 ]
  br label %20

21:                                               ; preds = %20
  br label %.backedge

22:                                               ; preds = %20
  %23 = icmp ne i32 %.020, 0
  store i1 %23, i1* %4, align 1
  br label %.backedge

24:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %25 = select i1 %.0..0..0., i32 998186465, i32 -658493269
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  %28 = and i32 %.020, 1
  %29 = icmp ne i32 %28, 0
  store i1 %29, i1* %3, align 1
  br label %.backedge

30:                                               ; preds = %20
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %31 = select i1 %.0..0..0.15, i32 -1534464106, i32 -79149247
  br label %.backedge

32:                                               ; preds = %20
  %33 = mul nsw i64 %.016, %.018
  %34 = srem i64 %33, 1000000007
  br label %.backedge

35:                                               ; preds = %20
  br label %.backedge

36:                                               ; preds = %20
  %37 = ashr i32 %.020, 1
  %38 = mul nsw i64 %.016, %.016
  %39 = urem i64 %38, 1000000007
  br label %.backedge

40:                                               ; preds = %20
  br label %.backedge

41:                                               ; preds = %20
  ret i64 %.018

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %45 = ashr i32 %.020, 1
  %46 = mul nsw i64 %.016, %.016
  %47 = urem i64 %46, 1000000007
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 952315683, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 952315683, label %14
    i32 -698122876, label %17
    i32 994207357, label %32
    i32 -1657278924, label %33
    i32 1158506108, label %36
    i32 -1336642708, label %46
    i32 545045945, label %64
    i32 -1370678835, label %65
    i32 -675621777, label %75
    i32 -1747394151, label %90
    i32 -227300763, label %92
    i32 -1115798236, label %105
    i32 1583315273, label %107
    i32 768898940, label %118
    i32 -1841206981, label %128
    i32 221135679, label %140
    i32 -1322211057, label %141
    i32 -994984755, label %146
    i32 1922038304, label %149
    i32 -130751683, label %158
    i32 1737952856, label %159
  ]

.backedge:                                        ; preds = %13, %159, %158, %149, %146, %140, %128, %118, %107, %105, %92, %90, %75, %65, %64, %46, %36, %33, %32, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -1841206981, %159 ], [ -675621777, %158 ], [ -1336642708, %149 ], [ -698122876, %146 ], [ -1657278924, %140 ], [ %139, %128 ], [ %127, %118 ], [ 768898940, %107 ], [ -1370678835, %105 ], [ -1115798236, %92 ], [ %91, %90 ], [ %89, %75 ], [ %74, %65 ], [ -1370678835, %64 ], [ %63, %46 ], [ %45, %36 ], [ %35, %33 ], [ -1657278924, %32 ], [ %31, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -698122876, i32 -994984755
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %20, i32* nonnull dereferenceable(4) @k)
  %22 = load i32, i32* @k, align 4
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %22, i32* %.0..0..0.2, align 4
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 994207357, i32 -994984755
  br label %.backedge

32:                                               ; preds = %13
  br label %.backedge

33:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %34 = load i32, i32* %.0..0..0.3, align 4
  %.not = icmp eq i32 %34, 0
  %35 = select i1 %.not, i32 -1322211057, i32 1158506108
  br label %.backedge

36:                                               ; preds = %13
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1336642708, i32 1922038304
  br label %.backedge

46:                                               ; preds = %13
  %47 = load i32, i32* @k, align 4
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %48 = load i32, i32* %.0..0..0.4, align 4
  %49 = sdiv i32 %47, %48
  %50 = load i32, i32* @n, align 4
  %51 = call i64 @_Z4qpowii(i32 %49, i32 %50)
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %52 = load i32, i32* %.0..0..0.5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ans, i64 0, i64 %53
  store i64 %51, i64* %54, align 8
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.18, align 4
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 545045945, i32 1922038304
  br label %.backedge

64:                                               ; preds = %13
  br label %.backedge

65:                                               ; preds = %13
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -675621777, i32 -130751683
  br label %.backedge

75:                                               ; preds = %13
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %76 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %77 = load i32, i32* %.0..0..0.6, align 4
  %78 = mul nsw i32 %77, %76
  %79 = load i32, i32* @k, align 4
  %80 = icmp sle i32 %78, %79
  store i1 %80, i1* %1, align 1
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1747394151, i32 -130751683
  br label %.backedge

90:                                               ; preds = %13
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %91 = select i1 %.0..0..0.25, i32 -227300763, i32 1583315273
  br label %.backedge

92:                                               ; preds = %13
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %93 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %94 = load i32, i32* %.0..0..0.7, align 4
  %95 = mul nsw i32 %94, %93
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ans, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %99 = load i32, i32* %.0..0..0.8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ans, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 %102, %98
  %104 = srem i64 %103, 1000000007
  store i64 %104, i64* %101, align 8
  br label %.backedge

105:                                              ; preds = %13
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %106 = load i32, i32* %.0..0..0.21, align 4
  %.neg = add i32 %106, 1
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.22, align 4
  br label %.backedge

107:                                              ; preds = %13
  %108 = load i64, i64* @sum, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %109 = load i32, i32* %.0..0..0.9, align 4
  %110 = sext i32 %109 to i64
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %111 = load i32, i32* %.0..0..0.10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ans, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = mul nsw i64 %114, %110
  %116 = srem i64 %115, 1000000007
  %117 = add i64 %116, %108
  store i64 %117, i64* @sum, align 8
  br label %.backedge

118:                                              ; preds = %13
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1841206981, i32 1737952856
  br label %.backedge

128:                                              ; preds = %13
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %129 = load i32, i32* %.0..0..0.11, align 4
  %130 = add i32 %129, -1
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 %130, i32* %.0..0..0.12, align 4
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 221135679, i32 1737952856
  br label %.backedge

140:                                              ; preds = %13
  br label %.backedge

141:                                              ; preds = %13
  %142 = load i64, i64* @sum, align 8
  %143 = add i64 %142, 1000000007
  %144 = srem i64 %143, 1000000007
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %144)
  ret i32 0

146:                                              ; preds = %13
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %147, i32* nonnull dereferenceable(4) @k)
  br label %.backedge

149:                                              ; preds = %13
  %150 = load i32, i32* @k, align 4
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %151 = load i32, i32* %.0..0..0.13, align 4
  %152 = sdiv i32 %150, %151
  %153 = load i32, i32* @n, align 4
  %154 = call i64 @_Z4qpowii(i32 %152, i32 %153)
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %155 = load i32, i32* %.0..0..0.14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ans, i64 0, i64 %156
  store i64 %154, i64* %157, align 8
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.23, align 4
  br label %.backedge

158:                                              ; preds = %13
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  br label %.backedge

159:                                              ; preds = %13
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %160 = load i32, i32* %.0..0..0.16, align 4
  %161 = add i32 %160, -1
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  store i32 %161, i32* %.0..0..0.17, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s963093688.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
