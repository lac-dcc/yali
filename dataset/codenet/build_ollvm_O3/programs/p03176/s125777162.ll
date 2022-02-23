; ModuleID = 'build_ollvm/programs/p03176/s125777162.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s125777162.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [200200 x i64] zeroinitializer, align 16
@tree = global [400401 x i64] zeroinitializer, align 16
@a = global [200200 x i64] zeroinitializer, align 16
@f = global [200200 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s125777162.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1061952717, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1061952717, label %11
    i32 -1017310991, label %14
    i32 1951403117, label %25
    i32 867615541, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1017310991, i32 867615541
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
  %24 = select i1 %23, i32 1951403117, i32 867615541
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1017310991, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 1226388915, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1226388915, label %23
    i32 -1042613400, label %26
    i32 556226939, label %45
    i32 -1924957193, label %47
    i32 1718892266, label %57
    i32 -1409028000, label %70
    i32 -2059070137, label %71
    i32 30315987, label %79
    i32 -1116565473, label %86
    i32 -16141959, label %95
    i32 -15430422, label %105
    i32 227177802, label %126
    i32 -941965821, label %127
    i32 -1117003693, label %128
    i32 1321519011, label %129
    i32 -12778728, label %133
  ]

.backedge:                                        ; preds = %22, %133, %129, %128, %126, %105, %95, %86, %79, %71, %70, %57, %47, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -15430422, %133 ], [ 1718892266, %129 ], [ -1042613400, %128 ], [ -941965821, %126 ], [ %125, %105 ], [ %104, %95 ], [ -16141959, %86 ], [ -16141959, %79 ], [ %78, %71 ], [ -941965821, %70 ], [ %69, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1042613400, i32 -1117003693
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i64, align 8
  store i64* %27, i64** %12, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %.0..0..0.2 = load volatile i64*, i64** %12, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  store i64 %2, i64* %.0..0..0.11, align 8
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  store i64 %3, i64* %.0..0..0.22, align 8
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  store i64 %4, i64* %.0..0..0.26, align 8
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  %33 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %34 = load i64, i64* %.0..0..0.27, align 8
  %35 = icmp eq i64 %33, %34
  store i1 %35, i1* %6, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 556226939, i32 -1117003693
  br label %.backedge

45:                                               ; preds = %22
  %.0..0..0.34 = load volatile i1, i1* %6, align 1
  %46 = select i1 %.0..0..0.34, i32 -1924957193, i32 -2059070137
  br label %.backedge

47:                                               ; preds = %22
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1718892266, i32 1321519011
  br label %.backedge

57:                                               ; preds = %22
  %.0..0..0.7 = load volatile i64*, i64** %11, align 8
  %58 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %59 = load i64, i64* %.0..0..0.12, align 8
  %60 = getelementptr inbounds [400401 x i64], [400401 x i64]* @tree, i64 0, i64 %59
  store i64 %58, i64* %60, align 8
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1409028000, i32 1321519011
  br label %.backedge

70:                                               ; preds = %22
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  %72 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %73 = load i64, i64* %.0..0..0.28, align 8
  %74 = add i64 %73, %72
  %75 = sdiv i64 %74, 2
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  store i64 %75, i64* %.0..0..0.30, align 8
  %.0..0..0.3 = load volatile i64*, i64** %12, align 8
  %76 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %77 = load i64, i64* %.0..0..0.31, align 8
  %.not = icmp sgt i64 %76, %77
  %78 = select i1 %.not, i32 -1116565473, i32 30315987
  br label %.backedge

79:                                               ; preds = %22
  %.0..0..0.4 = load volatile i64*, i64** %12, align 8
  %80 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  %81 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %82 = load i64, i64* %.0..0..0.13, align 8
  %83 = shl nsw i64 %82, 1
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %84 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %85 = load i64, i64* %.0..0..0.32, align 8
  call void @_Z6updatexxxxx(i64 %80, i64 %81, i64 %83, i64 %84, i64 %85)
  br label %.backedge

86:                                               ; preds = %22
  %.0..0..0.5 = load volatile i64*, i64** %12, align 8
  %87 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile i64*, i64** %11, align 8
  %88 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %89 = load i64, i64* %.0..0..0.14, align 8
  %90 = shl nsw i64 %89, 1
  %91 = or i64 %90, 1
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %92 = load i64, i64* %.0..0..0.33, align 8
  %93 = add i64 %92, 1
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %94 = load i64, i64* %.0..0..0.29, align 8
  call void @_Z6updatexxxxx(i64 %87, i64 %88, i64 %91, i64 %93, i64 %94)
  br label %.backedge

95:                                               ; preds = %22
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -15430422, i32 -12778728
  br label %.backedge

105:                                              ; preds = %22
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %106 = load i64, i64* %.0..0..0.15, align 8
  %107 = shl nsw i64 %106, 1
  %108 = getelementptr inbounds [400401 x i64], [400401 x i64]* @tree, i64 0, i64 %107
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %109 = load i64, i64* %.0..0..0.16, align 8
  %110 = shl nsw i64 %109, 1
  %111 = or i64 %110, 1
  %112 = getelementptr inbounds [400401 x i64], [400401 x i64]* @tree, i64 0, i64 %111
  %113 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %108, i64* nonnull dereferenceable(8) %112)
  %114 = load i64, i64* %113, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %115 = load i64, i64* %.0..0..0.17, align 8
  %116 = getelementptr inbounds [400401 x i64], [400401 x i64]* @tree, i64 0, i64 %115
  store i64 %114, i64* %116, align 8
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 227177802, i32 -12778728
  br label %.backedge

