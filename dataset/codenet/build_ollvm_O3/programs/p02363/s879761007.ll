; ModuleID = 'build_ollvm/programs/p02363/s879761007.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s879761007.cpp"
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
@d = local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@es = global [10000 x %struct.edge] zeroinitializer, align 16
@flag = local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s879761007.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -765157893, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -765157893, label %11
    i32 1340082421, label %14
    i32 -1354304390, label %25
    i32 -1828002004, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1340082421, i32 -1828002004
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1354304390, i32 -1828002004
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1340082421, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z13shortest_pathiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca %struct.edge*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.6, align 4
  %15 = load i32, i32* @y.7, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %21, i64 %21
  br label %23

23:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1834494609, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1834494609, label %24
    i32 -1975487597, label %27
    i32 -379210976, label %49
    i32 -1412475226, label %50
    i32 -98774792, label %60
    i32 1055072060, label %73
    i32 -752617575, label %75
    i32 765553228, label %76
    i32 -1521866986, label %81
    i32 -1714798542, label %95
    i32 -398077004, label %116
    i32 -222980131, label %126
    i32 -1401885017, label %153
    i32 -2089698180, label %154
    i32 1162076399, label %155
    i32 972380729, label %165
    i32 1795555727, label %176
    i32 -1458701469, label %177
    i32 -1192648604, label %181
    i32 -1684721231, label %191
    i32 1791360179, label %201
    i32 429409143, label %202
    i32 -1263170415, label %205
    i32 713247445, label %210
    i32 -1112399659, label %220
    i32 -954689155, label %230
    i32 1380740989, label %231
    i32 754169960, label %241
    i32 -50323815, label %251
    i32 1827319025, label %252
    i32 -29501940, label %253
    i32 1377495353, label %254
    i32 -2104229600, label %272
    i32 -736075118, label %274
    i32 -111494880, label %275
    i32 -1834312527, label %276
  ]

.backedge:                                        ; preds = %23, %276, %275, %274, %272, %254, %253, %252, %241, %231, %230, %220, %210, %205, %202, %201, %191, %181, %177, %176, %165, %155, %154, %153, %126, %116, %95, %81, %76, %75, %73, %60, %50, %49, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 754169960, %276 ], [ -1112399659, %275 ], [ -1684721231, %274 ], [ 972380729, %272 ], [ -222980131, %254 ], [ -98774792, %253 ], [ -1975487597, %252 ], [ %250, %241 ], [ %240, %231 ], [ 1380740989, %230 ], [ %229, %220 ], [ %219, %210 ], [ %209, %205 ], [ -1412475226, %202 ], [ -1263170415, %201 ], [ %200, %191 ], [ %190, %181 ], [ %180, %177 ], [ 765553228, %176 ], [ %175, %165 ], [ %164, %155 ], [ 1162076399, %154 ], [ -2089698180, %153 ], [ %152, %126 ], [ %125, %116 ], [ %115, %95 ], [ %94, %81 ], [ %80, %76 ], [ 765553228, %75 ], [ %74, %73 ], [ %72, %60 ], [ %59, %50 ], [ -1412475226, %49 ], [ %48, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1975487597, i32 1827319025
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i8, align 1
  store i8* %32, i8** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca %struct.edge, align 4
  store %struct.edge* %34, %struct.edge** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  store i32 %1, i32* %.0..0..0.6, align 4
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  store i32 %2, i32* %.0..0..0.8, align 4
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %35 = load i32, i32* %.0..0..0.9, align 4
  %36 = sext i32 %35 to i64
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %37 = load i32, i32* %.0..0..0.10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %36, i64 %38
  store i64 0, i64* %39, align 8
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -379210976, i32 1827319025
  br label %.backedge

49:                                               ; preds = %23
  br label %.backedge

50:                                               ; preds = %23
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -98774792, i32 -29501940
  br label %.backedge

60:                                               ; preds = %23
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %61 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %62 = load i32, i32* %.0..0..0.3, align 4
  %63 = icmp slt i32 %61, %62
  store i1 %63, i1* %4, align 1
  %64 = load i32, i32* @x.6, align 4
  %65 = load i32, i32* @y.7, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1055072060, i32 -29501940
  br label %.backedge

73:                                               ; preds = %23
  %.0..0..0.46 = load volatile i1, i1* %4, align 1
  %74 = select i1 %.0..0..0.46, i32 -752617575, i32 -1263170415
  br label %.backedge

75:                                               ; preds = %23
  %.0..0..0.24 = load volatile i8*, i8** %7, align 8
  store i8 0, i8* %.0..0..0.24, align 1
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

76:                                               ; preds = %23
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %77 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %78 = load i32, i32* %.0..0..0.7, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1521866986, i32 -1458701469
  br label %.backedge

81:                                               ; preds = %23
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %82 = load i32, i32* %.0..0..0.30, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %83
  %.0..0..0.35 = load volatile %struct.edge*, %struct.edge** %5, align 8
  %85 = bitcast %struct.edge* %.0..0..0.35 to i8*
  %86 = bitcast %struct.edge* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %85, i8* noundef nonnull align 4 dereferenceable(12) %86, i64 12, i1 false)
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %87 = load i32, i32* %.0..0..0.11, align 4
  %88 = sext i32 %87 to i64
  %.0..0..0.36 = load volatile %struct.edge*, %struct.edge** %5, align 8
  %89 = getelementptr inbounds %struct.edge, %struct.edge* %.0..0..0.36, i64 0, i32 0
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %88, i64 %91
  %93 = load i64, i64* %92, align 8
  %.not48 = icmp eq i64 %93, 99999999999999999
  %94 = select i1 %.not48, i32 -2089698180, i32 -1714798542
  br label %.backedge

