; ModuleID = 'build_ollvm/programs/p03132/s034307328.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s034307328.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@f = global [200005 x [5 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s034307328.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
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
  %.091 = phi i32 [ 472743858, %0 ], [ %.091.be, %.backedge ]
  %.089 = phi i32 [ undef, %0 ], [ %.089.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.091, label %.backedge [
    i32 472743858, label %23
    i32 -1366550532, label %26
    i32 1136041397, label %43
    i32 2027532251, label %44
    i32 1502509155, label %48
    i32 1311679810, label %58
    i32 -1605200158, label %72
    i32 160645384, label %73
    i32 1388353801, label %75
    i32 1579006780, label %76
    i32 749199026, label %86
    i32 658132226, label %99
    i32 221514708, label %101
    i32 -1935347210, label %110
    i32 503775695, label %114
    i32 737188520, label %124
    i32 -1731380945, label %153
    i32 1072152526, label %154
    i32 -289026979, label %164
    i32 -1157968513, label %176
    i32 728731730, label %177
    i32 -559310492, label %187
    i32 1872825424, label %212
    i32 841611631, label %214
    i32 1776730974, label %215
    i32 -1594718507, label %221
    i32 -171973080, label %231
    i32 166861201, label %264
    i32 -123569799, label %266
    i32 882384771, label %267
    i32 -125559935, label %277
    i32 -1392785861, label %292
    i32 1307739899, label %293
    i32 -1046481818, label %303
    i32 328930059, label %329
    i32 -1484286695, label %330
    i32 -249790273, label %340
    i32 1753432532, label %352
    i32 796100646, label %353
    i32 908679676, label %358
    i32 -1906415732, label %362
    i32 1071943433, label %372
    i32 922823187, label %389
    i32 -1358066048, label %390
    i32 -214370739, label %400
    i32 688216873, label %412
    i32 -1412754664, label %413
    i32 -1665263389, label %416
    i32 -227552351, label %418
    i32 -703016820, label %423
    i32 1144579299, label %424
    i32 -99236290, label %444
    i32 558568444, label %447
    i32 442171275, label %458
    i32 1505654420, label %477
    i32 329331165, label %478
    i32 -1106976198, label %495
    i32 2036100799, label %498
    i32 -1448176224, label %506
  ]

.backedge:                                        ; preds = %22, %506, %498, %495, %478, %477, %458, %447, %444, %424, %423, %418, %416, %412, %400, %390, %389, %372, %362, %358, %353, %352, %340, %330, %329, %303, %293, %292, %277, %267, %266, %264, %231, %221, %215, %214, %212, %187, %177, %176, %164, %154, %153, %124, %114, %110, %101, %99, %86, %76, %75, %73, %72, %58, %48, %44, %43, %26, %23
  %.091.be = phi i32 [ %.091, %22 ], [ -214370739, %506 ], [ 1071943433, %498 ], [ -249790273, %495 ], [ -1046481818, %478 ], [ -125559935, %477 ], [ -171973080, %458 ], [ -559310492, %447 ], [ -289026979, %444 ], [ 737188520, %424 ], [ 749199026, %423 ], [ 1311679810, %418 ], [ -1366550532, %416 ], [ 908679676, %412 ], [ %411, %400 ], [ %399, %390 ], [ -1358066048, %389 ], [ %388, %372 ], [ %371, %362 ], [ %361, %358 ], [ 908679676, %353 ], [ 1579006780, %352 ], [ %351, %340 ], [ %339, %330 ], [ -1484286695, %329 ], [ %328, %303 ], [ %302, %293 ], [ 1307739899, %292 ], [ %291, %277 ], [ %276, %267 ], [ 1307739899, %266 ], [ %265, %264 ], [ %263, %231 ], [ %230, %221 ], [ -1594718507, %215 ], [ -1594718507, %214 ], [ %213, %212 ], [ %211, %187 ], [ %186, %177 ], [ -1935347210, %176 ], [ %175, %164 ], [ %163, %154 ], [ 1072152526, %153 ], [ %152, %124 ], [ %123, %114 ], [ %113, %110 ], [ -1935347210, %101 ], [ %100, %99 ], [ %98, %86 ], [ %85, %76 ], [ 1579006780, %75 ], [ 2027532251, %73 ], [ 160645384, %72 ], [ %71, %58 ], [ %57, %48 ], [ %47, %44 ], [ 2027532251, %43 ], [ %42, %26 ], [ %25, %23 ]
  %.089.be = phi i32 [ %.089, %22 ], [ %.089, %506 ], [ %.089, %498 ], [ %.089, %495 ], [ %.089, %478 ], [ %.089, %477 ], [ %.089, %458 ], [ %.089, %447 ], [ %.089, %444 ], [ %.089, %424 ], [ %.089, %423 ], [ %.089, %418 ], [ %.089, %416 ], [ %.089, %412 ], [ %.089, %400 ], [ %.089, %390 ], [ %.089, %389 ], [ %.089, %372 ], [ %.089, %362 ], [ %.089, %358 ], [ %.089, %353 ], [ %.089, %352 ], [ %.089, %340 ], [ %.089, %330 ], [ %.089, %329 ], [ %.089, %303 ], [ %.089, %293 ], [ %.089, %292 ], [ %.089, %277 ], [ %.089, %267 ], [ %.089, %266 ], [ %.089, %264 ], [ %.089, %231 ], [ %.089, %221 ], [ %220, %215 ], [ 2, %214 ], [ %.089, %212 ], [ %.089, %187 ], [ %.089, %177 ], [ %.089, %176 ], [ %.089, %164 ], [ %.089, %154 ], [ %.089, %153 ], [ %.089, %124 ], [ %.089, %114 ], [ %.089, %110 ], [ %.089, %101 ], [ %.089, %99 ], [ %.089, %86 ], [ %.089, %76 ], [ %.089, %75 ], [ %.089, %73 ], [ %.089, %72 ], [ %.089, %58 ], [ %.089, %48 ], [ %.089, %44 ], [ %.089, %43 ], [ %.089, %26 ], [ %.089, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ %.0, %506 ], [ %.0, %498 ], [ %.0, %495 ], [ %.0, %478 ], [ %.0, %477 ], [ %.0, %458 ], [ %.0, %447 ], [ %.0, %444 ], [ %.0, %424 ], [ %.0, %423 ], [ %.0, %418 ], [ %.0, %416 ], [ %.0, %412 ], [ %.0, %400 ], [ %.0, %390 ], [ %.0, %389 ], [ %.0, %372 ], [ %.0, %362 ], [ %.0, %358 ], [ %.0, %353 ], [ %.0, %352 ], [ %.0, %340 ], [ %.0, %330 ], [ %.0, %329 ], [ %.0, %303 ], [ %.0, %293 ], [ %.0..0..0.84, %292 ], [ %.0, %277 ], [ %.0, %267 ], [ 2, %266 ], [ %.0, %264 ], [ %.0, %231 ], [ %.0, %221 ], [ %.0, %215 ], [ %.0, %214 ], [ %.0, %212 ], [ %.0, %187 ], [ %.0, %177 ], [ %.0, %176 ], [ %.0, %164 ], [ %.0, %154 ], [ %.0, %153 ], [ %.0, %124 ], [ %.0, %114 ], [ %.0, %110 ], [ %.0, %101 ], [ %.0, %99 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0, %75 ], [ %.0, %73 ], [ %.0, %72 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.3 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.3
  %25 = select i1 %24, i32 -1366550532, i32 -1665263389
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = call i32 @_Z4readv()
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  store i32 %33, i32* %.0..0..0.4, align 4
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.11, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1136041397, i32 -1665263389
  br label %.backedge

43:                                               ; preds = %22
  br label %.backedge

44:                                               ; preds = %22
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %45 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %46 = load i32, i32* %.0..0..0.5, align 4
  %.not = icmp sgt i32 %45, %46
  %47 = select i1 %.not, i32 1388353801, i32 1502509155
  br label %.backedge

48:                                               ; preds = %22
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1311679810, i32 -227552351
  br label %.backedge

58:                                               ; preds = %22
  %59 = call i32 @_Z4readv()
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %60 = load i32, i32* %.0..0..0.13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1605200158, i32 -227552351
  br label %.backedge

72:                                               ; preds = %22
  br label %.backedge

73:                                               ; preds = %22
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %74 = load i32, i32* %.0..0..0.14, align 4
  %.neg = add i32 %74, 1
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  store i32 %.neg, i32* %.0..0..0.15, align 4
  br label %.backedge

75:                                               ; preds = %22
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  br label %.backedge

76:                                               ; preds = %22
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 749199026, i32 -703016820
  br label %.backedge

86:                                               ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %87 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %88 = load i32, i32* %.0..0..0.6, align 4
  %89 = icmp sle i32 %87, %88
  store i1 %89, i1* %6, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 658132226, i32 -703016820
  br label %.backedge

99:                                               ; preds = %22
  %.0..0..0.81 = load volatile i1, i1* %6, align 1
  %100 = select i1 %.0..0..0.81, i32 221514708, i32 796100646
  br label %.backedge

101:                                              ; preds = %22
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %102 = load i32, i32* %.0..0..0.19, align 4
  %103 = add i32 %102, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %104, i64 0
  %106 = load i64, i64* %105, align 8
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %107 = load i32, i32* %.0..0..0.20, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %108, i64 0
  store i64 %106, i64* %109, align 8
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.55, align 4
  br label %.backedge

110:                                              ; preds = %22
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  %111 = load i32, i32* %.0..0..0.56, align 4
  %112 = icmp slt i32 %111, 5
  %113 = select i1 %112, i32 503775695, i32 728731730
  br label %.backedge

114:                                              ; preds = %22
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 737188520, i32 1144579299
  br label %.backedge

124:                                              ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %125 = load i32, i32* %.0..0..0.21, align 4
  %126 = add i32 %125, -1
  %127 = sext i32 %126 to i64
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  %128 = load i32, i32* %.0..0..0.57, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %127, i64 %129
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %131 = load i32, i32* %.0..0..0.22, align 4
  %132 = sext i32 %131 to i64
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  %133 = load i32, i32* %.0..0..0.58, align 4
  %134 = add i32 %133, -1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %132, i64 %135
  %137 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %130, i64* nonnull dereferenceable(8) %136)
  %138 = load i64, i64* %137, align 8
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %139 = load i32, i32* %.0..0..0.23, align 4
  %140 = sext i32 %139 to i64
  %.0..0..0.59 = load volatile i32*, i32** %9, align 8
  %141 = load i32, i32* %.0..0..0.59, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %140, i64 %142
  store i64 %138, i64* %143, align 8
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1731380945, i32 1144579299
  br label %.backedge

153:                                              ; preds = %22
  br label %.backedge

154:                                              ; preds = %22
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -289026979, i32 -99236290
  br label %.backedge

164:                                              ; preds = %22
  %.0..0..0.60 = load volatile i32*, i32** %9, align 8
  %165 = load i32, i32* %.0..0..0.60, align 4
  %166 = add i32 %165, 1
  %.0..0..0.61 = load volatile i32*, i32** %9, align 8
  store i32 %166, i32* %.0..0..0.61, align 4
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1157968513, i32 -99236290
  br label %.backedge

176:                                              ; preds = %22
  br label %.backedge

177:                                              ; preds = %22
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -559310492, i32 558568444
  br label %.backedge

187:                                              ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %188 = load i32, i32* %.0..0..0.24, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %193 = load i32, i32* %.0..0..0.25, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %194, i64 0
  %196 = load i64, i64* %195, align 8
  %197 = add i64 %196, %192
  store i64 %197, i64* %195, align 8
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %198 = load i32, i32* %.0..0..0.26, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 0
  store i1 %202, i1* %5, align 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1872825424, i32 558568444
  br label %.backedge

212:                                              ; preds = %22
  %.0..0..0.82 = load volatile i1, i1* %5, align 1
  %213 = select i1 %.0..0..0.82, i32 841611631, i32 1776730974
  br label %.backedge

214:                                              ; preds = %22
  br label %.backedge

215:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %216 = load i32, i32* %.0..0..0.27, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = and i32 %219, 1
  br label %.backedge

221:                                              ; preds = %22
  store i32 %.089, i32* %2, align 4
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -171973080, i32 442171275
  br label %.backedge

231:                                              ; preds = %22
  %.0..0..0.85 = load volatile i32, i32* %2, align 4
  %232 = sext i32 %.0..0..0.85 to i64
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %233 = load i32, i32* %.0..0..0.28, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %234, i64 1
  %236 = load i64, i64* %235, align 8
  %237 = add i64 %236, %232
  store i64 %237, i64* %235, align 8
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %238 = load i32, i32* %.0..0..0.29, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = and i32 %241, 1
  %243 = xor i32 %242, 1
  %244 = zext i32 %243 to i64
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %245 = load i32, i32* %.0..0..0.30, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %246, i64 2
  %248 = load i64, i64* %247, align 8
  %249 = add i64 %248, %244
  store i64 %249, i64* %247, align 8
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %250 = load i32, i32* %.0..0..0.31, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %253, 0
  store i1 %254, i1* %4, align 1
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 166861201, i32 442171275
  br label %.backedge

264:                                              ; preds = %22
  %.0..0..0.83 = load volatile i1, i1* %4, align 1
  %265 = select i1 %.0..0..0.83, i32 -123569799, i32 882384771
  br label %.backedge

266:                                              ; preds = %22
  br label %.backedge

267:                                              ; preds = %22
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -125559935, i32 1505654420
  br label %.backedge

277:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %278 = load i32, i32* %.0..0..0.32, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = and i32 %281, 1
  store i32 %282, i32* %3, align 4
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1392785861, i32 1505654420
  br label %.backedge

292:                                              ; preds = %22
  %.0..0..0.84 = load volatile i32, i32* %3, align 4
  br label %.backedge

293:                                              ; preds = %22
  store i32 %.0, i32* %1, align 4
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1046481818, i32 329331165
  br label %.backedge

303:                                              ; preds = %22
  %.0..0..0.87 = load volatile i32, i32* %1, align 4
  %304 = sext i32 %.0..0..0.87 to i64
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %305 = load i32, i32* %.0..0..0.33, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %306, i64 3
  %308 = load i64, i64* %307, align 8
  %309 = add i64 %308, %304
  store i64 %309, i64* %307, align 8
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %310 = load i32, i32* %.0..0..0.34, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %315 = load i32, i32* %.0..0..0.35, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %316, i64 4
  %318 = load i64, i64* %317, align 8
  %319 = add i64 %318, %314
  store i64 %319, i64* %317, align 8
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 328930059, i32 329331165
  br label %.backedge

329:                                              ; preds = %22
  br label %.backedge

330:                                              ; preds = %22
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -249790273, i32 -1106976198
  br label %.backedge

340:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %341 = load i32, i32* %.0..0..0.36, align 4
  %342 = add i32 %341, 1
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  store i32 %342, i32* %.0..0..0.37, align 4
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 1753432532, i32 -1106976198
  br label %.backedge

352:                                              ; preds = %22
  br label %.backedge

353:                                              ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %354 = load i32, i32* %.0..0..0.7, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %355, i64 0
  %357 = load i64, i64* %356, align 8
  %.0..0..0.67 = load volatile i64*, i64** %8, align 8
  store i64 %357, i64* %.0..0..0.67, align 8
  %.0..0..0.73 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.73, align 4
  br label %.backedge

358:                                              ; preds = %22
  %.0..0..0.74 = load volatile i32*, i32** %7, align 8
  %359 = load i32, i32* %.0..0..0.74, align 4
  %360 = icmp slt i32 %359, 5
  %361 = select i1 %360, i32 -1906415732, i32 -1412754664
  br label %.backedge

362:                                              ; preds = %22
  %363 = load i32, i32* @x.1, align 4
  %364 = load i32, i32* @y.2, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 1071943433, i32 2036100799
  br label %.backedge

372:                                              ; preds = %22
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %373 = load i32, i32* %.0..0..0.8, align 4
  %374 = sext i32 %373 to i64
  %.0..0..0.75 = load volatile i32*, i32** %7, align 8
  %375 = load i32, i32* %.0..0..0.75, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %374, i64 %376
  %.0..0..0.68 = load volatile i64*, i64** %8, align 8
  %378 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.68, i64* nonnull dereferenceable(8) %377)
  %379 = load i64, i64* %378, align 8
  %.0..0..0.69 = load volatile i64*, i64** %8, align 8
  store i64 %379, i64* %.0..0..0.69, align 8
  %380 = load i32, i32* @x.1, align 4
  %381 = load i32, i32* @y.2, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 922823187, i32 2036100799
  br label %.backedge

