; ModuleID = 'build_ollvm/programs/p03833/s711810260.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s711810260.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@sum = local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@dist = local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@b = global [5005 x [205 x i64]] zeroinitializer, align 16
@tuyiuoi = local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@fgjhk = local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@s = local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711810260.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1130267296, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1130267296, label %11
    i32 403719660, label %14
    i32 1450271467, label %25
    i32 -1048472783, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 403719660, i32 -1048472783
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1450271467, i32 -1048472783
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 403719660, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1509317811, i32 -256330934
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1237547016, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1237547016, label %13
    i32 -992472187, label %.outer.backedge
    i32 -1509317811, label %16
    i32 -256330934, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -992472187, i32 -256330934
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -992472187, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z10computeSumv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.088 = phi i32 [ 901244788, %0 ], [ %.088.be, %.backedge ]
  %.086 = phi i1 [ undef, %0 ], [ %.086.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.088, label %.backedge [
    i32 901244788, label %20
    i32 -935480854, label %23
    i32 767244862, label %38
    i32 1751631450, label %39
    i32 617936009, label %43
    i32 775420009, label %47
    i32 -216076348, label %57
    i32 425989336, label %70
    i32 1458715250, label %72
    i32 -616592291, label %73
    i32 -249807761, label %76
    i32 -460197227, label %92
    i32 -2142391177, label %94
    i32 -1702093262, label %96
    i32 -856785455, label %106
    i32 -436695861, label %131
    i32 -1194251026, label %132
    i32 2076434466, label %134
    i32 189292032, label %141
    i32 -76077542, label %151
    i32 -1843436888, label %163
    i32 -1890517469, label %165
    i32 -1576751092, label %166
    i32 -307259351, label %169
    i32 -1542863498, label %179
    i32 672477207, label %204
    i32 1956476011, label %205
    i32 -1771506965, label %207
    i32 916564271, label %217
    i32 179172819, label %229
    i32 712599186, label %230
    i32 -2004215526, label %246
    i32 1589123976, label %249
    i32 1877977169, label %259
    i32 -1818571327, label %269
    i32 -1064162186, label %270
    i32 210996871, label %280
    i32 725573713, label %293
    i32 -1662907403, label %295
    i32 2034724090, label %359
    i32 2102097219, label %361
    i32 2128640791, label %362
    i32 1457431807, label %365
    i32 -893491752, label %375
    i32 745913998, label %385
    i32 173691351, label %386
    i32 -1018863289, label %387
    i32 203834429, label %388
    i32 -976992992, label %404
    i32 -1828458093, label %405
    i32 -1792601179, label %406
    i32 342922530, label %409
    i32 -626276366, label %410
    i32 -496546121, label %411
  ]

.backedge:                                        ; preds = %19, %411, %410, %409, %406, %405, %404, %388, %387, %386, %375, %365, %362, %361, %359, %295, %293, %280, %270, %269, %259, %249, %246, %230, %229, %217, %207, %205, %204, %179, %169, %166, %165, %163, %151, %141, %134, %132, %131, %106, %96, %94, %92, %76, %73, %72, %70, %57, %47, %43, %39, %38, %23, %20
  %.088.be = phi i32 [ %.088, %19 ], [ -893491752, %411 ], [ 210996871, %410 ], [ 1877977169, %409 ], [ 916564271, %406 ], [ -1542863498, %405 ], [ -76077542, %404 ], [ -856785455, %388 ], [ -216076348, %387 ], [ -935480854, %386 ], [ %384, %375 ], [ %374, %365 ], [ 1751631450, %362 ], [ 2128640791, %361 ], [ -1064162186, %359 ], [ 2034724090, %295 ], [ %294, %293 ], [ %292, %280 ], [ %279, %270 ], [ -1064162186, %269 ], [ %268, %259 ], [ %258, %249 ], [ 189292032, %246 ], [ -2004215526, %230 ], [ -1576751092, %229 ], [ %228, %217 ], [ %216, %207 ], [ %206, %205 ], [ 1956476011, %204 ], [ %203, %179 ], [ %178, %169 ], [ %168, %166 ], [ -1576751092, %165 ], [ %164, %163 ], [ %162, %151 ], [ %150, %141 ], [ 189292032, %134 ], [ 775420009, %132 ], [ -1194251026, %131 ], [ %130, %106 ], [ %105, %96 ], [ -616592291, %94 ], [ %93, %92 ], [ -460197227, %76 ], [ %75, %73 ], [ -616592291, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ 775420009, %43 ], [ %42, %39 ], [ 1751631450, %38 ], [ %37, %23 ], [ %22, %20 ]
  %.086.be = phi i1 [ %.086, %19 ], [ %.086, %411 ], [ %.086, %410 ], [ %.086, %409 ], [ %.086, %406 ], [ %.086, %405 ], [ %.086, %404 ], [ %.086, %388 ], [ %.086, %387 ], [ %.086, %386 ], [ %.086, %375 ], [ %.086, %365 ], [ %.086, %362 ], [ %.086, %361 ], [ %.086, %359 ], [ %.086, %295 ], [ %.086, %293 ], [ %.086, %280 ], [ %.086, %270 ], [ %.086, %269 ], [ %.086, %259 ], [ %.086, %249 ], [ %.086, %246 ], [ %.086, %230 ], [ %.086, %229 ], [ %.086, %217 ], [ %.086, %207 ], [ %.086, %205 ], [ %.086, %204 ], [ %.086, %179 ], [ %.086, %169 ], [ %.086, %166 ], [ %.086, %165 ], [ %.086, %163 ], [ %.086, %151 ], [ %.086, %141 ], [ %.086, %134 ], [ %.086, %132 ], [ %.086, %131 ], [ %.086, %106 ], [ %.086, %96 ], [ %.086, %94 ], [ %.086, %92 ], [ %91, %76 ], [ false, %73 ], [ %.086, %72 ], [ %.086, %70 ], [ %.086, %57 ], [ %.086, %47 ], [ %.086, %43 ], [ %.086, %39 ], [ %.086, %38 ], [ %.086, %23 ], [ %.086, %20 ]
  %.0.be = phi i1 [ %.0, %19 ], [ %.0, %411 ], [ %.0, %410 ], [ %.0, %409 ], [ %.0, %406 ], [ %.0, %405 ], [ %.0, %404 ], [ %.0, %388 ], [ %.0, %387 ], [ %.0, %386 ], [ %.0, %375 ], [ %.0, %365 ], [ %.0, %362 ], [ %.0, %361 ], [ %.0, %359 ], [ %.0, %295 ], [ %.0, %293 ], [ %.0, %280 ], [ %.0, %270 ], [ %.0, %269 ], [ %.0, %259 ], [ %.0, %249 ], [ %.0, %246 ], [ %.0, %230 ], [ %.0, %229 ], [ %.0, %217 ], [ %.0, %207 ], [ %.0, %205 ], [ %.0..0..0.84, %204 ], [ %.0, %179 ], [ %.0, %169 ], [ false, %166 ], [ %.0, %165 ], [ %.0, %163 ], [ %.0, %151 ], [ %.0, %141 ], [ %.0, %134 ], [ %.0, %132 ], [ %.0, %131 ], [ %.0, %106 ], [ %.0, %96 ], [ %.0, %94 ], [ %.0, %92 ], [ %.0, %76 ], [ %.0, %73 ], [ %.0, %72 ], [ %.0, %70 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %43 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %.0..0..0.3 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0.2, %.0..0..0.3
  %22 = select i1 %21, i32 -935480854, i32 173691351
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 767244862, i32 173691351
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %40 = load i32, i32* %.0..0..0.5, align 4
  %41 = load i32, i32* @m, align 4
  %.not94 = icmp sgt i32 %40, %41
  %42 = select i1 %.not94, i32 1457431807, i32 617936009
  br label %.backedge

43:                                               ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40040) bitcast ([5005 x i64]* @tuyiuoi to i8*), i8 0, i64 40040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40040) bitcast ([5005 x i64]* @fgjhk to i8*), i8 0, i64 40040, i1 false)
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %44 = load i32, i32* %.0..0..0.19, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %45
  store i64 0, i64* %46, align 8
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.45, align 4
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -216076348, i32 -1018863289
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %58 = load i32, i32* %.0..0..0.46, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp sle i32 %58, %59
  store i1 %60, i1* %4, align 1
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 425989336, i32 -1018863289
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.82 = load volatile i1, i1* %4, align 1
  %71 = select i1 %.0..0..0.82, i32 1458715250, i32 2076434466
  br label %.backedge