95:                                               ; preds = %23
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %96 = load i32, i32* %.0..0..0.12, align 4
  %97 = sext i32 %96 to i64
  %.0..0..0.37 = load volatile %struct.edge*, %struct.edge** %5, align 8
  %98 = getelementptr inbounds %struct.edge, %struct.edge* %.0..0..0.37, i64 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %97, i64 %100
  %102 = load i64, i64* %101, align 8
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %103 = load i32, i32* %.0..0..0.13, align 4
  %104 = sext i32 %103 to i64
  %.0..0..0.38 = load volatile %struct.edge*, %struct.edge** %5, align 8
  %105 = getelementptr inbounds %struct.edge, %struct.edge* %.0..0..0.38, i64 0, i32 0
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %104, i64 %107
  %109 = load i64, i64* %108, align 8
  %.0..0..0.39 = load volatile %struct.edge*, %struct.edge** %5, align 8
  %110 = getelementptr inbounds %struct.edge, %struct.edge* %.0..0..0.39, i64 0, i32 2
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = add i64 %109, %112
  %114 = icmp sgt i64 %102, %113
  %115 = select i1 %114, i32 -398077004, i32 -2089698180
  br label %.backedge

116:                                              ; preds = %23
  %117 = load i32, i32* @x.6, align 4
  %118 = load i32, i32* @y.7, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -222980131, i32 1377495353
  br label %.backedge

126:                                              ; preds = %23
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %127 = load i32, i32* %.0..0..0.14, align 4
  %128 = sext i32 %127 to i64
  %.0..0..0.40 = load volatile %struct.edge*, %struct.edge** %5, align 8
  %129 = getelementptr inbounds %struct.edge, %struct.edge* %.0..0..0.40, i64 0, i32 0
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %128, i64 %131
  %133 = load i64, i64* %132, align 8
  %.0..0..0.41 = load volatile %struct.edge*, %struct.edge** %5, align 8
  %134 = getelementptr inbounds %struct.edge, %struct.edge* %.0..0..0.41, i64 0, i32 2
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = add i64 %133, %136
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %138 = load i32, i32* %.0..0..0.15, align 4
  %139 = sext i32 %138 to i64
  %.0..0..0.42 = load volatile %struct.edge*, %struct.edge** %5, align 8
  %140 = getelementptr inbounds %struct.edge, %struct.edge* %.0..0..0.42, i64 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %139, i64 %142
  store i64 %137, i64* %143, align 8
  %.0..0..0.25 = load volatile i8*, i8** %7, align 8
  store i8 1, i8* %.0..0..0.25, align 1
  %144 = load i32, i32* @x.6, align 4
  %145 = load i32, i32* @y.7, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1401885017, i32 1377495353
  br label %.backedge

153:                                              ; preds = %23
  br label %.backedge

154:                                              ; preds = %23
  br label %.backedge

155:                                              ; preds = %23
  %156 = load i32, i32* @x.6, align 4
  %157 = load i32, i32* @y.7, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 972380729, i32 -2104229600
  br label %.backedge

165:                                              ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %166 = load i32, i32* %.0..0..0.31, align 4
  %.neg47 = add i32 %166, 1
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  store i32 %.neg47, i32* %.0..0..0.32, align 4
  %167 = load i32, i32* @x.6, align 4
  %168 = load i32, i32* @y.7, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1795555727, i32 -2104229600
  br label %.backedge

176:                                              ; preds = %23
  br label %.backedge

177:                                              ; preds = %23
  %.0..0..0.26 = load volatile i8*, i8** %7, align 8
  %178 = load i8, i8* %.0..0..0.26, align 1
  %179 = and i8 %178, 1
  %.not = icmp eq i8 %179, 0
  %180 = select i1 %.not, i32 -1192648604, i32 429409143
  br label %.backedge

181:                                              ; preds = %23
  %182 = load i32, i32* @x.6, align 4
  %183 = load i32, i32* @y.7, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1684721231, i32 -736075118
  br label %.backedge

191:                                              ; preds = %23
  %192 = load i32, i32* @x.6, align 4
  %193 = load i32, i32* @y.7, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1791360179, i32 -736075118
  br label %.backedge

201:                                              ; preds = %23
  br label %.backedge

