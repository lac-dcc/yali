; ModuleID = 'build_ollvm/programs/p02974/s133594946.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s133594946.cpp"
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
@INF = local_unnamed_addr global i64 1001001001001001, align 8
@inf = local_unnamed_addr global i32 100100100, align 4
@MOD = local_unnamed_addr global i64 1000000007, align 8
@PI = local_unnamed_addr global double 0x400921FB54442D18, align 8
@di = local_unnamed_addr global [8 x i64] [i64 -1, i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1], align 16
@dj = local_unnamed_addr global [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1, i64 -1], align 16
@dp = local_unnamed_addr global [52 x [52 x [2704 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s133594946.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -2145269107, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2145269107, label %11
    i32 -2088230747, label %14
    i32 -80216632, label %25
    i32 -1280280064, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2088230747, i32 -1280280064
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
  %24 = select i1 %23, i32 -80216632, i32 -1280280064
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2088230747, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1155902010, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1155902010, label %29
    i32 -2112570713, label %32
    i32 -1718906182, label %60
    i32 1920665048, label %61
    i32 -680606129, label %71
    i32 -1534951483, label %84
    i32 -1608463522, label %86
    i32 -1701855953, label %87
    i32 1071202658, label %91
    i32 27742088, label %101
    i32 100770913, label %111
    i32 -1036131953, label %112
    i32 -587384211, label %122
    i32 -1953149501, label %135
    i32 1747498575, label %137
    i32 -1680613875, label %205
    i32 -866138509, label %239
    i32 1480913571, label %242
    i32 703551520, label %276
    i32 -1597242588, label %279
    i32 -1830399292, label %317
    i32 -827702030, label %327
    i32 -1243676799, label %337
    i32 -1131481179, label %338
    i32 -934900071, label %341
    i32 -1697457373, label %351
    i32 -1757954229, label %361
    i32 -1197778582, label %362
    i32 1542242790, label %365
    i32 311211495, label %375
    i32 -506165045, label %385
    i32 -687490559, label %386
    i32 951203818, label %389
    i32 -209895515, label %398
    i32 1734884133, label %403
    i32 -1888207736, label %404
    i32 1085053422, label %405
    i32 2086958753, label %406
    i32 -787364154, label %407
    i32 1707682234, label %408
  ]

.backedge:                                        ; preds = %28, %408, %407, %406, %405, %404, %403, %398, %386, %385, %375, %365, %362, %361, %351, %341, %338, %337, %327, %317, %279, %276, %242, %239, %205, %137, %135, %122, %112, %111, %101, %91, %87, %86, %84, %71, %61, %60, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ 311211495, %408 ], [ -1697457373, %407 ], [ -827702030, %406 ], [ -587384211, %405 ], [ 27742088, %404 ], [ -680606129, %403 ], [ -2112570713, %398 ], [ 1920665048, %386 ], [ -687490559, %385 ], [ %384, %375 ], [ %374, %365 ], [ -1701855953, %362 ], [ -1197778582, %361 ], [ %360, %351 ], [ %350, %341 ], [ -1036131953, %338 ], [ -1131481179, %337 ], [ %336, %327 ], [ %326, %317 ], [ -1830399292, %279 ], [ %278, %276 ], [ 703551520, %242 ], [ %241, %239 ], [ -866138509, %205 ], [ %204, %137 ], [ %136, %135 ], [ %134, %122 ], [ %121, %112 ], [ -1036131953, %111 ], [ %110, %101 ], [ %100, %91 ], [ %90, %87 ], [ -1701855953, %86 ], [ %85, %84 ], [ %83, %71 ], [ %70, %61 ], [ 1920665048, %60 ], [ %59, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 -2112570713, i32 -209895515
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %17, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %16, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %15, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %14, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %13, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %12, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %11, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %10, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %9, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %8, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %6, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %5, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %4, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %49, i32* dereferenceable(4) %.0..0..0.7)
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1718906182, i32 -209895515
  br label %.backedge

60:                                               ; preds = %28
  br label %.backedge

61:                                               ; preds = %28
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -680606129, i32 1734884133
  br label %.backedge

71:                                               ; preds = %28
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  %72 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  %73 = load i32, i32* %.0..0..0.3, align 4
  %74 = icmp slt i32 %72, %73
  store i1 %74, i1* %2, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1534951483, i32 1734884133
  br label %.backedge

84:                                               ; preds = %28
  %.0..0..0.105 = load volatile i1, i1* %2, align 1
  %85 = select i1 %.0..0..0.105, i32 -1608463522, i32 951203818
  br label %.backedge

86:                                               ; preds = %28
  %.0..0..0.22 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  br label %.backedge

87:                                               ; preds = %28
  %.0..0..0.23 = load volatile i32*, i32** %15, align 8
  %88 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  %89 = load i32, i32* %.0..0..0.4, align 4
  %.not116 = icmp sgt i32 %88, %89
  %90 = select i1 %.not116, i32 1542242790, i32 1071202658
  br label %.backedge

91:                                               ; preds = %28
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 27742088, i32 -1888207736
  br label %.backedge

101:                                              ; preds = %28
  %.0..0..0.43 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 100770913, i32 -1888207736
  br label %.backedge

111:                                              ; preds = %28
  br label %.backedge

112:                                              ; preds = %28
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -587384211, i32 1085053422
  br label %.backedge

122:                                              ; preds = %28
  %.0..0..0.44 = load volatile i32*, i32** %14, align 8
  %123 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.8 = load volatile i32*, i32** %17, align 8
  %124 = load i32, i32* %.0..0..0.8, align 4
  %125 = icmp sle i32 %123, %124
  store i1 %125, i1* %1, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1953149501, i32 1085053422
  br label %.backedge

135:                                              ; preds = %28
  %.0..0..0.106 = load volatile i1, i1* %1, align 1
  %136 = select i1 %.0..0..0.106, i32 1747498575, i32 -934900071
  br label %.backedge

137:                                              ; preds = %28
  %.0..0..0.13 = load volatile i32*, i32** %16, align 8
  %138 = load i32, i32* %.0..0..0.13, align 4
  %139 = add i32 %138, 1
  %.0..0..0.59 = load volatile i32*, i32** %13, align 8
  store i32 %139, i32* %.0..0..0.59, align 4
  %.0..0..0.24 = load volatile i32*, i32** %15, align 8
  %140 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.70 = load volatile i32*, i32** %12, align 8
  store i32 %140, i32* %.0..0..0.70, align 4
  %.0..0..0.45 = load volatile i32*, i32** %14, align 8
  %141 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.71 = load volatile i32*, i32** %12, align 8
  %142 = load i32, i32* %.0..0..0.71, align 4
  %143 = shl nsw i32 %142, 1
  %144 = add i32 %143, %141
  %.0..0..0.74 = load volatile i32*, i32** %11, align 8
  store i32 %144, i32* %.0..0..0.74, align 4
  %.0..0..0.14 = load volatile i32*, i32** %16, align 8
  %145 = load i32, i32* %.0..0..0.14, align 4
  %146 = sext i32 %145 to i64
  %.0..0..0.25 = load volatile i32*, i32** %15, align 8
  %147 = load i32, i32* %.0..0..0.25, align 4
  %148 = sext i32 %147 to i64
  %.0..0..0.46 = load volatile i32*, i32** %14, align 8
  %149 = load i32, i32* %.0..0..0.46, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %146, i64 %148, i64 %150
  %152 = load i64, i64* %151, align 8
  %.0..0..0.60 = load volatile i32*, i32** %13, align 8
  %153 = load i32, i32* %.0..0..0.60, align 4
  %154 = sext i32 %153 to i64
  %.0..0..0.72 = load volatile i32*, i32** %12, align 8
  %155 = load i32, i32* %.0..0..0.72, align 4
  %156 = sext i32 %155 to i64
  %.0..0..0.75 = load volatile i32*, i32** %11, align 8
  %157 = load i32, i32* %.0..0..0.75, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %154, i64 %156, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = add i64 %160, %152
  store i64 %161, i64* %159, align 8
  %162 = load i64, i64* @MOD, align 8
  %.0..0..0.61 = load volatile i32*, i32** %13, align 8
  %163 = load i32, i32* %.0..0..0.61, align 4
  %164 = sext i32 %163 to i64
  %.0..0..0.73 = load volatile i32*, i32** %12, align 8
  %165 = load i32, i32* %.0..0..0.73, align 4
  %166 = sext i32 %165 to i64
  %.0..0..0.76 = load volatile i32*, i32** %11, align 8
  %167 = load i32, i32* %.0..0..0.76, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %164, i64 %166, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = srem i64 %170, %162
  store i64 %171, i64* %169, align 8
  %.0..0..0.26 = load volatile i32*, i32** %15, align 8
  %172 = load i32, i32* %.0..0..0.26, align 4
  %173 = add i32 %172, 1
  %.0..0..0.77 = load volatile i32*, i32** %10, align 8
  store i32 %173, i32* %.0..0..0.77, align 4
  %.0..0..0.47 = load volatile i32*, i32** %14, align 8
  %174 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.78 = load volatile i32*, i32** %10, align 8
  %175 = load i32, i32* %.0..0..0.78, align 4
  %.neg.neg114 = shl i32 %175, 1
  %.neg113 = add i32 %.neg.neg114, %174
  %.0..0..0.81 = load volatile i32*, i32** %9, align 8
  store i32 %.neg113, i32* %.0..0..0.81, align 4
  %.0..0..0.15 = load volatile i32*, i32** %16, align 8
  %176 = load i32, i32* %.0..0..0.15, align 4
  %177 = sext i32 %176 to i64
  %.0..0..0.27 = load volatile i32*, i32** %15, align 8
  %178 = load i32, i32* %.0..0..0.27, align 4
  %179 = sext i32 %178 to i64
  %.0..0..0.48 = load volatile i32*, i32** %14, align 8
  %180 = load i32, i32* %.0..0..0.48, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %177, i64 %179, i64 %181
  %183 = load i64, i64* %182, align 8
  %.0..0..0.62 = load volatile i32*, i32** %13, align 8
  %184 = load i32, i32* %.0..0..0.62, align 4
  %185 = sext i32 %184 to i64
  %.0..0..0.79 = load volatile i32*, i32** %10, align 8
  %186 = load i32, i32* %.0..0..0.79, align 4
  %187 = sext i32 %186 to i64
  %.0..0..0.82 = load volatile i32*, i32** %9, align 8
  %188 = load i32, i32* %.0..0..0.82, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %185, i64 %187, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = add i64 %191, %183
  store i64 %192, i64* %190, align 8
  %193 = load i64, i64* @MOD, align 8
  %.0..0..0.63 = load volatile i32*, i32** %13, align 8
  %194 = load i32, i32* %.0..0..0.63, align 4
  %195 = sext i32 %194 to i64
  %.0..0..0.80 = load volatile i32*, i32** %10, align 8
  %196 = load i32, i32* %.0..0..0.80, align 4
  %197 = sext i32 %196 to i64
  %.0..0..0.83 = load volatile i32*, i32** %9, align 8
  %198 = load i32, i32* %.0..0..0.83, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %195, i64 %197, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = srem i64 %201, %193
  store i64 %202, i64* %200, align 8
  %.0..0..0.28 = load volatile i32*, i32** %15, align 8
  %203 = load i32, i32* %.0..0..0.28, align 4
  %.not115 = icmp eq i32 %203, 0
  %204 = select i1 %.not115, i32 -866138509, i32 -1680613875
  br label %.backedge

205:                                              ; preds = %28
  %.0..0..0.29 = load volatile i32*, i32** %15, align 8
  %206 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.84 = load volatile i32*, i32** %8, align 8
  store i32 %206, i32* %.0..0..0.84, align 4
  %.0..0..0.49 = load volatile i32*, i32** %14, align 8
  %207 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.85 = load volatile i32*, i32** %8, align 8
  %208 = load i32, i32* %.0..0..0.85, align 4
  %.neg.neg112 = shl i32 %208, 1
  %.neg111 = add i32 %.neg.neg112, %207
  %.0..0..0.88 = load volatile i32*, i32** %7, align 8
  store i32 %.neg111, i32* %.0..0..0.88, align 4
  %.0..0..0.16 = load volatile i32*, i32** %16, align 8
  %209 = load i32, i32* %.0..0..0.16, align 4
  %210 = sext i32 %209 to i64
  %.0..0..0.30 = load volatile i32*, i32** %15, align 8
  %211 = load i32, i32* %.0..0..0.30, align 4
  %212 = sext i32 %211 to i64
  %.0..0..0.50 = load volatile i32*, i32** %14, align 8
  %213 = load i32, i32* %.0..0..0.50, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %210, i64 %212, i64 %214
  %216 = load i64, i64* %215, align 8
  %.0..0..0.31 = load volatile i32*, i32** %15, align 8
  %217 = load i32, i32* %.0..0..0.31, align 4
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %216, %218
  %.0..0..0.64 = load volatile i32*, i32** %13, align 8
  %220 = load i32, i32* %.0..0..0.64, align 4
  %221 = sext i32 %220 to i64
  %.0..0..0.86 = load volatile i32*, i32** %8, align 8
  %222 = load i32, i32* %.0..0..0.86, align 4
  %223 = sext i32 %222 to i64
  %.0..0..0.89 = load volatile i32*, i32** %7, align 8
  %224 = load i32, i32* %.0..0..0.89, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %221, i64 %223, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = add i64 %227, %219
  store i64 %228, i64* %226, align 8
  %229 = load i64, i64* @MOD, align 8
  %.0..0..0.65 = load volatile i32*, i32** %13, align 8
  %230 = load i32, i32* %.0..0..0.65, align 4
  %231 = sext i32 %230 to i64
  %.0..0..0.87 = load volatile i32*, i32** %8, align 8
  %232 = load i32, i32* %.0..0..0.87, align 4
  %233 = sext i32 %232 to i64
  %.0..0..0.90 = load volatile i32*, i32** %7, align 8
  %234 = load i32, i32* %.0..0..0.90, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %231, i64 %233, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = srem i64 %237, %229
  store i64 %238, i64* %236, align 8
  br label %.backedge

239:                                              ; preds = %28
  %.0..0..0.32 = load volatile i32*, i32** %15, align 8
  %240 = load i32, i32* %.0..0..0.32, align 4
  %.not110 = icmp eq i32 %240, 0
  %241 = select i1 %.not110, i32 703551520, i32 1480913571
  br label %.backedge

242:                                              ; preds = %28
  %.0..0..0.33 = load volatile i32*, i32** %15, align 8
  %243 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.91 = load volatile i32*, i32** %6, align 8
  store i32 %243, i32* %.0..0..0.91, align 4
  %.0..0..0.51 = load volatile i32*, i32** %14, align 8
  %244 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.92 = load volatile i32*, i32** %6, align 8
  %245 = load i32, i32* %.0..0..0.92, align 4
  %.neg.neg109 = shl i32 %245, 1
  %.neg108 = add i32 %.neg.neg109, %244
  %.0..0..0.95 = load volatile i32*, i32** %5, align 8
  store i32 %.neg108, i32* %.0..0..0.95, align 4
  %.0..0..0.17 = load volatile i32*, i32** %16, align 8
  %246 = load i32, i32* %.0..0..0.17, align 4
  %247 = sext i32 %246 to i64
  %.0..0..0.34 = load volatile i32*, i32** %15, align 8
  %248 = load i32, i32* %.0..0..0.34, align 4
  %249 = sext i32 %248 to i64
  %.0..0..0.52 = load volatile i32*, i32** %14, align 8
  %250 = load i32, i32* %.0..0..0.52, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %247, i64 %249, i64 %251
  %253 = load i64, i64* %252, align 8
  %.0..0..0.35 = load volatile i32*, i32** %15, align 8
  %254 = load i32, i32* %.0..0..0.35, align 4
  %255 = sext i32 %254 to i64
  %256 = mul nsw i64 %253, %255
  %.0..0..0.66 = load volatile i32*, i32** %13, align 8
  %257 = load i32, i32* %.0..0..0.66, align 4
  %258 = sext i32 %257 to i64
  %.0..0..0.93 = load volatile i32*, i32** %6, align 8
  %259 = load i32, i32* %.0..0..0.93, align 4
  %260 = sext i32 %259 to i64
  %.0..0..0.96 = load volatile i32*, i32** %5, align 8
  %261 = load i32, i32* %.0..0..0.96, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %258, i64 %260, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = add i64 %264, %256
  store i64 %265, i64* %263, align 8
  %266 = load i64, i64* @MOD, align 8
  %.0..0..0.67 = load volatile i32*, i32** %13, align 8
  %267 = load i32, i32* %.0..0..0.67, align 4
  %268 = sext i32 %267 to i64
  %.0..0..0.94 = load volatile i32*, i32** %6, align 8
  %269 = load i32, i32* %.0..0..0.94, align 4
  %270 = sext i32 %269 to i64
  %.0..0..0.97 = load volatile i32*, i32** %5, align 8
  %271 = load i32, i32* %.0..0..0.97, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %268, i64 %270, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = srem i64 %274, %266
  store i64 %275, i64* %273, align 8
  br label %.backedge

276:                                              ; preds = %28
  %.0..0..0.36 = load volatile i32*, i32** %15, align 8
  %277 = load i32, i32* %.0..0..0.36, align 4
  %.not = icmp eq i32 %277, 0
  %278 = select i1 %.not, i32 -1830399292, i32 -1597242588
  br label %.backedge

279:                                              ; preds = %28
  %.0..0..0.37 = load volatile i32*, i32** %15, align 8
  %280 = load i32, i32* %.0..0..0.37, align 4
  %281 = add i32 %280, -1
  %.0..0..0.98 = load volatile i32*, i32** %4, align 8
  store i32 %281, i32* %.0..0..0.98, align 4
  %.0..0..0.53 = load volatile i32*, i32** %14, align 8
  %282 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.99 = load volatile i32*, i32** %4, align 8
  %283 = load i32, i32* %.0..0..0.99, align 4
  %.neg.neg = shl i32 %283, 1
  %.neg107 = add i32 %.neg.neg, %282
  %.0..0..0.102 = load volatile i32*, i32** %3, align 8
  store i32 %.neg107, i32* %.0..0..0.102, align 4
  %.0..0..0.18 = load volatile i32*, i32** %16, align 8
  %284 = load i32, i32* %.0..0..0.18, align 4
  %285 = sext i32 %284 to i64
  %.0..0..0.38 = load volatile i32*, i32** %15, align 8
  %286 = load i32, i32* %.0..0..0.38, align 4
  %287 = sext i32 %286 to i64
  %.0..0..0.54 = load volatile i32*, i32** %14, align 8
  %288 = load i32, i32* %.0..0..0.54, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %285, i64 %287, i64 %289
  %291 = load i64, i64* %290, align 8
  %.0..0..0.39 = load volatile i32*, i32** %15, align 8
  %292 = load i32, i32* %.0..0..0.39, align 4
  %293 = sext i32 %292 to i64
  %294 = mul nsw i64 %291, %293
  %.0..0..0.40 = load volatile i32*, i32** %15, align 8
  %295 = load i32, i32* %.0..0..0.40, align 4
  %296 = sext i32 %295 to i64
  %297 = mul nsw i64 %294, %296
  %.0..0..0.68 = load volatile i32*, i32** %13, align 8
  %298 = load i32, i32* %.0..0..0.68, align 4
  %299 = sext i32 %298 to i64
  %.0..0..0.100 = load volatile i32*, i32** %4, align 8
  %300 = load i32, i32* %.0..0..0.100, align 4
  %301 = sext i32 %300 to i64
  %.0..0..0.103 = load volatile i32*, i32** %3, align 8
  %302 = load i32, i32* %.0..0..0.103, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %299, i64 %301, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = add i64 %305, %297
  store i64 %306, i64* %304, align 8
  %307 = load i64, i64* @MOD, align 8
  %.0..0..0.69 = load volatile i32*, i32** %13, align 8
  %308 = load i32, i32* %.0..0..0.69, align 4
  %309 = sext i32 %308 to i64
  %.0..0..0.101 = load volatile i32*, i32** %4, align 8
  %310 = load i32, i32* %.0..0..0.101, align 4
  %311 = sext i32 %310 to i64
  %.0..0..0.104 = load volatile i32*, i32** %3, align 8
  %312 = load i32, i32* %.0..0..0.104, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %309, i64 %311, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = srem i64 %315, %307
  store i64 %316, i64* %314, align 8
  br label %.backedge

317:                                              ; preds = %28
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -827702030, i32 2086958753
  br label %.backedge

327:                                              ; preds = %28
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1243676799, i32 2086958753
  br label %.backedge

337:                                              ; preds = %28
  br label %.backedge

338:                                              ; preds = %28
  %.0..0..0.55 = load volatile i32*, i32** %14, align 8
  %339 = load i32, i32* %.0..0..0.55, align 4
  %340 = add i32 %339, 1
  %.0..0..0.56 = load volatile i32*, i32** %14, align 8
  store i32 %340, i32* %.0..0..0.56, align 4
  br label %.backedge

341:                                              ; preds = %28
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1697457373, i32 -787364154
  br label %.backedge

351:                                              ; preds = %28
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -1757954229, i32 -787364154
  br label %.backedge

361:                                              ; preds = %28
  br label %.backedge

362:                                              ; preds = %28
  %.0..0..0.41 = load volatile i32*, i32** %15, align 8
  %363 = load i32, i32* %.0..0..0.41, align 4
  %364 = add i32 %363, 1
  %.0..0..0.42 = load volatile i32*, i32** %15, align 8
  store i32 %364, i32* %.0..0..0.42, align 4
  br label %.backedge

365:                                              ; preds = %28
  %366 = load i32, i32* @x.1, align 4
  %367 = load i32, i32* @y.2, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 311211495, i32 1707682234
  br label %.backedge

375:                                              ; preds = %28
  %376 = load i32, i32* @x.1, align 4
  %377 = load i32, i32* @y.2, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -506165045, i32 1707682234
  br label %.backedge

385:                                              ; preds = %28
  br label %.backedge

386:                                              ; preds = %28
  %.0..0..0.19 = load volatile i32*, i32** %16, align 8
  %387 = load i32, i32* %.0..0..0.19, align 4
  %388 = add i32 %387, 1
  %.0..0..0.20 = load volatile i32*, i32** %16, align 8
  store i32 %388, i32* %.0..0..0.20, align 4
  br label %.backedge

389:                                              ; preds = %28
  %.0..0..0.5 = load volatile i32*, i32** %18, align 8
  %390 = load i32, i32* %.0..0..0.5, align 4
  %391 = sext i32 %390 to i64
  %.0..0..0.9 = load volatile i32*, i32** %17, align 8
  %392 = load i32, i32* %.0..0..0.9, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %391, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %395)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %396, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

398:                                              ; preds = %28
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %399)
  %402 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %401, i32* nonnull dereferenceable(4) %400)
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %.backedge

403:                                              ; preds = %28
  %.0..0..0.21 = load volatile i32*, i32** %16, align 8
  %.0..0..0.6 = load volatile i32*, i32** %18, align 8
  br label %.backedge

404:                                              ; preds = %28
  %.0..0..0.57 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  br label %.backedge

405:                                              ; preds = %28
  %.0..0..0.58 = load volatile i32*, i32** %14, align 8
  %.0..0..0.10 = load volatile i32*, i32** %17, align 8
  br label %.backedge

406:                                              ; preds = %28
  br label %.backedge

407:                                              ; preds = %28
  br label %.backedge

408:                                              ; preds = %28
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s133594946.cpp() #0 section ".text.startup" {
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