126:                                              ; preds = %22
  br label %.backedge

127:                                              ; preds = %22
  ret void

128:                                              ; preds = %22
  br label %.backedge

129:                                              ; preds = %22
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  %130 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %131 = load i64, i64* %.0..0..0.18, align 8
  %132 = getelementptr inbounds [400401 x i64], [400401 x i64]* @tree, i64 0, i64 %131
  store i64 %130, i64* %132, align 8
  br label %.backedge

133:                                              ; preds = %22
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %134 = load i64, i64* %.0..0..0.19, align 8
  %135 = shl nsw i64 %134, 1
  %136 = getelementptr inbounds [400401 x i64], [400401 x i64]* @tree, i64 0, i64 %135
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %137 = load i64, i64* %.0..0..0.20, align 8
  %138 = shl nsw i64 %137, 1
  %139 = or i64 %138, 1
  %140 = getelementptr inbounds [400401 x i64], [400401 x i64]* @tree, i64 0, i64 %139
  %141 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %136, i64* nonnull dereferenceable(8) %140)
  %142 = load i64, i64* %141, align 8
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %143 = load i64, i64* %.0..0..0.21, align 8
  %144 = getelementptr inbounds [400401 x i64], [400401 x i64]* @tree, i64 0, i64 %143
  store i64 %142, i64* %144, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 506857126, i32 -44977645
  %17 = select i1 %15, i32 -1816910713, i32 -44977645
  %18 = select i1 %15, i32 1993933672, i32 1142612520
  %19 = select i1 %15, i32 -1639764615, i32 1142612520
  %20 = select i1 %15, i32 1453629558, i32 1550445228
  %21 = select i1 %15, i32 2091966767, i32 1550445228
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i64* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i64* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1538207370, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1538207370, label %23
    i32 247684977, label %26
    i32 2091966767, label %27
    i32 1453629558, label %28
    i32 433558197, label %29
    i32 -1639764615, label %30
    i32 1993933672, label %31
    i32 1399932165, label %32
    i32 -1816910713, label %33
    i32 506857126, label %34
    i32 1550445228, label %35
    i32 1142612520, label %36
    i32 -44977645, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i64* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i64* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -1816910713, %37 ], [ -1639764615, %36 ], [ 2091966767, %35 ], [ %16, %33 ], [ %17, %32 ], [ 1399932165, %31 ], [ %18, %30 ], [ %19, %29 ], [ 1399932165, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %24 = icmp slt i64 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 247684977, i32 433558197
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i64* %.01114, i64** %3, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Qxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %3, i64* %9, align 8
  store i64 %0, i64* %8, align 8
  %12 = add i64 %4, %3
  %13 = sdiv i64 %12, 2
  %14 = shl nsw i64 %2, 1
  %sext = shl i64 %13, 32
  %15 = ashr exact i64 %sext, 32
  %16 = or i64 %14, 1
  %sext32 = add i64 %sext, 4294967296
  %17 = ashr exact i64 %sext32, 32
  %18 = icmp slt i64 %4, %0
  %19 = select i1 %18, i32 82405254, i32 -1345974038
  %20 = icmp sgt i64 %3, %1
  %21 = getelementptr inbounds [400401 x i64], [400401 x i64]* @tree, i64 0, i64 %2
  %22 = icmp sle i64 %4, %1
  br label %23

23:                                               ; preds = %.backedge, %5
  %.030 = phi i64 [ undef, %5 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 1766069485, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1766069485, label %24
    i32 271915247, label %26
    i32 825380824, label %36
    i32 1965870737, label %46
    i32 332127809, label %48
    i32 985752697, label %50
    i32 -1072065450, label %60
    i32 -1452658325, label %70
    i32 -1402575246, label %72
    i32 82405254, label %73
    i32 -1345974038, label %74
    i32 -853854291, label %75
    i32 -1020160689, label %80
    i32 -1104520679, label %81
    i32 -1700306991, label %82
  ]

.backedge:                                        ; preds = %23, %82, %81, %75, %74, %73, %72, %70, %60, %50, %48, %46, %36, %26, %24
  %.030.be = phi i64 [ %.030, %23 ], [ %.030, %82 ], [ %.030, %81 ], [ %79, %75 ], [ %.030, %74 ], [ 0, %73 ], [ %.030, %72 ], [ %.030, %70 ], [ %.030, %60 ], [ %.030, %50 ], [ %49, %48 ], [ %.030, %46 ], [ %.030, %36 ], [ %.030, %26 ], [ %.030, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ -1072065450, %82 ], [ 825380824, %81 ], [ -1020160689, %75 ], [ -853854291, %74 ], [ -1020160689, %73 ], [ %19, %72 ], [ %71, %70 ], [ %69, %60 ], [ %59, %50 ], [ -1020160689, %48 ], [ %47, %46 ], [ %45, %36 ], [ %35, %26 ], [ %25, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i64, i64* %9, align 8
  %.0..0..0.27 = load volatile i64, i64* %8, align 8
  %.not = icmp slt i64 %.0..0..0., %.0..0..0.27
  %25 = select i1 %.not, i32 985752697, i32 271915247
  br label %.backedge

26:                                               ; preds = %23
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 825380824, i32 -1104520679
  br label %.backedge

36:                                               ; preds = %23
  store i1 %22, i1* %7, align 1
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1965870737, i32 -1104520679
  br label %.backedge

46:                                               ; preds = %23
  %.0..0..0.28 = load volatile i1, i1* %7, align 1
  %47 = select i1 %.0..0..0.28, i32 332127809, i32 985752697
  br label %.backedge

48:                                               ; preds = %23
  %49 = load i64, i64* %21, align 8
  br label %.backedge

50:                                               ; preds = %23
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1072065450, i32 -1700306991
  br label %.backedge

60:                                               ; preds = %23
  store i1 %20, i1* %6, align 1
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1452658325, i32 -1700306991
  br label %.backedge

70:                                               ; preds = %23
  %.0..0..0.29 = load volatile i1, i1* %6, align 1
  %71 = select i1 %.0..0..0.29, i32 82405254, i32 -1402575246
  br label %.backedge

72:                                               ; preds = %23
  br label %.backedge

73:                                               ; preds = %23
  br label %.backedge

74:                                               ; preds = %23
  br label %.backedge

75:                                               ; preds = %23
  %76 = call i64 @_Z1Qxxxxx(i64 %0, i64 %1, i64 %14, i64 %3, i64 %15)
  store i64 %76, i64* %10, align 8
  %77 = call i64 @_Z1Qxxxxx(i64 %0, i64 %1, i64 %16, i64 %17, i64 %4)
  store i64 %77, i64* %11, align 8
  %78 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %79 = load i64, i64* %78, align 8
  br label %.backedge

80:                                               ; preds = %23
  ret i64 %.030

81:                                               ; preds = %23
  br label %.backedge

82:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1183208656, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1183208656, label %20
    i32 572752816, label %23
    i32 1377184807, label %49
    i32 2082575953, label %50
    i32 402882066, label %54
    i32 -378009096, label %58
    i32 -1906260839, label %61
    i32 -1141425192, label %71
    i32 1837110783, label %81
    i32 -573723761, label %82
    i32 1026035322, label %86
    i32 -1787923410, label %90
    i32 126708581, label %93
    i32 -1447803837, label %94
    i32 -1383479410, label %104
    i32 -2052247254, label %117
    i32 -1974232765, label %119
    i32 -513310787, label %143
    i32 -1772245445, label %146
    i32 1428264254, label %147
    i32 498779800, label %151
    i32 -822766437, label %158
    i32 1044525370, label %161
    i32 1443261606, label %171
    i32 -853930952, label %185
    i32 1381841397, label %186
    i32 951954017, label %197
    i32 -380709789, label %198
    i32 1942574928, label %199
  ]

.backedge:                                        ; preds = %19, %199, %198, %197, %186, %171, %161, %158, %151, %147, %146, %143, %119, %117, %104, %94, %93, %90, %86, %82, %81, %71, %61, %58, %54, %50, %49, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1443261606, %199 ], [ -1383479410, %198 ], [ -1141425192, %197 ], [ 572752816, %186 ], [ %184, %171 ], [ %170, %161 ], [ 1428264254, %158 ], [ -822766437, %151 ], [ %150, %147 ], [ 1428264254, %146 ], [ -1447803837, %143 ], [ -513310787, %119 ], [ %118, %117 ], [ %116, %104 ], [ %103, %94 ], [ -1447803837, %93 ], [ -573723761, %90 ], [ -1787923410, %86 ], [ %85, %82 ], [ -573723761, %81 ], [ %80, %71 ], [ %70, %61 ], [ 2082575953, %58 ], [ -378009096, %54 ], [ %53, %50 ], [ 2082575953, %49 ], [ %48, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 572752816, i32 1381841397
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %31 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %32 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %37, %"class.std::basic_ostream"* null)
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.13, align 8
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1377184807, i32 1381841397
  br label %.backedge

