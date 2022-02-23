; ModuleID = 'build_ollvm/programs/p03833/s864304766.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s864304766.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ = local_unnamed_addr global i8 0, align 1
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global [5005 x i64] zeroinitializer, align 16
@b = global [5005 x [202 x i64]] zeroinitializer, align 16
@best = local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@hi = global [5005 x [202 x [16 x i64]]] zeroinitializer, align 16
@psa = local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%i%i\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s864304766.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5queryxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  %7 = add i64 %1, 1
  %8 = getelementptr inbounds [5005 x [202 x i64]], [5005 x [202 x i64]]* @b, i64 0, i64 %0, i64 %2
  br label %9

9:                                                ; preds = %.backedge, %3
  %.022 = phi i64 [ undef, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1731898624, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1731898624, label %10
    i32 250889487, label %13
    i32 -2128530440, label %15
    i32 -247851110, label %16
    i32 1550840055, label %23
    i32 -491414524, label %24
    i32 2111236812, label %33
    i32 -315411854, label %43
    i32 -991620943, label %53
    i32 -1393400952, label %54
  ]

.backedge:                                        ; preds = %9, %54, %43, %33, %24, %23, %16, %15, %13, %10
  %.022.be = phi i64 [ %.022, %9 ], [ %.022, %54 ], [ %.022, %43 ], [ %.022, %33 ], [ %32, %24 ], [ %.022, %23 ], [ %.022, %16 ], [ %.022, %15 ], [ %14, %13 ], [ %.022, %10 ]
  %.020.be = phi i64 [ %.020, %9 ], [ %.020, %54 ], [ %.020, %43 ], [ %.020, %33 ], [ %.020, %24 ], [ %.neg, %23 ], [ %.020, %16 ], [ 0, %15 ], [ %.020, %13 ], [ %.020, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -315411854, %54 ], [ %52, %43 ], [ %42, %33 ], [ 2111236812, %24 ], [ -247851110, %23 ], [ %22, %16 ], [ -247851110, %15 ], [ 2111236812, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %.0..0..0.18 = load volatile i64, i64* %5, align 8
  %11 = icmp eq i64 %.0..0..0., %.0..0..0.18
  %12 = select i1 %11, i32 250889487, i32 -2128530440
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i64, i64* %8, align 8
  br label %.backedge

15:                                               ; preds = %9
  br label %.backedge

16:                                               ; preds = %9
  %17 = trunc i64 %.020 to i32
  %18 = add i32 %17, 1
  %19 = shl nuw i32 1, %18
  %20 = sext i32 %19 to i64
  %21 = add i64 %20, %0
  %.not = icmp sgt i64 %21, %1
  %22 = select i1 %.not, i32 -491414524, i32 1550840055
  br label %.backedge

23:                                               ; preds = %9
  %.neg = add i64 %.020, 1
  br label %.backedge

24:                                               ; preds = %9
  %25 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %0, i64 %2, i64 %.020
  %26 = trunc i64 %.020 to i32
  %27 = shl nuw i32 1, %26
  %28 = sext i32 %27 to i64
  %29 = sub i64 %7, %28
  %30 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %29, i64 %2, i64 %.020
  %31 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %25, i64* nonnull dereferenceable(8) %30)
  %32 = load i64, i64* %31, align 8
  br label %.backedge

33:                                               ; preds = %9
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -315411854, i32 -1393400952
  br label %.backedge

43:                                               ; preds = %9
  store i64 %.022, i64* %4, align 8
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -991620943, i32 -1393400952
  br label %.backedge

53:                                               ; preds = %9
  %.0..0..0.19 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.19

54:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1259163378, %2 ], [ 833849346, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1259163378, label %8
    i32 903670643, label %.outer.backedge
    i32 -1048305473, label %11
    i32 833849346, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 903670643, i32 -1048305473
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvexxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %22, align 1
  %29 = icmp slt i32 %24, 10
  store i1 %29, i1* %21, align 1
  br label %30

30:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 358253161, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 358253161, label %31
    i32 -913445215, label %34
    i32 1556910883, label %60
    i32 -1651489879, label %62
    i32 202277854, label %63
    i32 -134023655, label %70
    i32 -2013895190, label %80
    i32 620879557, label %93
    i32 -1031088633, label %95
    i32 -440614791, label %105
    i32 -890441412, label %121
    i32 -729927105, label %122
    i32 1606882631, label %124
    i32 -524147794, label %132
    i32 952944632, label %137
    i32 1394895634, label %143
    i32 2018265724, label %146
    i32 -270931996, label %148
    i32 1782374838, label %152
    i32 -1952535197, label %153
    i32 -1801915706, label %163
    i32 -176228117, label %176
    i32 952846358, label %178
    i32 -1106231969, label %188
    i32 1085702342, label %198
    i32 390561220, label %223
    i32 1246643350, label %224
    i32 1998198162, label %225
    i32 -661579611, label %228
    i32 837515638, label %233
    i32 1918682186, label %236
    i32 -271067618, label %242
    i32 232483471, label %252
    i32 467941893, label %264
    i32 338109302, label %265
    i32 -1035306192, label %271
    i32 1701172838, label %281
    i32 -746760399, label %282
    i32 2682969, label %283
    i32 1009288889, label %284
    i32 2075756454, label %291
    i32 -988990128, label %292
    i32 549920538, label %308
  ]

