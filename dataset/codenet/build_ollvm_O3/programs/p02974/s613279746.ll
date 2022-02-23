; ModuleID = 'build_ollvm/programs/p02974/s613279746.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s613279746.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@dp = local_unnamed_addr global [52 x [52 x [5002 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s613279746.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1915824205, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1915824205, label %11
    i32 126550648, label %14
    i32 -1925036421, label %25
    i32 1205004983, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 126550648, i32 1205004983
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
  %24 = select i1 %23, i32 -1925036421, i32 1205004983
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 126550648, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z2inv() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3linv() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %1)
  %3 = load i64, i64* %1, align 8
  ret i64 %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1926337023, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1926337023, label %17
    i32 -1411202208, label %20
    i32 1178299619, label %37
    i32 1961341321, label %38
    i32 -1424789999, label %43
    i32 -1730847240, label %53
    i32 -1734429896, label %63
    i32 1035278014, label %64
    i32 371252318, label %70
    i32 -1655999389, label %71
    i32 1240873583, label %81
    i32 -275373737, label %93
    i32 -1865489808, label %95
    i32 -988047248, label %106
    i32 1631653310, label %107
    i32 -381609194, label %193
    i32 1448636474, label %222
    i32 2073086331, label %223
    i32 -1495859534, label %233
    i32 948881742, label %245
    i32 547359358, label %246
    i32 -228271780, label %247
    i32 1380172225, label %249
    i32 -1522525228, label %250
    i32 -779041461, label %253
    i32 90138249, label %262
    i32 -991803930, label %267
    i32 1945403698, label %268
    i32 -2258971, label %269
  ]

.backedge:                                        ; preds = %16, %269, %268, %267, %262, %250, %249, %247, %246, %245, %233, %223, %222, %193, %107, %106, %95, %93, %81, %71, %70, %64, %63, %53, %43, %38, %37, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1495859534, %269 ], [ 1240873583, %268 ], [ -1730847240, %267 ], [ -1411202208, %262 ], [ 1961341321, %250 ], [ -1522525228, %249 ], [ 1035278014, %247 ], [ -228271780, %246 ], [ -1655999389, %245 ], [ %244, %233 ], [ %232, %223 ], [ 2073086331, %222 ], [ 1448636474, %193 ], [ %192, %107 ], [ 2073086331, %106 ], [ %105, %95 ], [ %94, %93 ], [ %92, %81 ], [ %80, %71 ], [ -1655999389, %70 ], [ %69, %64 ], [ 1035278014, %63 ], [ %62, %53 ], [ %52, %43 ], [ %42, %38 ], [ 1961341321, %37 ], [ %36, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1411202208, i32 90138249
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
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %26, i32* dereferenceable(4) %.0..0..0.5)
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 2501), align 8
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1178299619, i32 90138249
  br label %.backedge

37:                                               ; preds = %16
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %39 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %40 = load i32, i32* %.0..0..0.3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1424789999, i32 -779041461
  br label %.backedge

43:                                               ; preds = %16
  %44 = load i32, i32* @x.6, align 4
  %45 = load i32, i32* @y.7, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1730847240, i32 -991803930
  br label %.backedge

53:                                               ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1734429896, i32 -991803930
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %65 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %66 = load i32, i32* %.0..0..0.9, align 4
  %67 = add i32 %66, 1
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 371252318, i32 1380172225
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  br label %.backedge

71:                                               ; preds = %16
  %72 = load i32, i32* @x.6, align 4
  %73 = load i32, i32* @y.7, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1240873583, i32 1945403698
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  %82 = load i32, i32* %.0..0..0.47, align 4
  %83 = icmp slt i32 %82, 5002
  store i1 %83, i1* %1, align 1
  %84 = load i32, i32* @x.6, align 4
  %85 = load i32, i32* @y.7, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -275373737, i32 1945403698
  br label %.backedge

93:                                               ; preds = %16
  %.0..0..0.64 = load volatile i1, i1* %1, align 1
  %94 = select i1 %.0..0..0.64, i32 -1865489808, i32 547359358
  br label %.backedge

95:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %96 = load i32, i32* %.0..0..0.10, align 4
  %97 = sext i32 %96 to i64
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %98 = load i32, i32* %.0..0..0.27, align 4
  %99 = sext i32 %98 to i64
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  %100 = load i32, i32* %.0..0..0.48, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %97, i64 %99, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %104, i32 -988047248, i32 1631653310
  br label %.backedge

106:                                              ; preds = %16
  br label %.backedge

107:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %108 = load i32, i32* %.0..0..0.11, align 4
  %109 = sext i32 %108 to i64
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %110 = load i32, i32* %.0..0..0.28, align 4
  %111 = sext i32 %110 to i64
  %.0..0..0.49 = load volatile i32*, i32** %2, align 8
  %112 = load i32, i32* %.0..0..0.49, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %109, i64 %111, i64 %113
  %115 = load i64, i64* %114, align 8
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %116 = load i32, i32* %.0..0..0.12, align 4
  %117 = add i32 %116, 1
  %118 = sext i32 %117 to i64
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %119 = load i32, i32* %.0..0..0.29, align 4
  %120 = sext i32 %119 to i64
  %.0..0..0.50 = load volatile i32*, i32** %2, align 8
  %121 = load i32, i32* %.0..0..0.50, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %118, i64 %120, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add i64 %124, %115
  %126 = srem i64 %125, 1000000007
  store i64 %126, i64* %123, align 8
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %127 = load i32, i32* %.0..0..0.13, align 4
  %128 = sext i32 %127 to i64
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %129 = load i32, i32* %.0..0..0.30, align 4
  %130 = sext i32 %129 to i64
  %.0..0..0.51 = load volatile i32*, i32** %2, align 8
  %131 = load i32, i32* %.0..0..0.51, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %128, i64 %130, i64 %132
  %134 = load i64, i64* %133, align 8
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %135 = load i32, i32* %.0..0..0.14, align 4
  %136 = add i32 %135, 1
  %137 = sext i32 %136 to i64
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %138 = load i32, i32* %.0..0..0.31, align 4
  %139 = add i32 %138, 1
  %140 = sext i32 %139 to i64
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  %141 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %142 = load i32, i32* %.0..0..0.15, align 4
  %.neg67 = mul i32 %142, -2
  %143 = add i32 %.neg67, %141
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %137, i64 %140, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = add i64 %146, %134
  %148 = srem i64 %147, 1000000007
  store i64 %148, i64* %145, align 8
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %149 = load i32, i32* %.0..0..0.32, align 4
  %150 = sext i32 %149 to i64
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %151 = load i32, i32* %.0..0..0.16, align 4
  %152 = sext i32 %151 to i64
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %153 = load i32, i32* %.0..0..0.33, align 4
  %154 = sext i32 %153 to i64
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  %155 = load i32, i32* %.0..0..0.53, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %152, i64 %154, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = mul nsw i64 %158, %150
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %160 = load i32, i32* %.0..0..0.17, align 4
  %.neg68 = add i32 %160, 1
  %161 = sext i32 %.neg68 to i64
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %162 = load i32, i32* %.0..0..0.34, align 4
  %163 = sext i32 %162 to i64
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  %164 = load i32, i32* %.0..0..0.54, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %161, i64 %163, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = add i64 %167, %159
  %169 = srem i64 %168, 1000000007
  store i64 %169, i64* %166, align 8
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %170 = load i32, i32* %.0..0..0.35, align 4
  %171 = sext i32 %170 to i64
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %172 = load i32, i32* %.0..0..0.18, align 4
  %173 = sext i32 %172 to i64
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %174 = load i32, i32* %.0..0..0.36, align 4
  %175 = sext i32 %174 to i64
  %.0..0..0.55 = load volatile i32*, i32** %2, align 8
  %176 = load i32, i32* %.0..0..0.55, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %173, i64 %175, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = mul nsw i64 %179, %171
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %181 = load i32, i32* %.0..0..0.19, align 4
  %.neg69 = add i32 %181, 1
  %182 = sext i32 %.neg69 to i64
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %183 = load i32, i32* %.0..0..0.37, align 4
  %184 = sext i32 %183 to i64
  %.0..0..0.56 = load volatile i32*, i32** %2, align 8
  %185 = load i32, i32* %.0..0..0.56, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %182, i64 %184, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = add i64 %188, %180
  %190 = srem i64 %189, 1000000007
  store i64 %190, i64* %187, align 8
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %191 = load i32, i32* %.0..0..0.38, align 4
  %.not = icmp eq i32 %191, 0
  %192 = select i1 %.not, i32 1448636474, i32 -381609194
  br label %.backedge