49:                                               ; preds = %19
  br label %.backedge

50:                                               ; preds = %19
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %51 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %52 = load i64, i64* %.0..0..0.6, align 8
  %.not47 = icmp sgt i64 %51, %52
  %53 = select i1 %.not47, i32 -1906260839, i32 402882066
  br label %.backedge

54:                                               ; preds = %19
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %55 = load i64, i64* %.0..0..0.15, align 8
  %56 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %56)
  br label %.backedge

58:                                               ; preds = %19
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %59 = load i64, i64* %.0..0..0.16, align 8
  %60 = add i64 %59, 1
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  store i64 %60, i64* %.0..0..0.17, align 8
  br label %.backedge

61:                                               ; preds = %19
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1141425192, i32 951954017
  br label %.backedge

71:                                               ; preds = %19
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.18, align 8
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1837110783, i32 951954017
  br label %.backedge

81:                                               ; preds = %19
  br label %.backedge

82:                                               ; preds = %19
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %83 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %84 = load i64, i64* %.0..0..0.7, align 8
  %.not46 = icmp sgt i64 %83, %84
  %85 = select i1 %.not46, i32 126708581, i32 1026035322
  br label %.backedge

86:                                               ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %87 = load i64, i64* %.0..0..0.20, align 8
  %88 = getelementptr inbounds [200200 x i64], [200200 x i64]* @f, i64 0, i64 %87
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %88)
  br label %.backedge