.backedge:                                        ; preds = %30, %308, %292, %291, %284, %283, %282, %271, %265, %264, %252, %242, %236, %233, %228, %225, %224, %223, %198, %188, %178, %176, %163, %153, %152, %148, %146, %143, %137, %132, %124, %122, %121, %105, %95, %93, %80, %70, %63, %62, %60, %34, %31
  %.0.be = phi i32 [ %.0, %30 ], [ 232483471, %308 ], [ 1085702342, %292 ], [ -1801915706, %291 ], [ -440614791, %284 ], [ -2013895190, %283 ], [ -913445215, %282 ], [ 1701172838, %271 ], [ %270, %265 ], [ -270931996, %264 ], [ %263, %252 ], [ %251, %242 ], [ -271067618, %236 ], [ 1918682186, %233 ], [ %232, %228 ], [ -1952535197, %225 ], [ 1998198162, %224 ], [ 1246643350, %223 ], [ %222, %198 ], [ %197, %188 ], [ %187, %178 ], [ %177, %176 ], [ %175, %163 ], [ %162, %153 ], [ -1952535197, %152 ], [ %151, %148 ], [ -270931996, %146 ], [ -524147794, %143 ], [ 1394895634, %137 ], [ %136, %132 ], [ -524147794, %124 ], [ -134023655, %122 ], [ -729927105, %121 ], [ %120, %105 ], [ %104, %95 ], [ %94, %93 ], [ %92, %80 ], [ %79, %70 ], [ -134023655, %63 ], [ 1701172838, %62 ], [ %61, %60 ], [ %59, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %22, align 1
  %.0..0..0.1 = load volatile i1, i1* %21, align 1
  %32 = or i1 %.0..0..0., %.0..0..0.1
  %33 = select i1 %32, i32 -913445215, i32 -746760399
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca i64, align 8
  store i64* %35, i64** %20, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %19, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %18, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %17, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %16, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %15, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %14, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %13, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %12, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %11, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %10, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %9, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %8, align 8
  %.0..0..0.2 = load volatile i64*, i64** %20, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %19, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %18, align 8
  store i64 %2, i64* %.0..0..0.12, align 8
  %.0..0..0.15 = load volatile i64*, i64** %17, align 8
  store i64 %3, i64* %.0..0..0.15, align 8
  %.0..0..0.3 = load volatile i64*, i64** %20, align 8
  %48 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %19, align 8
  %49 = load i64, i64* %.0..0..0.8, align 8
  %50 = icmp sgt i64 %48, %49
  store i1 %50, i1* %7, align 1
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1556910883, i32 -746760399
  br label %.backedge

60:                                               ; preds = %30
  %.0..0..0.90 = load volatile i1, i1* %7, align 1
  %61 = select i1 %.0..0..0.90, i32 -1651489879, i32 202277854
  br label %.backedge

62:                                               ; preds = %30
  br label %.backedge

63:                                               ; preds = %30
  %.0..0..0.4 = load volatile i64*, i64** %20, align 8
  %64 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %19, align 8
  %65 = load i64, i64* %.0..0..0.9, align 8
  %66 = add i64 %65, %64
  %67 = sdiv i64 %66, 2
  %.0..0..0.18 = load volatile i64*, i64** %16, align 8
  store i64 %67, i64* %.0..0..0.18, align 8
  %.0..0..0.39 = load volatile i64*, i64** %13, align 8
  store i64 -1152921504606846976, i64* %.0..0..0.39, align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40040) bitcast ([5005 x i64]* @best to i8*), i8 0, i64 40040, i1 false)
  %.0..0..0.13 = load volatile i64*, i64** %18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %16, align 8
  %68 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.13, i64* dereferenceable(8) %.0..0..0.19)
  %69 = load i64, i64* %68, align 8
  %.0..0..0.43 = load volatile i64*, i64** %12, align 8
  store i64 %69, i64* %.0..0..0.43, align 8
  %.0..0..0.48 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.48, align 8
  br label %.backedge

70:                                               ; preds = %30
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2013895190, i32 2682969
  br label %.backedge

80:                                               ; preds = %30
  %.0..0..0.49 = load volatile i64*, i64** %11, align 8
  %81 = load i64, i64* %.0..0..0.49, align 8
  %82 = load i64, i64* @m, align 8
  %83 = icmp slt i64 %81, %82
  store i1 %83, i1* %6, align 1
  %84 = load i32, i32* @x.6, align 4
  %85 = load i32, i32* @y.7, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 620879557, i32 2682969
  br label %.backedge

93:                                               ; preds = %30
  %.0..0..0.91 = load volatile i1, i1* %6, align 1
  %94 = select i1 %.0..0..0.91, i32 -1031088633, i32 1606882631
  br label %.backedge

95:                                               ; preds = %30
  %96 = load i32, i32* @x.6, align 4
  %97 = load i32, i32* @y.7, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -440614791, i32 1009288889
  br label %.backedge

105:                                              ; preds = %30
  %.0..0..0.20 = load volatile i64*, i64** %16, align 8
  %106 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.44 = load volatile i64*, i64** %12, align 8
  %107 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.50 = load volatile i64*, i64** %11, align 8
  %108 = load i64, i64* %.0..0..0.50, align 8
  %109 = call i64 @_Z5queryxxx(i64 %106, i64 %107, i64 %108)
  %.0..0..0.51 = load volatile i64*, i64** %11, align 8
  %110 = load i64, i64* %.0..0..0.51, align 8
  %111 = getelementptr inbounds [5005 x i64], [5005 x i64]* @best, i64 0, i64 %110
  store i64 %109, i64* %111, align 8
  %112 = load i32, i32* @x.6, align 4
  %113 = load i32, i32* @y.7, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -890441412, i32 1009288889
  br label %.backedge

121:                                              ; preds = %30
  br label %.backedge

122:                                              ; preds = %30
  %.0..0..0.52 = load volatile i64*, i64** %11, align 8
  %123 = load i64, i64* %.0..0..0.52, align 8
  %.neg98 = add i64 %123, 1
  %.0..0..0.53 = load volatile i64*, i64** %11, align 8
  store i64 %.neg98, i64* %.0..0..0.53, align 8
  br label %.backedge