72:                                               ; preds = %19
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %74 = load i32, i32* %.0..0..0.20, align 4
  %.not93 = icmp eq i32 %74, 0
  %75 = select i1 %.not93, i32 -460197227, i32 -249807761
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %77 = load i32, i32* %.0..0..0.47, align 4
  %78 = sext i32 %77 to i64
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %79 = load i32, i32* %.0..0..0.6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %78, i64 %80
  %82 = load i64, i64* %81, align 8
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %83 = load i32, i32* %.0..0..0.21, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %87 = load i32, i32* %.0..0..0.7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %86, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = icmp sgt i64 %82, %90
  br label %.backedge

92:                                               ; preds = %19
  %93 = select i1 %.086, i32 -2142391177, i32 -1702093262
  br label %.backedge

94:                                               ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %95 = load i32, i32* %.0..0..0.22, align 4
  %.neg92 = add i32 %95, -1
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  store i32 %.neg92, i32* %.0..0..0.23, align 4
  br label %.backedge

96:                                               ; preds = %19
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -856785455, i32 203834429
  br label %.backedge

106:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %107 = load i32, i32* %.0..0..0.24, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = add i64 %110, 1
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %112 = load i32, i32* %.0..0..0.48, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5005 x i64], [5005 x i64]* @tuyiuoi, i64 0, i64 %113
  store i64 %111, i64* %114, align 8
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %115 = load i32, i32* %.0..0..0.25, align 4
  %116 = add i32 %115, 1
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  store i32 %116, i32* %.0..0..0.26, align 4
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %117 = load i32, i32* %.0..0..0.49, align 4
  %118 = sext i32 %117 to i64
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %119 = load i32, i32* %.0..0..0.27, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %120
  store i64 %118, i64* %121, align 8
  %122 = load i32, i32* @x.4, align 4
  %123 = load i32, i32* @y.5, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -436695861, i32 203834429
  br label %.backedge

