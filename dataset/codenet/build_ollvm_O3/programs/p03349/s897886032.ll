; ModuleID = 'build_ollvm/programs/p03349/s897886032.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s897886032.cpp"
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
@Mod = global i32 0, align 4
@n = global i32 0, align 4
@K = global i32 0, align 4
@dp = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@sum = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@C = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s897886032.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = add i32 %1, %0
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* @Mod, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 552121300, i32 -231592496
  %16 = select i1 %14, i32 802929047, i32 -231592496
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32 [ %5, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -450556804, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -450556804, label %18
    i32 -996858472, label %.outer10.backedge
    i32 802929047, label %.outer.backedge
    i32 552121300, label %20
    i32 -906645181, label %21
    i32 -231592496, label %22
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %.not = icmp slt i32 %.0..0..0., %.0..0..0.7
  %19 = select i1 %.not, i32 -906645181, i32 -996858472
  br label %.outer10.backedge

20:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %20, %18
  %.0.ph11.be = phi i32 [ %19, %18 ], [ -906645181, %20 ], [ %16, %17 ]
  br label %.outer10

21:                                               ; preds = %17
  ret i32 %.08.ph

22:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %22
  %.0.ph.be = phi i32 [ 802929047, %22 ], [ %15, %17 ]
  %.08.ph.be = sub i32 %.08.ph, %6
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3subii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = sub i32 %0, %1
  store i32 %4, i32* %3, align 4
  %5 = load i32, i32* @Mod, align 4
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1773225409, i32 -1987864893
  %15 = select i1 %13, i32 -1542312360, i32 -1987864893
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32 [ %4, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1997043661, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %16

16:                                               ; preds = %.outer9, %16
  switch i32 %.0.ph10, label %16 [
    i32 1997043661, label %17
    i32 -1282623617, label %.outer9.backedge
    i32 -1542312360, label %.outer.backedge
    i32 1773225409, label %20
    i32 1430893799, label %21
    i32 -1987864893, label %22
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %18 = icmp slt i32 %.0..0..0., 0
  %19 = select i1 %18, i32 -1282623617, i32 1430893799
  br label %.outer9.backedge

20:                                               ; preds = %16
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %16, %20, %17
  %.0.ph10.be = phi i32 [ %19, %17 ], [ 1430893799, %20 ], [ %15, %16 ]
  br label %.outer9

21:                                               ; preds = %16
  ret i32 %.07.ph

22:                                               ; preds = %16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %22
  %.0.ph.be = phi i32 [ -1542312360, %22 ], [ %14, %16 ]
  %.07.ph.be = add i32 %5, %.07.ph
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = load i32, i32* @Mod, align 4
  %7 = sext i32 %6 to i64
  %8 = srem i64 %5, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1963578249, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1963578249, label %17
    i32 465103771, label %20
    i32 111102927, label %33
    i32 26305532, label %34
    i32 665886717, label %37
    i32 1912441610, label %41
    i32 1640396659, label %45
    i32 1720606562, label %51
    i32 1391082904, label %61
    i32 255721856, label %72
    i32 731348855, label %73
    i32 1983714010, label %74
  ]

.backedge:                                        ; preds = %16, %74, %73, %61, %51, %45, %41, %37, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1391082904, %74 ], [ 465103771, %73 ], [ %71, %61 ], [ %60, %51 ], [ 26305532, %45 ], [ 1640396659, %41 ], [ %40, %37 ], [ %36, %34 ], [ 26305532, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 465103771, i32 731348855
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 111102927, i32 731348855
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %35 = load i32, i32* %.0..0..0.8, align 4
  %.not18 = icmp eq i32 %35, 0
  %36 = select i1 %.not18, i32 1720606562, i32 665886717
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.9, align 4
  %39 = and i32 %38, 1
  %.not = icmp eq i32 %39, 0
  %40 = select i1 %.not, i32 1640396659, i32 1912441610
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %42 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %43 = load i32, i32* %.0..0..0.3, align 4
  %44 = call i32 @_Z3mulii(i32 %42, i32 %43)
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 %44, i32* %.0..0..0.14, align 4
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %46 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %47 = load i32, i32* %.0..0..0.5, align 4
  %48 = call i32 @_Z3mulii(i32 %46, i32 %47)
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %48, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.10, align 4
  %50 = ashr i32 %49, 1
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %50, i32* %.0..0..0.11, align 4
  br label %.backedge

51:                                               ; preds = %16
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1391082904, i32 1983714010
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %62 = load i32, i32* %.0..0..0.15, align 4
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* @x.7, align 4
  %64 = load i32, i32* @y.8, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 255721856, i32 1983714010
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.17 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.17

73:                                               ; preds = %16
  br label %.backedge

74:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) @K)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) @Mod)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.064 = phi i32 [ 0, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.0 = phi i32 [ -1961920405, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1961920405, label %7
    i32 -1719312984, label %10
    i32 1728123568, label %13
    i32 1376033823, label %15
    i32 157792057, label %28
    i32 -821853515, label %30
    i32 668791396, label %31
    i32 2081571685, label %33
    i32 112430348, label %34
    i32 -291316674, label %38
    i32 818406076, label %48
    i32 2011011780, label %59
    i32 -460433378, label %61
    i32 911100307, label %62
    i32 407304496, label %65
    i32 2029920700, label %69
    i32 692616099, label %70
    i32 1307197204, label %71
    i32 -337347901, label %72
    i32 1349971681, label %82
    i32 -1859370236, label %94
    i32 1328352673, label %96
    i32 -1146445899, label %106
    i32 1961070824, label %116
    i32 1199468426, label %117
    i32 -1954390091, label %120
    i32 1236630292, label %130
    i32 138130046, label %162
    i32 -862330213, label %163
    i32 -1661437125, label %165
    i32 710994511, label %166
    i32 -460266816, label %168
    i32 1477872080, label %169
    i32 1403581356, label %179
    i32 1092708441, label %190
    i32 -1779026840, label %191
    i32 -716506509, label %194
    i32 703216683, label %205
    i32 1556153516, label %207
    i32 -812874764, label %217
    i32 -661556210, label %227
    i32 456472414, label %228
    i32 -1689354926, label %230
    i32 -2105625847, label %240
    i32 -358508467, label %256
    i32 1746087244, label %257
    i32 -139860695, label %258
    i32 -106661563, label %259
    i32 -1781267491, label %260
    i32 322924649, label %283
    i32 -1128308908, label %285
    i32 -1260830342, label %286
  ]

.backedge:                                        ; preds = %6, %286, %285, %283, %260, %259, %258, %257, %240, %230, %228, %227, %217, %207, %205, %194, %191, %190, %179, %169, %168, %166, %165, %163, %162, %130, %120, %117, %116, %106, %96, %94, %82, %72, %71, %70, %69, %65, %62, %61, %59, %48, %38, %34, %33, %31, %30, %28, %15, %13, %10, %7
  %.064.be = phi i32 [ %.064, %6 ], [ %.064, %286 ], [ %.064, %285 ], [ %284, %283 ], [ %.064, %260 ], [ 1, %259 ], [ %.064, %258 ], [ %.064, %257 ], [ %.064, %240 ], [ %.064, %230 ], [ %.064, %228 ], [ %.064, %227 ], [ %.064, %217 ], [ %.064, %207 ], [ %206, %205 ], [ %.064, %194 ], [ %.064, %191 ], [ %.064, %190 ], [ %180, %179 ], [ %.064, %169 ], [ %.064, %168 ], [ %.064, %166 ], [ %.064, %165 ], [ %164, %163 ], [ %.064, %162 ], [ %.064, %130 ], [ %.064, %120 ], [ %.064, %117 ], [ %.064, %116 ], [ 1, %106 ], [ %.064, %96 ], [ %.064, %94 ], [ %.064, %82 ], [ %.064, %72 ], [ %.064, %71 ], [ %.064, %70 ], [ %.064, %69 ], [ %.064, %65 ], [ %.064, %62 ], [ %.064, %61 ], [ %.064, %59 ], [ %.064, %48 ], [ %.064, %38 ], [ %.064, %34 ], [ %.064, %33 ], [ %32, %31 ], [ %.064, %30 ], [ %.064, %28 ], [ %.064, %15 ], [ %.064, %13 ], [ %.064, %10 ], [ %.064, %7 ]
  %.062.be = phi i32 [ %.062, %6 ], [ %.062, %286 ], [ %.062, %285 ], [ %.062, %283 ], [ %.062, %260 ], [ %.062, %259 ], [ %.062, %258 ], [ %.062, %257 ], [ %.062, %240 ], [ %.062, %230 ], [ %.062, %228 ], [ %.062, %227 ], [ %.062, %217 ], [ %.062, %207 ], [ %.062, %205 ], [ %.062, %194 ], [ %.062, %191 ], [ %.062, %190 ], [ %.062, %179 ], [ %.062, %169 ], [ %.062, %168 ], [ %.062, %166 ], [ %.062, %165 ], [ %.062, %163 ], [ %.062, %162 ], [ %.062, %130 ], [ %.062, %120 ], [ %.062, %117 ], [ %.062, %116 ], [ %.062, %106 ], [ %.062, %96 ], [ %.062, %94 ], [ %.062, %82 ], [ %.062, %72 ], [ %.062, %71 ], [ %.062, %70 ], [ %.062, %69 ], [ %.062, %65 ], [ %.062, %62 ], [ %.062, %61 ], [ %.062, %59 ], [ %.062, %48 ], [ %.062, %38 ], [ %.062, %34 ], [ %.062, %33 ], [ %.062, %31 ], [ %.062, %30 ], [ %29, %28 ], [ %.062, %15 ], [ %.062, %13 ], [ 1, %10 ], [ %.062, %7 ]
  %.060.be = phi i32 [ %.060, %6 ], [ %.060, %286 ], [ %.060, %285 ], [ %.060, %283 ], [ %.060, %260 ], [ %.060, %259 ], [ %.060, %258 ], [ %.060, %257 ], [ %.060, %240 ], [ %.060, %230 ], [ %229, %228 ], [ %.060, %227 ], [ %.060, %217 ], [ %.060, %207 ], [ %.060, %205 ], [ %.060, %194 ], [ %.060, %191 ], [ %.060, %190 ], [ %.060, %179 ], [ %.060, %169 ], [ %.060, %168 ], [ %.060, %166 ], [ %.060, %165 ], [ %.060, %163 ], [ %.060, %162 ], [ %.060, %130 ], [ %.060, %120 ], [ %.060, %117 ], [ %.060, %116 ], [ %.060, %106 ], [ %.060, %96 ], [ %.060, %94 ], [ %.060, %82 ], [ %.060, %72 ], [ %.060, %71 ], [ %.060, %70 ], [ %.060, %69 ], [ %.060, %65 ], [ %.060, %62 ], [ %.060, %61 ], [ %.060, %59 ], [ %.060, %48 ], [ %.060, %38 ], [ %.060, %34 ], [ 1, %33 ], [ %.060, %31 ], [ %.060, %30 ], [ %.060, %28 ], [ %.060, %15 ], [ %.060, %13 ], [ %.060, %10 ], [ %.060, %7 ]
  %.058.be = phi i32 [ %.058, %6 ], [ %.058, %286 ], [ %.058, %285 ], [ %.058, %283 ], [ %.058, %260 ], [ %.058, %259 ], [ %.058, %258 ], [ %.058, %257 ], [ %.058, %240 ], [ %.058, %230 ], [ %.058, %228 ], [ %.058, %227 ], [ %.058, %217 ], [ %.058, %207 ], [ %.058, %205 ], [ %.058, %194 ], [ %.058, %191 ], [ %.058, %190 ], [ %.058, %179 ], [ %.058, %169 ], [ %.058, %168 ], [ %167, %166 ], [ %.058, %165 ], [ %.058, %163 ], [ %.058, %162 ], [ %.058, %130 ], [ %.058, %120 ], [ %.058, %117 ], [ %.058, %116 ], [ %.058, %106 ], [ %.058, %96 ], [ %.058, %94 ], [ %.058, %82 ], [ %.058, %72 ], [ 0, %71 ], [ %.058, %70 ], [ %.neg66, %69 ], [ %.058, %65 ], [ %.058, %62 ], [ 0, %61 ], [ %.058, %59 ], [ %.058, %48 ], [ %.058, %38 ], [ %.058, %34 ], [ %.058, %33 ], [ %.058, %31 ], [ %.058, %30 ], [ %.058, %28 ], [ %.058, %15 ], [ %.058, %13 ], [ %.058, %10 ], [ %.058, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -2105625847, %286 ], [ -812874764, %285 ], [ 1403581356, %283 ], [ 1236630292, %260 ], [ -1146445899, %259 ], [ 1349971681, %258 ], [ 818406076, %257 ], [ %255, %240 ], [ %239, %230 ], [ 112430348, %228 ], [ 456472414, %227 ], [ %226, %217 ], [ %216, %207 ], [ -1779026840, %205 ], [ 703216683, %194 ], [ %193, %191 ], [ -1779026840, %190 ], [ %189, %179 ], [ %178, %169 ], [ 1477872080, %168 ], [ -337347901, %166 ], [ 710994511, %165 ], [ 1199468426, %163 ], [ -862330213, %162 ], [ %161, %130 ], [ %129, %120 ], [ %119, %117 ], [ 1199468426, %116 ], [ %115, %106 ], [ %105, %96 ], [ %95, %94 ], [ %93, %82 ], [ %81, %72 ], [ -337347901, %71 ], [ 1477872080, %70 ], [ 911100307, %69 ], [ 2029920700, %65 ], [ %64, %62 ], [ 911100307, %61 ], [ %60, %59 ], [ %58, %48 ], [ %47, %38 ], [ %37, %34 ], [ 112430348, %33 ], [ -1961920405, %31 ], [ 668791396, %30 ], [ 1728123568, %28 ], [ 157792057, %15 ], [ %14, %13 ], [ 1728123568, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %.not69 = icmp sgt i32 %.064, %8
  %9 = select i1 %.not69, i32 2081571685, i32 -1719312984
  br label %.backedge

10:                                               ; preds = %6
  %11 = sext i32 %.064 to i64
  %12 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %11, i64 0
  store i32 1, i32* %12, align 8
  br label %.backedge

13:                                               ; preds = %6
  %.not68 = icmp sgt i32 %.062, %.064
  %14 = select i1 %.not68, i32 -821853515, i32 1376033823
  br label %.backedge

15:                                               ; preds = %6
  %16 = add i32 %.064, -1
  %17 = sext i32 %16 to i64
  %18 = add i32 %.062, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %.062 to i64
  %23 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %17, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = tail call i32 @_Z3addii(i32 %21, i32 %24)
  %26 = sext i32 %.064 to i64
  %27 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %26, i64 %22
  store i32 %25, i32* %27, align 4
  br label %.backedge

28:                                               ; preds = %6
  %29 = add i32 %.062, 1
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %32 = add i32 %.064, 1
  br label %.backedge

33:                                               ; preds = %6
  br label %.backedge

34:                                               ; preds = %6
  %35 = load i32, i32* @n, align 4
  %36 = add i32 %35, 1
  %.not67 = icmp sgt i32 %.060, %36
  %37 = select i1 %.not67, i32 -1689354926, i32 -291316674
  br label %.backedge

38:                                               ; preds = %6
  %39 = load i32, i32* @x.9, align 4
  %40 = load i32, i32* @y.10, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 818406076, i32 1746087244
  br label %.backedge

48:                                               ; preds = %6
  %49 = icmp eq i32 %.060, 1
  store i1 %49, i1* %2, align 1
  %50 = load i32, i32* @x.9, align 4
  %51 = load i32, i32* @y.10, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2011011780, i32 1746087244
  br label %.backedge

59:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %60 = select i1 %.0..0..0., i32 -460433378, i32 1307197204
  br label %.backedge

61:                                               ; preds = %6
  br label %.backedge

62:                                               ; preds = %6
  %63 = load i32, i32* @K, align 4
  %.not = icmp sgt i32 %.058, %63
  %64 = select i1 %.not, i32 692616099, i32 407304496
  br label %.backedge

65:                                               ; preds = %6
  %66 = sext i32 %.060 to i64
  %67 = sext i32 %.058 to i64
  %68 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %66, i64 %67
  store i32 1, i32* %68, align 4
  br label %.backedge

69:                                               ; preds = %6
  %.neg66 = add i32 %.058, 1
  br label %.backedge

70:                                               ; preds = %6
  br label %.backedge

71:                                               ; preds = %6
  br label %.backedge

72:                                               ; preds = %6
  %73 = load i32, i32* @x.9, align 4
  %74 = load i32, i32* @y.10, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1349971681, i32 -139860695
  br label %.backedge

82:                                               ; preds = %6
  %83 = load i32, i32* @K, align 4
  %84 = icmp sle i32 %.058, %83
  store i1 %84, i1* %1, align 1
  %85 = load i32, i32* @x.9, align 4
  %86 = load i32, i32* @y.10, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1859370236, i32 -139860695
  br label %.backedge

94:                                               ; preds = %6
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  %95 = select i1 %.0..0..0.57, i32 1328352673, i32 -460266816
  br label %.backedge

96:                                               ; preds = %6
  %97 = load i32, i32* @x.9, align 4
  %98 = load i32, i32* @y.10, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1146445899, i32 -106661563
  br label %.backedge

106:                                              ; preds = %6
  %107 = load i32, i32* @x.9, align 4
  %108 = load i32, i32* @y.10, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1961070824, i32 -106661563
  br label %.backedge

116:                                              ; preds = %6
  br label %.backedge

117:                                              ; preds = %6
  %118 = icmp sgt i32 %.060, %.064
  %119 = select i1 %118, i32 -1954390091, i32 -1661437125
  br label %.backedge

120:                                              ; preds = %6
  %121 = load i32, i32* @x.9, align 4
  %122 = load i32, i32* @y.10, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1236630292, i32 -1781267491
  br label %.backedge

130:                                              ; preds = %6
  %131 = sext i32 %.060 to i64
  %132 = sext i32 %.058 to i64
  %133 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %131, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %.064 to i64
  %136 = add i32 %.058, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 %.060, %.064
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %141, i64 %132
  %143 = load i32, i32* %142, align 4
  %144 = tail call i32 @_Z3mulii(i32 %139, i32 %143)
  %145 = add i32 %.060, -2
  %146 = sext i32 %145 to i64
  %147 = add i32 %.064, -1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = tail call i32 @_Z3mulii(i32 %144, i32 %150)
  %152 = tail call i32 @_Z3addii(i32 %134, i32 %151)
  store i32 %152, i32* %133, align 4
  %153 = load i32, i32* @x.9, align 4
  %154 = load i32, i32* @y.10, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 138130046, i32 -1781267491
  br label %.backedge

162:                                              ; preds = %6
  br label %.backedge

163:                                              ; preds = %6
  %164 = add i32 %.064, 1
  br label %.backedge

165:                                              ; preds = %6
  br label %.backedge

166:                                              ; preds = %6
  %167 = add i32 %.058, 1
  br label %.backedge

168:                                              ; preds = %6
  br label %.backedge

169:                                              ; preds = %6
  %170 = load i32, i32* @x.9, align 4
  %171 = load i32, i32* @y.10, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1403581356, i32 322924649
  br label %.backedge

179:                                              ; preds = %6
  %180 = load i32, i32* @K, align 4
  %181 = load i32, i32* @x.9, align 4
  %182 = load i32, i32* @y.10, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1092708441, i32 322924649
  br label %.backedge

190:                                              ; preds = %6
  br label %.backedge

191:                                              ; preds = %6
  %192 = icmp sgt i32 %.064, -1
  %193 = select i1 %192, i32 -716506509, i32 1556153516
  br label %.backedge

194:                                              ; preds = %6
  %195 = sext i32 %.060 to i64
  %196 = add i32 %.064, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %.064 to i64
  %201 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %195, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = tail call i32 @_Z3addii(i32 %199, i32 %202)
  %204 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %195, i64 %200
  store i32 %203, i32* %204, align 4
  br label %.backedge

205:                                              ; preds = %6
  %206 = add i32 %.064, -1
  br label %.backedge

207:                                              ; preds = %6
  %208 = load i32, i32* @x.9, align 4
  %209 = load i32, i32* @y.10, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -812874764, i32 -1128308908
  br label %.backedge

217:                                              ; preds = %6
  %218 = load i32, i32* @x.9, align 4
  %219 = load i32, i32* @y.10, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -661556210, i32 -1128308908
  br label %.backedge

227:                                              ; preds = %6
  br label %.backedge

228:                                              ; preds = %6
  %229 = add i32 %.060, 1
  br label %.backedge

230:                                              ; preds = %6
  %231 = load i32, i32* @x.9, align 4
  %232 = load i32, i32* @y.10, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -2105625847, i32 -1260830342
  br label %.backedge

240:                                              ; preds = %6
  %241 = load i32, i32* @n, align 4
  %242 = add i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %243, i64 0
  %245 = load i32, i32* %244, align 8
  %246 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %245)
  %247 = load i32, i32* @x.9, align 4
  %248 = load i32, i32* @y.10, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -358508467, i32 -1260830342
  br label %.backedge

256:                                              ; preds = %6
  ret i32 0

257:                                              ; preds = %6
  br label %.backedge

258:                                              ; preds = %6
  br label %.backedge

259:                                              ; preds = %6
  br label %.backedge

260:                                              ; preds = %6
  %261 = sext i32 %.060 to i64
  %262 = sext i32 %.058 to i64
  %263 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %261, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %.064 to i64
  %266 = add i32 %.058, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %265, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 %.060, %.064
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %271, i64 %262
  %273 = load i32, i32* %272, align 4
  %274 = tail call i32 @_Z3mulii(i32 %269, i32 %273)
  %275 = add i32 %.060, -2
  %276 = sext i32 %275 to i64
  %277 = add i32 %.064, -1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %276, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = tail call i32 @_Z3mulii(i32 %274, i32 %280)
  %282 = tail call i32 @_Z3addii(i32 %264, i32 %281)
  store i32 %282, i32* %263, align 4
  br label %.backedge

283:                                              ; preds = %6
  %284 = load i32, i32* @K, align 4
  br label %.backedge

285:                                              ; preds = %6
  br label %.backedge

286:                                              ; preds = %6
  %287 = load i32, i32* @n, align 4
  %.neg = add i32 %287, 1
  %288 = sext i32 %.neg to i64
  %289 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %288, i64 0
  %290 = load i32, i32* %289, align 8
  %291 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %290)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s897886032.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