389:                                              ; preds = %22
  br label %.backedge

390:                                              ; preds = %22
  %391 = load i32, i32* @x.1, align 4
  %392 = load i32, i32* @y.2, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 -214370739, i32 -1448176224
  br label %.backedge

400:                                              ; preds = %22
  %.0..0..0.76 = load volatile i32*, i32** %7, align 8
  %401 = load i32, i32* %.0..0..0.76, align 4
  %402 = add i32 %401, 1
  %.0..0..0.77 = load volatile i32*, i32** %7, align 8
  store i32 %402, i32* %.0..0..0.77, align 4
  %403 = load i32, i32* @x.1, align 4
  %404 = load i32, i32* @y.2, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 688216873, i32 -1448176224
  br label %.backedge

412:                                              ; preds = %22
  br label %.backedge

413:                                              ; preds = %22
  %.0..0..0.70 = load volatile i64*, i64** %8, align 8
  %414 = load i64, i64* %.0..0..0.70, align 8
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %414)
  ret i32 0

416:                                              ; preds = %22
  %417 = call i32 @_Z4readv()
  br label %.backedge

418:                                              ; preds = %22
  %419 = call i32 @_Z4readv()
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %420 = load i32, i32* %.0..0..0.16, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %421
  store i32 %419, i32* %422, align 4
  br label %.backedge

423:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  br label %.backedge

424:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %425 = load i32, i32* %.0..0..0.39, align 4
  %426 = add i32 %425, -1
  %427 = sext i32 %426 to i64
  %.0..0..0.62 = load volatile i32*, i32** %9, align 8
  %428 = load i32, i32* %.0..0..0.62, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %427, i64 %429
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %431 = load i32, i32* %.0..0..0.40, align 4
  %432 = sext i32 %431 to i64
  %.0..0..0.63 = load volatile i32*, i32** %9, align 8
  %433 = load i32, i32* %.0..0..0.63, align 4
  %434 = add i32 %433, -1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %432, i64 %435
  %437 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %430, i64* nonnull dereferenceable(8) %436)
  %438 = load i64, i64* %437, align 8
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %439 = load i32, i32* %.0..0..0.41, align 4
  %440 = sext i32 %439 to i64
  %.0..0..0.64 = load volatile i32*, i32** %9, align 8
  %441 = load i32, i32* %.0..0..0.64, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %440, i64 %442
  store i64 %438, i64* %443, align 8
  br label %.backedge

444:                                              ; preds = %22
  %.0..0..0.65 = load volatile i32*, i32** %9, align 8
  %445 = load i32, i32* %.0..0..0.65, align 4
  %446 = add i32 %445, 1
  %.0..0..0.66 = load volatile i32*, i32** %9, align 8
  store i32 %446, i32* %.0..0..0.66, align 4
  br label %.backedge

447:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %448 = load i32, i32* %.0..0..0.42, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = sext i32 %451 to i64
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  %453 = load i32, i32* %.0..0..0.43, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %454, i64 0
  %456 = load i64, i64* %455, align 8
  %457 = add i64 %456, %452
  store i64 %457, i64* %455, align 8
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  br label %.backedge

458:                                              ; preds = %22
  %.0..0..0.86 = load volatile i32, i32* %2, align 4
  %459 = sext i32 %.0..0..0.86 to i64
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  %460 = load i32, i32* %.0..0..0.45, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %461, i64 1
  %463 = load i64, i64* %462, align 8
  %464 = add i64 %463, %459
  store i64 %464, i64* %462, align 8
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  %465 = load i32, i32* %.0..0..0.46, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = and i32 %468, 1
  %470 = xor i32 %469, 1
  %471 = zext i32 %470 to i64
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  %472 = load i32, i32* %.0..0..0.47, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %473, i64 2
  %475 = load i64, i64* %474, align 8
  %476 = add i64 %475, %471
  store i64 %476, i64* %474, align 8
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  br label %.backedge

477:                                              ; preds = %22
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  br label %.backedge

478:                                              ; preds = %22
  %.0..0..0.88 = load volatile i32, i32* %1, align 4
  %479 = sext i32 %.0..0..0.88 to i64
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  %480 = load i32, i32* %.0..0..0.50, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %481, i64 3
  %483 = load i64, i64* %482, align 8
  %484 = add i64 %483, %479
  store i64 %484, i64* %482, align 8
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  %485 = load i32, i32* %.0..0..0.51, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = sext i32 %488 to i64
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  %490 = load i32, i32* %.0..0..0.52, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %491, i64 4
  %493 = load i64, i64* %492, align 8
  %494 = add i64 %493, %489
  store i64 %494, i64* %492, align 8
  br label %.backedge