131:                                              ; preds = %19
  br label %.backedge

132:                                              ; preds = %19
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %133 = load i32, i32* %.0..0..0.50, align 4
  %.neg91 = add i32 %133, 1
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  store i32 %.neg91, i32* %.0..0..0.51, align 4
  br label %.backedge

134:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  %135 = load i32, i32* @n, align 4
  %136 = add i32 %135, 1
  %137 = sext i32 %136 to i64
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %138 = load i32, i32* %.0..0..0.29, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %139
  store i64 %137, i64* %140, align 8
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  store i32 %135, i32* %.0..0..0.55, align 4
  br label %.backedge

141:                                              ; preds = %19
  %142 = load i32, i32* @x.4, align 4
  %143 = load i32, i32* @y.5, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -76077542, i32 -976992992
  br label %.backedge

151:                                              ; preds = %19
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %152 = load i32, i32* %.0..0..0.56, align 4
  %153 = icmp sgt i32 %152, 0
  store i1 %153, i1* %3, align 1
  %154 = load i32, i32* @x.4, align 4
  %155 = load i32, i32* @y.5, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1843436888, i32 -976992992
  br label %.backedge

163:                                              ; preds = %19
  %.0..0..0.83 = load volatile i1, i1* %3, align 1
  %164 = select i1 %.0..0..0.83, i32 -1890517469, i32 1589123976
  br label %.backedge

165:                                              ; preds = %19
  br label %.backedge

166:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %167 = load i32, i32* %.0..0..0.30, align 4
  %.not = icmp eq i32 %167, 0
  %168 = select i1 %.not, i32 1956476011, i32 -307259351
  br label %.backedge

169:                                              ; preds = %19
  %170 = load i32, i32* @x.4, align 4
  %171 = load i32, i32* @y.5, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1542863498, i32 -1828458093
  br label %.backedge

179:                                              ; preds = %19
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %180 = load i32, i32* %.0..0..0.57, align 4
  %181 = sext i32 %180 to i64
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %182 = load i32, i32* %.0..0..0.8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %181, i64 %183
  %185 = load i64, i64* %184, align 8
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %186 = load i32, i32* %.0..0..0.31, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %190 = load i32, i32* %.0..0..0.9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %189, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = icmp sgt i64 %185, %193
  store i1 %194, i1* %2, align 1
  %195 = load i32, i32* @x.4, align 4
  %196 = load i32, i32* @y.5, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 672477207, i32 -1828458093
  br label %.backedge

204:                                              ; preds = %19
  %.0..0..0.84 = load volatile i1, i1* %2, align 1
  br label %.backedge

205:                                              ; preds = %19
  %206 = select i1 %.0, i32 -1771506965, i32 712599186
  br label %.backedge

207:                                              ; preds = %19
  %208 = load i32, i32* @x.4, align 4
  %209 = load i32, i32* @y.5, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 916564271, i32 -1792601179
  br label %.backedge

217:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %218 = load i32, i32* %.0..0..0.32, align 4
  %219 = add i32 %218, -1
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  store i32 %219, i32* %.0..0..0.33, align 4
  %220 = load i32, i32* @x.4, align 4
  %221 = load i32, i32* @y.5, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 179172819, i32 -1792601179
  br label %.backedge

229:                                              ; preds = %19
  br label %.backedge

230:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %231 = load i32, i32* %.0..0..0.34, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = add i64 %234, -1
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %236 = load i32, i32* %.0..0..0.58, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5005 x i64], [5005 x i64]* @fgjhk, i64 0, i64 %237
  store i64 %235, i64* %238, align 8
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %239 = load i32, i32* %.0..0..0.35, align 4
  %240 = add i32 %239, 1
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  store i32 %240, i32* %.0..0..0.36, align 4
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %241 = load i32, i32* %.0..0..0.59, align 4
  %242 = sext i32 %241 to i64
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %243 = load i32, i32* %.0..0..0.37, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %244
  store i64 %242, i64* %245, align 8
  br label %.backedge

246:                                              ; preds = %19
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  %247 = load i32, i32* %.0..0..0.60, align 4
  %248 = add i32 %247, -1
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  store i32 %248, i32* %.0..0..0.61, align 4
  br label %.backedge

249:                                              ; preds = %19
  %250 = load i32, i32* @x.4, align 4
  %251 = load i32, i32* @y.5, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1877977169, i32 342922530
  br label %.backedge

259:                                              ; preds = %19
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.64, align 4
  %260 = load i32, i32* @x.4, align 4
  %261 = load i32, i32* @y.5, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1818571327, i32 342922530
  br label %.backedge

269:                                              ; preds = %19
  br label %.backedge

270:                                              ; preds = %19
  %271 = load i32, i32* @x.4, align 4
  %272 = load i32, i32* @y.5, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 210996871, i32 -626276366
  br label %.backedge

280:                                              ; preds = %19
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %281 = load i32, i32* %.0..0..0.65, align 4
  %282 = load i32, i32* @n, align 4
  %283 = icmp sle i32 %281, %282
  store i1 %283, i1* %1, align 1
  %284 = load i32, i32* @x.4, align 4
  %285 = load i32, i32* @y.5, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 725573713, i32 -626276366
  br label %.backedge

293:                                              ; preds = %19
  %.0..0..0.85 = load volatile i1, i1* %1, align 1
  %294 = select i1 %.0..0..0.85, i32 -1662907403, i32 2102097219
  br label %.backedge

295:                                              ; preds = %19
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  %296 = load i32, i32* %.0..0..0.66, align 4
  %297 = sext i32 %296 to i64
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %298 = load i32, i32* %.0..0..0.10, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %297, i64 %299
  %301 = load i64, i64* %300, align 8
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  %302 = load i32, i32* %.0..0..0.67, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5005 x i64], [5005 x i64]* @tuyiuoi, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %306 = load i32, i32* %.0..0..0.68, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %305, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = add i64 %309, %301
  store i64 %310, i64* %308, align 8
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  %311 = load i32, i32* %.0..0..0.69, align 4
  %312 = sext i32 %311 to i64
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %313 = load i32, i32* %.0..0..0.11, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %312, i64 %314
  %316 = load i64, i64* %315, align 8
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  %317 = load i32, i32* %.0..0..0.70, align 4
  %318 = add i32 %317, 1
  %319 = sext i32 %318 to i64
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  %320 = load i32, i32* %.0..0..0.71, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %319, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = sub i64 %323, %316
  store i64 %324, i64* %322, align 8
  %.0..0..0.72 = load volatile i32*, i32** %5, align 8
  %325 = load i32, i32* %.0..0..0.72, align 4
  %326 = sext i32 %325 to i64
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %327 = load i32, i32* %.0..0..0.12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %326, i64 %328
  %330 = load i64, i64* %329, align 8
  %.0..0..0.73 = load volatile i32*, i32** %5, align 8
  %331 = load i32, i32* %.0..0..0.73, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [5005 x i64], [5005 x i64]* @tuyiuoi, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %.0..0..0.74 = load volatile i32*, i32** %5, align 8
  %335 = load i32, i32* %.0..0..0.74, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5005 x i64], [5005 x i64]* @fgjhk, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %.neg90 = add i64 %338, 1
  %339 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %334, i64 %.neg90
  %340 = load i64, i64* %339, align 8
  %341 = sub i64 %340, %330
  store i64 %341, i64* %339, align 8
  %.0..0..0.75 = load volatile i32*, i32** %5, align 8
  %342 = load i32, i32* %.0..0..0.75, align 4
  %343 = sext i32 %342 to i64
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %344 = load i32, i32* %.0..0..0.13, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %343, i64 %345
  %347 = load i64, i64* %346, align 8
  %.0..0..0.76 = load volatile i32*, i32** %5, align 8
  %348 = load i32, i32* %.0..0..0.76, align 4
  %349 = add i32 %348, 1
  %350 = sext i32 %349 to i64
  %.0..0..0.77 = load volatile i32*, i32** %5, align 8
  %351 = load i32, i32* %.0..0..0.77, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [5005 x i64], [5005 x i64]* @fgjhk, i64 0, i64 %352
  %354 = load i64, i64* %353, align 8
  %355 = add i64 %354, 1
  %356 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %350, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = add i64 %357, %347
  store i64 %358, i64* %356, align 8
  br label %.backedge

