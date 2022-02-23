; ModuleID = 'build_ollvm/programs/p03340/s781104455.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s781104455.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s781104455.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1079091365, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1079091365, label %11
    i32 -1100433386, label %14
    i32 1558232215, label %25
    i32 -1946326587, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1100433386, i32 -1946326587
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1558232215, i32 -1946326587
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1100433386, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca [200005 x i64]*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
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

22:                                               ; preds = %.backedge, %0
  %.060 = phi i32 [ -1896479051, %0 ], [ %.060.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.060, label %.backedge [
    i32 -1896479051, label %23
    i32 2093236519, label %26
    i32 -1308557516, label %46
    i32 -56689514, label %47
    i32 -1877442179, label %57
    i32 1346544750, label %70
    i32 885340942, label %72
    i32 1827418100, label %82
    i32 1828984346, label %96
    i32 -1516751093, label %97
    i32 -558706006, label %100
    i32 -706719523, label %101
    i32 -1199017358, label %105
    i32 1801412957, label %115
    i32 1141127943, label %125
    i32 640764373, label %126
    i32 -1563250732, label %131
    i32 1614218987, label %141
    i32 -1514722930, label %155
    i32 632050070, label %156
    i32 -2015707001, label %158
    i32 -1636111151, label %171
    i32 -1159028541, label %189
    i32 934114226, label %192
    i32 1819629010, label %202
    i32 1749189171, label %216
    i32 -2009291629, label %217
    i32 742616361, label %220
    i32 1272903470, label %221
    i32 -977867953, label %226
    i32 1785809851, label %227
    i32 -1055641309, label %228
  ]

.backedge:                                        ; preds = %22, %228, %227, %226, %221, %220, %217, %202, %192, %189, %171, %158, %156, %155, %141, %131, %126, %125, %115, %105, %101, %100, %97, %96, %82, %72, %70, %57, %47, %46, %26, %23
  %.060.be = phi i32 [ %.060, %22 ], [ 1819629010, %228 ], [ 1614218987, %227 ], [ 1801412957, %226 ], [ 1827418100, %221 ], [ -1877442179, %220 ], [ 2093236519, %217 ], [ %215, %202 ], [ %201, %192 ], [ -706719523, %189 ], [ -1159028541, %171 ], [ 640764373, %158 ], [ %157, %156 ], [ 632050070, %155 ], [ %154, %141 ], [ %140, %131 ], [ %130, %126 ], [ 640764373, %125 ], [ %124, %115 ], [ %114, %105 ], [ %104, %101 ], [ -706719523, %100 ], [ -56689514, %97 ], [ -1516751093, %96 ], [ %95, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ -56689514, %46 ], [ %45, %26 ], [ %25, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %228 ], [ %.0, %227 ], [ %.0, %226 ], [ %.0, %221 ], [ %.0, %220 ], [ %.0, %217 ], [ %.0, %202 ], [ %.0, %192 ], [ %.0, %189 ], [ %.0, %171 ], [ %.0, %158 ], [ %.0, %156 ], [ %.0..0..0.58, %155 ], [ %.0, %141 ], [ %.0, %131 ], [ false, %126 ], [ %.0, %125 ], [ %.0, %115 ], [ %.0, %105 ], [ %.0, %101 ], [ %.0, %100 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %82 ], [ %.0, %72 ], [ %.0, %70 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %46 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0.1, %.0..0..0.2
  %25 = select i1 %24, i32 2093236519, i32 -2009291629
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca [200005 x i64], align 16
  store [200005 x i64]* %29, [200005 x i64]** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1308557516, i32 -2009291629
  br label %.backedge

46:                                               ; preds = %22
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
  %56 = select i1 %55, i32 -1877442179, i32 742616361
  br label %.backedge

57:                                               ; preds = %22
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %58 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %59 = load i32, i32* %.0..0..0.7, align 4
  %60 = icmp sle i32 %58, %59
  store i1 %60, i1* %3, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1346544750, i32 742616361
  br label %.backedge

70:                                               ; preds = %22
  %.0..0..0.57 = load volatile i1, i1* %3, align 1
  %71 = select i1 %.0..0..0.57, i32 885340942, i32 -558706006
  br label %.backedge

72:                                               ; preds = %22
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1827418100, i32 1272903470
  br label %.backedge

82:                                               ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %83 = load i32, i32* %.0..0..0.20, align 4
  %84 = sext i32 %83 to i64
  %.0..0..0.12 = load volatile [200005 x i64]*, [200005 x i64]** %10, align 8
  %85 = getelementptr inbounds [200005 x i64], [200005 x i64]* %.0..0..0.12, i64 0, i64 %84
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %85)
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1828984346, i32 1272903470
  br label %.backedge

96:                                               ; preds = %22
  br label %.backedge

97:                                               ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %98 = load i32, i32* %.0..0..0.21, align 4
  %99 = add i32 %98, 1
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  store i32 %99, i32* %.0..0..0.22, align 4
  br label %.backedge

100:                                              ; preds = %22
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.25, align 8
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.33, align 8
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.38, align 8
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.44, align 8
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.50, align 4
  br label %.backedge

101:                                              ; preds = %22
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %102 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %103 = load i32, i32* %.0..0..0.8, align 4
  %.not = icmp sgt i32 %102, %103
  %104 = select i1 %.not, i32 934114226, i32 -1199017358
  br label %.backedge

105:                                              ; preds = %22
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1801412957, i32 -977867953
  br label %.backedge

115:                                              ; preds = %22
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1141127943, i32 -977867953
  br label %.backedge

125:                                              ; preds = %22
  br label %.backedge

126:                                              ; preds = %22
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  %127 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  %128 = load i64, i64* %.0..0..0.45, align 8
  %129 = icmp eq i64 %127, %128
  %130 = select i1 %129, i32 -1563250732, i32 632050070
  br label %.backedge

131:                                              ; preds = %22
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1614218987, i32 1785809851
  br label %.backedge

141:                                              ; preds = %22
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %142 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %143 = load i32, i32* %.0..0..0.9, align 4
  %144 = sext i32 %143 to i64
  %145 = icmp sle i64 %142, %144
  store i1 %145, i1* %2, align 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1514722930, i32 1785809851
  br label %.backedge

155:                                              ; preds = %22
  %.0..0..0.58 = load volatile i1, i1* %2, align 1
  br label %.backedge

156:                                              ; preds = %22
  %157 = select i1 %.0, i32 -2015707001, i32 -1636111151
  br label %.backedge

158:                                              ; preds = %22
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %159 = load i64, i64* %.0..0..0.27, align 8
  %160 = add i64 %159, 1
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  store i64 %160, i64* %.0..0..0.28, align 8
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %161 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.13 = load volatile [200005 x i64]*, [200005 x i64]** %10, align 8
  %162 = getelementptr inbounds [200005 x i64], [200005 x i64]* %.0..0..0.13, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  %164 = load i64, i64* %.0..0..0.40, align 8
  %165 = add i64 %164, %163
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  store i64 %165, i64* %.0..0..0.41, align 8
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  %166 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.14 = load volatile [200005 x i64]*, [200005 x i64]** %10, align 8
  %167 = getelementptr inbounds [200005 x i64], [200005 x i64]* %.0..0..0.14, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  %169 = load i64, i64* %.0..0..0.46, align 8
  %170 = xor i64 %169, %168
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  store i64 %170, i64* %.0..0..0.47, align 8
  br label %.backedge

171:                                              ; preds = %22
  %.0..0..0.31 = load volatile i64*, i64** %8, align 8
  %172 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %173 = load i32, i32* %.0..0..0.52, align 4
  %174 = sext i32 %173 to i64
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  %175 = load i64, i64* %.0..0..0.34, align 8
  %176 = sub i64 %172, %174
  %.neg = add i64 %176, %175
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  store i64 %.neg, i64* %.0..0..0.35, align 8
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %177 = load i32, i32* %.0..0..0.53, align 4
  %178 = sext i32 %177 to i64
  %.0..0..0.15 = load volatile [200005 x i64]*, [200005 x i64]** %10, align 8
  %179 = getelementptr inbounds [200005 x i64], [200005 x i64]* %.0..0..0.15, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  %181 = load i64, i64* %.0..0..0.42, align 8
  %182 = sub i64 %181, %180
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  store i64 %182, i64* %.0..0..0.43, align 8
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %183 = load i32, i32* %.0..0..0.54, align 4
  %184 = sext i32 %183 to i64
  %.0..0..0.16 = load volatile [200005 x i64]*, [200005 x i64]** %10, align 8
  %185 = getelementptr inbounds [200005 x i64], [200005 x i64]* %.0..0..0.16, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %.0..0..0.48 = load volatile i64*, i64** %5, align 8
  %187 = load i64, i64* %.0..0..0.48, align 8
  %188 = xor i64 %187, %186
  %.0..0..0.49 = load volatile i64*, i64** %5, align 8
  store i64 %188, i64* %.0..0..0.49, align 8
  br label %.backedge

189:                                              ; preds = %22
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %190 = load i32, i32* %.0..0..0.55, align 4
  %191 = add i32 %190, 1
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  store i32 %191, i32* %.0..0..0.56, align 4
  br label %.backedge

192:                                              ; preds = %22
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1819629010, i32 -1055641309
  br label %.backedge

202:                                              ; preds = %22
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  %203 = load i64, i64* %.0..0..0.36, align 8
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %206 = load i32, i32* %.0..0..0.4, align 4
  store i32 %206, i32* %1, align 4
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1749189171, i32 -1055641309
  br label %.backedge

216:                                              ; preds = %22
  %.0..0..0.59 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.59

217:                                              ; preds = %22
  %218 = alloca i32, align 4
  %219 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %218)
  br label %.backedge

220:                                              ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  br label %.backedge

221:                                              ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %222 = load i32, i32* %.0..0..0.24, align 4
  %223 = sext i32 %222 to i64
  %.0..0..0.17 = load volatile [200005 x i64]*, [200005 x i64]** %10, align 8
  %224 = getelementptr inbounds [200005 x i64], [200005 x i64]* %.0..0..0.17, i64 0, i64 %223
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %224)
  br label %.backedge

226:                                              ; preds = %22
  br label %.backedge

227:                                              ; preds = %22
  %.0..0..0.32 = load volatile i64*, i64** %8, align 8
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  br label %.backedge

228:                                              ; preds = %22
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  %229 = load i64, i64* %.0..0..0.37, align 8
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s781104455.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