202:                                              ; preds = %23
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %203 = load i32, i32* %.0..0..0.20, align 4
  %204 = add i32 %203, 1
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  store i32 %204, i32* %.0..0..0.21, align 4
  br label %.backedge

205:                                              ; preds = %23
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %206 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %207 = load i32, i32* %.0..0..0.4, align 4
  %208 = icmp eq i32 %206, %207
  %209 = select i1 %208, i32 713247445, i32 1380740989
  br label %.backedge

210:                                              ; preds = %23
  %211 = load i32, i32* @x.6, align 4
  %212 = load i32, i32* @y.7, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1112399659, i32 -111494880
  br label %.backedge

220:                                              ; preds = %23
  store i8 1, i8* @flag, align 1
  %221 = load i32, i32* @x.6, align 4
  %222 = load i32, i32* @y.7, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -954689155, i32 -111494880
  br label %.backedge

230:                                              ; preds = %23
  br label %.backedge

231:                                              ; preds = %23
  %232 = load i32, i32* @x.6, align 4
  %233 = load i32, i32* @y.7, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 754169960, i32 -1834312527
  br label %.backedge

241:                                              ; preds = %23
  %242 = load i32, i32* @x.6, align 4
  %243 = load i32, i32* @y.7, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -50323815, i32 -1834312527
  br label %.backedge

251:                                              ; preds = %23
  ret void

252:                                              ; preds = %23
  store i64 0, i64* %22, align 8
  br label %.backedge

253:                                              ; preds = %23
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  br label %.backedge

254:                                              ; preds = %23
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %255 = load i32, i32* %.0..0..0.16, align 4
  %256 = sext i32 %255 to i64
  %.0..0..0.43 = load volatile %struct.edge*, %struct.edge** %5, align 8
  %257 = getelementptr inbounds %struct.edge, %struct.edge* %.0..0..0.43, i64 0, i32 0
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %256, i64 %259
  %261 = load i64, i64* %260, align 8
  %.0..0..0.44 = load volatile %struct.edge*, %struct.edge** %5, align 8
  %262 = getelementptr inbounds %struct.edge, %struct.edge* %.0..0..0.44, i64 0, i32 2
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = add i64 %261, %264
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %266 = load i32, i32* %.0..0..0.17, align 4
  %267 = sext i32 %266 to i64
  %.0..0..0.45 = load volatile %struct.edge*, %struct.edge** %5, align 8
  %268 = getelementptr inbounds %struct.edge, %struct.edge* %.0..0..0.45, i64 0, i32 1
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %267, i64 %270
  store i64 %265, i64* %271, align 8
  %.0..0..0.27 = load volatile i8*, i8** %7, align 8
  store i8 1, i8* %.0..0..0.27, align 1
  br label %.backedge

272:                                              ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %273 = load i32, i32* %.0..0..0.33, align 4
  %.neg = add i32 %273, 1
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.34, align 4
  br label %.backedge

274:                                              ; preds = %23
  br label %.backedge

275:                                              ; preds = %23
  store i8 1, i8* @flag, align 1
  br label %.backedge

276:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.046 = phi i32 [ 0, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ 1410358945, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1410358945, label %10
    i32 -690805044, label %14
    i32 2135845387, label %22
    i32 2116235407, label %23
    i32 -1926168711, label %24
    i32 -739547391, label %28
    i32 12365536, label %38
    i32 221408870, label %48
    i32 -1388287166, label %49
    i32 499737698, label %53
    i32 24468145, label %57
    i32 422288038, label %67
    i32 1111503355, label %77
    i32 671295345, label %78
    i32 132241469, label %79
    i32 180758438, label %89
    i32 1695460660, label %100
    i32 -196949469, label %101
    i32 -382453232, label %102
    i32 -1405797759, label %112
    i32 -855199172, label %124
    i32 -732972941, label %126
    i32 -477843295, label %136
    i32 248676485, label %151
    i32 1089731158, label %153
    i32 1687647161, label %163
    i32 -220311142, label %173
    i32 -17746355, label %174
    i32 406310490, label %175
    i32 864443890, label %177
    i32 2017991197, label %187
    i32 2000093883, label %200
    i32 1969873054, label %202
    i32 1358444969, label %203
    i32 -1578888563, label %207
    i32 -1341279366, label %208
    i32 1160884013, label %218
    i32 -437004942, label %231
    i32 -1177749465, label %233
    i32 -1871590237, label %240
    i32 1913106241, label %242
    i32 1490316850, label %249
    i32 -552628845, label %250
    i32 1061935559, label %260
    i32 -923379522, label %271
    i32 -1244103779, label %272
    i32 -1283766963, label %281
    i32 364614195, label %291
    i32 335121893, label %302
    i32 464110157, label %303
    i32 -1963715057, label %311
    i32 -1054090833, label %321
    i32 -852349676, label %332
    i32 -2079744667, label %333
    i32 -1547857854, label %343
    i32 -1711939381, label %354
    i32 -181738296, label %355
    i32 -1145257355, label %356
    i32 165840369, label %358
    i32 725059582, label %359
    i32 -305108983, label %360
    i32 -133354346, label %362
    i32 1296981647, label %363
    i32 2013049117, label %364
    i32 1939822259, label %367
    i32 941389544, label %368
    i32 -2132408753, label %369
    i32 1724044899, label %370
    i32 1565528684, label %372
    i32 -2123096110, label %374
    i32 -569821121, label %376
  ]