359:                                              ; preds = %19
  %.0..0..0.78 = load volatile i32*, i32** %5, align 8
  %360 = load i32, i32* %.0..0..0.78, align 4
  %.neg = add i32 %360, 1
  %.0..0..0.79 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.79, align 4
  br label %.backedge

361:                                              ; preds = %19
  br label %.backedge

362:                                              ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %363 = load i32, i32* %.0..0..0.14, align 4
  %364 = add i32 %363, 1
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  store i32 %364, i32* %.0..0..0.15, align 4
  br label %.backedge

365:                                              ; preds = %19
  %366 = load i32, i32* @x.4, align 4
  %367 = load i32, i32* @y.5, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -893491752, i32 -496546121
  br label %.backedge

375:                                              ; preds = %19
  %376 = load i32, i32* @x.4, align 4
  %377 = load i32, i32* @y.5, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 745913998, i32 -496546121
  br label %.backedge

385:                                              ; preds = %19
  ret void

386:                                              ; preds = %19
  br label %.backedge

387:                                              ; preds = %19
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  br label %.backedge

388:                                              ; preds = %19
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %389 = load i32, i32* %.0..0..0.38, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = add i64 %392, 1
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  %394 = load i32, i32* %.0..0..0.53, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [5005 x i64], [5005 x i64]* @tuyiuoi, i64 0, i64 %395
  store i64 %393, i64* %396, align 8
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %397 = load i32, i32* %.0..0..0.39, align 4
  %398 = add i32 %397, 1
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  store i32 %398, i32* %.0..0..0.40, align 4
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  %399 = load i32, i32* %.0..0..0.54, align 4
  %400 = sext i32 %399 to i64
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %401 = load i32, i32* %.0..0..0.41, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %402
  store i64 %400, i64* %403, align 8
  br label %.backedge

404:                                              ; preds = %19
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  br label %.backedge

405:                                              ; preds = %19
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  br label %.backedge

406:                                              ; preds = %19
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %407 = load i32, i32* %.0..0..0.43, align 4
  %408 = add i32 %407, -1
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  store i32 %408, i32* %.0..0..0.44, align 4
  br label %.backedge

409:                                              ; preds = %19
  %.0..0..0.80 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.80, align 4
  br label %.backedge

410:                                              ; preds = %19
  %.0..0..0.81 = load volatile i32*, i32** %5, align 8
  br label %.backedge

411:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %20 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %19, i32* nonnull dereferenceable(4) @m)
  br label %21

21:                                               ; preds = %.backedge, %0
  %.040 = phi i32 [ 2, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 184277816, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 184277816, label %22
    i32 -992669977, label %25
    i32 2084095230, label %35
    i32 1030836226, label %55
    i32 -1527619239, label %56
    i32 -1441943379, label %57
    i32 159812689, label %58
    i32 84253953, label %61
    i32 1398158016, label %62
    i32 1680626033, label %65
    i32 -474493203, label %70
    i32 470019133, label %80
    i32 -1783732936, label %90
    i32 -2059426129, label %91
    i32 -994969512, label %101
    i32 -546799716, label %111
    i32 -799475188, label %112
    i32 1480213606, label %114
    i32 211799233, label %115
    i32 795175804, label %118
    i32 1361122589, label %119
    i32 -1497752916, label %122
    i32 -171189551, label %141
    i32 1892103957, label %154
    i32 -1603957825, label %155
    i32 -377962562, label %157
    i32 -1828953656, label %167
    i32 -878347910, label %177
    i32 -1264382996, label %178
    i32 568382211, label %180
    i32 -112644280, label %190
    i32 72924030, label %202
    i32 561418616, label %203
    i32 1712215551, label %214
    i32 -1188916639, label %216
    i32 -894949994, label %217
    i32 -161432735, label %218
  ]