124:                                              ; preds = %30
  %.0..0..0.45 = load volatile i64*, i64** %12, align 8
  %125 = load i64, i64* %.0..0..0.45, align 8
  %126 = getelementptr inbounds [5005 x i64], [5005 x i64]* @psa, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %.0..0..0.21 = load volatile i64*, i64** %16, align 8
  %128 = load i64, i64* %.0..0..0.21, align 8
  %129 = getelementptr inbounds [5005 x i64], [5005 x i64]* @psa, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 %130, %127
  %.0..0..0.28 = load volatile i64*, i64** %14, align 8
  store i64 %131, i64* %.0..0..0.28, align 8
  %.0..0..0.57 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.57, align 8
  br label %.backedge

132:                                              ; preds = %30
  %.0..0..0.58 = load volatile i64*, i64** %10, align 8
  %133 = load i64, i64* %.0..0..0.58, align 8
  %134 = load i64, i64* @m, align 8
  %135 = icmp slt i64 %133, %134
  %136 = select i1 %135, i32 952944632, i32 2018265724
  br label %.backedge

137:                                              ; preds = %30
  %.0..0..0.59 = load volatile i64*, i64** %10, align 8
  %138 = load i64, i64* %.0..0..0.59, align 8
  %139 = getelementptr inbounds [5005 x i64], [5005 x i64]* @best, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %.0..0..0.29 = load volatile i64*, i64** %14, align 8
  %141 = load i64, i64* %.0..0..0.29, align 8
  %142 = add i64 %141, %140
  %.0..0..0.30 = load volatile i64*, i64** %14, align 8
  store i64 %142, i64* %.0..0..0.30, align 8
  br label %.backedge

143:                                              ; preds = %30
  %.0..0..0.60 = load volatile i64*, i64** %10, align 8
  %144 = load i64, i64* %.0..0..0.60, align 8
  %145 = add i64 %144, 1
  %.0..0..0.61 = load volatile i64*, i64** %10, align 8
  store i64 %145, i64* %.0..0..0.61, align 8
  br label %.backedge

146:                                              ; preds = %30
  %.0..0..0.46 = load volatile i64*, i64** %12, align 8
  %147 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.62 = load volatile i64*, i64** %9, align 8
  store i64 %147, i64* %.0..0..0.62, align 8
  br label %.backedge

148:                                              ; preds = %30
  %.0..0..0.63 = load volatile i64*, i64** %9, align 8
  %149 = load i64, i64* %.0..0..0.63, align 8
  %.0..0..0.16 = load volatile i64*, i64** %17, align 8
  %150 = load i64, i64* %.0..0..0.16, align 8
  %.not96 = icmp sgt i64 %149, %150
  %151 = select i1 %.not96, i32 338109302, i32 1782374838
  br label %.backedge

152:                                              ; preds = %30
  %.0..0..0.75 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.75, align 8
  br label %.backedge

153:                                              ; preds = %30
  %154 = load i32, i32* @x.6, align 4
  %155 = load i32, i32* @y.7, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1801915706, i32 2075756454
  br label %.backedge

163:                                              ; preds = %30
  %.0..0..0.76 = load volatile i64*, i64** %8, align 8
  %164 = load i64, i64* %.0..0..0.76, align 8
  %165 = load i64, i64* @m, align 8
  %166 = icmp slt i64 %164, %165
  store i1 %166, i1* %5, align 1
  %167 = load i32, i32* @x.6, align 4
  %168 = load i32, i32* @y.7, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -176228117, i32 2075756454
  br label %.backedge

176:                                              ; preds = %30
  %.0..0..0.92 = load volatile i1, i1* %5, align 1
  %177 = select i1 %.0..0..0.92, i32 952846358, i32 -661579611
  br label %.backedge

178:                                              ; preds = %30
  %.0..0..0.64 = load volatile i64*, i64** %9, align 8
  %179 = load i64, i64* %.0..0..0.64, align 8
  %.0..0..0.77 = load volatile i64*, i64** %8, align 8
  %180 = load i64, i64* %.0..0..0.77, align 8
  %181 = getelementptr inbounds [5005 x [202 x i64]], [5005 x [202 x i64]]* @b, i64 0, i64 %179, i64 %180
  %182 = load i64, i64* %181, align 8
  %.0..0..0.78 = load volatile i64*, i64** %8, align 8
  %183 = load i64, i64* %.0..0..0.78, align 8
  %184 = getelementptr inbounds [5005 x i64], [5005 x i64]* @best, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = icmp sgt i64 %182, %185
  %187 = select i1 %186, i32 -1106231969, i32 1246643350
  br label %.backedge

188:                                              ; preds = %30
  %189 = load i32, i32* @x.6, align 4
  %190 = load i32, i32* @y.7, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1085702342, i32 -988990128
  br label %.backedge