90:                                               ; preds = %19
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %91 = load i64, i64* %.0..0..0.21, align 8
  %92 = add i64 %91, 1
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  store i64 %92, i64* %.0..0..0.22, align 8
  br label %.backedge

93:                                               ; preds = %19
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.24, align 8
  br label %.backedge

94:                                               ; preds = %19
  %95 = load i32, i32* @x.7, align 4
  %96 = load i32, i32* @y.8, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1383479410, i32 -380709789
  br label %.backedge

104:                                              ; preds = %19
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %105 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %106 = load i64, i64* %.0..0..0.8, align 8
  %107 = icmp sle i64 %105, %106
  store i1 %107, i1* %2, align 1
  %108 = load i32, i32* @x.7, align 4
  %109 = load i32, i32* @y.8, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2052247254, i32 -380709789
  br label %.backedge

117:                                              ; preds = %19
  %.0..0..0.44 = load volatile i1, i1* %2, align 1
  %118 = select i1 %.0..0..0.44, i32 -1974232765, i32 -1772245445
  br label %.backedge

119:                                              ; preds = %19
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %120 = load i64, i64* %.0..0..0.26, align 8
  %121 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add i64 %122, -1
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %124 = load i64, i64* %.0..0..0.9, align 8
  %125 = call i64 @_Z1Qxxxxx(i64 1, i64 %123, i64 1, i64 1, i64 %124)
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %126 = load i64, i64* %.0..0..0.27, align 8
  %127 = getelementptr inbounds [200200 x i64], [200200 x i64]* @f, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %128, %125
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %130 = load i64, i64* %.0..0..0.28, align 8
  %131 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds [200200 x i64], [200200 x i64]* @dp, i64 0, i64 %132
  store i64 %129, i64* %133, align 8
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %134 = load i64, i64* %.0..0..0.29, align 8
  %135 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  %137 = load i64, i64* %.0..0..0.30, align 8
  %138 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds [200200 x i64], [200200 x i64]* @dp, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %142 = load i64, i64* %.0..0..0.10, align 8
  call void @_Z6updatexxxxx(i64 %136, i64 %141, i64 1, i64 1, i64 %142)
  br label %.backedge

