; ModuleID = 'build_ollvm/programs/p01140/s864733079.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s864733079.cpp"
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

$_ZSt10accumulateIPiiET0_T_S2_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@hlen = global [1500 x i32] zeroinitializer, align 16
@wlen = global [1500 x i32] zeroinitializer, align 16
@hcount = global [1500001 x i32] zeroinitializer, align 16
@wcount = global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s864733079.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z8lencountiPiS_(i32 %0, i32* %1, i32* %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 571109243, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 571109243, label %20
    i32 273071116, label %23
    i32 1417816147, label %38
    i32 -2062348407, label %39
    i32 -675669647, label %49
    i32 -7345742, label %62
    i32 1018215841, label %64
    i32 -1781346, label %65
    i32 -1898569248, label %71
    i32 347309297, label %81
    i32 407269719, label %107
    i32 -885554390, label %108
    i32 802360310, label %111
    i32 -987997703, label %121
    i32 -1505675701, label %131
    i32 2116425737, label %132
    i32 -733681775, label %142
    i32 2145152331, label %153
    i32 2088413709, label %154
    i32 -1647696236, label %155
    i32 923033147, label %156
    i32 -762676267, label %157
    i32 -664054975, label %173
    i32 -153732477, label %174
  ]

.backedge:                                        ; preds = %19, %174, %173, %157, %156, %155, %153, %142, %132, %131, %121, %111, %108, %107, %81, %71, %65, %64, %62, %49, %39, %38, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -733681775, %174 ], [ -987997703, %173 ], [ 347309297, %157 ], [ -675669647, %156 ], [ 273071116, %155 ], [ -2062348407, %153 ], [ %152, %142 ], [ %141, %132 ], [ 2116425737, %131 ], [ %130, %121 ], [ %120, %111 ], [ -1781346, %108 ], [ -885554390, %107 ], [ %106, %81 ], [ %80, %71 ], [ %70, %65 ], [ -1781346, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ -2062348407, %38 ], [ %37, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 273071116, i32 -1647696236
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %8, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %8, align 8
  store i32* %1, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  store i32* %2, i32** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1417816147, i32 -1647696236
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -675669647, i32 923033147
  br label %.backedge

49:                                               ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %50 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %51 = load i32, i32* %.0..0..0.3, align 4
  %52 = icmp slt i32 %50, %51
  store i1 %52, i1* %4, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -7345742, i32 923033147
  br label %.backedge

62:                                               ; preds = %19
  %.0..0..0.32 = load volatile i1, i1* %4, align 1
  %63 = select i1 %.0..0..0.32, i32 1018215841, i32 2088413709
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %66 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %67 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %68 = load i32, i32* %.0..0..0.16, align 4
  %69 = sub i32 %67, %68
  %.not = icmp sgt i32 %66, %69
  %70 = select i1 %.not, i32 802360310, i32 -1898569248
  br label %.backedge

71:                                               ; preds = %19
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 347309297, i32 -762676267
  br label %.backedge

81:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32**, i32*** %8, align 8
  %82 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %7, align 8
  %83 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %84 = load i32, i32* %.0..0..0.17, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %.0..0..0.11 = load volatile i32**, i32*** %7, align 8
  %87 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %88 = load i32, i32* %.0..0..0.18, align 4
  %89 = sext i32 %88 to i64
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %90 = load i32, i32* %.0..0..0.28, align 4
  %91 = sext i32 %90 to i64
  %.idx34 = add nsw i64 %91, %89
  %92 = getelementptr inbounds i32, i32* %87, i64 %.idx34
  %93 = call i32 @_ZSt10accumulateIPiiET0_T_S2_S1_(i32* %86, i32* %92, i32 0)
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %82, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %96, 1
  store i32 %97, i32* %95, align 4
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 407269719, i32 -762676267
  br label %.backedge

107:                                              ; preds = %19
  br label %.backedge

108:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %109 = load i32, i32* %.0..0..0.29, align 4
  %110 = add i32 %109, 1
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 %110, i32* %.0..0..0.30, align 4
  br label %.backedge

111:                                              ; preds = %19
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -987997703, i32 -664054975
  br label %.backedge

121:                                              ; preds = %19
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1505675701, i32 -664054975
  br label %.backedge

131:                                              ; preds = %19
  br label %.backedge

132:                                              ; preds = %19
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -733681775, i32 -153732477
  br label %.backedge

142:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %143 = load i32, i32* %.0..0..0.19, align 4
  %.neg33 = add i32 %143, 1
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 %.neg33, i32* %.0..0..0.20, align 4
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2145152331, i32 -153732477
  br label %.backedge

153:                                              ; preds = %19
  br label %.backedge

154:                                              ; preds = %19
  ret void

155:                                              ; preds = %19
  br label %.backedge

156:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  br label %.backedge

157:                                              ; preds = %19
  %.0..0..0.8 = load volatile i32**, i32*** %8, align 8
  %158 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %7, align 8
  %159 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %160 = load i32, i32* %.0..0..0.22, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %.0..0..0.13 = load volatile i32**, i32*** %7, align 8
  %163 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %164 = load i32, i32* %.0..0..0.23, align 4
  %165 = sext i32 %164 to i64
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %166 = load i32, i32* %.0..0..0.31, align 4
  %167 = sext i32 %166 to i64
  %.idx = add nsw i64 %167, %165
  %168 = getelementptr inbounds i32, i32* %163, i64 %.idx
  %169 = call i32 @_ZSt10accumulateIPiiET0_T_S2_S1_(i32* %162, i32* %168, i32 0)
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %158, i64 %170
  %172 = load i32, i32* %171, align 4
  %.neg = add i32 %172, 1
  store i32 %.neg, i32* %171, align 4
  br label %.backedge

173:                                              ; preds = %19
  br label %.backedge

174:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %175 = load i32, i32* %.0..0..0.24, align 4
  %176 = add i32 %175, 1
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  store i32 %176, i32* %.0..0..0.25, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt10accumulateIPiiET0_T_S2_S1_(i32* %0, i32* %1, i32 %2) local_unnamed_addr #4 comdat {
  %4 = alloca i32, align 4
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1067481590, i32 1001066468
  %14 = select i1 %12, i32 1274545424, i32 1001066468
  %15 = select i1 %12, i32 -1148031011, i32 -1931278196
  %16 = select i1 %12, i32 476916009, i32 -1931278196
  br label %17

17:                                               ; preds = %.backedge, %3
  %.011 = phi i32* [ %0, %3 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ %2, %3 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -2088821959, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2088821959, label %18
    i32 257856218, label %20
    i32 1962339507, label %23
    i32 476916009, label %24
    i32 -1148031011, label %26
    i32 1994808815, label %27
    i32 1274545424, label %28
    i32 1067481590, label %29
    i32 -1931278196, label %30
    i32 1001066468, label %32
  ]

.backedge:                                        ; preds = %17, %32, %30, %28, %27, %26, %24, %23, %20, %18
  %.011.be = phi i32* [ %.011, %17 ], [ %.011, %32 ], [ %31, %30 ], [ %.011, %28 ], [ %.011, %27 ], [ %.011, %26 ], [ %25, %24 ], [ %.011, %23 ], [ %.011, %20 ], [ %.011, %18 ]
  %.09.be = phi i32 [ %.09, %17 ], [ %.09, %32 ], [ %.09, %30 ], [ %.09, %28 ], [ %.09, %27 ], [ %.09, %26 ], [ %.09, %24 ], [ %.09, %23 ], [ %22, %20 ], [ %.09, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 1274545424, %32 ], [ 476916009, %30 ], [ %13, %28 ], [ %14, %27 ], [ -2088821959, %26 ], [ %15, %24 ], [ %16, %23 ], [ 1962339507, %20 ], [ %19, %18 ]
  br label %17

18:                                               ; preds = %17
  %.not = icmp eq i32* %.011, %1
  %19 = select i1 %.not, i32 1994808815, i32 257856218
  br label %.backedge

20:                                               ; preds = %17
  %21 = load i32, i32* %.011, align 4
  %22 = add i32 %21, %.09
  br label %.backedge

23:                                               ; preds = %17
  br label %.backedge

24:                                               ; preds = %17
  %25 = getelementptr inbounds i32, i32* %.011, i64 1
  br label %.backedge

26:                                               ; preds = %17
  br label %.backedge

27:                                               ; preds = %17
  br label %.backedge

28:                                               ; preds = %17
  store i32 %.09, i32* %4, align 4
  br label %.backedge

29:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.8

30:                                               ; preds = %17
  %31 = getelementptr inbounds i32, i32* %.011, i64 1
  br label %.backedge

32:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -613753577, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -613753577, label %9
    i32 -1155797396, label %19
    i32 8179564, label %33
    i32 1362368611, label %35
    i32 -1772685410, label %36
    i32 1257547749, label %46
    i32 1159761952, label %56
    i32 -1838262598, label %57
    i32 -492944676, label %61
    i32 -834818032, label %66
    i32 -719571899, label %67
    i32 -1252014729, label %68
    i32 -845644295, label %78
    i32 1033751726, label %90
    i32 44426698, label %92
    i32 751342473, label %97
    i32 -1554906508, label %98
    i32 -917911154, label %108
    i32 -1269467853, label %118
    i32 -1394020065, label %119
    i32 646401174, label %122
    i32 -75817268, label %132
    i32 1788457128, label %145
    i32 -623137994, label %146
    i32 1624677985, label %148
    i32 -527052882, label %151
    i32 -1685502869, label %161
    i32 1778631927, label %172
    i32 -1107282730, label %174
    i32 -1614426281, label %182
    i32 372545443, label %192
    i32 174953002, label %203
    i32 -1818196025, label %204
    i32 -825040749, label %207
    i32 -2068869751, label %208
    i32 -291861425, label %211
    i32 -711624985, label %212
    i32 1654739417, label %213
    i32 647278806, label %214
    i32 843185374, label %218
    i32 -371826525, label %219
  ]