198:                                              ; preds = %30
  %.0..0..0.65 = load volatile i64*, i64** %9, align 8
  %199 = load i64, i64* %.0..0..0.65, align 8
  %.0..0..0.79 = load volatile i64*, i64** %8, align 8
  %200 = load i64, i64* %.0..0..0.79, align 8
  %201 = getelementptr inbounds [5005 x [202 x i64]], [5005 x [202 x i64]]* @b, i64 0, i64 %199, i64 %200
  %202 = load i64, i64* %201, align 8
  %.0..0..0.80 = load volatile i64*, i64** %8, align 8
  %203 = load i64, i64* %.0..0..0.80, align 8
  %204 = getelementptr inbounds [5005 x i64], [5005 x i64]* @best, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %.0..0..0.31 = load volatile i64*, i64** %14, align 8
  %206 = load i64, i64* %.0..0..0.31, align 8
  %.neg95 = sub i64 %202, %205
  %207 = add i64 %.neg95, %206
  %.0..0..0.32 = load volatile i64*, i64** %14, align 8
  store i64 %207, i64* %.0..0..0.32, align 8
  %.0..0..0.66 = load volatile i64*, i64** %9, align 8
  %208 = load i64, i64* %.0..0..0.66, align 8
  %.0..0..0.81 = load volatile i64*, i64** %8, align 8
  %209 = load i64, i64* %.0..0..0.81, align 8
  %210 = getelementptr inbounds [5005 x [202 x i64]], [5005 x [202 x i64]]* @b, i64 0, i64 %208, i64 %209
  %211 = load i64, i64* %210, align 8
  %.0..0..0.82 = load volatile i64*, i64** %8, align 8
  %212 = load i64, i64* %.0..0..0.82, align 8
  %213 = getelementptr inbounds [5005 x i64], [5005 x i64]* @best, i64 0, i64 %212
  store i64 %211, i64* %213, align 8
  %214 = load i32, i32* @x.6, align 4
  %215 = load i32, i32* @y.7, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 390561220, i32 -988990128
  br label %.backedge

223:                                              ; preds = %30
  br label %.backedge

224:                                              ; preds = %30
  br label %.backedge

225:                                              ; preds = %30
  %.0..0..0.83 = load volatile i64*, i64** %8, align 8
  %226 = load i64, i64* %.0..0..0.83, align 8
  %227 = add i64 %226, 1
  %.0..0..0.84 = load volatile i64*, i64** %8, align 8
  store i64 %227, i64* %.0..0..0.84, align 8
  br label %.backedge

228:                                              ; preds = %30
  %.0..0..0.33 = load volatile i64*, i64** %14, align 8
  %229 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.40 = load volatile i64*, i64** %13, align 8
  %230 = load i64, i64* %.0..0..0.40, align 8
  %231 = icmp sgt i64 %229, %230
  %232 = select i1 %231, i32 837515638, i32 1918682186
  br label %.backedge

233:                                              ; preds = %30
  %.0..0..0.34 = load volatile i64*, i64** %14, align 8
  %234 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.41 = load volatile i64*, i64** %13, align 8
  store i64 %234, i64* %.0..0..0.41, align 8
  %.0..0..0.67 = load volatile i64*, i64** %9, align 8
  %235 = load i64, i64* %.0..0..0.67, align 8
  %.0..0..0.25 = load volatile i64*, i64** %15, align 8
  store i64 %235, i64* %.0..0..0.25, align 8
  br label %.backedge

236:                                              ; preds = %30
  %.0..0..0.68 = load volatile i64*, i64** %9, align 8
  %237 = load i64, i64* %.0..0..0.68, align 8
  %238 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %.0..0..0.35 = load volatile i64*, i64** %14, align 8
  %240 = load i64, i64* %.0..0..0.35, align 8
  %241 = sub i64 %240, %239
  %.0..0..0.36 = load volatile i64*, i64** %14, align 8
  store i64 %241, i64* %.0..0..0.36, align 8
  br label %.backedge

242:                                              ; preds = %30
  %243 = load i32, i32* @x.6, align 4
  %244 = load i32, i32* @y.7, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 232483471, i32 549920538
  br label %.backedge

252:                                              ; preds = %30
  %.0..0..0.69 = load volatile i64*, i64** %9, align 8
  %253 = load i64, i64* %.0..0..0.69, align 8
  %254 = add i64 %253, 1
  %.0..0..0.70 = load volatile i64*, i64** %9, align 8
  store i64 %254, i64* %.0..0..0.70, align 8
  %255 = load i32, i32* @x.6, align 4
  %256 = load i32, i32* @y.7, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 467941893, i32 549920538
  br label %.backedge

264:                                              ; preds = %30
  br label %.backedge

265:                                              ; preds = %30
  %.0..0..0.42 = load volatile i64*, i64** %13, align 8
  %266 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* dereferenceable(8) %.0..0..0.42)
  %267 = load i64, i64* %266, align 8
  store i64 %267, i64* @ans, align 8
  %.0..0..0.5 = load volatile i64*, i64** %20, align 8
  %268 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %19, align 8
  %269 = load i64, i64* %.0..0..0.10, align 8
  %.not = icmp eq i64 %268, %269
  %270 = select i1 %.not, i32 1701172838, i32 -1035306192
  br label %.backedge

271:                                              ; preds = %30
  %.0..0..0.6 = load volatile i64*, i64** %20, align 8
  %272 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.22 = load volatile i64*, i64** %16, align 8
  %273 = load i64, i64* %.0..0..0.22, align 8
  %274 = add i64 %273, -1
  %.0..0..0.14 = load volatile i64*, i64** %18, align 8
  %275 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.26 = load volatile i64*, i64** %15, align 8
  %276 = load i64, i64* %.0..0..0.26, align 8
  call void @_Z5solvexxxx(i64 %272, i64 %274, i64 %275, i64 %276)
  %.0..0..0.23 = load volatile i64*, i64** %16, align 8
  %277 = load i64, i64* %.0..0..0.23, align 8
  %.neg = add i64 %277, 1
  %.0..0..0.11 = load volatile i64*, i64** %19, align 8
  %278 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.27 = load volatile i64*, i64** %15, align 8
  %279 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.17 = load volatile i64*, i64** %17, align 8
  %280 = load i64, i64* %.0..0..0.17, align 8
  call void @_Z5solvexxxx(i64 %.neg, i64 %278, i64 %279, i64 %280)
  br label %.backedge

281:                                              ; preds = %30
  ret void

282:                                              ; preds = %30
  br label %.backedge

283:                                              ; preds = %30
  %.0..0..0.54 = load volatile i64*, i64** %11, align 8
  br label %.backedge

