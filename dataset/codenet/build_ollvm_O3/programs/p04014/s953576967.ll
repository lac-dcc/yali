; ModuleID = 'build_ollvm/programs/p04014/s953576967.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s953576967.cpp"
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
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s953576967.cpp, i8* null }]
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define zeroext i1 @_Z11pairCompareRKSt4pairIxxES2_(%"struct.std::pair"* nocapture readonly dereferenceable(16) %0, %"struct.std::pair"* nocapture readonly dereferenceable(16) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = icmp sgt i64 %4, %6
  ret i1 %7
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3POWxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = add i64 %1, -1
  %5 = sdiv i64 %1, 2
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i32 -426377534, i32 1244895766
  br label %9

9:                                                ; preds = %.backedge, %2
  %.018 = phi i64 [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -111534675, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -111534675, label %10
    i32 -1412189106, label %13
    i32 637832169, label %23
    i32 2036234985, label %33
    i32 -2104331481, label %34
    i32 -426377534, label %35
    i32 -1560300647, label %45
    i32 928535722, label %58
    i32 1244895766, label %59
    i32 -1928582204, label %69
    i32 1892397620, label %82
    i32 2127358978, label %83
    i32 -1283813184, label %84
    i32 1828569186, label %85
    i32 1484963354, label %89
  ]

.backedge:                                        ; preds = %9, %89, %85, %84, %82, %69, %59, %58, %45, %35, %34, %33, %23, %13, %10
  %.018.be = phi i64 [ %.018, %9 ], [ %92, %89 ], [ %88, %85 ], [ 1, %84 ], [ %.018, %82 ], [ %72, %69 ], [ %.018, %59 ], [ %.018, %58 ], [ %48, %45 ], [ %.018, %35 ], [ %.018, %34 ], [ %.018, %33 ], [ 1, %23 ], [ %.018, %13 ], [ %.018, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1928582204, %89 ], [ -1560300647, %85 ], [ 637832169, %84 ], [ 2127358978, %82 ], [ %81, %69 ], [ %68, %59 ], [ 2127358978, %58 ], [ %57, %45 ], [ %44, %35 ], [ %8, %34 ], [ 2127358978, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %11 = icmp eq i64 %.0..0..0., 0
  %12 = select i1 %11, i32 -1412189106, i32 -2104331481
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 637832169, i32 -1283813184
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2036234985, i32 -1283813184
  br label %.backedge

33:                                               ; preds = %9
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1560300647, i32 1828569186
  br label %.backedge

45:                                               ; preds = %9
  %46 = tail call i64 @_Z3POWxx(i64 %0, i64 %5)
  %47 = mul nsw i64 %46, %46
  %48 = urem i64 %47, 1000000007
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 928535722, i32 1828569186
  br label %.backedge

58:                                               ; preds = %9
  br label %.backedge

59:                                               ; preds = %9
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1928582204, i32 1484963354
  br label %.backedge

69:                                               ; preds = %9
  %70 = tail call i64 @_Z3POWxx(i64 %0, i64 %4)
  %71 = mul nsw i64 %70, %0
  %72 = srem i64 %71, 1000000007
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1892397620, i32 1484963354
  br label %.backedge

82:                                               ; preds = %9
  br label %.backedge

83:                                               ; preds = %9
  ret i64 %.018

84:                                               ; preds = %9
  br label %.backedge

85:                                               ; preds = %9
  %86 = tail call i64 @_Z3POWxx(i64 %0, i64 %5)
  %87 = mul nsw i64 %86, %86
  %88 = urem i64 %87, 1000000007
  br label %.backedge

89:                                               ; preds = %9
  %90 = tail call i64 @_Z3POWxx(i64 %0, i64 %4)
  %91 = mul nsw i64 %90, %0
  %92 = srem i64 %91, 1000000007
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 645424731, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 645424731, label %17
    i32 -1071372027, label %20
    i32 -2046551826, label %36
    i32 909912214, label %38
    i32 -1568848725, label %40
    i32 -1233805449, label %50
    i32 -724746026, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1071372027, i32 -724746026
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %24 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %25 = load i64, i64* %.0..0..0.6, align 8
  %26 = icmp slt i64 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2046551826, i32 -724746026
  br label %.outer.backedge

36:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.15, i32 909912214, i32 -1568848725
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %39 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %39, i64* %.0..0..0.2, align 8
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %42 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %43 = load i64, i64* %.0..0..0.8, align 8
  %44 = sdiv i64 %42, %43
  %45 = call i64 @_Z1fxx(i64 %41, i64 %44)
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %46 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.9, align 8
  %48 = srem i64 %46, %47
  %49 = add i64 %48, %45
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %49, i64* %.0..0..0.3, align 8
  br label %.outer.backedge

50:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %51 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %51

.outer.backedge:                                  ; preds = %16, %40, %38, %36, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %35, %20 ], [ %37, %36 ], [ -1233805449, %38 ], [ -1233805449, %40 ], [ -1071372027, %16 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %8, i64* nonnull dereferenceable(8) %7)
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %5, align 8
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %4, align 8
  br label %12

12:                                               ; preds = %.backedge, %0
  %.035 = phi i64 [ 1000000000000000000, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -1224780550, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1224780550, label %13
    i32 -664522307, label %16
    i32 -678672910, label %26
    i32 -1266987332, label %40
    i32 1893787244, label %41
    i32 -1388675923, label %42
    i32 2067996081, label %52
    i32 1206005807, label %65
    i32 -640203834, label %67
    i32 1502867101, label %73
    i32 1028815864, label %74
    i32 1458142027, label %84
    i32 361753748, label %94
    i32 517828780, label %95
    i32 371450070, label %97
    i32 -2086866528, label %107
    i32 369651092, label %118
    i32 880885153, label %120
    i32 286999226, label %121
    i32 726254294, label %125
    i32 -1979767771, label %132
    i32 1447479541, label %133
    i32 610203151, label %143
    i32 1505720484, label %157
    i32 -1950773273, label %159
    i32 1673511485, label %162
    i32 202001841, label %172
    i32 -1242633928, label %182
    i32 -340750469, label %183
    i32 -1537092176, label %184
    i32 404517270, label %194
    i32 356595262, label %204
    i32 -53647274, label %205
    i32 -706055227, label %215
    i32 -527156598, label %225
    i32 1794976622, label %226
    i32 345807570, label %236
    i32 -1593235357, label %246
    i32 1234589155, label %247
    i32 195612138, label %250
    i32 1812845354, label %260
    i32 602983965, label %272
    i32 -1224632085, label %273
    i32 -350732638, label %276
    i32 807495846, label %277
    i32 938568076, label %278
    i32 615144074, label %283
    i32 2024015039, label %284
    i32 -36648721, label %285
    i32 1536281683, label %286
    i32 -666861359, label %289
    i32 -447368466, label %290
    i32 1421866181, label %291
    i32 186121565, label %293
    i32 609166541, label %294
  ]

.backedge:                                        ; preds = %12, %294, %293, %291, %290, %289, %286, %285, %284, %283, %278, %276, %273, %272, %260, %250, %247, %246, %236, %226, %225, %215, %205, %204, %194, %184, %183, %182, %172, %162, %159, %157, %143, %133, %132, %125, %121, %120, %118, %107, %97, %95, %94, %84, %74, %73, %67, %65, %52, %42, %41, %40, %26, %16, %13
  %.035.be = phi i64 [ %.035, %12 ], [ %.035, %294 ], [ %.035, %293 ], [ %.035, %291 ], [ %.035, %290 ], [ %.029, %289 ], [ %.035, %286 ], [ %.035, %285 ], [ %.035, %284 ], [ %.035, %283 ], [ %.035, %278 ], [ %.035, %276 ], [ %.035, %273 ], [ %.035, %272 ], [ %.035, %260 ], [ %.035, %250 ], [ %.035, %247 ], [ %.035, %246 ], [ %.035, %236 ], [ %.035, %226 ], [ %.035, %225 ], [ %.035, %215 ], [ %.035, %205 ], [ %.035, %204 ], [ %.035, %194 ], [ %.035, %184 ], [ %.035, %183 ], [ %.035, %182 ], [ %.029, %172 ], [ %.035, %162 ], [ %.035, %159 ], [ %.035, %157 ], [ %.035, %143 ], [ %.035, %133 ], [ %.035, %132 ], [ %.035, %125 ], [ %.035, %121 ], [ %.035, %120 ], [ %.035, %118 ], [ %.035, %107 ], [ %.035, %97 ], [ %.035, %95 ], [ %.035, %94 ], [ %.035, %84 ], [ %.035, %74 ], [ %.033, %73 ], [ %.035, %67 ], [ %.035, %65 ], [ %.035, %52 ], [ %.035, %42 ], [ %.035, %41 ], [ %.035, %40 ], [ %.035, %26 ], [ %.035, %16 ], [ %.035, %13 ]
  %.033.be = phi i64 [ %.033, %12 ], [ %.033, %294 ], [ %.033, %293 ], [ %.033, %291 ], [ %.033, %290 ], [ %.033, %289 ], [ %.033, %286 ], [ %.033, %285 ], [ %.033, %284 ], [ %.033, %283 ], [ %.033, %278 ], [ %.033, %276 ], [ %.033, %273 ], [ %.033, %272 ], [ %.033, %260 ], [ %.033, %250 ], [ %.033, %247 ], [ %.033, %246 ], [ %.033, %236 ], [ %.033, %226 ], [ %.033, %225 ], [ %.033, %215 ], [ %.033, %205 ], [ %.033, %204 ], [ %.033, %194 ], [ %.033, %184 ], [ %.033, %183 ], [ %.033, %182 ], [ %.033, %172 ], [ %.033, %162 ], [ %.033, %159 ], [ %.033, %157 ], [ %.033, %143 ], [ %.033, %133 ], [ %.033, %132 ], [ %.033, %125 ], [ %.033, %121 ], [ %.033, %120 ], [ %.033, %118 ], [ %.033, %107 ], [ %.033, %97 ], [ %96, %95 ], [ %.033, %94 ], [ %.033, %84 ], [ %.033, %74 ], [ %.033, %73 ], [ %.033, %67 ], [ %.033, %65 ], [ %.033, %52 ], [ %.033, %42 ], [ 2, %41 ], [ %.033, %40 ], [ %.033, %26 ], [ %.033, %16 ], [ %.033, %13 ]
  %.031.be = phi i64 [ %.031, %12 ], [ %.031, %294 ], [ %.031, %293 ], [ %292, %291 ], [ %.031, %290 ], [ %.031, %289 ], [ %.031, %286 ], [ %.031, %285 ], [ %.031, %284 ], [ %.031, %283 ], [ %.031, %278 ], [ %.031, %276 ], [ %.031, %273 ], [ %.031, %272 ], [ %.031, %260 ], [ %.031, %250 ], [ %.031, %247 ], [ %.031, %246 ], [ %.031, %236 ], [ %.031, %226 ], [ %.031, %225 ], [ %.neg, %215 ], [ %.031, %205 ], [ %.031, %204 ], [ %.031, %194 ], [ %.031, %184 ], [ %.031, %183 ], [ %.031, %182 ], [ %.031, %172 ], [ %.031, %162 ], [ %.031, %159 ], [ %.031, %157 ], [ %.031, %143 ], [ %.031, %133 ], [ %.031, %132 ], [ %.031, %125 ], [ %.031, %121 ], [ 1, %120 ], [ %.031, %118 ], [ %.031, %107 ], [ %.031, %97 ], [ %.031, %95 ], [ %.031, %94 ], [ %.031, %84 ], [ %.031, %74 ], [ %.031, %73 ], [ %.031, %67 ], [ %.031, %65 ], [ %.031, %52 ], [ %.031, %42 ], [ %.031, %41 ], [ %.031, %40 ], [ %.031, %26 ], [ %.031, %16 ], [ %.031, %13 ]
  %.029.be = phi i64 [ %.029, %12 ], [ %.029, %294 ], [ %.029, %293 ], [ %.029, %291 ], [ %.029, %290 ], [ %.029, %289 ], [ %.029, %286 ], [ %.029, %285 ], [ %.029, %284 ], [ %.029, %283 ], [ %.029, %278 ], [ %.029, %276 ], [ %.029, %273 ], [ %.029, %272 ], [ %.029, %260 ], [ %.029, %250 ], [ %.029, %247 ], [ %.029, %246 ], [ %.029, %236 ], [ %.029, %226 ], [ %.029, %225 ], [ %.029, %215 ], [ %.029, %205 ], [ %.029, %204 ], [ %.029, %194 ], [ %.029, %184 ], [ %.029, %183 ], [ %.029, %182 ], [ %.029, %172 ], [ %.029, %162 ], [ %.029, %159 ], [ %.029, %157 ], [ %.029, %143 ], [ %.029, %133 ], [ %.029, %132 ], [ %.neg39, %125 ], [ %.029, %121 ], [ %.029, %120 ], [ %.029, %118 ], [ %.029, %107 ], [ %.029, %97 ], [ %.029, %95 ], [ %.029, %94 ], [ %.029, %84 ], [ %.029, %74 ], [ %.029, %73 ], [ %.029, %67 ], [ %.029, %65 ], [ %.029, %52 ], [ %.029, %42 ], [ %.029, %41 ], [ %.029, %40 ], [ %.029, %26 ], [ %.029, %16 ], [ %.029, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1812845354, %294 ], [ 345807570, %293 ], [ -706055227, %291 ], [ 404517270, %290 ], [ 202001841, %289 ], [ 610203151, %286 ], [ -2086866528, %285 ], [ 1458142027, %284 ], [ 2067996081, %283 ], [ -678672910, %278 ], [ 807495846, %276 ], [ -350732638, %273 ], [ -350732638, %272 ], [ %271, %260 ], [ %259, %250 ], [ %249, %247 ], [ 1234589155, %246 ], [ %245, %236 ], [ %235, %226 ], [ 286999226, %225 ], [ %224, %215 ], [ %214, %205 ], [ -53647274, %204 ], [ %203, %194 ], [ %193, %184 ], [ -1537092176, %183 ], [ -340750469, %182 ], [ %181, %172 ], [ %171, %162 ], [ %161, %159 ], [ %158, %157 ], [ %156, %143 ], [ %142, %133 ], [ -53647274, %132 ], [ %131, %125 ], [ %124, %121 ], [ 286999226, %120 ], [ %119, %118 ], [ %117, %107 ], [ %106, %97 ], [ -1388675923, %95 ], [ 517828780, %94 ], [ %93, %84 ], [ %83, %74 ], [ 371450070, %73 ], [ %72, %67 ], [ %66, %65 ], [ %64, %52 ], [ %51, %42 ], [ -1388675923, %41 ], [ 807495846, %40 ], [ %39, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.25 = load volatile i64, i64* %4, align 8
  %14 = icmp eq i64 %.0..0..0., %.0..0..0.25
  %15 = select i1 %14, i32 -664522307, i32 1893787244
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -678672910, i32 938568076
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i64, i64* %6, align 8
  %28 = add i64 %27, 1
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1266987332, i32 938568076
  br label %.backedge

40:                                               ; preds = %12
  br label %.backedge

41:                                               ; preds = %12
  br label %.backedge

42:                                               ; preds = %12
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2067996081, i32 615144074
  br label %.backedge

52:                                               ; preds = %12
  %53 = mul nsw i64 %.033, %.033
  %54 = load i64, i64* %6, align 8
  %55 = icmp sle i64 %53, %54
  store i1 %55, i1* %3, align 1
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1206005807, i32 615144074
  br label %.backedge

65:                                               ; preds = %12
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %66 = select i1 %.0..0..0.26, i32 -640203834, i32 371450070
  br label %.backedge

67:                                               ; preds = %12
  %68 = load i64, i64* %6, align 8
  %69 = call i64 @_Z1fxx(i64 %.033, i64 %68)
  %70 = load i64, i64* %7, align 8
  %71 = icmp eq i64 %69, %70
  %72 = select i1 %71, i32 1502867101, i32 1028815864
  br label %.backedge

73:                                               ; preds = %12
  br label %.backedge

74:                                               ; preds = %12
  %75 = load i32, i32* @x.7, align 4
  %76 = load i32, i32* @y.8, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1458142027, i32 2024015039
  br label %.backedge

84:                                               ; preds = %12
  %85 = load i32, i32* @x.7, align 4
  %86 = load i32, i32* @y.8, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 361753748, i32 2024015039
  br label %.backedge

94:                                               ; preds = %12
  br label %.backedge

95:                                               ; preds = %12
  %96 = add i64 %.033, 1
  br label %.backedge

97:                                               ; preds = %12
  %98 = load i32, i32* @x.7, align 4
  %99 = load i32, i32* @y.8, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2086866528, i32 -36648721
  br label %.backedge

107:                                              ; preds = %12
  %108 = icmp eq i64 %.035, 1000000000000000000
  store i1 %108, i1* %2, align 1
  %109 = load i32, i32* @x.7, align 4
  %110 = load i32, i32* @y.8, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 369651092, i32 -36648721
  br label %.backedge

118:                                              ; preds = %12
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %119 = select i1 %.0..0..0.27, i32 880885153, i32 1234589155
  br label %.backedge

120:                                              ; preds = %12
  br label %.backedge

121:                                              ; preds = %12
  %122 = mul nsw i64 %.031, %.031
  %123 = load i64, i64* %6, align 8
  %.not = icmp sgt i64 %122, %123
  %124 = select i1 %.not, i32 1794976622, i32 726254294
  br label %.backedge

125:                                              ; preds = %12
  %126 = load i64, i64* %6, align 8
  %127 = load i64, i64* %7, align 8
  %128 = sub i64 %126, %127
  %129 = sdiv i64 %128, %.031
  %.neg39 = add i64 %129, 1
  %130 = icmp slt i64 %.neg39, 2
  %131 = select i1 %130, i32 -1979767771, i32 1447479541
  br label %.backedge

132:                                              ; preds = %12
  br label %.backedge

133:                                              ; preds = %12
  %134 = load i32, i32* @x.7, align 4
  %135 = load i32, i32* @y.8, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 610203151, i32 1536281683
  br label %.backedge

143:                                              ; preds = %12
  %144 = load i64, i64* %6, align 8
  %145 = call i64 @_Z1fxx(i64 %.029, i64 %144)
  %146 = load i64, i64* %7, align 8
  %147 = icmp eq i64 %145, %146
  store i1 %147, i1* %1, align 1
  %148 = load i32, i32* @x.7, align 4
  %149 = load i32, i32* @y.8, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1505720484, i32 1536281683
  br label %.backedge

157:                                              ; preds = %12
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %158 = select i1 %.0..0..0.28, i32 -1950773273, i32 -1537092176
  br label %.backedge

159:                                              ; preds = %12
  %160 = icmp sgt i64 %.035, %.029
  %161 = select i1 %160, i32 1673511485, i32 -340750469
  br label %.backedge

162:                                              ; preds = %12
  %163 = load i32, i32* @x.7, align 4
  %164 = load i32, i32* @y.8, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 202001841, i32 -666861359
  br label %.backedge

172:                                              ; preds = %12
  %173 = load i32, i32* @x.7, align 4
  %174 = load i32, i32* @y.8, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1242633928, i32 -666861359
  br label %.backedge

182:                                              ; preds = %12
  br label %.backedge

183:                                              ; preds = %12
  br label %.backedge

184:                                              ; preds = %12
  %185 = load i32, i32* @x.7, align 4
  %186 = load i32, i32* @y.8, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 404517270, i32 -447368466
  br label %.backedge

194:                                              ; preds = %12
  %195 = load i32, i32* @x.7, align 4
  %196 = load i32, i32* @y.8, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 356595262, i32 -447368466
  br label %.backedge

204:                                              ; preds = %12
  br label %.backedge

205:                                              ; preds = %12
  %206 = load i32, i32* @x.7, align 4
  %207 = load i32, i32* @y.8, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -706055227, i32 1421866181
  br label %.backedge

215:                                              ; preds = %12
  %.neg = add i64 %.031, 1
  %216 = load i32, i32* @x.7, align 4
  %217 = load i32, i32* @y.8, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -527156598, i32 1421866181
  br label %.backedge

225:                                              ; preds = %12
  br label %.backedge

226:                                              ; preds = %12
  %227 = load i32, i32* @x.7, align 4
  %228 = load i32, i32* @y.8, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 345807570, i32 186121565
  br label %.backedge

236:                                              ; preds = %12
  %237 = load i32, i32* @x.7, align 4
  %238 = load i32, i32* @y.8, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1593235357, i32 186121565
  br label %.backedge

246:                                              ; preds = %12
  br label %.backedge

247:                                              ; preds = %12
  %248 = icmp eq i64 %.035, 1000000000000000000
  %249 = select i1 %248, i32 195612138, i32 -1224632085
  br label %.backedge

250:                                              ; preds = %12
  %251 = load i32, i32* @x.7, align 4
  %252 = load i32, i32* @y.8, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1812845354, i32 609166541
  br label %.backedge

260:                                              ; preds = %12
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %263 = load i32, i32* @x.7, align 4
  %264 = load i32, i32* @y.8, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 602983965, i32 609166541
  br label %.backedge

272:                                              ; preds = %12
  br label %.backedge

273:                                              ; preds = %12
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.035)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

276:                                              ; preds = %12
  br label %.backedge

277:                                              ; preds = %12
  ret i32 0

278:                                              ; preds = %12
  %279 = load i64, i64* %6, align 8
  %280 = add i64 %279, 1
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

283:                                              ; preds = %12
  br label %.backedge

284:                                              ; preds = %12
  br label %.backedge

285:                                              ; preds = %12
  br label %.backedge

286:                                              ; preds = %12
  %287 = load i64, i64* %6, align 8
  %288 = call i64 @_Z1fxx(i64 %.029, i64 %287)
  br label %.backedge

289:                                              ; preds = %12
  br label %.backedge

290:                                              ; preds = %12
  br label %.backedge

291:                                              ; preds = %12
  %292 = add i64 %.031, 1
  br label %.backedge

293:                                              ; preds = %12
  br label %.backedge

294:                                              ; preds = %12
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s953576967.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
