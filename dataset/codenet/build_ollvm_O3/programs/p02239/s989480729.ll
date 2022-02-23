; ModuleID = 'build_ollvm/programs/p02239/s989480729.ll'
source_filename = "Project_CodeNet_C++1400/p02239/s989480729.cpp"
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
@adj = local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@d = local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s989480729.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -769067238, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -769067238, label %11
    i32 -1771946475, label %14
    i32 -394678093, label %25
    i32 -434319107, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1771946475, i32 -434319107
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -394678093, i32 -434319107
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1771946475, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3bfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca [101 x i32]*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1576471683, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1576471683, label %22
    i32 2076351721, label %25
    i32 -1690022451, label %48
    i32 1206783923, label %49
    i32 -1414101326, label %53
    i32 1775922760, label %65
    i32 -1608157938, label %72
    i32 -2123693502, label %73
    i32 767117766, label %83
    i32 -142065146, label %86
    i32 1886853614, label %87
    i32 -1535258020, label %97
    i32 -961231852, label %110
    i32 -1009150363, label %112
    i32 -347084253, label %118
    i32 320895597, label %120
    i32 -2121897045, label %130
    i32 -848777392, label %140
    i32 -2071820207, label %141
    i32 -1211900286, label %142
    i32 -816522929, label %143
  ]

.backedge:                                        ; preds = %21, %143, %142, %141, %130, %120, %118, %112, %110, %97, %87, %86, %83, %73, %72, %65, %53, %49, %48, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -2121897045, %143 ], [ -1535258020, %142 ], [ 2076351721, %141 ], [ %139, %130 ], [ %129, %120 ], [ 1886853614, %118 ], [ -347084253, %112 ], [ %111, %110 ], [ %109, %97 ], [ %96, %87 ], [ 1886853614, %86 ], [ 1206783923, %83 ], [ 767117766, %73 ], [ 767117766, %72 ], [ %71, %65 ], [ %64, %53 ], [ %52, %49 ], [ 1206783923, %48 ], [ %47, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 2076351721, i32 -2071820207
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca [101 x i32], align 16
  store [101 x i32]* %28, [101 x i32]** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  store i32 %1, i32* %.0..0..0.5, align 4
  %.0..0..0.9 = load volatile [101 x i32]*, [101 x i32]** %9, align 8
  %34 = bitcast [101 x i32]* %.0..0..0.9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %34, i8 0, i64 404, i1 false)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %35 = load i32, i32* %.0..0..0.3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @adj, i64 0, i64 %36, i64 0
  %38 = load i32, i32* %37, align 4
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  store i32 %38, i32* %.0..0..0.12, align 4
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1690022451, i32 -2071820207
  br label %.backedge

48:                                               ; preds = %21
  br label %.backedge

49:                                               ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %50 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %51 = load i32, i32* %.0..0..0.13, align 4
  %.not38 = icmp sgt i32 %50, %51
  %52 = select i1 %.not38, i32 -142065146, i32 -1414101326
  br label %.backedge

53:                                               ; preds = %21
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %54 = load i32, i32* %.0..0..0.4, align 4
  %55 = sext i32 %54 to i64
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %56 = load i32, i32* %.0..0..0.21, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @adj, i64 0, i64 %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 %59, i32* %.0..0..0.24, align 4
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %60 = load i32, i32* %.0..0..0.25, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %.not37 = icmp eq i32 %63, -1
  %64 = select i1 %.not37, i32 -2123693502, i32 1775922760
  br label %.backedge

65:                                               ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %66 = load i32, i32* %.0..0..0.26, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %70 = load i32, i32* %.0..0..0.6, align 4
  %.not = icmp sgt i32 %69, %70
  %71 = select i1 %.not, i32 -2123693502, i32 -1608157938
  br label %.backedge

72:                                               ; preds = %21
  br label %.backedge

73:                                               ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %74 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %75 = load i32, i32* %.0..0..0.27, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %78 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %79 = load i32, i32* %.0..0..0.15, align 4
  %80 = add i32 %79, 1
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  store i32 %80, i32* %.0..0..0.16, align 4
  %81 = sext i32 %79 to i64
  %.0..0..0.10 = load volatile [101 x i32]*, [101 x i32]** %9, align 8
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %.0..0..0.10, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  br label %.backedge

83:                                               ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %84 = load i32, i32* %.0..0..0.22, align 4
  %85 = add i32 %84, 1
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  store i32 %85, i32* %.0..0..0.23, align 4
  br label %.backedge

86:                                               ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  br label %.backedge

87:                                               ; preds = %21
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1535258020, i32 -1211900286
  br label %.backedge

97:                                               ; preds = %21
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %98 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %99 = load i32, i32* %.0..0..0.17, align 4
  %100 = icmp slt i32 %98, %99
  store i1 %100, i1* %3, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -961231852, i32 -1211900286
  br label %.backedge