495:                                              ; preds = %22
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  %496 = load i32, i32* %.0..0..0.53, align 4
  %497 = add i32 %496, 1
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  store i32 %497, i32* %.0..0..0.54, align 4
  br label %.backedge

498:                                              ; preds = %22
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %499 = load i32, i32* %.0..0..0.10, align 4
  %500 = sext i32 %499 to i64
  %.0..0..0.78 = load volatile i32*, i32** %7, align 8
  %501 = load i32, i32* %.0..0..0.78, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %500, i64 %502
  %.0..0..0.71 = load volatile i64*, i64** %8, align 8
  %504 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.71, i64* nonnull dereferenceable(8) %503)
  %505 = load i64, i64* %504, align 8
  %.0..0..0.72 = load volatile i64*, i64** %8, align 8
  store i64 %505, i64* %.0..0..0.72, align 8
  br label %.backedge

506:                                              ; preds = %22
  %.0..0..0.79 = load volatile i32*, i32** %7, align 8
  %507 = load i32, i32* %.0..0..0.79, align 4
  %508 = add i32 %507, 1
  %.0..0..0.80 = load volatile i32*, i32** %7, align 8
  store i32 %508, i32* %.0..0..0.80, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %.backedge, %0
  %7 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.018 = phi i32 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 1, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i8 [ %5, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -778644269, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -778644269, label %8
    i32 1362472275, label %18
    i32 -328395155, label %29
    i32 -1289322077, label %31
    i32 -1814351338, label %41
    i32 -218216068, label %52
    i32 -1880645687, label %54
    i32 -316535107, label %55
    i32 -13869381, label %65
    i32 -937874212, label %75
    i32 -393427596, label %76
    i32 -1687846596, label %86
    i32 167761161, label %98
    i32 -917307285, label %99
    i32 -388100515, label %100
    i32 -1410432595, label %103
    i32 1494409157, label %106
    i32 -342809807, label %116
    i32 -1201700412, label %128
    i32 1552908160, label %129
    i32 808246206, label %139
    i32 2036581229, label %150
    i32 -83540219, label %151
    i32 -1297824223, label %152
    i32 1008334705, label %153
    i32 -1895703680, label %154
    i32 -1413081496, label %157
    i32 -2063404977, label %160
  ]