.backedge:                                        ; preds = %21, %218, %217, %216, %214, %203, %190, %180, %178, %177, %167, %157, %155, %154, %141, %122, %119, %118, %115, %114, %112, %111, %101, %91, %90, %80, %70, %65, %62, %61, %58, %57, %56, %55, %35, %25, %22
  %.040.be = phi i32 [ %.040, %21 ], [ %.040, %218 ], [ %.040, %217 ], [ %.040, %216 ], [ %.040, %214 ], [ %.040, %203 ], [ %.040, %190 ], [ %.040, %180 ], [ %.040, %178 ], [ %.040, %177 ], [ %.040, %167 ], [ %.040, %157 ], [ %.040, %155 ], [ %.040, %154 ], [ %.040, %141 ], [ %.040, %122 ], [ %.040, %119 ], [ %.040, %118 ], [ %.040, %115 ], [ %.040, %114 ], [ %.040, %112 ], [ %.040, %111 ], [ %.040, %101 ], [ %.040, %91 ], [ %.040, %90 ], [ %.040, %80 ], [ %.040, %70 ], [ %.040, %65 ], [ %.040, %62 ], [ %.040, %61 ], [ %.040, %58 ], [ %.040, %57 ], [ %.neg46, %56 ], [ %.040, %55 ], [ %.040, %35 ], [ %.040, %25 ], [ %.040, %22 ]
  %.038.be = phi i32 [ %.038, %21 ], [ %.038, %218 ], [ %.038, %217 ], [ %.038, %216 ], [ %.038, %214 ], [ %.038, %203 ], [ %.038, %190 ], [ %.038, %180 ], [ %.038, %178 ], [ %.038, %177 ], [ %.038, %167 ], [ %.038, %157 ], [ %.038, %155 ], [ %.038, %154 ], [ %.038, %141 ], [ %.038, %122 ], [ %.038, %119 ], [ %.038, %118 ], [ %.038, %115 ], [ %.038, %114 ], [ %113, %112 ], [ %.038, %111 ], [ %.038, %101 ], [ %.038, %91 ], [ %.038, %90 ], [ %.038, %80 ], [ %.038, %70 ], [ %.038, %65 ], [ %.038, %62 ], [ %.038, %61 ], [ %.038, %58 ], [ 1, %57 ], [ %.038, %56 ], [ %.038, %55 ], [ %.038, %35 ], [ %.038, %25 ], [ %.038, %22 ]
  %.036.be = phi i32 [ %.036, %21 ], [ %.036, %218 ], [ %.036, %217 ], [ %.036, %216 ], [ %215, %214 ], [ %.036, %203 ], [ %.036, %190 ], [ %.036, %180 ], [ %.036, %178 ], [ %.036, %177 ], [ %.036, %167 ], [ %.036, %157 ], [ %.036, %155 ], [ %.036, %154 ], [ %.036, %141 ], [ %.036, %122 ], [ %.036, %119 ], [ %.036, %118 ], [ %.036, %115 ], [ %.036, %114 ], [ %.036, %112 ], [ %.036, %111 ], [ %.036, %101 ], [ %.036, %91 ], [ %.036, %90 ], [ %.neg, %80 ], [ %.036, %70 ], [ %.036, %65 ], [ %.036, %62 ], [ 1, %61 ], [ %.036, %58 ], [ %.036, %57 ], [ %.036, %56 ], [ %.036, %55 ], [ %.036, %35 ], [ %.036, %25 ], [ %.036, %22 ]
  %.034.be = phi i32 [ %.034, %21 ], [ %.034, %218 ], [ %.034, %217 ], [ %.034, %216 ], [ %.034, %214 ], [ %.034, %203 ], [ %.034, %190 ], [ %.034, %180 ], [ %179, %178 ], [ %.034, %177 ], [ %.034, %167 ], [ %.034, %157 ], [ %.034, %155 ], [ %.034, %154 ], [ %.034, %141 ], [ %.034, %122 ], [ %.034, %119 ], [ %.034, %118 ], [ %.034, %115 ], [ 1, %114 ], [ %.034, %112 ], [ %.034, %111 ], [ %.034, %101 ], [ %.034, %91 ], [ %.034, %90 ], [ %.034, %80 ], [ %.034, %70 ], [ %.034, %65 ], [ %.034, %62 ], [ %.034, %61 ], [ %.034, %58 ], [ %.034, %57 ], [ %.034, %56 ], [ %.034, %55 ], [ %.034, %35 ], [ %.034, %25 ], [ %.034, %22 ]
  %.032.be = phi i32 [ %.032, %21 ], [ %.032, %218 ], [ %.032, %217 ], [ %.032, %216 ], [ %.032, %214 ], [ %.032, %203 ], [ %.032, %190 ], [ %.032, %180 ], [ %.032, %178 ], [ %.032, %177 ], [ %.032, %167 ], [ %.032, %157 ], [ %156, %155 ], [ %.032, %154 ], [ %.032, %141 ], [ %.032, %122 ], [ %.032, %119 ], [ 1, %118 ], [ %.032, %115 ], [ %.032, %114 ], [ %.032, %112 ], [ %.032, %111 ], [ %.032, %101 ], [ %.032, %91 ], [ %.032, %90 ], [ %.032, %80 ], [ %.032, %70 ], [ %.032, %65 ], [ %.032, %62 ], [ %.032, %61 ], [ %.032, %58 ], [ %.032, %57 ], [ %.032, %56 ], [ %.032, %55 ], [ %.032, %35 ], [ %.032, %25 ], [ %.032, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -112644280, %218 ], [ -1828953656, %217 ], [ -994969512, %216 ], [ 470019133, %214 ], [ 2084095230, %203 ], [ %201, %190 ], [ %189, %180 ], [ 211799233, %178 ], [ -1264382996, %177 ], [ %176, %167 ], [ %166, %157 ], [ 1361122589, %155 ], [ -1603957825, %154 ], [ 1892103957, %141 ], [ %140, %122 ], [ %121, %119 ], [ 1361122589, %118 ], [ %117, %115 ], [ 211799233, %114 ], [ 159812689, %112 ], [ -799475188, %111 ], [ %110, %101 ], [ %100, %91 ], [ 1398158016, %90 ], [ %89, %80 ], [ %79, %70 ], [ -474493203, %65 ], [ %64, %62 ], [ 1398158016, %61 ], [ %60, %58 ], [ 159812689, %57 ], [ 184277816, %56 ], [ -1527619239, %55 ], [ %54, %35 ], [ %34, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = load i32, i32* @n, align 4
  %.not47 = icmp sgt i32 %.040, %23
  %24 = select i1 %.not47, i32 -1441943379, i32 -992669977
  br label %.backedge

25:                                               ; preds = %21
  %26 = load i32, i32* @x.6, align 4
  %27 = load i32, i32* @y.7, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2084095230, i32 561418616
  br label %.backedge

35:                                               ; preds = %21
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %37 = add i32 %.040, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dist, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = add i64 %40, %42
  %44 = sext i32 %.040 to i64
  %45 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dist, i64 0, i64 %44
  store i64 %43, i64* %45, align 8
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1030836226, i32 561418616
  br label %.backedge

55:                                               ; preds = %21
  br label %.backedge

56:                                               ; preds = %21
  %.neg46 = add i32 %.040, 1
  br label %.backedge

57:                                               ; preds = %21
  br label %.backedge

58:                                               ; preds = %21
  %59 = load i32, i32* @n, align 4
  %.not45 = icmp sgt i32 %.038, %59
  %60 = select i1 %.not45, i32 1480213606, i32 84253953
  br label %.backedge

61:                                               ; preds = %21
  br label %.backedge

62:                                               ; preds = %21
  %63 = load i32, i32* @m, align 4
  %.not44 = icmp sgt i32 %.036, %63
  %64 = select i1 %.not44, i32 -2059426129, i32 1680626033
  br label %.backedge

65:                                               ; preds = %21
  %66 = sext i32 %.038 to i64
  %67 = sext i32 %.036 to i64
  %68 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %66, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %68)
  br label %.backedge

