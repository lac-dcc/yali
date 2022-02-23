; ModuleID = 'build_ollvm/programs/p00100/s260042678.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s260042678.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260042678.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 223332039, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 223332039, label %11
    i32 1758937402, label %14
    i32 2061606284, label %25
    i32 395956443, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1758937402, i32 395956443
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
  %24 = select i1 %23, i32 2061606284, i32 395956443
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1758937402, %26 ]
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
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca [4000 x i64]*, align 8
  %10 = alloca [4000 x i64]*, align 8
  %11 = alloca [4000 x i64]*, align 8
  %12 = alloca [4000 x i64]*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2125644140, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2125644140, label %26
    i32 1262322394, label %29
    i32 1332722981, label %51
    i32 8323096, label %52
    i32 612169524, label %56
    i32 -802679706, label %61
    i32 985745959, label %71
    i32 2017196976, label %81
    i32 -951568482, label %82
    i32 1086492680, label %83
    i32 1572501162, label %89
    i32 -1805189232, label %102
    i32 -1079767765, label %105
    i32 14093132, label %106
    i32 2095309161, label %112
    i32 424416976, label %116
    i32 1539276747, label %122
    i32 386332077, label %126
    i32 -689162810, label %137
    i32 -691408637, label %147
    i32 -1282384599, label %174
    i32 -1587635618, label %176
    i32 -1926357265, label %180
    i32 1237606686, label %190
    i32 1085044769, label %200
    i32 254772306, label %201
    i32 -1904451983, label %202
    i32 1790478807, label %205
    i32 -424142309, label %206
    i32 -1736122349, label %216
    i32 -1340588120, label %228
    i32 -1551129470, label %229
    i32 1043973000, label %230
    i32 -324808367, label %236
    i32 2075294909, label %242
    i32 323139932, label %249
    i32 -61822476, label %258
    i32 743856521, label %265
    i32 362923686, label %275
    i32 124042185, label %287
    i32 1194494058, label %289
    i32 1636133545, label %292
    i32 1606517364, label %293
    i32 -334248743, label %296
    i32 475204889, label %297
    i32 1820476289, label %300
    i32 1968565884, label %310
    i32 935007432, label %321
    i32 -634905896, label %322
    i32 -999692521, label %323
    i32 263841029, label %324
    i32 -305957832, label %339
    i32 1576650967, label %340
    i32 -1553874649, label %343
    i32 159076045, label %344
  ]

.backedge:                                        ; preds = %25, %344, %343, %340, %339, %324, %323, %322, %310, %300, %297, %296, %293, %292, %289, %287, %275, %265, %258, %249, %242, %236, %230, %229, %228, %216, %206, %205, %202, %201, %200, %190, %180, %176, %174, %147, %137, %126, %122, %116, %112, %106, %105, %102, %89, %83, %82, %81, %71, %61, %56, %52, %51, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 1968565884, %344 ], [ 362923686, %343 ], [ -1736122349, %340 ], [ 1237606686, %339 ], [ -691408637, %324 ], [ 985745959, %323 ], [ 1262322394, %322 ], [ %320, %310 ], [ %309, %300 ], [ 8323096, %297 ], [ 475204889, %296 ], [ 1043973000, %293 ], [ 1606517364, %292 ], [ 1636133545, %289 ], [ %288, %287 ], [ %286, %275 ], [ %274, %265 ], [ %264, %258 ], [ -61822476, %249 ], [ %248, %242 ], [ %241, %236 ], [ %235, %230 ], [ 1043973000, %229 ], [ 14093132, %228 ], [ %227, %216 ], [ %215, %206 ], [ -424142309, %205 ], [ 424416976, %202 ], [ -1904451983, %201 ], [ 254772306, %200 ], [ %199, %190 ], [ %189, %180 ], [ -1926357265, %176 ], [ %175, %174 ], [ %173, %147 ], [ %146, %137 ], [ %136, %126 ], [ %125, %122 ], [ %121, %116 ], [ 424416976, %112 ], [ %111, %106 ], [ 14093132, %105 ], [ 1086492680, %102 ], [ -1805189232, %89 ], [ %88, %83 ], [ 1086492680, %82 ], [ 1820476289, %81 ], [ %80, %71 ], [ %70, %61 ], [ %60, %56 ], [ %55, %52 ], [ 8323096, %51 ], [ %50, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 1262322394, i32 -634905896
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %13, align 8
  %33 = alloca [4000 x i64], align 16
  store [4000 x i64]* %33, [4000 x i64]** %12, align 8
  %34 = alloca [4000 x i64], align 16
  store [4000 x i64]* %34, [4000 x i64]** %11, align 8
  %35 = alloca [4000 x i64], align 16
  store [4000 x i64]* %35, [4000 x i64]** %10, align 8
  %36 = alloca [4000 x i64], align 16
  store [4000 x i64]* %36, [4000 x i64]** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %6, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %5, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1332722981, i32 -634905896
  br label %.backedge

51:                                               ; preds = %25
  br label %.backedge

52:                                               ; preds = %25
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %53 = load i32, i32* %.0..0..0.6, align 4
  %54 = icmp slt i32 %53, 50
  %55 = select i1 %54, i32 612169524, i32 1820476289
  br label %.backedge

56:                                               ; preds = %25
  %.0..0..0.9 = load volatile i64*, i64** %13, align 8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.9)
  %.0..0..0.10 = load volatile i64*, i64** %13, align 8
  %58 = load i64, i64* %.0..0..0.10, align 8
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i32 -802679706, i32 -951568482
  br label %.backedge