.backedge:                                        ; preds = %8, %219, %218, %214, %213, %212, %211, %208, %204, %203, %192, %182, %174, %172, %161, %151, %148, %146, %145, %132, %122, %119, %118, %108, %98, %97, %92, %90, %78, %68, %67, %66, %61, %57, %56, %46, %36, %35, %33, %19, %9
  %.033.be = phi i32 [ %.033, %8 ], [ %.033, %219 ], [ %.033, %218 ], [ %.033, %214 ], [ %.033, %213 ], [ %.033, %212 ], [ 0, %211 ], [ %.033, %208 ], [ %.033, %204 ], [ %.033, %203 ], [ %.033, %192 ], [ %.033, %182 ], [ %.033, %174 ], [ %.033, %172 ], [ %.033, %161 ], [ %.033, %151 ], [ %.033, %148 ], [ %.033, %146 ], [ %.033, %145 ], [ %.033, %132 ], [ %.033, %122 ], [ %.033, %119 ], [ %.033, %118 ], [ %.033, %108 ], [ %.033, %98 ], [ %.033, %97 ], [ %.033, %92 ], [ %.033, %90 ], [ %.033, %78 ], [ %.033, %68 ], [ %.033, %67 ], [ %.neg36, %66 ], [ %.033, %61 ], [ %.033, %57 ], [ %.033, %56 ], [ 0, %46 ], [ %.033, %36 ], [ %.033, %35 ], [ %.033, %33 ], [ %.033, %19 ], [ %.033, %9 ]
  %.031.be = phi i32 [ %.031, %8 ], [ %.031, %219 ], [ %.031, %218 ], [ %.031, %214 ], [ %.031, %213 ], [ %.031, %212 ], [ %.031, %211 ], [ %.031, %208 ], [ %.031, %204 ], [ %.031, %203 ], [ %.031, %192 ], [ %.031, %182 ], [ %.031, %174 ], [ %.031, %172 ], [ %.031, %161 ], [ %.031, %151 ], [ %.031, %148 ], [ %.031, %146 ], [ %.031, %145 ], [ %.031, %132 ], [ %.031, %122 ], [ %.031, %119 ], [ %.031, %118 ], [ %.031, %108 ], [ %.031, %98 ], [ %.neg35, %97 ], [ %.031, %92 ], [ %.031, %90 ], [ %.031, %78 ], [ %.031, %68 ], [ 0, %67 ], [ %.031, %66 ], [ %.031, %61 ], [ %.031, %57 ], [ %.031, %56 ], [ %.031, %46 ], [ %.031, %36 ], [ %.031, %35 ], [ %.031, %33 ], [ %.031, %19 ], [ %.031, %9 ]
  %.029.be = phi i32 [ %.029, %8 ], [ %.029, %219 ], [ %.029, %218 ], [ %.029, %214 ], [ 0, %213 ], [ %.029, %212 ], [ %.029, %211 ], [ %.029, %208 ], [ %.029, %204 ], [ %.029, %203 ], [ %.029, %192 ], [ %.029, %182 ], [ %.029, %174 ], [ %.029, %172 ], [ %.029, %161 ], [ %.029, %151 ], [ %.029, %148 ], [ %147, %146 ], [ %.029, %145 ], [ %.029, %132 ], [ %.029, %122 ], [ %.029, %119 ], [ %.029, %118 ], [ 0, %108 ], [ %.029, %98 ], [ %.029, %97 ], [ %.029, %92 ], [ %.029, %90 ], [ %.029, %78 ], [ %.029, %68 ], [ %.029, %67 ], [ %.029, %66 ], [ %.029, %61 ], [ %.029, %57 ], [ %.029, %56 ], [ %.029, %46 ], [ %.029, %36 ], [ %.029, %35 ], [ %.029, %33 ], [ %.029, %19 ], [ %.029, %9 ]
  %.027.be = phi i32 [ %.027, %8 ], [ %.027, %219 ], [ %.027, %218 ], [ %.027, %214 ], [ %.027, %213 ], [ %.027, %212 ], [ %.027, %211 ], [ %.027, %208 ], [ %.027, %204 ], [ %.027, %203 ], [ %.027, %192 ], [ %.027, %182 ], [ %181, %174 ], [ %.027, %172 ], [ %.027, %161 ], [ %.027, %151 ], [ 0, %148 ], [ %.027, %146 ], [ %.027, %145 ], [ %.027, %132 ], [ %.027, %122 ], [ %.027, %119 ], [ %.027, %118 ], [ %.027, %108 ], [ %.027, %98 ], [ %.027, %97 ], [ %.027, %92 ], [ %.027, %90 ], [ %.027, %78 ], [ %.027, %68 ], [ %.027, %67 ], [ %.027, %66 ], [ %.027, %61 ], [ %.027, %57 ], [ %.027, %56 ], [ %.027, %46 ], [ %.027, %36 ], [ %.027, %35 ], [ %.027, %33 ], [ %.027, %19 ], [ %.027, %9 ]
  %.025.be = phi i32 [ %.025, %8 ], [ %.neg, %219 ], [ %.025, %218 ], [ %.025, %214 ], [ %.025, %213 ], [ %.025, %212 ], [ %.025, %211 ], [ %.025, %208 ], [ %.025, %204 ], [ %.025, %203 ], [ %193, %192 ], [ %.025, %182 ], [ %.025, %174 ], [ %.025, %172 ], [ %.025, %161 ], [ %.025, %151 ], [ 0, %148 ], [ %.025, %146 ], [ %.025, %145 ], [ %.025, %132 ], [ %.025, %122 ], [ %.025, %119 ], [ %.025, %118 ], [ %.025, %108 ], [ %.025, %98 ], [ %.025, %97 ], [ %.025, %92 ], [ %.025, %90 ], [ %.025, %78 ], [ %.025, %68 ], [ %.025, %67 ], [ %.025, %66 ], [ %.025, %61 ], [ %.025, %57 ], [ %.025, %56 ], [ %.025, %46 ], [ %.025, %36 ], [ %.025, %35 ], [ %.025, %33 ], [ %.025, %19 ], [ %.025, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 372545443, %219 ], [ -1685502869, %218 ], [ -75817268, %214 ], [ -917911154, %213 ], [ -845644295, %212 ], [ 1257547749, %211 ], [ -1155797396, %208 ], [ -613753577, %204 ], [ -527052882, %203 ], [ %202, %192 ], [ %191, %182 ], [ -1614426281, %174 ], [ %173, %172 ], [ %171, %161 ], [ %160, %151 ], [ -527052882, %148 ], [ -1394020065, %146 ], [ -623137994, %145 ], [ %144, %132 ], [ %131, %122 ], [ %121, %119 ], [ -1394020065, %118 ], [ %117, %108 ], [ %107, %98 ], [ -1252014729, %97 ], [ 751342473, %92 ], [ %91, %90 ], [ %89, %78 ], [ %77, %68 ], [ -1252014729, %67 ], [ -1838262598, %66 ], [ -834818032, %61 ], [ %60, %57 ], [ -1838262598, %56 ], [ %55, %46 ], [ %45, %36 ], [ -825040749, %35 ], [ %34, %33 ], [ %32, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1155797396, i32 -2068869751
  br label %.backedge

19:                                               ; preds = %8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %20, i32* nonnull dereferenceable(4) %5)
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 8179564, i32 -2068869751
  br label %.backedge

33:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0., i32 1362368611, i32 -1772685410
  br label %.backedge

35:                                               ; preds = %8
  br label %.backedge

36:                                               ; preds = %8
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1257547749, i32 -291861425
  br label %.backedge

46:                                               ; preds = %8
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1159761952, i32 -291861425
  br label %.backedge

56:                                               ; preds = %8
  br label %.backedge

57:                                               ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %.033, %58
  %60 = select i1 %59, i32 -492944676, i32 -719571899
  br label %.backedge

61:                                               ; preds = %8
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %.033 to i64
  %65 = getelementptr inbounds [1500 x i32], [1500 x i32]* @hlen, i64 0, i64 %64
  store i32 %63, i32* %65, align 4
  br label %.backedge

66:                                               ; preds = %8
  %.neg36 = add i32 %.033, 1
  br label %.backedge

67:                                               ; preds = %8
  br label %.backedge

68:                                               ; preds = %8
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -845644295, i32 -711624985
  br label %.backedge

78:                                               ; preds = %8
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %.031, %79
  store i1 %80, i1* %2, align 1
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1033751726, i32 -711624985
  br label %.backedge

90:                                               ; preds = %8
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %91 = select i1 %.0..0..0.23, i32 44426698, i32 -1554906508
  br label %.backedge

92:                                               ; preds = %8
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %.031 to i64
  %96 = getelementptr inbounds [1500 x i32], [1500 x i32]* @wlen, i64 0, i64 %95
  store i32 %94, i32* %96, align 4
  br label %.backedge