70:                                               ; preds = %21
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 470019133, i32 1712215551
  br label %.backedge

80:                                               ; preds = %21
  %.neg = add i32 %.036, 1
  %81 = load i32, i32* @x.6, align 4
  %82 = load i32, i32* @y.7, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1783732936, i32 1712215551
  br label %.backedge

90:                                               ; preds = %21
  br label %.backedge

91:                                               ; preds = %21
  %92 = load i32, i32* @x.6, align 4
  %93 = load i32, i32* @y.7, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -994969512, i32 -1188916639
  br label %.backedge

101:                                              ; preds = %21
  %102 = load i32, i32* @x.6, align 4
  %103 = load i32, i32* @y.7, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -546799716, i32 -1188916639
  br label %.backedge

111:                                              ; preds = %21
  br label %.backedge

112:                                              ; preds = %21
  %113 = add i32 %.038, 1
  br label %.backedge

114:                                              ; preds = %21
  call void @_Z10computeSumv()
  store i64 0, i64* %2, align 8
  br label %.backedge

115:                                              ; preds = %21
  %116 = load i32, i32* @n, align 4
  %.not43 = icmp sgt i32 %.034, %116
  %117 = select i1 %.not43, i32 568382211, i32 795175804
  br label %.backedge

118:                                              ; preds = %21
  br label %.backedge