61:                                               ; preds = %25
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 985745959, i32 -999692521
  br label %.backedge

71:                                               ; preds = %25
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2017196976, i32 -999692521
  br label %.backedge

81:                                               ; preds = %25
  br label %.backedge

82:                                               ; preds = %25
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

83:                                               ; preds = %25
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %84 = load i32, i32* %.0..0..0.33, align 4
  %85 = sext i32 %84 to i64
  %.0..0..0.11 = load volatile i64*, i64** %13, align 8
  %86 = load i64, i64* %.0..0..0.11, align 8
  %87 = icmp sgt i64 %86, %85
  %88 = select i1 %87, i32 1572501162, i32 -1079767765
  br label %.backedge

89:                                               ; preds = %25
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %90 = load i32, i32* %.0..0..0.34, align 4
  %91 = sext i32 %90 to i64
  %.0..0..0.16 = load volatile [4000 x i64]*, [4000 x i64]** %12, align 8
  %92 = getelementptr inbounds [4000 x i64], [4000 x i64]* %.0..0..0.16, i64 0, i64 %91
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %92)
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %94 = load i32, i32* %.0..0..0.35, align 4
  %95 = sext i32 %94 to i64
  %.0..0..0.22 = load volatile [4000 x i64]*, [4000 x i64]** %11, align 8
  %96 = getelementptr inbounds [4000 x i64], [4000 x i64]* %.0..0..0.22, i64 0, i64 %95
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %93, i64* dereferenceable(8) %96)
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %98 = load i32, i32* %.0..0..0.36, align 4
  %99 = sext i32 %98 to i64
  %.0..0..0.25 = load volatile [4000 x i64]*, [4000 x i64]** %10, align 8
  %100 = getelementptr inbounds [4000 x i64], [4000 x i64]* %.0..0..0.25, i64 0, i64 %99
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %97, i64* dereferenceable(8) %100)
  br label %.backedge

102:                                              ; preds = %25
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %103 = load i32, i32* %.0..0..0.37, align 4
  %104 = add i32 %103, 1
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  store i32 %104, i32* %.0..0..0.38, align 4
  br label %.backedge

105:                                              ; preds = %25
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

106:                                              ; preds = %25
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %107 = load i32, i32* %.0..0..0.40, align 4
  %108 = sext i32 %107 to i64
  %.0..0..0.12 = load volatile i64*, i64** %13, align 8
  %109 = load i64, i64* %.0..0..0.12, align 8
  %110 = icmp sgt i64 %109, %108
  %111 = select i1 %110, i32 2095309161, i32 -1551129470
  br label %.backedge

112:                                              ; preds = %25
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %113 = load i32, i32* %.0..0..0.41, align 4
  %114 = sext i32 %113 to i64
  %.0..0..0.28 = load volatile [4000 x i64]*, [4000 x i64]** %9, align 8
  %115 = getelementptr inbounds [4000 x i64], [4000 x i64]* %.0..0..0.28, i64 0, i64 %114
  store i64 0, i64* %115, align 8
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  br label %.backedge

116:                                              ; preds = %25
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %117 = load i32, i32* %.0..0..0.53, align 4
  %118 = sext i32 %117 to i64
  %.0..0..0.13 = load volatile i64*, i64** %13, align 8
  %119 = load i64, i64* %.0..0..0.13, align 8
  %120 = icmp sgt i64 %119, %118
  %121 = select i1 %120, i32 1539276747, i32 1790478807
  br label %.backedge

122:                                              ; preds = %25
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %123 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %124 = load i32, i32* %.0..0..0.54, align 4
  %.not81 = icmp sgt i32 %123, %124
  %125 = select i1 %.not81, i32 254772306, i32 386332077
  br label %.backedge