97:                                               ; preds = %8
  %.neg35 = add i32 %.031, 1
  br label %.backedge

98:                                               ; preds = %8
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -917911154, i32 1654739417
  br label %.backedge

108:                                              ; preds = %8
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1269467853, i32 1654739417
  br label %.backedge

118:                                              ; preds = %8
  br label %.backedge

119:                                              ; preds = %8
  %120 = icmp slt i32 %.029, 1500001
  %121 = select i1 %120, i32 646401174, i32 1624677985
  br label %.backedge

122:                                              ; preds = %8
  %123 = load i32, i32* @x.5, align 4
  %124 = load i32, i32* @y.6, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -75817268, i32 647278806
  br label %.backedge

132:                                              ; preds = %8
  %133 = sext i32 %.029 to i64
  %134 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hcount, i64 0, i64 %133
  store i32 0, i32* %134, align 4
  %135 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wcount, i64 0, i64 %133
  store i32 0, i32* %135, align 4
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1788457128, i32 647278806
  br label %.backedge

145:                                              ; preds = %8
  br label %.backedge

146:                                              ; preds = %8
  %147 = add i32 %.029, 1
  br label %.backedge

148:                                              ; preds = %8
  %149 = load i32, i32* %4, align 4
  call void @_Z8lencountiPiS_(i32 %149, i32* getelementptr inbounds ([1500001 x i32], [1500001 x i32]* @hcount, i64 0, i64 0), i32* getelementptr inbounds ([1500 x i32], [1500 x i32]* @hlen, i64 0, i64 0))
  %150 = load i32, i32* %5, align 4
  call void @_Z8lencountiPiS_(i32 %150, i32* getelementptr inbounds ([1500001 x i32], [1500001 x i32]* @wcount, i64 0, i64 0), i32* getelementptr inbounds ([1500 x i32], [1500 x i32]* @wlen, i64 0, i64 0))
  br label %.backedge