143:                                              ; preds = %19
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  %144 = load i64, i64* %.0..0..0.31, align 8
  %145 = add i64 %144, 1
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  store i64 %145, i64* %.0..0..0.32, align 8
  br label %.backedge

146:                                              ; preds = %19
  %.0..0..0.34 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.34, align 8
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.39, align 8
  br label %.backedge

147:                                              ; preds = %19
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  %148 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %149 = load i64, i64* %.0..0..0.11, align 8
  %.not = icmp sgt i64 %148, %149
  %150 = select i1 %.not, i32 1044525370, i32 498779800
  br label %.backedge

151:                                              ; preds = %19
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  %152 = load i64, i64* %.0..0..0.41, align 8
  %153 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds [200200 x i64], [200200 x i64]* @dp, i64 0, i64 %154
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  %156 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.35, i64* nonnull dereferenceable(8) %155)
  %157 = load i64, i64* %156, align 8
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  store i64 %157, i64* %.0..0..0.36, align 8
  br label %.backedge

158:                                              ; preds = %19
  %.0..0..0.42 = load volatile i64*, i64** %3, align 8
  %159 = load i64, i64* %.0..0..0.42, align 8
  %160 = add i64 %159, 1
  %.0..0..0.43 = load volatile i64*, i64** %3, align 8
  store i64 %160, i64* %.0..0..0.43, align 8
  br label %.backedge

161:                                              ; preds = %19
  %162 = load i32, i32* @x.7, align 4
  %163 = load i32, i32* @y.8, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1443261606, i32 1942574928
  br label %.backedge

171:                                              ; preds = %19
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  %172 = load i64, i64* %.0..0..0.37, align 8
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %175 = load i32, i32* %.0..0..0.3, align 4
  store i32 %175, i32* %1, align 4
  %176 = load i32, i32* @x.7, align 4
  %177 = load i32, i32* @y.8, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -853930952, i32 1942574928
  br label %.backedge

185:                                              ; preds = %19
  %.0..0..0.45 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.45

186:                                              ; preds = %19
  %187 = alloca i64, align 8
  %188 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %189 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %190 = getelementptr i8, i8* %189, i64 -24
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8
  %193 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %192
  %194 = bitcast i8* %193 to %"class.std::basic_ios"*
  %195 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %194, %"class.std::basic_ostream"* null)
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %187)
  br label %.backedge

197:                                              ; preds = %19
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.23, align 8
  br label %.backedge

198:                                              ; preds = %19
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  br label %.backedge

199:                                              ; preds = %19
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  %200 = load i64, i64* %.0..0..0.38, align 8
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s125777162.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1873761076, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1873761076, label %11
    i32 -739219839, label %14
    i32 1088031198, label %24
    i32 251033704, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -739219839, i32 251033704
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1088031198, i32 251033704
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -739219839, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