284:                                              ; preds = %30
  %.0..0..0.24 = load volatile i64*, i64** %16, align 8
  %285 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.47 = load volatile i64*, i64** %12, align 8
  %286 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.55 = load volatile i64*, i64** %11, align 8
  %287 = load i64, i64* %.0..0..0.55, align 8
  %288 = call i64 @_Z5queryxxx(i64 %285, i64 %286, i64 %287)
  %.0..0..0.56 = load volatile i64*, i64** %11, align 8
  %289 = load i64, i64* %.0..0..0.56, align 8
  %290 = getelementptr inbounds [5005 x i64], [5005 x i64]* @best, i64 0, i64 %289
  store i64 %288, i64* %290, align 8
  br label %.backedge

291:                                              ; preds = %30
  %.0..0..0.85 = load volatile i64*, i64** %8, align 8
  br label %.backedge

292:                                              ; preds = %30
  %.0..0..0.71 = load volatile i64*, i64** %9, align 8
  %293 = load i64, i64* %.0..0..0.71, align 8
  %.0..0..0.86 = load volatile i64*, i64** %8, align 8
  %294 = load i64, i64* %.0..0..0.86, align 8
  %295 = getelementptr inbounds [5005 x [202 x i64]], [5005 x [202 x i64]]* @b, i64 0, i64 %293, i64 %294
  %296 = load i64, i64* %295, align 8
  %.0..0..0.87 = load volatile i64*, i64** %8, align 8
  %297 = load i64, i64* %.0..0..0.87, align 8
  %298 = getelementptr inbounds [5005 x i64], [5005 x i64]* @best, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %.0..0..0.37 = load volatile i64*, i64** %14, align 8
  %300 = load i64, i64* %.0..0..0.37, align 8
  %.neg93 = sub i64 %296, %299
  %301 = add i64 %.neg93, %300
  %.0..0..0.38 = load volatile i64*, i64** %14, align 8
  store i64 %301, i64* %.0..0..0.38, align 8
  %.0..0..0.72 = load volatile i64*, i64** %9, align 8
  %302 = load i64, i64* %.0..0..0.72, align 8
  %.0..0..0.88 = load volatile i64*, i64** %8, align 8
  %303 = load i64, i64* %.0..0..0.88, align 8
  %304 = getelementptr inbounds [5005 x [202 x i64]], [5005 x [202 x i64]]* @b, i64 0, i64 %302, i64 %303
  %305 = load i64, i64* %304, align 8
  %.0..0..0.89 = load volatile i64*, i64** %8, align 8
  %306 = load i64, i64* %.0..0..0.89, align 8
  %307 = getelementptr inbounds [5005 x i64], [5005 x i64]* @best, i64 0, i64 %306
  store i64 %305, i64* %307, align 8
  br label %.backedge

308:                                              ; preds = %30
  %.0..0..0.73 = load volatile i64*, i64** %9, align 8
  %309 = load i64, i64* %.0..0..0.73, align 8
  %310 = add i64 %309, 1
  %.0..0..0.74 = load volatile i64*, i64** %9, align 8
  store i64 %310, i64* %.0..0..0.74, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.054 = phi i64 [ 0, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ 123158755, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 123158755, label %5
    i32 -944202386, label %10
    i32 668632388, label %20
    i32 -1455993133, label %37
    i32 -1474734032, label %38
    i32 1151062598, label %40
    i32 -373514119, label %41
    i32 -1933805201, label %51
    i32 -107488786, label %63
    i32 -1243410600, label %65
    i32 -1199512848, label %66
    i32 457973304, label %70
    i32 -1283610667, label %73
    i32 1245364722, label %74
    i32 326720424, label %84
    i32 1908478724, label %94
    i32 -1647325253, label %95
    i32 -291684094, label %97
    i32 2081365657, label %100
    i32 120953518, label %103
    i32 1398604245, label %104
    i32 1503852003, label %108
    i32 -719545694, label %112
    i32 -1814661417, label %122
    i32 -885936816, label %133
    i32 399726862, label %135
    i32 -109138838, label %142
    i32 -1061810748, label %143
    i32 1530636261, label %154
    i32 1783028756, label %156
    i32 -2135363677, label %157
    i32 -222942522, label %167
    i32 1017029420, label %178
    i32 1985807543, label %179
    i32 -88230452, label %180
    i32 -477209619, label %190
    i32 -1845402147, label %200
    i32 937834033, label %201
    i32 1133821826, label %211
    i32 -1183518192, label %225
    i32 1480098976, label %226
    i32 2121311146, label %235
    i32 611963925, label %236
    i32 -1491375431, label %237
    i32 1096634345, label %238
    i32 -2014561998, label %240
    i32 -1329431536, label %242
  ]