.backedge:                                        ; preds = %9, %376, %374, %372, %370, %369, %368, %367, %364, %363, %362, %360, %359, %356, %355, %354, %343, %333, %332, %321, %311, %303, %302, %291, %281, %272, %271, %260, %250, %249, %242, %240, %233, %231, %218, %208, %207, %203, %202, %200, %187, %177, %175, %174, %173, %163, %153, %151, %136, %126, %124, %112, %102, %101, %100, %89, %79, %78, %77, %67, %57, %53, %49, %48, %38, %28, %24, %23, %22, %14, %10
  %.046.be = phi i32 [ %.046, %9 ], [ %.046, %376 ], [ %.046, %374 ], [ %.046, %372 ], [ %.046, %370 ], [ %.046, %369 ], [ %.046, %368 ], [ %.046, %367 ], [ %.046, %364 ], [ %.046, %363 ], [ %.046, %362 ], [ %.046, %360 ], [ %.046, %359 ], [ %.046, %356 ], [ %.046, %355 ], [ %.046, %354 ], [ %.046, %343 ], [ %.046, %333 ], [ %.046, %332 ], [ %.046, %321 ], [ %.046, %311 ], [ %.046, %303 ], [ %.046, %302 ], [ %.046, %291 ], [ %.046, %281 ], [ %.046, %272 ], [ %.046, %271 ], [ %.046, %260 ], [ %.046, %250 ], [ %.046, %249 ], [ %.046, %242 ], [ %.046, %240 ], [ %.046, %233 ], [ %.046, %231 ], [ %.046, %218 ], [ %.046, %208 ], [ %.046, %207 ], [ %.046, %203 ], [ %.046, %202 ], [ %.046, %200 ], [ %.046, %187 ], [ %.046, %177 ], [ %.046, %175 ], [ %.046, %174 ], [ %.046, %173 ], [ %.046, %163 ], [ %.046, %153 ], [ %.046, %151 ], [ %.046, %136 ], [ %.046, %126 ], [ %.046, %124 ], [ %.046, %112 ], [ %.046, %102 ], [ %.046, %101 ], [ %.046, %100 ], [ %.046, %89 ], [ %.046, %79 ], [ %.046, %78 ], [ %.046, %77 ], [ %.046, %67 ], [ %.046, %57 ], [ %.046, %53 ], [ %.046, %49 ], [ %.046, %48 ], [ %.046, %38 ], [ %.046, %28 ], [ %.046, %24 ], [ %.046, %23 ], [ %.neg49, %22 ], [ %.046, %14 ], [ %.046, %10 ]
  %.044.be = phi i32 [ %.044, %9 ], [ %.044, %376 ], [ %.044, %374 ], [ %.044, %372 ], [ %.044, %370 ], [ %.044, %369 ], [ %.044, %368 ], [ %.044, %367 ], [ %.044, %364 ], [ %.044, %363 ], [ %.neg, %362 ], [ %.044, %360 ], [ %.044, %359 ], [ %.044, %356 ], [ %.044, %355 ], [ %.044, %354 ], [ %.044, %343 ], [ %.044, %333 ], [ %.044, %332 ], [ %.044, %321 ], [ %.044, %311 ], [ %.044, %303 ], [ %.044, %302 ], [ %.044, %291 ], [ %.044, %281 ], [ %.044, %272 ], [ %.044, %271 ], [ %.044, %260 ], [ %.044, %250 ], [ %.044, %249 ], [ %.044, %242 ], [ %.044, %240 ], [ %.044, %233 ], [ %.044, %231 ], [ %.044, %218 ], [ %.044, %208 ], [ %.044, %207 ], [ %.044, %203 ], [ %.044, %202 ], [ %.044, %200 ], [ %.044, %187 ], [ %.044, %177 ], [ %.044, %175 ], [ %.044, %174 ], [ %.044, %173 ], [ %.044, %163 ], [ %.044, %153 ], [ %.044, %151 ], [ %.044, %136 ], [ %.044, %126 ], [ %.044, %124 ], [ %.044, %112 ], [ %.044, %102 ], [ %.044, %101 ], [ %.044, %100 ], [ %90, %89 ], [ %.044, %79 ], [ %.044, %78 ], [ %.044, %77 ], [ %.044, %67 ], [ %.044, %57 ], [ %.044, %53 ], [ %.044, %49 ], [ %.044, %48 ], [ %.044, %38 ], [ %.044, %28 ], [ %.044, %24 ], [ 0, %23 ], [ %.044, %22 ], [ %.044, %14 ], [ %.044, %10 ]
  %.042.be = phi i32 [ %.042, %9 ], [ %.042, %376 ], [ %.042, %374 ], [ %.042, %372 ], [ %.042, %370 ], [ %.042, %369 ], [ %.042, %368 ], [ %.042, %367 ], [ %.042, %364 ], [ %.042, %363 ], [ %.042, %362 ], [ %361, %360 ], [ 0, %359 ], [ %.042, %356 ], [ %.042, %355 ], [ %.042, %354 ], [ %.042, %343 ], [ %.042, %333 ], [ %.042, %332 ], [ %.042, %321 ], [ %.042, %311 ], [ %.042, %303 ], [ %.042, %302 ], [ %.042, %291 ], [ %.042, %281 ], [ %.042, %272 ], [ %.042, %271 ], [ %.042, %260 ], [ %.042, %250 ], [ %.042, %249 ], [ %.042, %242 ], [ %.042, %240 ], [ %.042, %233 ], [ %.042, %231 ], [ %.042, %218 ], [ %.042, %208 ], [ %.042, %207 ], [ %.042, %203 ], [ %.042, %202 ], [ %.042, %200 ], [ %.042, %187 ], [ %.042, %177 ], [ %.042, %175 ], [ %.042, %174 ], [ %.042, %173 ], [ %.042, %163 ], [ %.042, %153 ], [ %.042, %151 ], [ %.042, %136 ], [ %.042, %126 ], [ %.042, %124 ], [ %.042, %112 ], [ %.042, %102 ], [ %.042, %101 ], [ %.042, %100 ], [ %.042, %89 ], [ %.042, %79 ], [ %.042, %78 ], [ %.042, %77 ], [ %.neg48, %67 ], [ %.042, %57 ], [ %.042, %53 ], [ %.042, %49 ], [ %.042, %48 ], [ 0, %38 ], [ %.042, %28 ], [ %.042, %24 ], [ %.042, %23 ], [ %.042, %22 ], [ %.042, %14 ], [ %.042, %10 ]
  %.040.be = phi i32 [ %.040, %9 ], [ %.040, %376 ], [ %.040, %374 ], [ %.040, %372 ], [ %.040, %370 ], [ %.040, %369 ], [ %.040, %368 ], [ %.040, %367 ], [ %.040, %364 ], [ %.040, %363 ], [ %.040, %362 ], [ %.040, %360 ], [ %.040, %359 ], [ %.040, %356 ], [ %.040, %355 ], [ %.040, %354 ], [ %.040, %343 ], [ %.040, %333 ], [ %.040, %332 ], [ %.040, %321 ], [ %.040, %311 ], [ %.040, %303 ], [ %.040, %302 ], [ %.040, %291 ], [ %.040, %281 ], [ %.040, %272 ], [ %.040, %271 ], [ %.040, %260 ], [ %.040, %250 ], [ %.040, %249 ], [ %.040, %242 ], [ %.040, %240 ], [ %.040, %233 ], [ %.040, %231 ], [ %.040, %218 ], [ %.040, %208 ], [ %.040, %207 ], [ %.040, %203 ], [ %.040, %202 ], [ %.040, %200 ], [ %.040, %187 ], [ %.040, %177 ], [ %176, %175 ], [ %.040, %174 ], [ %.040, %173 ], [ %.040, %163 ], [ %.040, %153 ], [ %.040, %151 ], [ %.040, %136 ], [ %.040, %126 ], [ %.040, %124 ], [ %.040, %112 ], [ %.040, %102 ], [ 0, %101 ], [ %.040, %100 ], [ %.040, %89 ], [ %.040, %79 ], [ %.040, %78 ], [ %.040, %77 ], [ %.040, %67 ], [ %.040, %57 ], [ %.040, %53 ], [ %.040, %49 ], [ %.040, %48 ], [ %.040, %38 ], [ %.040, %28 ], [ %.040, %24 ], [ %.040, %23 ], [ %.040, %22 ], [ %.040, %14 ], [ %.040, %10 ]
  %.038.be = phi i32 [ %.038, %9 ], [ %377, %376 ], [ %.038, %374 ], [ %.038, %372 ], [ %.038, %370 ], [ %.038, %369 ], [ %.038, %368 ], [ %.038, %367 ], [ %.038, %364 ], [ %.038, %363 ], [ %.038, %362 ], [ %.038, %360 ], [ %.038, %359 ], [ %.038, %356 ], [ %.038, %355 ], [ %.038, %354 ], [ %344, %343 ], [ %.038, %333 ], [ %.038, %332 ], [ %.038, %321 ], [ %.038, %311 ], [ %.038, %303 ], [ %.038, %302 ], [ %.038, %291 ], [ %.038, %281 ], [ %.038, %272 ], [ %.038, %271 ], [ %.038, %260 ], [ %.038, %250 ], [ %.038, %249 ], [ %.038, %242 ], [ %.038, %240 ], [ %.038, %233 ], [ %.038, %231 ], [ %.038, %218 ], [ %.038, %208 ], [ %.038, %207 ], [ %.038, %203 ], [ 0, %202 ], [ %.038, %200 ], [ %.038, %187 ], [ %.038, %177 ], [ %.038, %175 ], [ %.038, %174 ], [ %.038, %173 ], [ %.038, %163 ], [ %.038, %153 ], [ %.038, %151 ], [ %.038, %136 ], [ %.038, %126 ], [ %.038, %124 ], [ %.038, %112 ], [ %.038, %102 ], [ %.038, %101 ], [ %.038, %100 ], [ %.038, %89 ], [ %.038, %79 ], [ %.038, %78 ], [ %.038, %77 ], [ %.038, %67 ], [ %.038, %57 ], [ %.038, %53 ], [ %.038, %49 ], [ %.038, %48 ], [ %.038, %38 ], [ %.038, %28 ], [ %.038, %24 ], [ %.038, %23 ], [ %.038, %22 ], [ %.038, %14 ], [ %.038, %10 ]
  %.036.be = phi i32 [ %.036, %9 ], [ %.036, %376 ], [ %.036, %374 ], [ %.036, %372 ], [ %371, %370 ], [ %.036, %369 ], [ %.036, %368 ], [ %.036, %367 ], [ %.036, %364 ], [ %.036, %363 ], [ %.036, %362 ], [ %.036, %360 ], [ %.036, %359 ], [ %.036, %356 ], [ %.036, %355 ], [ %.036, %354 ], [ %.036, %343 ], [ %.036, %333 ], [ %.036, %332 ], [ %.036, %321 ], [ %.036, %311 ], [ %.036, %303 ], [ %.036, %302 ], [ %.036, %291 ], [ %.036, %281 ], [ %.036, %272 ], [ %.036, %271 ], [ %261, %260 ], [ %.036, %250 ], [ %.036, %249 ], [ %.036, %242 ], [ %.036, %240 ], [ %.036, %233 ], [ %.036, %231 ], [ %.036, %218 ], [ %.036, %208 ], [ 0, %207 ], [ %.036, %203 ], [ %.036, %202 ], [ %.036, %200 ], [ %.036, %187 ], [ %.036, %177 ], [ %.036, %175 ], [ %.036, %174 ], [ %.036, %173 ], [ %.036, %163 ], [ %.036, %153 ], [ %.036, %151 ], [ %.036, %136 ], [ %.036, %126 ], [ %.036, %124 ], [ %.036, %112 ], [ %.036, %102 ], [ %.036, %101 ], [ %.036, %100 ], [ %.036, %89 ], [ %.036, %79 ], [ %.036, %78 ], [ %.036, %77 ], [ %.036, %67 ], [ %.036, %57 ], [ %.036, %53 ], [ %.036, %49 ], [ %.036, %48 ], [ %.036, %38 ], [ %.036, %28 ], [ %.036, %24 ], [ %.036, %23 ], [ %.036, %22 ], [ %.036, %14 ], [ %.036, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1547857854, %376 ], [ -1054090833, %374 ], [ 364614195, %372 ], [ 1061935559, %370 ], [ 1160884013, %369 ], [ 2017991197, %368 ], [ 1687647161, %367 ], [ -477843295, %364 ], [ -1405797759, %363 ], [ 180758438, %362 ], [ 422288038, %360 ], [ 12365536, %359 ], [ 165840369, %356 ], [ 165840369, %355 ], [ 1358444969, %354 ], [ %353, %343 ], [ %342, %333 ], [ -2079744667, %332 ], [ %331, %321 ], [ %320, %311 ], [ -1963715057, %303 ], [ -1963715057, %302 ], [ %301, %291 ], [ %290, %281 ], [ %280, %272 ], [ -1341279366, %271 ], [ %270, %260 ], [ %259, %250 ], [ -552628845, %249 ], [ 1490316850, %242 ], [ 1490316850, %240 ], [ %239, %233 ], [ %232, %231 ], [ %230, %218 ], [ %217, %208 ], [ -1341279366, %207 ], [ %206, %203 ], [ 1358444969, %202 ], [ %201, %200 ], [ %199, %187 ], [ %186, %177 ], [ -382453232, %175 ], [ 406310490, %174 ], [ 864443890, %173 ], [ %172, %163 ], [ %162, %153 ], [ %152, %151 ], [ %150, %136 ], [ %135, %126 ], [ %125, %124 ], [ %123, %112 ], [ %111, %102 ], [ -382453232, %101 ], [ -1926168711, %100 ], [ %99, %89 ], [ %88, %79 ], [ 132241469, %78 ], [ -1388287166, %77 ], [ %76, %67 ], [ %66, %57 ], [ 24468145, %53 ], [ %52, %49 ], [ -1388287166, %48 ], [ %47, %38 ], [ %37, %28 ], [ %27, %24 ], [ -1926168711, %23 ], [ 1410358945, %22 ], [ 2135845387, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %.046, %11
  %13 = select i1 %12, i32 -690805044, i32 2116235407
  br label %.backedge

14:                                               ; preds = %9
  %15 = sext i32 %.046 to i64
  %16 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %15, i32 0
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %15, i32 1
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %15, i32 2
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  br label %.backedge

22:                                               ; preds = %9
  %.neg49 = add i32 %.046, 1
  br label %.backedge

23:                                               ; preds = %9
  br label %.backedge

24:                                               ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %.044, %25
  %27 = select i1 %26, i32 -739547391, i32 -196949469
  br label %.backedge

28:                                               ; preds = %9
  %29 = load i32, i32* @x.8, align 4
  %30 = load i32, i32* @y.9, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 12365536, i32 725059582
  br label %.backedge

38:                                               ; preds = %9
  %39 = load i32, i32* @x.8, align 4
  %40 = load i32, i32* @y.9, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 221408870, i32 725059582
  br label %.backedge

48:                                               ; preds = %9
  br label %.backedge

49:                                               ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %.042, %50
  %52 = select i1 %51, i32 499737698, i32 671295345
  br label %.backedge

53:                                               ; preds = %9
  %54 = sext i32 %.044 to i64
  %55 = sext i32 %.042 to i64
  %56 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %54, i64 %55
  store i64 99999999999999999, i64* %56, align 8
  br label %.backedge

57:                                               ; preds = %9
  %58 = load i32, i32* @x.8, align 4
  %59 = load i32, i32* @y.9, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 422288038, i32 -305108983
  br label %.backedge

67:                                               ; preds = %9
  %.neg48 = add i32 %.042, 1
  %68 = load i32, i32* @x.8, align 4
  %69 = load i32, i32* @y.9, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1111503355, i32 -305108983
  br label %.backedge

77:                                               ; preds = %9
  br label %.backedge

78:                                               ; preds = %9
  br label %.backedge

79:                                               ; preds = %9
  %80 = load i32, i32* @x.8, align 4
  %81 = load i32, i32* @y.9, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 180758438, i32 -133354346
  br label %.backedge

89:                                               ; preds = %9
  %90 = add i32 %.044, 1
  %91 = load i32, i32* @x.8, align 4
  %92 = load i32, i32* @y.9, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1695460660, i32 -133354346
  br label %.backedge

100:                                              ; preds = %9
  br label %.backedge

101:                                              ; preds = %9
  store i8 0, i8* @flag, align 1
  br label %.backedge

102:                                              ; preds = %9
  %103 = load i32, i32* @x.8, align 4
  %104 = load i32, i32* @y.9, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1405797759, i32 1296981647
  br label %.backedge

112:                                              ; preds = %9
  %113 = load i32, i32* %5, align 4
  %114 = icmp slt i32 %.040, %113
  store i1 %114, i1* %4, align 1
  %115 = load i32, i32* @x.8, align 4
  %116 = load i32, i32* @y.9, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -855199172, i32 1296981647
  br label %.backedge

124:                                              ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %125 = select i1 %.0..0..0., i32 -732972941, i32 864443890
  br label %.backedge

126:                                              ; preds = %9
  %127 = load i32, i32* @x.8, align 4
  %128 = load i32, i32* @y.9, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -477843295, i32 2013049117
  br label %.backedge

136:                                              ; preds = %9
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %6, align 4
  call void @_Z13shortest_pathiii(i32 %137, i32 %138, i32 %.040)
  %139 = load i8, i8* @flag, align 1
  %140 = and i8 %139, 1
  %141 = icmp ne i8 %140, 0
  store i1 %141, i1* %3, align 1
  %142 = load i32, i32* @x.8, align 4
  %143 = load i32, i32* @y.9, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 248676485, i32 2013049117
  br label %.backedge

151:                                              ; preds = %9
  %.0..0..0.33 = load volatile i1, i1* %3, align 1
  %152 = select i1 %.0..0..0.33, i32 1089731158, i32 -17746355
  br label %.backedge

153:                                              ; preds = %9
  %154 = load i32, i32* @x.8, align 4
  %155 = load i32, i32* @y.9, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1687647161, i32 1939822259
  br label %.backedge

163:                                              ; preds = %9
  %164 = load i32, i32* @x.8, align 4
  %165 = load i32, i32* @y.9, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -220311142, i32 1939822259
  br label %.backedge

173:                                              ; preds = %9
  br label %.backedge

174:                                              ; preds = %9
  br label %.backedge

175:                                              ; preds = %9
  %176 = add i32 %.040, 1
  br label %.backedge

177:                                              ; preds = %9
  %178 = load i32, i32* @x.8, align 4
  %179 = load i32, i32* @y.9, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2017991197, i32 941389544
  br label %.backedge

187:                                              ; preds = %9
  %188 = load i8, i8* @flag, align 1
  %189 = and i8 %188, 1
  %190 = icmp ne i8 %189, 0
  store i1 %190, i1* %2, align 1
  %191 = load i32, i32* @x.8, align 4
  %192 = load i32, i32* @y.9, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 2000093883, i32 941389544
  br label %.backedge

200:                                              ; preds = %9
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %201 = select i1 %.0..0..0.34, i32 -1145257355, i32 1969873054
  br label %.backedge

202:                                              ; preds = %9
  br label %.backedge

203:                                              ; preds = %9
  %204 = load i32, i32* %5, align 4
  %205 = icmp slt i32 %.038, %204
  %206 = select i1 %205, i32 -1578888563, i32 -181738296
  br label %.backedge

207:                                              ; preds = %9
  br label %.backedge

208:                                              ; preds = %9
  %209 = load i32, i32* @x.8, align 4
  %210 = load i32, i32* @y.9, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1160884013, i32 -2132408753
  br label %.backedge

218:                                              ; preds = %9
  %219 = load i32, i32* %5, align 4
  %220 = add i32 %219, -1
  %221 = icmp slt i32 %.036, %220
  store i1 %221, i1* %1, align 1
  %222 = load i32, i32* @x.8, align 4
  %223 = load i32, i32* @y.9, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -437004942, i32 -2132408753
  br label %.backedge

231:                                              ; preds = %9
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %232 = select i1 %.0..0..0.35, i32 -1177749465, i32 -1244103779
  br label %.backedge

233:                                              ; preds = %9
  %234 = sext i32 %.038 to i64
  %235 = sext i32 %.036 to i64
  %236 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %234, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = icmp eq i64 %237, 99999999999999999
  %239 = select i1 %238, i32 -1871590237, i32 1913106241
  br label %.backedge

240:                                              ; preds = %9
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

242:                                              ; preds = %9
  %243 = sext i32 %.038 to i64
  %244 = sext i32 %.036 to i64
  %245 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %243, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

249:                                              ; preds = %9
  br label %.backedge

250:                                              ; preds = %9
  %251 = load i32, i32* @x.8, align 4
  %252 = load i32, i32* @y.9, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1061935559, i32 1724044899
  br label %.backedge

260:                                              ; preds = %9
  %261 = add i32 %.036, 1
  %262 = load i32, i32* @x.8, align 4
  %263 = load i32, i32* @y.9, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -923379522, i32 1724044899
  br label %.backedge

271:                                              ; preds = %9
  br label %.backedge

272:                                              ; preds = %9
  %273 = sext i32 %.038 to i64
  %274 = load i32, i32* %5, align 4
  %275 = add i32 %274, -1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %273, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = icmp eq i64 %278, 99999999999999999
  %280 = select i1 %279, i32 -1283766963, i32 464110157
  br label %.backedge

281:                                              ; preds = %9
  %282 = load i32, i32* @x.8, align 4
  %283 = load i32, i32* @y.9, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 364614195, i32 1565528684
  br label %.backedge

291:                                              ; preds = %9
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %293 = load i32, i32* @x.8, align 4
  %294 = load i32, i32* @y.9, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 335121893, i32 1565528684
  br label %.backedge

302:                                              ; preds = %9
  br label %.backedge

303:                                              ; preds = %9
  %304 = sext i32 %.038 to i64
  %305 = load i32, i32* %5, align 4
  %306 = add i32 %305, -1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %304, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %309)
  br label %.backedge