126:                                              ; preds = %25
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %127 = load i32, i32* %.0..0..0.43, align 4
  %128 = sext i32 %127 to i64
  %.0..0..0.17 = load volatile [4000 x i64]*, [4000 x i64]** %12, align 8
  %129 = getelementptr inbounds [4000 x i64], [4000 x i64]* %.0..0..0.17, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %131 = load i32, i32* %.0..0..0.55, align 4
  %132 = sext i32 %131 to i64
  %.0..0..0.18 = load volatile [4000 x i64]*, [4000 x i64]** %12, align 8
  %133 = getelementptr inbounds [4000 x i64], [4000 x i64]* %.0..0..0.18, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = icmp eq i64 %130, %134
  %136 = select i1 %135, i32 -689162810, i32 254772306
  br label %.backedge

137:                                              ; preds = %25
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -691408637, i32 263841029
  br label %.backedge

147:                                              ; preds = %25
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %148 = load i32, i32* %.0..0..0.56, align 4
  %149 = sext i32 %148 to i64
  %.0..0..0.23 = load volatile [4000 x i64]*, [4000 x i64]** %11, align 8
  %150 = getelementptr inbounds [4000 x i64], [4000 x i64]* %.0..0..0.23, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %152 = load i32, i32* %.0..0..0.57, align 4
  %153 = sext i32 %152 to i64
  %.0..0..0.26 = load volatile [4000 x i64]*, [4000 x i64]** %10, align 8
  %154 = getelementptr inbounds [4000 x i64], [4000 x i64]* %.0..0..0.26, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = mul nsw i64 %155, %151
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %157 = load i32, i32* %.0..0..0.44, align 4
  %158 = sext i32 %157 to i64
  %.0..0..0.29 = load volatile [4000 x i64]*, [4000 x i64]** %9, align 8
  %159 = getelementptr inbounds [4000 x i64], [4000 x i64]* %.0..0..0.29, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = add i64 %160, %156
  store i64 %161, i64* %159, align 8
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %162 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %163 = load i32, i32* %.0..0..0.58, align 4
  %164 = icmp ne i32 %162, %163
  store i1 %164, i1* %3, align 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1282384599, i32 263841029
  br label %.backedge

174:                                              ; preds = %25
  %.0..0..0.78 = load volatile i1, i1* %3, align 1
  %175 = select i1 %.0..0..0.78, i32 -1587635618, i32 -1926357265
  br label %.backedge

176:                                              ; preds = %25
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %177 = load i32, i32* %.0..0..0.59, align 4
  %178 = sext i32 %177 to i64
  %.0..0..0.19 = load volatile [4000 x i64]*, [4000 x i64]** %12, align 8
  %179 = getelementptr inbounds [4000 x i64], [4000 x i64]* %.0..0..0.19, i64 0, i64 %178
  store i64 -1, i64* %179, align 8
  br label %.backedge

180:                                              ; preds = %25
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1237606686, i32 -305957832
  br label %.backedge

190:                                              ; preds = %25
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1085044769, i32 -305957832
  br label %.backedge

200:                                              ; preds = %25
  br label %.backedge

201:                                              ; preds = %25
  br label %.backedge

202:                                              ; preds = %25
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  %203 = load i32, i32* %.0..0..0.60, align 4
  %204 = add i32 %203, 1
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  store i32 %204, i32* %.0..0..0.61, align 4
  br label %.backedge

205:                                              ; preds = %25
  br label %.backedge

206:                                              ; preds = %25
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1736122349, i32 1576650967
  br label %.backedge

216:                                              ; preds = %25
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %217 = load i32, i32* %.0..0..0.46, align 4
  %218 = add i32 %217, 1
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  store i32 %218, i32* %.0..0..0.47, align 4
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1340588120, i32 1576650967
  br label %.backedge

228:                                              ; preds = %25
  br label %.backedge

229:                                              ; preds = %25
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.65, align 4
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.70, align 4
  br label %.backedge

230:                                              ; preds = %25
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  %231 = load i32, i32* %.0..0..0.71, align 4
  %232 = sext i32 %231 to i64
  %.0..0..0.14 = load volatile i64*, i64** %13, align 8
  %233 = load i64, i64* %.0..0..0.14, align 8
  %234 = icmp sgt i64 %233, %232
  %235 = select i1 %234, i32 -324808367, i32 -334248743
  br label %.backedge

236:                                              ; preds = %25
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  %237 = load i32, i32* %.0..0..0.72, align 4
  %238 = sext i32 %237 to i64
  %.0..0..0.20 = load volatile [4000 x i64]*, [4000 x i64]** %12, align 8
  %239 = getelementptr inbounds [4000 x i64], [4000 x i64]* %.0..0..0.20, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %.not = icmp eq i64 %240, -1
  %241 = select i1 %.not, i32 -61822476, i32 2075294909
  br label %.backedge