.backedge:                                        ; preds = %4, %242, %240, %238, %237, %236, %235, %226, %211, %201, %200, %190, %180, %179, %178, %167, %157, %156, %154, %143, %142, %135, %133, %122, %112, %108, %104, %103, %100, %97, %95, %94, %84, %74, %73, %70, %66, %65, %63, %51, %41, %40, %38, %37, %20, %10, %5
  %.054.be = phi i64 [ %.054, %4 ], [ %.054, %242 ], [ %.054, %240 ], [ %.054, %238 ], [ %.054, %237 ], [ %.054, %236 ], [ %.054, %235 ], [ %.054, %226 ], [ %.054, %211 ], [ %.054, %201 ], [ %.054, %200 ], [ %.054, %190 ], [ %.054, %180 ], [ %.054, %179 ], [ %.054, %178 ], [ %.054, %167 ], [ %.054, %157 ], [ %.054, %156 ], [ %.054, %154 ], [ %.054, %143 ], [ %.054, %142 ], [ %.054, %135 ], [ %.054, %133 ], [ %.054, %122 ], [ %.054, %112 ], [ %.054, %108 ], [ %.054, %104 ], [ %.054, %103 ], [ %.054, %100 ], [ %.054, %97 ], [ %.054, %95 ], [ %.054, %94 ], [ %.054, %84 ], [ %.054, %74 ], [ %.054, %73 ], [ %.054, %70 ], [ %.054, %66 ], [ %.054, %65 ], [ %.054, %63 ], [ %.054, %51 ], [ %.054, %41 ], [ %.054, %40 ], [ %39, %38 ], [ %.054, %37 ], [ %.054, %20 ], [ %.054, %10 ], [ %.054, %5 ]
  %.052.be = phi i64 [ %.052, %4 ], [ %.052, %242 ], [ %.052, %240 ], [ %.052, %238 ], [ %.052, %237 ], [ %.052, %236 ], [ %.052, %235 ], [ %.052, %226 ], [ %.052, %211 ], [ %.052, %201 ], [ %.052, %200 ], [ %.052, %190 ], [ %.052, %180 ], [ %.052, %179 ], [ %.052, %178 ], [ %.052, %167 ], [ %.052, %157 ], [ %.052, %156 ], [ %.052, %154 ], [ %.052, %143 ], [ %.052, %142 ], [ %.052, %135 ], [ %.052, %133 ], [ %.052, %122 ], [ %.052, %112 ], [ %.052, %108 ], [ %.052, %104 ], [ %.052, %103 ], [ %.052, %100 ], [ %.052, %97 ], [ %96, %95 ], [ %.052, %94 ], [ %.052, %84 ], [ %.052, %74 ], [ %.052, %73 ], [ %.052, %70 ], [ %.052, %66 ], [ %.052, %65 ], [ %.052, %63 ], [ %.052, %51 ], [ %.052, %41 ], [ 0, %40 ], [ %.052, %38 ], [ %.052, %37 ], [ %.052, %20 ], [ %.052, %10 ], [ %.052, %5 ]
  %.050.be = phi i64 [ %.050, %4 ], [ %.050, %242 ], [ %.050, %240 ], [ %.050, %238 ], [ %.050, %237 ], [ %.050, %236 ], [ %.050, %235 ], [ %.050, %226 ], [ %.050, %211 ], [ %.050, %201 ], [ %.050, %200 ], [ %.050, %190 ], [ %.050, %180 ], [ %.050, %179 ], [ %.050, %178 ], [ %.050, %167 ], [ %.050, %157 ], [ %.050, %156 ], [ %.050, %154 ], [ %.050, %143 ], [ %.050, %142 ], [ %.050, %135 ], [ %.050, %133 ], [ %.050, %122 ], [ %.050, %112 ], [ %.050, %108 ], [ %.050, %104 ], [ %.050, %103 ], [ %.050, %100 ], [ %.050, %97 ], [ %.050, %95 ], [ %.050, %94 ], [ %.050, %84 ], [ %.050, %74 ], [ %.neg56, %73 ], [ %.050, %70 ], [ %.050, %66 ], [ 0, %65 ], [ %.050, %63 ], [ %.050, %51 ], [ %.050, %41 ], [ %.050, %40 ], [ %.050, %38 ], [ %.050, %37 ], [ %.050, %20 ], [ %.050, %10 ], [ %.050, %5 ]
  %.048.be = phi i64 [ %.048, %4 ], [ %.048, %242 ], [ %241, %240 ], [ %.048, %238 ], [ %.048, %237 ], [ %.048, %236 ], [ %.048, %235 ], [ %.048, %226 ], [ %.048, %211 ], [ %.048, %201 ], [ %.048, %200 ], [ %.neg, %190 ], [ %.048, %180 ], [ %.048, %179 ], [ %.048, %178 ], [ %.048, %167 ], [ %.048, %157 ], [ %.048, %156 ], [ %.048, %154 ], [ %.048, %143 ], [ %.048, %142 ], [ %.048, %135 ], [ %.048, %133 ], [ %.048, %122 ], [ %.048, %112 ], [ %.048, %108 ], [ %.048, %104 ], [ %.048, %103 ], [ %.048, %100 ], [ %99, %97 ], [ %.048, %95 ], [ %.048, %94 ], [ %.048, %84 ], [ %.048, %74 ], [ %.048, %73 ], [ %.048, %70 ], [ %.048, %66 ], [ %.048, %65 ], [ %.048, %63 ], [ %.048, %51 ], [ %.048, %41 ], [ %.048, %40 ], [ %.048, %38 ], [ %.048, %37 ], [ %.048, %20 ], [ %.048, %10 ], [ %.048, %5 ]
  %.046.be = phi i64 [ %.046, %4 ], [ %.046, %242 ], [ %.046, %240 ], [ %239, %238 ], [ %.046, %237 ], [ %.046, %236 ], [ %.046, %235 ], [ %.046, %226 ], [ %.046, %211 ], [ %.046, %201 ], [ %.046, %200 ], [ %.046, %190 ], [ %.046, %180 ], [ %.046, %179 ], [ %.046, %178 ], [ %168, %167 ], [ %.046, %157 ], [ %.046, %156 ], [ %.046, %154 ], [ %.046, %143 ], [ %.046, %142 ], [ %.046, %135 ], [ %.046, %133 ], [ %.046, %122 ], [ %.046, %112 ], [ %.046, %108 ], [ %.046, %104 ], [ 0, %103 ], [ %.046, %100 ], [ %.046, %97 ], [ %.046, %95 ], [ %.046, %94 ], [ %.046, %84 ], [ %.046, %74 ], [ %.046, %73 ], [ %.046, %70 ], [ %.046, %66 ], [ %.046, %65 ], [ %.046, %63 ], [ %.046, %51 ], [ %.046, %41 ], [ %.046, %40 ], [ %.046, %38 ], [ %.046, %37 ], [ %.046, %20 ], [ %.046, %10 ], [ %.046, %5 ]
  %.044.be = phi i64 [ %.044, %4 ], [ %.044, %242 ], [ %.044, %240 ], [ %.044, %238 ], [ %.044, %237 ], [ %.044, %236 ], [ %.044, %235 ], [ %.044, %226 ], [ %.044, %211 ], [ %.044, %201 ], [ %.044, %200 ], [ %.044, %190 ], [ %.044, %180 ], [ %.044, %179 ], [ %.044, %178 ], [ %.044, %167 ], [ %.044, %157 ], [ %.044, %156 ], [ %155, %154 ], [ %.044, %143 ], [ %.044, %142 ], [ %.044, %135 ], [ %.044, %133 ], [ %.044, %122 ], [ %.044, %112 ], [ 1, %108 ], [ %.044, %104 ], [ %.044, %103 ], [ %.044, %100 ], [ %.044, %97 ], [ %.044, %95 ], [ %.044, %94 ], [ %.044, %84 ], [ %.044, %74 ], [ %.044, %73 ], [ %.044, %70 ], [ %.044, %66 ], [ %.044, %65 ], [ %.044, %63 ], [ %.044, %51 ], [ %.044, %41 ], [ %.044, %40 ], [ %.044, %38 ], [ %.044, %37 ], [ %.044, %20 ], [ %.044, %10 ], [ %.044, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1133821826, %242 ], [ -477209619, %240 ], [ -222942522, %238 ], [ -1814661417, %237 ], [ 326720424, %236 ], [ -1933805201, %235 ], [ 668632388, %226 ], [ %224, %211 ], [ %210, %201 ], [ 2081365657, %200 ], [ %199, %190 ], [ %189, %180 ], [ -88230452, %179 ], [ 1398604245, %178 ], [ %177, %167 ], [ %166, %157 ], [ -2135363677, %156 ], [ -719545694, %154 ], [ 1530636261, %143 ], [ 1783028756, %142 ], [ %141, %135 ], [ %134, %133 ], [ %132, %122 ], [ %121, %112 ], [ -719545694, %108 ], [ %107, %104 ], [ 1398604245, %103 ], [ %102, %100 ], [ 2081365657, %97 ], [ -373514119, %95 ], [ -1647325253, %94 ], [ %93, %84 ], [ %83, %74 ], [ -1199512848, %73 ], [ -1283610667, %70 ], [ %69, %66 ], [ -1199512848, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ -373514119, %40 ], [ 123158755, %38 ], [ -1474734032, %37 ], [ %36, %20 ], [ %19, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i64, i64* @n, align 8
  %7 = add i64 %6, -1
  %8 = icmp slt i64 %.054, %7
  %9 = select i1 %8, i32 -944202386, i32 1151062598
  br label %.backedge

10:                                               ; preds = %4
  %11 = load i32, i32* @x.8, align 4
  %12 = load i32, i32* @y.9, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 668632388, i32 1480098976
  br label %.backedge

20:                                               ; preds = %4
  %21 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %.054
  %22 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %21)
  %23 = getelementptr inbounds [5005 x i64], [5005 x i64]* @psa, i64 0, i64 %.054
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %21, align 8
  %26 = add i64 %25, %24
  %.neg57 = add i64 %.054, 1
  %27 = getelementptr inbounds [5005 x i64], [5005 x i64]* @psa, i64 0, i64 %.neg57
  store i64 %26, i64* %27, align 8
  %28 = load i32, i32* @x.8, align 4
  %29 = load i32, i32* @y.9, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1455993133, i32 1480098976
  br label %.backedge

