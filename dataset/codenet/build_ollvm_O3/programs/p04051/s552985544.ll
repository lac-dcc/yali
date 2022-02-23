; ModuleID = 'build_ollvm/programs/p04051/s552985544.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s552985544.cpp"
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
@fact = local_unnamed_addr global [1100000 x i64] zeroinitializer, align 16
@revfact = local_unnamed_addr global [1100000 x i64] zeroinitializer, align 16
@rev = local_unnamed_addr global [1100000 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global [220000 x i64] zeroinitializer, align 16
@b = global [220000 x i64] zeroinitializer, align 16
@dp_ = global [4400 x [4400 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s552985544.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1100000 x i64], [1100000 x i64]* @revfact, i64 0, i64 0), align 16
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* bitcast ([1100000 x i64]* @rev to <2 x i64>*), align 16
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -524205101, i32 -264685882
  %10 = select i1 %8, i32 -723640643, i32 -264685882
  %11 = select i1 %8, i32 -848109244, i32 509720074
  %12 = select i1 %8, i32 1754462074, i32 509720074
  %13 = select i1 %8, i32 867185290, i32 32030064
  %14 = select i1 %8, i32 1159232930, i32 32030064
  br label %15

15:                                               ; preds = %.backedge, %0
  %.018 = phi i32 [ 1, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -2129533355, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2129533355, label %16
    i32 922771639, label %19
    i32 57400924, label %30
    i32 1583151268, label %42
    i32 1159232930, label %43
    i32 867185290, label %54
    i32 -2117856879, label %55
    i32 1754462074, label %56
    i32 -848109244, label %57
    i32 103603451, label %58
    i32 -723640643, label %59
    i32 -524205101, label %60
    i32 32030064, label %61
    i32 509720074, label %72
    i32 -264685882, label %74
  ]

.backedge:                                        ; preds = %15, %74, %72, %61, %59, %58, %57, %56, %55, %54, %43, %42, %30, %19, %16
  %.018.be = phi i32 [ %.018, %15 ], [ %.018, %74 ], [ %73, %72 ], [ %.018, %61 ], [ %.018, %59 ], [ %.018, %58 ], [ %.018, %57 ], [ %.neg, %56 ], [ %.018, %55 ], [ %.018, %54 ], [ %.018, %43 ], [ %.018, %42 ], [ %.018, %30 ], [ %.018, %19 ], [ %.018, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -723640643, %74 ], [ 1754462074, %72 ], [ 1159232930, %61 ], [ %9, %59 ], [ %10, %58 ], [ -2129533355, %57 ], [ %11, %56 ], [ %12, %55 ], [ -2117856879, %54 ], [ %13, %43 ], [ %14, %42 ], [ 1583151268, %30 ], [ %29, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i32 %.018, 1100000
  %18 = select i1 %17, i32 922771639, i32 103603451
  br label %.backedge

19:                                               ; preds = %15
  %20 = add i32 %.018, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = sext i32 %.018 to i64
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  %27 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 %24
  store i64 %26, i64* %27, align 8
  %28 = icmp sgt i32 %.018, 1
  %29 = select i1 %28, i32 57400924, i32 1583151268
  br label %.backedge

30:                                               ; preds = %15
  %31 = sdiv i32 1000000007, %.018
  %32 = sext i32 %31 to i64
  %33 = srem i32 1000000007, %.018
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @rev, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 1000000007, %36
  %38 = mul nsw i64 %37, %32
  %39 = srem i64 %38, 1000000007
  %40 = sext i32 %.018 to i64
  %41 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @rev, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  br label %.backedge

42:                                               ; preds = %15
  br label %.backedge

43:                                               ; preds = %15
  %44 = add i32 %.018, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @revfact, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = sext i32 %.018 to i64
  %49 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @rev, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = mul nsw i64 %50, %47
  %52 = srem i64 %51, 1000000007
  %53 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @revfact, i64 0, i64 %48
  store i64 %52, i64* %53, align 8
  br label %.backedge

54:                                               ; preds = %15
  br label %.backedge

55:                                               ; preds = %15
  br label %.backedge

56:                                               ; preds = %15
  %.neg = add i32 %.018, 1
  br label %.backedge

57:                                               ; preds = %15
  br label %.backedge

58:                                               ; preds = %15
  br label %.backedge

59:                                               ; preds = %15
  br label %.backedge

60:                                               ; preds = %15
  ret void

61:                                               ; preds = %15
  %62 = add i32 %.018, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @revfact, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = sext i32 %.018 to i64
  %67 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @rev, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = mul nsw i64 %68, %65
  %70 = srem i64 %69, 1000000007
  %71 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @revfact, i64 0, i64 %66
  store i64 %70, i64* %71, align 8
  br label %.backedge

72:                                               ; preds = %15
  %73 = add i32 %.018, 1
  br label %.backedge

74:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3nCkxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 %0
  %6 = sub i64 %0, %1
  %7 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @revfact, i64 0, i64 %6
  %8 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @revfact, i64 0, i64 %1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1839250535, i32 -1632452024
  %18 = select i1 %16, i32 2006918887, i32 -1632452024
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.013.ph = phi i64 [ undef, %2 ], [ %.013.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1736182939, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %19

19:                                               ; preds = %.outer15, %19
  switch i32 %.0.ph16, label %19 [
    i32 -1736182939, label %20
    i32 -1282917430, label %.outer.backedge
    i32 272647193, label %.outer15.backedge
    i32 2006918887, label %23
    i32 -1839250535, label %31
    i32 -244086523, label %32
    i32 -1632452024, label %33
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0., %.0..0..0.12
  %22 = select i1 %21, i32 -1282917430, i32 272647193
  br label %.outer15.backedge

23:                                               ; preds = %19
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %7, align 8
  %26 = mul nsw i64 %25, %24
  %27 = srem i64 %26, 1000000007
  %28 = load i64, i64* %8, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  br label %.outer.backedge

31:                                               ; preds = %19
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %19, %31, %20
  %.0.ph16.be = phi i32 [ %22, %20 ], [ -244086523, %31 ], [ %18, %19 ]
  br label %.outer15

32:                                               ; preds = %19
  ret i64 %.013.ph

33:                                               ; preds = %19
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %7, align 8
  %36 = mul nsw i64 %35, %34
  %37 = srem i64 %36, 1000000007
  %38 = load i64, i64* %8, align 8
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 1000000007
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %33, %23
  %.013.ph.be = phi i64 [ %30, %23 ], [ %40, %33 ], [ 0, %19 ]
  %.0.ph.be = phi i32 [ %17, %23 ], [ 2006918887, %33 ], [ -244086523, %19 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define nonnull dereferenceable(8) i64* @_Z2dpii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = add i32 %0, 2200
  %4 = sext i32 %3 to i64
  %5 = add i32 %1, 2200
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4400 x [4400 x i64]], [4400 x [4400 x i64]]* @dp_, i64 0, i64 %4, i64 %6
  ret i64* %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  tail call void @_Z4initv()
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.055 = phi i32 [ 0, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ -1823027146, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1823027146, label %6
    i32 2028841300, label %11
    i32 -944392943, label %25
    i32 921522634, label %35
    i32 188950453, label %46
    i32 1620608844, label %47
    i32 -2108424709, label %57
    i32 1218504788, label %67
    i32 1341851645, label %68
    i32 2142192546, label %71
    i32 -2031244310, label %81
    i32 -602767546, label %91
    i32 1708457206, label %92
    i32 1265359269, label %95
    i32 -2089952168, label %97
    i32 1689686538, label %107
    i32 203948554, label %117
    i32 802410802, label %128
    i32 -703273123, label %130
    i32 -1970137839, label %140
    i32 1199368323, label %146
    i32 580832511, label %156
    i32 110816042, label %167
    i32 1226051907, label %168
    i32 1078399451, label %169
    i32 -1240869091, label %171
    i32 -1384150273, label %172
    i32 1138305933, label %177
    i32 -1762208248, label %194
    i32 -2096112698, label %204
    i32 2097324921, label %214
    i32 -641152700, label %215
    i32 1798755762, label %225
    i32 253823295, label %236
    i32 -215456106, label %238
    i32 1367150056, label %239
    i32 1843670749, label %249
    i32 -1911544593, label %261
    i32 1809986086, label %263
    i32 1687855594, label %265
    i32 -1419316455, label %269
    i32 -1304950971, label %271
    i32 1686941986, label %272
    i32 1033245618, label %273
    i32 -1897718656, label %274
    i32 -1164323067, label %276
    i32 -615614975, label %278
    i32 -838619341, label %279
  ]

.backedge:                                        ; preds = %5, %279, %278, %276, %274, %273, %272, %271, %269, %263, %261, %249, %239, %238, %236, %225, %215, %214, %204, %194, %177, %172, %171, %169, %168, %167, %156, %146, %140, %130, %128, %117, %107, %97, %95, %92, %91, %81, %71, %68, %67, %57, %47, %46, %35, %25, %11, %6
  %.055.be = phi i32 [ %.055, %5 ], [ %.055, %279 ], [ %.055, %278 ], [ %.055, %276 ], [ %.055, %274 ], [ %.055, %273 ], [ %.055, %272 ], [ %.055, %271 ], [ %270, %269 ], [ %.055, %263 ], [ %.055, %261 ], [ %.055, %249 ], [ %.055, %239 ], [ %.055, %238 ], [ %.055, %236 ], [ %.055, %225 ], [ %.055, %215 ], [ %.055, %214 ], [ %.055, %204 ], [ %.055, %194 ], [ %.055, %177 ], [ %.055, %172 ], [ %.055, %171 ], [ %.055, %169 ], [ %.055, %168 ], [ %.055, %167 ], [ %.055, %156 ], [ %.055, %146 ], [ %.055, %140 ], [ %.055, %130 ], [ %.055, %128 ], [ %.055, %117 ], [ %.055, %107 ], [ %.055, %97 ], [ %.055, %95 ], [ %.055, %92 ], [ %.055, %91 ], [ %.055, %81 ], [ %.055, %71 ], [ %.055, %68 ], [ %.055, %67 ], [ %.055, %57 ], [ %.055, %47 ], [ %.055, %46 ], [ %36, %35 ], [ %.055, %25 ], [ %.055, %11 ], [ %.055, %6 ]
  %.053.be = phi i32 [ %.053, %5 ], [ %.053, %279 ], [ %.053, %278 ], [ %.053, %276 ], [ %.053, %274 ], [ %.053, %273 ], [ %.053, %272 ], [ 0, %271 ], [ %.053, %269 ], [ %.053, %263 ], [ %.053, %261 ], [ %.053, %249 ], [ %.053, %239 ], [ %.053, %238 ], [ %.053, %236 ], [ %.053, %225 ], [ %.053, %215 ], [ %.053, %214 ], [ %.053, %204 ], [ %.053, %194 ], [ %.053, %177 ], [ %.053, %172 ], [ %.053, %171 ], [ %170, %169 ], [ %.053, %168 ], [ %.053, %167 ], [ %.053, %156 ], [ %.053, %146 ], [ %.053, %140 ], [ %.053, %130 ], [ %.053, %128 ], [ %.053, %117 ], [ %.053, %107 ], [ %.053, %97 ], [ %.053, %95 ], [ %.053, %92 ], [ %.053, %91 ], [ %.053, %81 ], [ %.053, %71 ], [ %.053, %68 ], [ %.053, %67 ], [ 0, %57 ], [ %.053, %47 ], [ %.053, %46 ], [ %.053, %35 ], [ %.053, %25 ], [ %.053, %11 ], [ %.053, %6 ]
  %.051.be = phi i32 [ %.051, %5 ], [ %.051, %279 ], [ %.051, %278 ], [ %.051, %276 ], [ %275, %274 ], [ %.051, %273 ], [ 0, %272 ], [ %.051, %271 ], [ %.051, %269 ], [ %.051, %263 ], [ %.051, %261 ], [ %.051, %249 ], [ %.051, %239 ], [ %.051, %238 ], [ %.051, %236 ], [ %.051, %225 ], [ %.051, %215 ], [ %.051, %214 ], [ %.051, %204 ], [ %.051, %194 ], [ %.051, %177 ], [ %.051, %172 ], [ %.051, %171 ], [ %.051, %169 ], [ %.051, %168 ], [ %.051, %167 ], [ %157, %156 ], [ %.051, %146 ], [ %.051, %140 ], [ %.051, %130 ], [ %.051, %128 ], [ %.051, %117 ], [ %.051, %107 ], [ %.051, %97 ], [ %.051, %95 ], [ %.051, %92 ], [ %.051, %91 ], [ 0, %81 ], [ %.051, %71 ], [ %.051, %68 ], [ %.051, %67 ], [ %.051, %57 ], [ %.051, %47 ], [ %.051, %46 ], [ %.051, %35 ], [ %.051, %25 ], [ %.051, %11 ], [ %.051, %6 ]
  %.049.be = phi i64 [ %.049, %5 ], [ %.049, %279 ], [ %.049, %278 ], [ %.049, %276 ], [ %.049, %274 ], [ %.049, %273 ], [ %.049, %272 ], [ %.049, %271 ], [ %.049, %269 ], [ %264, %263 ], [ %.049, %261 ], [ %.049, %249 ], [ %.049, %239 ], [ %.neg, %238 ], [ %.049, %236 ], [ %.049, %225 ], [ %.049, %215 ], [ %.049, %214 ], [ %.049, %204 ], [ %.049, %194 ], [ %193, %177 ], [ %.049, %172 ], [ 0, %171 ], [ %.049, %169 ], [ %.049, %168 ], [ %.049, %167 ], [ %.049, %156 ], [ %.049, %146 ], [ %.049, %140 ], [ %.049, %130 ], [ %.049, %128 ], [ %.049, %117 ], [ %.049, %107 ], [ %.049, %97 ], [ %.049, %95 ], [ %.049, %92 ], [ %.049, %91 ], [ %.049, %81 ], [ %.049, %71 ], [ %.049, %68 ], [ %.049, %67 ], [ %.049, %57 ], [ %.049, %47 ], [ %.049, %46 ], [ %.049, %35 ], [ %.049, %25 ], [ %.049, %11 ], [ %.049, %6 ]
  %.047.be = phi i32 [ %.047, %5 ], [ %.047, %279 ], [ %.047, %278 ], [ %277, %276 ], [ %.047, %274 ], [ %.047, %273 ], [ %.047, %272 ], [ %.047, %271 ], [ %.047, %269 ], [ %.047, %263 ], [ %.047, %261 ], [ %.047, %249 ], [ %.047, %239 ], [ %.047, %238 ], [ %.047, %236 ], [ %.047, %225 ], [ %.047, %215 ], [ %.047, %214 ], [ %.neg57, %204 ], [ %.047, %194 ], [ %.047, %177 ], [ %.047, %172 ], [ 0, %171 ], [ %.047, %169 ], [ %.047, %168 ], [ %.047, %167 ], [ %.047, %156 ], [ %.047, %146 ], [ %.047, %140 ], [ %.047, %130 ], [ %.047, %128 ], [ %.047, %117 ], [ %.047, %107 ], [ %.047, %97 ], [ %.047, %95 ], [ %.047, %92 ], [ %.047, %91 ], [ %.047, %81 ], [ %.047, %71 ], [ %.047, %68 ], [ %.047, %67 ], [ %.047, %57 ], [ %.047, %47 ], [ %.047, %46 ], [ %.047, %35 ], [ %.047, %25 ], [ %.047, %11 ], [ %.047, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1843670749, %279 ], [ 1798755762, %278 ], [ -2096112698, %276 ], [ 580832511, %274 ], [ 203948554, %273 ], [ -2031244310, %272 ], [ -2108424709, %271 ], [ 921522634, %269 ], [ 1687855594, %263 ], [ %262, %261 ], [ %260, %249 ], [ %248, %239 ], [ 1367150056, %238 ], [ %237, %236 ], [ %235, %225 ], [ %224, %215 ], [ -1384150273, %214 ], [ %213, %204 ], [ %203, %194 ], [ -1762208248, %177 ], [ %176, %172 ], [ -1384150273, %171 ], [ 1341851645, %169 ], [ 1078399451, %168 ], [ 1708457206, %167 ], [ %166, %156 ], [ %155, %146 ], [ 1199368323, %140 ], [ -1970137839, %130 ], [ %129, %128 ], [ %127, %117 ], [ %116, %107 ], [ 1689686538, %97 ], [ %96, %95 ], [ %94, %92 ], [ 1708457206, %91 ], [ %90, %81 ], [ %80, %71 ], [ %70, %68 ], [ 1341851645, %67 ], [ %66, %57 ], [ %56, %47 ], [ -1823027146, %46 ], [ %45, %35 ], [ %34, %25 ], [ -944392943, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = sext i32 %.055 to i64
  %8 = load i64, i64* @n, align 8
  %9 = icmp sgt i64 %8, %7
  %10 = select i1 %9, i32 2028841300, i32 1620608844
  br label %.backedge

11:                                               ; preds = %5
  %12 = sext i32 %.055 to i64
  %13 = getelementptr inbounds [220000 x i64], [220000 x i64]* @a, i64 0, i64 %12
  %14 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %13)
  %15 = getelementptr inbounds [220000 x i64], [220000 x i64]* @b, i64 0, i64 %12
  %16 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %14, i64* nonnull dereferenceable(8) %15)
  %17 = load i64, i64* %13, align 8
  %18 = trunc i64 %17 to i32
  %19 = sub i32 0, %18
  %20 = load i64, i64* %15, align 8
  %21 = trunc i64 %20 to i32
  %22 = sub i32 0, %21
  %23 = tail call dereferenceable(8) i64* @_Z2dpii(i32 %19, i32 %22)
  %24 = load i64, i64* %23, align 8
  %.neg58 = add i64 %24, 1
  store i64 %.neg58, i64* %23, align 8
  br label %.backedge

25:                                               ; preds = %5
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 921522634, i32 -1419316455
  br label %.backedge

35:                                               ; preds = %5
  %36 = add i32 %.055, 1
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 188950453, i32 -1419316455
  br label %.backedge

46:                                               ; preds = %5
  br label %.backedge

47:                                               ; preds = %5
  %48 = load i32, i32* @x.7, align 4
  %49 = load i32, i32* @y.8, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2108424709, i32 -1304950971
  br label %.backedge

57:                                               ; preds = %5
  %58 = load i32, i32* @x.7, align 4
  %59 = load i32, i32* @y.8, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1218504788, i32 -1304950971
  br label %.backedge

67:                                               ; preds = %5
  br label %.backedge

68:                                               ; preds = %5
  %69 = icmp slt i32 %.053, 4400
  %70 = select i1 %69, i32 2142192546, i32 -1240869091
  br label %.backedge

71:                                               ; preds = %5
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2031244310, i32 1686941986
  br label %.backedge

81:                                               ; preds = %5
  %82 = load i32, i32* @x.7, align 4
  %83 = load i32, i32* @y.8, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -602767546, i32 1686941986
  br label %.backedge

91:                                               ; preds = %5
  br label %.backedge

92:                                               ; preds = %5
  %93 = icmp slt i32 %.051, 4400
  %94 = select i1 %93, i32 1265359269, i32 1226051907
  br label %.backedge

95:                                               ; preds = %5
  %.not = icmp eq i32 %.053, 0
  %96 = select i1 %.not, i32 1689686538, i32 -2089952168
  br label %.backedge

97:                                               ; preds = %5
  %98 = add i32 %.053, -1
  %99 = sext i32 %98 to i64
  %100 = sext i32 %.051 to i64
  %101 = getelementptr inbounds [4400 x [4400 x i64]], [4400 x [4400 x i64]]* @dp_, i64 0, i64 %99, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = sext i32 %.053 to i64
  %104 = getelementptr inbounds [4400 x [4400 x i64]], [4400 x [4400 x i64]]* @dp_, i64 0, i64 %103, i64 %100
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %105, %102
  store i64 %106, i64* %104, align 8
  br label %.backedge

107:                                              ; preds = %5
  %108 = load i32, i32* @x.7, align 4
  %109 = load i32, i32* @y.8, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 203948554, i32 1033245618
  br label %.backedge

117:                                              ; preds = %5
  %118 = icmp ne i32 %.051, 0
  store i1 %118, i1* %3, align 1
  %119 = load i32, i32* @x.7, align 4
  %120 = load i32, i32* @y.8, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 802410802, i32 1033245618
  br label %.backedge

128:                                              ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %129 = select i1 %.0..0..0., i32 -703273123, i32 -1970137839
  br label %.backedge

130:                                              ; preds = %5
  %131 = sext i32 %.053 to i64
  %132 = add i32 %.051, -1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4400 x [4400 x i64]], [4400 x [4400 x i64]]* @dp_, i64 0, i64 %131, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = sext i32 %.051 to i64
  %137 = getelementptr inbounds [4400 x [4400 x i64]], [4400 x [4400 x i64]]* @dp_, i64 0, i64 %131, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = add i64 %138, %135
  store i64 %139, i64* %137, align 8
  br label %.backedge

140:                                              ; preds = %5
  %141 = sext i32 %.053 to i64
  %142 = sext i32 %.051 to i64
  %143 = getelementptr inbounds [4400 x [4400 x i64]], [4400 x [4400 x i64]]* @dp_, i64 0, i64 %141, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = srem i64 %144, 1000000007
  store i64 %145, i64* %143, align 8
  br label %.backedge

146:                                              ; preds = %5
  %147 = load i32, i32* @x.7, align 4
  %148 = load i32, i32* @y.8, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 580832511, i32 -1897718656
  br label %.backedge

156:                                              ; preds = %5
  %157 = add i32 %.051, 1
  %158 = load i32, i32* @x.7, align 4
  %159 = load i32, i32* @y.8, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 110816042, i32 -1897718656
  br label %.backedge

167:                                              ; preds = %5
  br label %.backedge

168:                                              ; preds = %5
  br label %.backedge

169:                                              ; preds = %5
  %170 = add i32 %.053, 1
  br label %.backedge

171:                                              ; preds = %5
  br label %.backedge

172:                                              ; preds = %5
  %173 = sext i32 %.047 to i64
  %174 = load i64, i64* @n, align 8
  %175 = icmp sgt i64 %174, %173
  %176 = select i1 %175, i32 1138305933, i32 -641152700
  br label %.backedge

177:                                              ; preds = %5
  %178 = sext i32 %.047 to i64
  %179 = getelementptr inbounds [220000 x i64], [220000 x i64]* @a, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = trunc i64 %180 to i32
  %182 = getelementptr inbounds [220000 x i64], [220000 x i64]* @b, i64 0, i64 %178
  %183 = load i64, i64* %182, align 8
  %184 = trunc i64 %183 to i32
  %185 = tail call dereferenceable(8) i64* @_Z2dpii(i32 %181, i32 %184)
  %186 = load i64, i64* %185, align 8
  %187 = add i64 %186, %.049
  %188 = add i64 %183, %180
  %189 = shl nsw i64 %188, 1
  %190 = shl nsw i64 %180, 1
  %191 = tail call i64 @_Z3nCkxx(i64 %189, i64 %190)
  %192 = sub i64 %187, %191
  %193 = srem i64 %192, 1000000007
  br label %.backedge

194:                                              ; preds = %5
  %195 = load i32, i32* @x.7, align 4
  %196 = load i32, i32* @y.8, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -2096112698, i32 -1164323067
  br label %.backedge

204:                                              ; preds = %5
  %.neg57 = add i32 %.047, 1
  %205 = load i32, i32* @x.7, align 4
  %206 = load i32, i32* @y.8, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 2097324921, i32 -1164323067
  br label %.backedge

214:                                              ; preds = %5
  br label %.backedge

215:                                              ; preds = %5
  %216 = load i32, i32* @x.7, align 4
  %217 = load i32, i32* @y.8, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1798755762, i32 -615614975
  br label %.backedge

225:                                              ; preds = %5
  %226 = icmp slt i64 %.049, 0
  store i1 %226, i1* %2, align 1
  %227 = load i32, i32* @x.7, align 4
  %228 = load i32, i32* @y.8, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 253823295, i32 -615614975
  br label %.backedge

236:                                              ; preds = %5
  %.0..0..0.45 = load volatile i1, i1* %2, align 1
  %237 = select i1 %.0..0..0.45, i32 -215456106, i32 1367150056
  br label %.backedge

238:                                              ; preds = %5
  %.neg = add i64 %.049, 1000000007
  br label %.backedge

239:                                              ; preds = %5
  %240 = load i32, i32* @x.7, align 4
  %241 = load i32, i32* @y.8, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1843670749, i32 -838619341
  br label %.backedge

249:                                              ; preds = %5
  %250 = srem i64 %.049, 2
  %251 = icmp eq i64 %250, 1
  store i1 %251, i1* %1, align 1
  %252 = load i32, i32* @x.7, align 4
  %253 = load i32, i32* @y.8, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1911544593, i32 -838619341
  br label %.backedge

261:                                              ; preds = %5
  %.0..0..0.46 = load volatile i1, i1* %1, align 1
  %262 = select i1 %.0..0..0.46, i32 1809986086, i32 1687855594
  br label %.backedge

263:                                              ; preds = %5
  %264 = add i64 %.049, 1000000007
  br label %.backedge

265:                                              ; preds = %5
  %266 = sdiv i64 %.049, 2
  %267 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %266)
  %268 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

269:                                              ; preds = %5
  %270 = add i32 %.055, 1
  br label %.backedge

271:                                              ; preds = %5
  br label %.backedge

272:                                              ; preds = %5
  br label %.backedge

273:                                              ; preds = %5
  br label %.backedge

274:                                              ; preds = %5
  %275 = add i32 %.051, 1
  br label %.backedge

276:                                              ; preds = %5
  %277 = add i32 %.047, 1
  br label %.backedge

278:                                              ; preds = %5
  br label %.backedge

279:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s552985544.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