242:                                              ; preds = %25
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  %243 = load i32, i32* %.0..0..0.73, align 4
  %244 = sext i32 %243 to i64
  %.0..0..0.30 = load volatile [4000 x i64]*, [4000 x i64]** %9, align 8
  %245 = getelementptr inbounds [4000 x i64], [4000 x i64]* %.0..0..0.30, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = icmp sgt i64 %246, 999999
  %248 = select i1 %247, i32 323139932, i32 -61822476
  br label %.backedge

249:                                              ; preds = %25
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  %250 = load i32, i32* %.0..0..0.66, align 4
  %251 = add i32 %250, -1
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  store i32 %251, i32* %.0..0..0.67, align 4
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  %252 = load i32, i32* %.0..0..0.74, align 4
  %253 = sext i32 %252 to i64
  %.0..0..0.21 = load volatile [4000 x i64]*, [4000 x i64]** %12, align 8
  %254 = getelementptr inbounds [4000 x i64], [4000 x i64]* %.0..0..0.21, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

258:                                              ; preds = %25
  %.0..0..0.75 = load volatile i32*, i32** %4, align 8
  %259 = load i32, i32* %.0..0..0.75, align 4
  %260 = sext i32 %259 to i64
  %.0..0..0.15 = load volatile i64*, i64** %13, align 8
  %261 = load i64, i64* %.0..0..0.15, align 8
  %262 = add i64 %261, -1
  %263 = icmp eq i64 %262, %260
  %264 = select i1 %263, i32 743856521, i32 1636133545
  br label %.backedge

265:                                              ; preds = %25
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 362923686, i32 -1553874649
  br label %.backedge

275:                                              ; preds = %25
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %276 = load i32, i32* %.0..0..0.68, align 4
  %277 = icmp eq i32 %276, 0
  store i1 %277, i1* %2, align 1
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 124042185, i32 -1553874649
  br label %.backedge

287:                                              ; preds = %25
  %.0..0..0.79 = load volatile i1, i1* %2, align 1
  %288 = select i1 %.0..0..0.79, i32 1194494058, i32 1636133545
  br label %.backedge

289:                                              ; preds = %25
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

292:                                              ; preds = %25
  br label %.backedge

293:                                              ; preds = %25
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  %294 = load i32, i32* %.0..0..0.76, align 4
  %295 = add i32 %294, 1
  %.0..0..0.77 = load volatile i32*, i32** %4, align 8
  store i32 %295, i32* %.0..0..0.77, align 4
  br label %.backedge

296:                                              ; preds = %25
  br label %.backedge

297:                                              ; preds = %25
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %298 = load i32, i32* %.0..0..0.7, align 4
  %299 = add i32 %298, 1
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  store i32 %299, i32* %.0..0..0.8, align 4
  br label %.backedge

300:                                              ; preds = %25
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1968565884, i32 159076045
  br label %.backedge

310:                                              ; preds = %25
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %311 = load i32, i32* %.0..0..0.3, align 4
  store i32 %311, i32* %1, align 4
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 935007432, i32 159076045
  br label %.backedge

321:                                              ; preds = %25
  %.0..0..0.80 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.80

322:                                              ; preds = %25
  br label %.backedge

323:                                              ; preds = %25
  br label %.backedge

324:                                              ; preds = %25
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  %325 = load i32, i32* %.0..0..0.62, align 4
  %326 = sext i32 %325 to i64
  %.0..0..0.24 = load volatile [4000 x i64]*, [4000 x i64]** %11, align 8
  %327 = getelementptr inbounds [4000 x i64], [4000 x i64]* %.0..0..0.24, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  %329 = load i32, i32* %.0..0..0.63, align 4
  %330 = sext i32 %329 to i64
  %.0..0..0.27 = load volatile [4000 x i64]*, [4000 x i64]** %10, align 8
  %331 = getelementptr inbounds [4000 x i64], [4000 x i64]* %.0..0..0.27, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = mul nsw i64 %332, %328
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %334 = load i32, i32* %.0..0..0.48, align 4
  %335 = sext i32 %334 to i64
  %.0..0..0.31 = load volatile [4000 x i64]*, [4000 x i64]** %9, align 8
  %336 = getelementptr inbounds [4000 x i64], [4000 x i64]* %.0..0..0.31, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = add i64 %337, %333
  store i64 %338, i64* %336, align 8
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  br label %.backedge

339:                                              ; preds = %25
  br label %.backedge

340:                                              ; preds = %25
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %341 = load i32, i32* %.0..0..0.50, align 4
  %342 = add i32 %341, 1
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  store i32 %342, i32* %.0..0..0.51, align 4
  br label %.backedge

343:                                              ; preds = %25
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  br label %.backedge

344:                                              ; preds = %25
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s260042678.cpp() #0 section ".text.startup" {
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