.backedge:                                        ; preds = %6, %160, %157, %154, %153, %152, %151, %139, %129, %128, %116, %106, %103, %100, %99, %98, %86, %76, %75, %65, %55, %54, %52, %41, %31, %29, %18, %8
  %.be = phi i32 [ %7, %6 ], [ %7, %160 ], [ %7, %157 ], [ %7, %154 ], [ %7, %153 ], [ %7, %152 ], [ %7, %151 ], [ %140, %139 ], [ %7, %129 ], [ %7, %128 ], [ %7, %116 ], [ %7, %106 ], [ %7, %103 ], [ %7, %100 ], [ %7, %99 ], [ %7, %98 ], [ %7, %86 ], [ %7, %76 ], [ %7, %75 ], [ %7, %65 ], [ %7, %55 ], [ %7, %54 ], [ %7, %52 ], [ %7, %41 ], [ %7, %31 ], [ %7, %29 ], [ %7, %18 ], [ %7, %8 ]
  %.018.be = phi i32 [ %.018, %6 ], [ %.018, %160 ], [ %.018, %157 ], [ %.018, %154 ], [ %.018, %153 ], [ %.018, %152 ], [ %.018, %151 ], [ %.018, %139 ], [ %.018, %129 ], [ %.018, %128 ], [ %.018, %116 ], [ %.018, %106 ], [ %105, %103 ], [ %.018, %100 ], [ %.018, %99 ], [ %.018, %98 ], [ %.018, %86 ], [ %.018, %76 ], [ %.018, %75 ], [ %.018, %65 ], [ %.018, %55 ], [ %.018, %54 ], [ %.018, %52 ], [ %.018, %41 ], [ %.018, %31 ], [ %.018, %29 ], [ %.018, %18 ], [ %.018, %8 ]
  %.016.be = phi i32 [ %.016, %6 ], [ %.016, %160 ], [ %.016, %157 ], [ %.016, %154 ], [ %.016, %153 ], [ %.016, %152 ], [ %.016, %151 ], [ %.016, %139 ], [ %.016, %129 ], [ %.016, %128 ], [ %.016, %116 ], [ %.016, %106 ], [ %.016, %103 ], [ %.016, %100 ], [ %.016, %99 ], [ %.016, %98 ], [ %.016, %86 ], [ %.016, %76 ], [ %.016, %75 ], [ %.016, %65 ], [ %.016, %55 ], [ -1, %54 ], [ %.016, %52 ], [ %.016, %41 ], [ %.016, %31 ], [ %.016, %29 ], [ %.016, %18 ], [ %.016, %8 ]
  %.014.be = phi i8 [ %.014, %6 ], [ %.014, %160 ], [ %159, %157 ], [ %156, %154 ], [ %.014, %153 ], [ %.014, %152 ], [ %.014, %151 ], [ %.014, %139 ], [ %.014, %129 ], [ %.014, %128 ], [ %118, %116 ], [ %.014, %106 ], [ %.014, %103 ], [ %.014, %100 ], [ %.014, %99 ], [ %.014, %98 ], [ %88, %86 ], [ %.014, %76 ], [ %.014, %75 ], [ %.014, %65 ], [ %.014, %55 ], [ %.014, %54 ], [ %.014, %52 ], [ %.014, %41 ], [ %.014, %31 ], [ %.014, %29 ], [ %.014, %18 ], [ %.014, %8 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 808246206, %160 ], [ -342809807, %157 ], [ -1687846596, %154 ], [ -13869381, %153 ], [ -1814351338, %152 ], [ 1362472275, %151 ], [ %149, %139 ], [ %138, %129 ], [ -388100515, %128 ], [ %127, %116 ], [ %115, %106 ], [ 1494409157, %103 ], [ %102, %100 ], [ -388100515, %99 ], [ -778644269, %98 ], [ %97, %86 ], [ %85, %76 ], [ -393427596, %75 ], [ %74, %65 ], [ %64, %55 ], [ -316535107, %54 ], [ %53, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %6

8:                                                ; preds = %6
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1362472275, i32 -83540219
  br label %.backedge

18:                                               ; preds = %6
  %19 = sext i8 %.014 to i32
  %isdigittmp21 = add nsw i32 %19, -48
  %isdigit22 = icmp ugt i32 %isdigittmp21, 9
  store i1 %isdigit22, i1* %3, align 1
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -328395155, i32 -83540219
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0., i32 -1289322077, i32 -917307285
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1814351338, i32 -1297824223
  br label %.backedge

41:                                               ; preds = %6
  %42 = icmp eq i8 %.014, 45
  store i1 %42, i1* %2, align 1
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -218216068, i32 -1297824223
  br label %.backedge

52:                                               ; preds = %6
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  %53 = select i1 %.0..0..0.12, i32 -1880645687, i32 -316535107
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -13869381, i32 1008334705
  br label %.backedge

65:                                               ; preds = %6
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -937874212, i32 1008334705
  br label %.backedge

75:                                               ; preds = %6
  br label %.backedge

76:                                               ; preds = %6
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1687846596, i32 -1895703680
  br label %.backedge

86:                                               ; preds = %6
  %87 = tail call i32 @getchar()
  %88 = trunc i32 %87 to i8
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 167761161, i32 -1895703680
  br label %.backedge

98:                                               ; preds = %6
  br label %.backedge

99:                                               ; preds = %6
  br label %.backedge

100:                                              ; preds = %6
  %101 = sext i8 %.014 to i32
  %isdigittmp = add nsw i32 %101, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %102 = select i1 %isdigit, i32 -1410432595, i32 1552908160
  br label %.backedge

103:                                              ; preds = %6
  %.neg.neg = mul i32 %.018, 10
  %104 = sext i8 %.014 to i32
  %.neg20 = add i32 %.neg.neg, -48
  %105 = add i32 %.neg20, %104
  br label %.backedge

106:                                              ; preds = %6
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -342809807, i32 -1413081496
  br label %.backedge

116:                                              ; preds = %6
  %117 = tail call i32 @getchar()
  %118 = trunc i32 %117 to i8
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1201700412, i32 -1413081496
  br label %.backedge

128:                                              ; preds = %6
  br label %.backedge

129:                                              ; preds = %6
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 808246206, i32 -2063404977
  br label %.backedge

139:                                              ; preds = %6
  %140 = mul nsw i32 %.016, %.018
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2036581229, i32 -2063404977
  br label %.backedge

150:                                              ; preds = %6
  store i32 %7, i32* %1, align 4
  %.0..0..0.13 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.13

151:                                              ; preds = %6
  br label %.backedge

152:                                              ; preds = %6
  br label %.backedge

153:                                              ; preds = %6
  br label %.backedge

154:                                              ; preds = %6
  %155 = tail call i32 @getchar()
  %156 = trunc i32 %155 to i8
  br label %.backedge

157:                                              ; preds = %6
  %158 = tail call i32 @getchar()
  %159 = trunc i32 %158 to i8
  br label %.backedge

160:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -825673319, %2 ], [ -873564648, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -825673319, label %8
    i32 -645937332, label %.outer.backedge
    i32 -73722283, label %11
    i32 -873564648, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -645937332, i32 -73722283
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s034307328.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