193:                                              ; preds = %16
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %194 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %195 = load i32, i32* %.0..0..0.40, align 4
  %196 = mul nsw i32 %195, %194
  %197 = sext i32 %196 to i64
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %198 = load i32, i32* %.0..0..0.20, align 4
  %199 = sext i32 %198 to i64
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %200 = load i32, i32* %.0..0..0.41, align 4
  %201 = sext i32 %200 to i64
  %.0..0..0.57 = load volatile i32*, i32** %2, align 8
  %202 = load i32, i32* %.0..0..0.57, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %199, i64 %201, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = mul nsw i64 %205, %197
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %207 = load i32, i32* %.0..0..0.21, align 4
  %208 = add i32 %207, 1
  %209 = sext i32 %208 to i64
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %210 = load i32, i32* %.0..0..0.42, align 4
  %211 = add i32 %210, -1
  %212 = sext i32 %211 to i64
  %.0..0..0.58 = load volatile i32*, i32** %2, align 8
  %213 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %214 = load i32, i32* %.0..0..0.22, align 4
  %215 = shl nsw i32 %214, 1
  %216 = add i32 %215, %213
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %209, i64 %212, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = add i64 %219, %206
  %221 = srem i64 %220, 1000000007
  store i64 %221, i64* %218, align 8
  br label %.backedge

222:                                              ; preds = %16
  br label %.backedge

223:                                              ; preds = %16
  %224 = load i32, i32* @x.6, align 4
  %225 = load i32, i32* @y.7, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1495859534, i32 -2258971
  br label %.backedge

233:                                              ; preds = %16
  %.0..0..0.59 = load volatile i32*, i32** %2, align 8
  %234 = load i32, i32* %.0..0..0.59, align 4
  %235 = add i32 %234, 1
  %.0..0..0.60 = load volatile i32*, i32** %2, align 8
  store i32 %235, i32* %.0..0..0.60, align 4
  %236 = load i32, i32* @x.6, align 4
  %237 = load i32, i32* @y.7, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 948881742, i32 -2258971
  br label %.backedge

245:                                              ; preds = %16
  br label %.backedge

246:                                              ; preds = %16
  br label %.backedge

247:                                              ; preds = %16
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %248 = load i32, i32* %.0..0..0.43, align 4
  %.neg66 = add i32 %248, 1
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  store i32 %.neg66, i32* %.0..0..0.44, align 4
  br label %.backedge

249:                                              ; preds = %16
  br label %.backedge

250:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %251 = load i32, i32* %.0..0..0.23, align 4
  %252 = add i32 %251, 1
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 %252, i32* %.0..0..0.24, align 4
  br label %.backedge

253:                                              ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %254 = load i32, i32* %.0..0..0.4, align 4
  %255 = sext i32 %254 to i64
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %256 = load i32, i32* %.0..0..0.6, align 4
  %257 = sext i32 %256 to i64
  %.neg65 = add nsw i64 %257, 2501
  %258 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %255, i64 0, i64 %.neg65
  %259 = load i64, i64* %258, align 8
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

262:                                              ; preds = %16
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %263)
  %266 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %265, i32* nonnull dereferenceable(4) %264)
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 2501), align 8
  br label %.backedge

267:                                              ; preds = %16
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

268:                                              ; preds = %16
  %.0..0..0.61 = load volatile i32*, i32** %2, align 8
  br label %.backedge

269:                                              ; preds = %16
  %.0..0..0.62 = load volatile i32*, i32** %2, align 8
  %270 = load i32, i32* %.0..0..0.62, align 4
  %.neg = add i32 %270, 1
  %.0..0..0.63 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.63, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s613279746.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -804856730, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -804856730, label %11
    i32 1779048374, label %14
    i32 2136129109, label %24
    i32 -1717415231, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1779048374, i32 -1717415231
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2136129109, i32 -1717415231
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1779048374, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