37:                                               ; preds = %4
  br label %.backedge

38:                                               ; preds = %4
  %39 = add i64 %.054, 1
  br label %.backedge

40:                                               ; preds = %4
  br label %.backedge

41:                                               ; preds = %4
  %42 = load i32, i32* @x.8, align 4
  %43 = load i32, i32* @y.9, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1933805201, i32 2121311146
  br label %.backedge

51:                                               ; preds = %4
  %52 = load i64, i64* @n, align 8
  %53 = icmp slt i64 %.052, %52
  store i1 %53, i1* %2, align 1
  %54 = load i32, i32* @x.8, align 4
  %55 = load i32, i32* @y.9, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -107488786, i32 2121311146
  br label %.backedge

63:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0., i32 -1243410600, i32 -291684094
  br label %.backedge

65:                                               ; preds = %4
  br label %.backedge

66:                                               ; preds = %4
  %67 = load i64, i64* @m, align 8
  %68 = icmp slt i64 %.050, %67
  %69 = select i1 %68, i32 457973304, i32 1245364722
  br label %.backedge

70:                                               ; preds = %4
  %71 = getelementptr inbounds [5005 x [202 x i64]], [5005 x [202 x i64]]* @b, i64 0, i64 %.052, i64 %.050
  %72 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %71)
  br label %.backedge

73:                                               ; preds = %4
  %.neg56 = add i64 %.050, 1
  br label %.backedge

74:                                               ; preds = %4
  %75 = load i32, i32* @x.8, align 4
  %76 = load i32, i32* @y.9, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 326720424, i32 611963925
  br label %.backedge

84:                                               ; preds = %4
  %85 = load i32, i32* @x.8, align 4
  %86 = load i32, i32* @y.9, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1908478724, i32 611963925
  br label %.backedge

94:                                               ; preds = %4
  br label %.backedge

95:                                               ; preds = %4
  %96 = add i64 %.052, 1
  br label %.backedge