119:                                              ; preds = %21
  %120 = load i32, i32* @n, align 4
  %.not42 = icmp sgt i32 %.032, %120
  %121 = select i1 %.not42, i32 -377962562, i32 -1497752916
  br label %.backedge

122:                                              ; preds = %21
  %123 = add i32 %.034, -1
  %124 = sext i32 %123 to i64
  %125 = sext i32 %.032 to i64
  %126 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %124, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = sext i32 %.034 to i64
  %129 = add i32 %.032, -1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %128, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %124, i64 %130
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %128, i64 %125
  %136 = load i64, i64* %135, align 8
  %137 = add i64 %132, %127
  %138 = sub i64 %137, %134
  %139 = add i64 %138, %136
  store i64 %139, i64* %135, align 8
  %.not = icmp sgt i32 %.034, %.032
  %140 = select i1 %.not, i32 1892103957, i32 -171189551
  br label %.backedge

141:                                              ; preds = %21
  %142 = sext i32 %.034 to i64
  %143 = sext i32 %.032 to i64
  %144 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %142, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dist, i64 0, i64 %142
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dist, i64 0, i64 %143
  %149 = load i64, i64* %148, align 8
  %150 = add i64 %147, %145
  %151 = sub i64 %150, %149
  store i64 %151, i64* %3, align 8
  %152 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %153 = load i64, i64* %152, align 8
  store i64 %153, i64* %2, align 8
  br label %.backedge

154:                                              ; preds = %21
  br label %.backedge

155:                                              ; preds = %21
  %156 = add i32 %.032, 1
  br label %.backedge

157:                                              ; preds = %21
  %158 = load i32, i32* @x.6, align 4
  %159 = load i32, i32* @y.7, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1828953656, i32 -894949994
  br label %.backedge

167:                                              ; preds = %21
  %168 = load i32, i32* @x.6, align 4
  %169 = load i32, i32* @y.7, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -878347910, i32 -894949994
  br label %.backedge

177:                                              ; preds = %21
  br label %.backedge

178:                                              ; preds = %21
  %179 = add i32 %.034, 1
  br label %.backedge

180:                                              ; preds = %21
  %181 = load i32, i32* @x.6, align 4
  %182 = load i32, i32* @y.7, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -112644280, i32 -161432735
  br label %.backedge

190:                                              ; preds = %21
  %191 = load i64, i64* %2, align 8
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %191)
  %193 = load i32, i32* @x.6, align 4
  %194 = load i32, i32* @y.7, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 72924030, i32 -161432735
  br label %.backedge

202:                                              ; preds = %21
  ret i32 0

203:                                              ; preds = %21
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %205 = add i32 %.040, -1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dist, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = load i32, i32* %1, align 4
  %210 = sext i32 %209 to i64
  %211 = add i64 %208, %210
  %212 = sext i32 %.040 to i64
  %213 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dist, i64 0, i64 %212
  store i64 %211, i64* %213, align 8
  br label %.backedge

214:                                              ; preds = %21
  %215 = add i32 %.036, 1
  br label %.backedge

216:                                              ; preds = %21
  br label %.backedge

217:                                              ; preds = %21
  br label %.backedge

218:                                              ; preds = %21
  %219 = load i64, i64* %2, align 8
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %219)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -859363140, i32 -1545555293
  %17 = select i1 %15, i32 1894492017, i32 -1545555293
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 629860232, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1860341802, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 629860232, label %19
    i32 -1850689105, label %.outer13.backedge
    i32 -1107786494, label %22
    i32 -1860341802, label %.outer16.backedge
    i32 1894492017, label %.outer
    i32 -859363140, label %23
    i32 -1545555293, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1850689105, i32 -1107786494
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1894492017, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s711810260.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