110:                                              ; preds = %21
  %.0..0..0.35 = load volatile i1, i1* %3, align 1
  %111 = select i1 %.0..0..0.35, i32 -1009150363, i32 320895597
  br label %.backedge

112:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %113 = load i32, i32* %.0..0..0.31, align 4
  %114 = sext i32 %113 to i64
  %.0..0..0.11 = load volatile [101 x i32]*, [101 x i32]** %9, align 8
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %.0..0..0.11, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %117 = load i32, i32* %.0..0..0.8, align 4
  %.neg36 = add i32 %117, 1
  call void @_Z3bfsii(i32 %116, i32 %.neg36)
  br label %.backedge

118:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %119 = load i32, i32* %.0..0..0.32, align 4
  %.neg = add i32 %119, 1
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.33, align 4
  br label %.backedge

120:                                              ; preds = %21
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2121897045, i32 -816522929
  br label %.backedge

130:                                              ; preds = %21
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -848777392, i32 -816522929
  br label %.backedge

140:                                              ; preds = %21
  ret void

141:                                              ; preds = %21
  br label %.backedge

142:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  br label %.backedge

143:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.016 = phi i32 [ 1, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1390526188, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1390526188, label %7
    i32 6852410, label %10
    i32 2081151922, label %20
    i32 -10165738, label %37
    i32 394470335, label %38
    i32 901888409, label %41
    i32 1785795508, label %48
    i32 1081771376, label %58
    i32 -1478345640, label %69
    i32 655464513, label %70
    i32 -1730287010, label %80
    i32 965959595, label %90
    i32 -1946689988, label %91
    i32 -476089667, label %93
    i32 -1005716071, label %103
    i32 40899670, label %113
    i32 -465830610, label %114
    i32 -477189494, label %117
    i32 1145507380, label %125
    i32 539795372, label %135
    i32 -91163540, label %146
    i32 152550704, label %147
    i32 -1780869074, label %157
    i32 1858519704, label %167
    i32 -1322576192, label %168
    i32 1102622814, label %176
    i32 993048311, label %177
    i32 2080849933, label %178
    i32 916630791, label %179
    i32 240067423, label %180
  ]

.backedge:                                        ; preds = %6, %180, %179, %178, %177, %176, %168, %157, %147, %146, %135, %125, %117, %114, %113, %103, %93, %91, %90, %80, %70, %69, %58, %48, %41, %38, %37, %20, %10, %7
  %.016.be = phi i32 [ %.016, %6 ], [ %.016, %180 ], [ %.016, %179 ], [ %.016, %178 ], [ %.016, %177 ], [ %.016, %176 ], [ %.016, %168 ], [ %.016, %157 ], [ %.016, %147 ], [ %.016, %146 ], [ %.016, %135 ], [ %.016, %125 ], [ %.016, %117 ], [ %.016, %114 ], [ %.016, %113 ], [ %.016, %103 ], [ %.016, %93 ], [ %92, %91 ], [ %.016, %90 ], [ %.016, %80 ], [ %.016, %70 ], [ %.016, %69 ], [ %.016, %58 ], [ %.016, %48 ], [ %.016, %41 ], [ %.016, %38 ], [ %.016, %37 ], [ %.016, %20 ], [ %.016, %10 ], [ %.016, %7 ]
  %.014.be = phi i32 [ %.014, %6 ], [ %.014, %180 ], [ %.014, %179 ], [ %.014, %178 ], [ %.014, %177 ], [ %.neg18, %176 ], [ 1, %168 ], [ %.014, %157 ], [ %.014, %147 ], [ %.014, %146 ], [ %.014, %135 ], [ %.014, %125 ], [ %.014, %117 ], [ %.014, %114 ], [ %.014, %113 ], [ %.014, %103 ], [ %.014, %93 ], [ %.014, %91 ], [ %.014, %90 ], [ %.014, %80 ], [ %.014, %70 ], [ %.014, %69 ], [ %59, %58 ], [ %.014, %48 ], [ %.014, %41 ], [ %.014, %38 ], [ %.014, %37 ], [ 1, %20 ], [ %.014, %10 ], [ %.014, %7 ]
  %.012.be = phi i32 [ %.012, %6 ], [ %.012, %180 ], [ %.neg, %179 ], [ 1, %178 ], [ %.012, %177 ], [ %.012, %176 ], [ %.012, %168 ], [ %.012, %157 ], [ %.012, %147 ], [ %.012, %146 ], [ %136, %135 ], [ %.012, %125 ], [ %.012, %117 ], [ %.012, %114 ], [ %.012, %113 ], [ 1, %103 ], [ %.012, %93 ], [ %.012, %91 ], [ %.012, %90 ], [ %.012, %80 ], [ %.012, %70 ], [ %.012, %69 ], [ %.012, %58 ], [ %.012, %48 ], [ %.012, %41 ], [ %.012, %38 ], [ %.012, %37 ], [ %.012, %20 ], [ %.012, %10 ], [ %.012, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1780869074, %180 ], [ 539795372, %179 ], [ -1005716071, %178 ], [ -1730287010, %177 ], [ 1081771376, %176 ], [ 2081151922, %168 ], [ %166, %157 ], [ %156, %147 ], [ -465830610, %146 ], [ %145, %135 ], [ %134, %125 ], [ 1145507380, %117 ], [ %116, %114 ], [ -465830610, %113 ], [ %112, %103 ], [ %102, %93 ], [ -1390526188, %91 ], [ -1946689988, %90 ], [ %89, %80 ], [ %79, %70 ], [ 394470335, %69 ], [ %68, %58 ], [ %57, %48 ], [ 1785795508, %41 ], [ %40, %38 ], [ 394470335, %37 ], [ %36, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* %1, align 4
  %.not20 = icmp sgt i32 %.016, %8
  %9 = select i1 %.not20, i32 -476089667, i32 6852410
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2081151922, i32 -1322576192
  br label %.backedge

20:                                               ; preds = %6
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %21, i32* nonnull dereferenceable(4) %3)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %24
  store i32 -1, i32* %25, align 4
  %26 = load i32, i32* %3, align 4
  %27 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @adj, i64 0, i64 %24, i64 0
  store i32 %26, i32* %27, align 4
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -10165738, i32 -1322576192
  br label %.backedge