97:                                               ; preds = %4
  %98 = load i64, i64* @n, align 8
  %99 = add i64 %98, -1
  br label %.backedge

100:                                              ; preds = %4
  %101 = icmp sgt i64 %.048, -1
  %102 = select i1 %101, i32 120953518, i32 937834033
  br label %.backedge

103:                                              ; preds = %4
  br label %.backedge

104:                                              ; preds = %4
  %105 = load i64, i64* @m, align 8
  %106 = icmp slt i64 %.046, %105
  %107 = select i1 %106, i32 1503852003, i32 1985807543
  br label %.backedge

108:                                              ; preds = %4
  %109 = getelementptr inbounds [5005 x [202 x i64]], [5005 x [202 x i64]]* @b, i64 0, i64 %.048, i64 %.046
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %.048, i64 %.046, i64 0
  store i64 %110, i64* %111, align 16
  br label %.backedge

112:                                              ; preds = %4
  %113 = load i32, i32* @x.8, align 4
  %114 = load i32, i32* @y.9, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1814661417, i32 -1491375431
  br label %.backedge

122:                                              ; preds = %4
  %123 = icmp slt i64 %.044, 15
  store i1 %123, i1* %1, align 1
  %124 = load i32, i32* @x.8, align 4
  %125 = load i32, i32* @y.9, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -885936816, i32 -1491375431
  br label %.backedge

133:                                              ; preds = %4
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %134 = select i1 %.0..0..0.43, i32 399726862, i32 1783028756
  br label %.backedge

135:                                              ; preds = %4
  %136 = trunc i64 %.044 to i32
  %137 = shl nuw i32 1, %136
  %138 = sext i32 %137 to i64
  %139 = add i64 %.048, %138
  %140 = load i64, i64* @n, align 8
  %.not = icmp slt i64 %139, %140
  %141 = select i1 %.not, i32 -1061810748, i32 -109138838
  br label %.backedge

142:                                              ; preds = %4
  br label %.backedge

143:                                              ; preds = %4
  %144 = add i64 %.044, -1
  %145 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %.048, i64 %.046, i64 %144
  %146 = trunc i64 %144 to i32
  %147 = shl nuw i32 1, %146
  %148 = sext i32 %147 to i64
  %149 = add i64 %.048, %148
  %150 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %149, i64 %.046, i64 %144
  %151 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %145, i64* nonnull dereferenceable(8) %150)
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %.048, i64 %.046, i64 %.044
  store i64 %152, i64* %153, align 8
  br label %.backedge

154:                                              ; preds = %4
  %155 = add i64 %.044, 1
  br label %.backedge

156:                                              ; preds = %4
  br label %.backedge

157:                                              ; preds = %4
  %158 = load i32, i32* @x.8, align 4
  %159 = load i32, i32* @y.9, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -222942522, i32 1096634345
  br label %.backedge

167:                                              ; preds = %4
  %168 = add i64 %.046, 1
  %169 = load i32, i32* @x.8, align 4
  %170 = load i32, i32* @y.9, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1017029420, i32 1096634345
  br label %.backedge

178:                                              ; preds = %4
  br label %.backedge

179:                                              ; preds = %4
  br label %.backedge

180:                                              ; preds = %4
  %181 = load i32, i32* @x.8, align 4
  %182 = load i32, i32* @y.9, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -477209619, i32 -2014561998
  br label %.backedge

190:                                              ; preds = %4
  %.neg = add i64 %.048, -1
  %191 = load i32, i32* @x.8, align 4
  %192 = load i32, i32* @y.9, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1845402147, i32 -2014561998
  br label %.backedge

200:                                              ; preds = %4
  br label %.backedge

201:                                              ; preds = %4
  %202 = load i32, i32* @x.8, align 4
  %203 = load i32, i32* @y.9, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1133821826, i32 -1329431536
  br label %.backedge

211:                                              ; preds = %4
  %212 = load i64, i64* @n, align 8
  %213 = add i64 %212, -1
  tail call void @_Z5solvexxxx(i64 0, i64 %213, i64 0, i64 %213)
  %214 = load i64, i64* @ans, align 8
  %215 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %214)
  %216 = load i32, i32* @x.8, align 4
  %217 = load i32, i32* @y.9, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1183518192, i32 -1329431536
  br label %.backedge

225:                                              ; preds = %4
  ret i32 0

226:                                              ; preds = %4
  %227 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %.054
  %228 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %227)
  %229 = getelementptr inbounds [5005 x i64], [5005 x i64]* @psa, i64 0, i64 %.054
  %230 = load i64, i64* %229, align 8
  %231 = load i64, i64* %227, align 8
  %232 = add i64 %231, %230
  %233 = add i64 %.054, 1
  %234 = getelementptr inbounds [5005 x i64], [5005 x i64]* @psa, i64 0, i64 %233
  store i64 %232, i64* %234, align 8
  br label %.backedge

235:                                              ; preds = %4
  br label %.backedge

236:                                              ; preds = %4
  br label %.backedge

237:                                              ; preds = %4
  br label %.backedge

238:                                              ; preds = %4
  %239 = add i64 %.046, 1
  br label %.backedge

240:                                              ; preds = %4
  %241 = add i64 %.048, -1
  br label %.backedge

242:                                              ; preds = %4
  %243 = load i64, i64* @n, align 8
  %244 = add i64 %243, -1
  tail call void @_Z5solvexxxx(i64 0, i64 %244, i64 0, i64 %244)
  %245 = load i64, i64* @ans, align 8
  %246 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %245)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s864304766.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.10, align 4
  %4 = load i32, i32* @y.11, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -743607585, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -743607585, label %11
    i32 1912874082, label %14
    i32 -1532504351, label %24
    i32 396810276, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1912874082, i32 396810276
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1532504351, i32 396810276
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1912874082, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