311:                                              ; preds = %9
  %312 = load i32, i32* @x.8, align 4
  %313 = load i32, i32* @y.9, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1054090833, i32 -2123096110
  br label %.backedge

321:                                              ; preds = %9
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %323 = load i32, i32* @x.8, align 4
  %324 = load i32, i32* @y.9, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -852349676, i32 -2123096110
  br label %.backedge

332:                                              ; preds = %9
  br label %.backedge

333:                                              ; preds = %9
  %334 = load i32, i32* @x.8, align 4
  %335 = load i32, i32* @y.9, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1547857854, i32 -569821121
  br label %.backedge

343:                                              ; preds = %9
  %344 = add i32 %.038, 1
  %345 = load i32, i32* @x.8, align 4
  %346 = load i32, i32* @y.9, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1711939381, i32 -569821121
  br label %.backedge

354:                                              ; preds = %9
  br label %.backedge

355:                                              ; preds = %9
  br label %.backedge

356:                                              ; preds = %9
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0))
  br label %.backedge

358:                                              ; preds = %9
  ret i32 0

359:                                              ; preds = %9
  br label %.backedge

360:                                              ; preds = %9
  %361 = add i32 %.042, 1
  br label %.backedge

362:                                              ; preds = %9
  %.neg = add i32 %.044, 1
  br label %.backedge

363:                                              ; preds = %9
  br label %.backedge

364:                                              ; preds = %9
  %365 = load i32, i32* %5, align 4
  %366 = load i32, i32* %6, align 4
  call void @_Z13shortest_pathiii(i32 %365, i32 %366, i32 %.040)
  br label %.backedge

367:                                              ; preds = %9
  br label %.backedge

368:                                              ; preds = %9
  br label %.backedge

369:                                              ; preds = %9
  br label %.backedge

370:                                              ; preds = %9
  %371 = add i32 %.036, 1
  br label %.backedge

372:                                              ; preds = %9
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

374:                                              ; preds = %9
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

376:                                              ; preds = %9
  %377 = add i32 %.038, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s879761007.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