151:                                              ; preds = %8
  %152 = load i32, i32* @x.5, align 4
  %153 = load i32, i32* @y.6, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1685502869, i32 843185374
  br label %.backedge

161:                                              ; preds = %8
  %162 = icmp slt i32 %.025, 1500001
  store i1 %162, i1* %1, align 1
  %163 = load i32, i32* @x.5, align 4
  %164 = load i32, i32* @y.6, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1778631927, i32 843185374
  br label %.backedge

172:                                              ; preds = %8
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %173 = select i1 %.0..0..0.24, i32 -1107282730, i32 -1818196025
  br label %.backedge

174:                                              ; preds = %8
  %175 = sext i32 %.025 to i64
  %176 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hcount, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wcount, i64 0, i64 %175
  %179 = load i32, i32* %178, align 4
  %180 = mul nsw i32 %179, %177
  %181 = add i32 %180, %.027
  br label %.backedge

182:                                              ; preds = %8
  %183 = load i32, i32* @x.5, align 4
  %184 = load i32, i32* @y.6, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 372545443, i32 -371826525
  br label %.backedge

192:                                              ; preds = %8
  %193 = add i32 %.025, 1
  %194 = load i32, i32* @x.5, align 4
  %195 = load i32, i32* @y.6, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 174953002, i32 -371826525
  br label %.backedge

203:                                              ; preds = %8
  br label %.backedge

204:                                              ; preds = %8
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.027)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

207:                                              ; preds = %8
  ret i32 0

208:                                              ; preds = %8
  %209 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %209, i32* nonnull dereferenceable(4) %5)
  br label %.backedge

211:                                              ; preds = %8
  br label %.backedge

212:                                              ; preds = %8
  br label %.backedge

213:                                              ; preds = %8
  br label %.backedge

214:                                              ; preds = %8
  %215 = sext i32 %.029 to i64
  %216 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hcount, i64 0, i64 %215
  store i32 0, i32* %216, align 4
  %217 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wcount, i64 0, i64 %215
  store i32 0, i32* %217, align 4
  br label %.backedge

218:                                              ; preds = %8
  br label %.backedge

219:                                              ; preds = %8
  %.neg = add i32 %.025, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s864733079.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