37:                                               ; preds = %6
  br label %.backedge

38:                                               ; preds = %6
  %39 = load i32, i32* %3, align 4
  %.not19 = icmp sgt i32 %.014, %39
  %40 = select i1 %.not19, i32 655464513, i32 901888409
  br label %.backedge

41:                                               ; preds = %6
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = sext i32 %.014 to i64
  %47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @adj, i64 0, i64 %45, i64 %46
  store i32 %43, i32* %47, align 4
  br label %.backedge

48:                                               ; preds = %6
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1081771376, i32 1102622814
  br label %.backedge

58:                                               ; preds = %6
  %59 = add i32 %.014, 1
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1478345640, i32 1102622814
  br label %.backedge

69:                                               ; preds = %6
  br label %.backedge

70:                                               ; preds = %6
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1730287010, i32 993048311
  br label %.backedge

80:                                               ; preds = %6
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 965959595, i32 993048311
  br label %.backedge

90:                                               ; preds = %6
  br label %.backedge

91:                                               ; preds = %6
  %92 = add i32 %.016, 1
  br label %.backedge

93:                                               ; preds = %6
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1005716071, i32 2080849933
  br label %.backedge

103:                                              ; preds = %6
  store i32 0, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @d, i64 0, i64 1), align 4
  call void @_Z3bfsii(i32 1, i32 1)
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 40899670, i32 2080849933
  br label %.backedge

113:                                              ; preds = %6
  br label %.backedge

114:                                              ; preds = %6
  %115 = load i32, i32* %1, align 4
  %.not = icmp sgt i32 %.012, %115
  %116 = select i1 %.not, i32 152550704, i32 -477189494
  br label %.backedge

117:                                              ; preds = %6
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.012)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %118, i8 signext 32)
  %120 = sext i32 %.012 to i64
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %119, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

125:                                              ; preds = %6
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 539795372, i32 916630791
  br label %.backedge

135:                                              ; preds = %6
  %136 = add i32 %.012, 1
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -91163540, i32 916630791
  br label %.backedge

146:                                              ; preds = %6
  br label %.backedge

147:                                              ; preds = %6
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1780869074, i32 240067423
  br label %.backedge

157:                                              ; preds = %6
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1858519704, i32 240067423
  br label %.backedge

167:                                              ; preds = %6
  ret i32 0

168:                                              ; preds = %6
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %169, i32* nonnull dereferenceable(4) %3)
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %172
  store i32 -1, i32* %173, align 4
  %174 = load i32, i32* %3, align 4
  %175 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @adj, i64 0, i64 %172, i64 0
  store i32 %174, i32* %175, align 4
  br label %.backedge

176:                                              ; preds = %6
  %.neg18 = add i32 %.014, 1
  br label %.backedge

177:                                              ; preds = %6
  br label %.backedge

178:                                              ; preds = %6
  store i32 0, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @d, i64 0, i64 1), align 4
  call void @_Z3bfsii(i32 1, i32 1)
  br label %.backedge

179:                                              ; preds = %6
  %.neg = add i32 %.012, 1
  br label %.backedge

180:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s989480729.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
