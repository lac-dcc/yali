; ModuleID = 'build_ollvm/programs/p04014/s131634502.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s131634502.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN15Flandre_Scarlet1nE = global i64 0, align 8
@_ZN15Flandre_Scarlet1sE = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s131634502.cpp, i8* null }]
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
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1168643518, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1168643518, label %11
    i32 -559748191, label %14
    i32 587191661, label %25
    i32 2066684419, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -559748191, i32 2066684419
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
  %24 = select i1 %23, i32 587191661, i32 2066684419
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -559748191, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_ZN15Flandre_Scarlet5InputEv() local_unnamed_addr #0 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @_ZN15Flandre_Scarlet1nE)
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %1, i64* nonnull dereferenceable(8) @_ZN15Flandre_Scarlet1sE)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_ZN15Flandre_Scarlet3sumExx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = icmp slt i64 %1, %0
  %5 = select i1 %4, i32 -567361569, i32 -845777789
  %6 = icmp eq i64 %1, 0
  %7 = select i1 %6, i32 -908656870, i32 600807733
  br label %8

8:                                                ; preds = %.backedge, %2
  %.018 = phi i64 [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -111800915, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -111800915, label %9
    i32 1187534136, label %12
    i32 2036258281, label %22
    i32 746058036, label %32
    i32 268008586, label %33
    i32 -908656870, label %34
    i32 600807733, label %35
    i32 -567361569, label %36
    i32 83244218, label %46
    i32 -529966421, label %56
    i32 -845777789, label %57
    i32 -60727492, label %67
    i32 2073805392, label %81
    i32 -903834996, label %82
    i32 -1802050410, label %83
    i32 1448946767, label %84
    i32 1214755884, label %85
  ]

.backedge:                                        ; preds = %8, %85, %84, %83, %81, %67, %57, %56, %46, %36, %35, %34, %33, %32, %22, %12, %9
  %.018.be = phi i64 [ %.018, %8 ], [ %89, %85 ], [ %1, %84 ], [ -1, %83 ], [ %.018, %81 ], [ %71, %67 ], [ %.018, %57 ], [ %.018, %56 ], [ %1, %46 ], [ %.018, %36 ], [ %.018, %35 ], [ 0, %34 ], [ %.018, %33 ], [ %.018, %32 ], [ -1, %22 ], [ %.018, %12 ], [ %.018, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -60727492, %85 ], [ 83244218, %84 ], [ 2036258281, %83 ], [ -903834996, %81 ], [ %80, %67 ], [ %66, %57 ], [ -903834996, %56 ], [ %55, %46 ], [ %45, %36 ], [ %5, %35 ], [ -903834996, %34 ], [ %7, %33 ], [ -903834996, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %10 = icmp eq i64 %.0..0..0., 1
  %11 = select i1 %10, i32 1187534136, i32 268008586
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2036258281, i32 -1802050410
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 746058036, i32 -1802050410
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  br label %.backedge

35:                                               ; preds = %8
  br label %.backedge

36:                                               ; preds = %8
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 83244218, i32 1448946767
  br label %.backedge

46:                                               ; preds = %8
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -529966421, i32 1448946767
  br label %.backedge

56:                                               ; preds = %8
  br label %.backedge

57:                                               ; preds = %8
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -60727492, i32 1214755884
  br label %.backedge

67:                                               ; preds = %8
  %68 = srem i64 %1, %0
  %69 = sdiv i64 %1, %0
  %70 = tail call i64 @_ZN15Flandre_Scarlet3sumExx(i64 %0, i64 %69)
  %71 = add i64 %70, %68
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2073805392, i32 1214755884
  br label %.backedge

81:                                               ; preds = %8
  br label %.backedge

82:                                               ; preds = %8
  ret i64 %.018

83:                                               ; preds = %8
  br label %.backedge

84:                                               ; preds = %8
  br label %.backedge

85:                                               ; preds = %8
  %86 = srem i64 %1, %0
  %87 = sdiv i64 %1, %0
  %88 = tail call i64 @_ZN15Flandre_Scarlet3sumExx(i64 %0, i64 %87)
  %89 = add i64 %88, %86
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN15Flandre_Scarlet6SovietEv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -598543462, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -598543462, label %21
    i32 -1808760470, label %24
    i32 2007584982, label %42
    i32 -1174787115, label %44
    i32 -123222117, label %46
    i32 -1104952379, label %51
    i32 91131626, label %61
    i32 1356484984, label %73
    i32 335214681, label %74
    i32 -2082952726, label %81
    i32 -366603301, label %91
    i32 865047492, label %104
    i32 1481487557, label %106
    i32 1357323254, label %116
    i32 1855714846, label %131
    i32 753579112, label %133
    i32 -910107273, label %136
    i32 573476892, label %146
    i32 1876180561, label %156
    i32 -1774368508, label %157
    i32 -1832572431, label %160
    i32 516766885, label %170
    i32 -622691479, label %183
    i32 -832694774, label %184
    i32 -1961483016, label %190
    i32 1235397378, label %200
    i32 -182268533, label %214
    i32 1114684516, label %216
    i32 1945895503, label %229
    i32 -647359750, label %232
    i32 -523287453, label %233
    i32 -2008002832, label %234
    i32 -1904272827, label %237
    i32 -318220388, label %247
    i32 362219064, label %259
    i32 431693999, label %261
    i32 1817631487, label %271
    i32 1182561498, label %282
    i32 1166694359, label %283
    i32 137183269, label %293
    i32 1287568970, label %305
    i32 -1844530355, label %306
    i32 -1091637970, label %316
    i32 -868979580, label %326
    i32 1203002292, label %327
    i32 2011802473, label %328
    i32 -826385613, label %332
    i32 115514253, label %333
    i32 507160750, label %337
    i32 1171963672, label %338
    i32 -1218320117, label %342
    i32 731091423, label %343
    i32 -925105302, label %344
    i32 -1328632041, label %346
    i32 1913601322, label %349
  ]

.backedge:                                        ; preds = %20, %349, %346, %344, %343, %342, %338, %337, %333, %332, %328, %327, %316, %306, %305, %293, %283, %282, %271, %261, %259, %247, %237, %234, %233, %232, %229, %216, %214, %200, %190, %184, %183, %170, %160, %157, %156, %146, %136, %133, %131, %116, %106, %104, %91, %81, %74, %73, %61, %51, %46, %44, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1091637970, %349 ], [ 137183269, %346 ], [ 1817631487, %344 ], [ -318220388, %343 ], [ 1235397378, %342 ], [ 516766885, %338 ], [ 573476892, %337 ], [ 1357323254, %333 ], [ -366603301, %332 ], [ 91131626, %328 ], [ -1808760470, %327 ], [ %325, %316 ], [ %315, %306 ], [ -1844530355, %305 ], [ %304, %293 ], [ %292, %283 ], [ -1844530355, %282 ], [ %281, %271 ], [ %270, %261 ], [ %260, %259 ], [ %258, %247 ], [ %246, %237 ], [ -832694774, %234 ], [ -2008002832, %233 ], [ -523287453, %232 ], [ -647359750, %229 ], [ %228, %216 ], [ %215, %214 ], [ %213, %200 ], [ %199, %190 ], [ %189, %184 ], [ -832694774, %183 ], [ %182, %170 ], [ %169, %160 ], [ -2082952726, %157 ], [ -1774368508, %156 ], [ %155, %146 ], [ %145, %136 ], [ -1844530355, %133 ], [ %132, %131 ], [ %130, %116 ], [ %115, %106 ], [ %105, %104 ], [ %103, %91 ], [ %90, %81 ], [ -2082952726, %74 ], [ -1844530355, %73 ], [ %72, %61 ], [ %60, %51 ], [ %50, %46 ], [ -1844530355, %44 ], [ %43, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1808760470, i32 1203002292
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = load i64, i64* @_ZN15Flandre_Scarlet1sE, align 8
  %31 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %32 = icmp sgt i64 %30, %31
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2007584982, i32 1203002292
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.33, i32 -1174787115, i32 -123222117
  br label %.backedge

44:                                               ; preds = %20
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

46:                                               ; preds = %20
  %47 = load i64, i64* @_ZN15Flandre_Scarlet1sE, align 8
  %48 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %49 = icmp eq i64 %47, %48
  %50 = select i1 %49, i32 -1104952379, i32 335214681
  br label %.backedge

51:                                               ; preds = %20
  %52 = load i32, i32* @x.6, align 4
  %53 = load i32, i32* @y.7, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 91131626, i32 2011802473
  br label %.backedge

61:                                               ; preds = %20
  %62 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %.neg = add i64 %62, 1
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.neg)
  %64 = load i32, i32* @x.6, align 4
  %65 = load i32, i32* @y.7, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1356484984, i32 2011802473
  br label %.backedge

73:                                               ; preds = %20
  br label %.backedge

74:                                               ; preds = %20
  %75 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %76 = sitofp i64 %75 to double
  %77 = fadd double %76, 5.000000e-01
  %78 = call double @sqrt(double %77) #9
  %79 = fadd double %78, 1.000000e+00
  %80 = fptosi double %79 to i64
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  store i64 %80, i64* %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  store i64 2, i64* %.0..0..0.5, align 8
  br label %.backedge

81:                                               ; preds = %20
  %82 = load i32, i32* @x.6, align 4
  %83 = load i32, i32* @y.7, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -366603301, i32 -826385613
  br label %.backedge

91:                                               ; preds = %20
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  %92 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  %93 = load i64, i64* %.0..0..0.3, align 8
  %94 = icmp sle i64 %92, %93
  store i1 %94, i1* %4, align 1
  %95 = load i32, i32* @x.6, align 4
  %96 = load i32, i32* @y.7, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 865047492, i32 -826385613
  br label %.backedge

104:                                              ; preds = %20
  %.0..0..0.34 = load volatile i1, i1* %4, align 1
  %105 = select i1 %.0..0..0.34, i32 1481487557, i32 -1832572431
  br label %.backedge

106:                                              ; preds = %20
  %107 = load i32, i32* @x.6, align 4
  %108 = load i32, i32* @y.7, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1357323254, i32 115514253
  br label %.backedge

116:                                              ; preds = %20
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %117 = load i64, i64* %.0..0..0.7, align 8
  %118 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %119 = call i64 @_ZN15Flandre_Scarlet3sumExx(i64 %117, i64 %118)
  %120 = load i64, i64* @_ZN15Flandre_Scarlet1sE, align 8
  %121 = icmp eq i64 %119, %120
  store i1 %121, i1* %3, align 1
  %122 = load i32, i32* @x.6, align 4
  %123 = load i32, i32* @y.7, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1855714846, i32 115514253
  br label %.backedge

131:                                              ; preds = %20
  %.0..0..0.35 = load volatile i1, i1* %3, align 1
  %132 = select i1 %.0..0..0.35, i32 753579112, i32 -910107273
  br label %.backedge

133:                                              ; preds = %20
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %134 = load i64, i64* %.0..0..0.8, align 8
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %134)
  br label %.backedge

136:                                              ; preds = %20
  %137 = load i32, i32* @x.6, align 4
  %138 = load i32, i32* @y.7, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 573476892, i32 507160750
  br label %.backedge

146:                                              ; preds = %20
  %147 = load i32, i32* @x.6, align 4
  %148 = load i32, i32* @y.7, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1876180561, i32 507160750
  br label %.backedge

156:                                              ; preds = %20
  br label %.backedge

157:                                              ; preds = %20
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %158 = load i64, i64* %.0..0..0.9, align 8
  %159 = add i64 %158, 1
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  store i64 %159, i64* %.0..0..0.10, align 8
  br label %.backedge

160:                                              ; preds = %20
  %161 = load i32, i32* @x.6, align 4
  %162 = load i32, i32* @y.7, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 516766885, i32 1171963672
  br label %.backedge

170:                                              ; preds = %20
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  store i64 4557430888798830399, i64* %.0..0..0.13, align 8
  %171 = load i64, i64* @_ZN15Flandre_Scarlet1sE, align 8
  %172 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %173 = sub i64 %172, %171
  store i64 %173, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.21, align 8
  %174 = load i32, i32* @x.6, align 4
  %175 = load i32, i32* @y.7, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -622691479, i32 1171963672
  br label %.backedge

183:                                              ; preds = %20
  br label %.backedge

184:                                              ; preds = %20
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %185 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %186 = load i64, i64* %.0..0..0.23, align 8
  %187 = mul nsw i64 %186, %185
  %188 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %.not = icmp sgt i64 %187, %188
  %189 = select i1 %.not, i32 -1904272827, i32 -1961483016
  br label %.backedge

190:                                              ; preds = %20
  %191 = load i32, i32* @x.6, align 4
  %192 = load i32, i32* @y.7, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1235397378, i32 -1218320117
  br label %.backedge

200:                                              ; preds = %20
  %201 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %202 = load i64, i64* %.0..0..0.24, align 8
  %203 = srem i64 %201, %202
  %204 = icmp eq i64 %203, 0
  store i1 %204, i1* %2, align 1
  %205 = load i32, i32* @x.6, align 4
  %206 = load i32, i32* @y.7, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -182268533, i32 -1218320117
  br label %.backedge

214:                                              ; preds = %20
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %215 = select i1 %.0..0..0.36, i32 1114684516, i32 -523287453
  br label %.backedge

216:                                              ; preds = %20
  %217 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %218 = load i64, i64* %.0..0..0.25, align 8
  %219 = sdiv i64 %217, %218
  %220 = add i64 %219, 1
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  store i64 %220, i64* %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %221 = load i64, i64* %.0..0..0.31, align 8
  %222 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %223 = load i64, i64* @_ZN15Flandre_Scarlet1sE, align 8
  %224 = add i64 %223, %222
  %225 = call i64 @_ZN15Flandre_Scarlet3sumExx(i64 %221, i64 %224)
  %226 = load i64, i64* @_ZN15Flandre_Scarlet1sE, align 8
  %227 = icmp eq i64 %225, %226
  %228 = select i1 %227, i32 1945895503, i32 -647359750
  br label %.backedge

229:                                              ; preds = %20
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %230 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.14, i64* dereferenceable(8) %.0..0..0.32)
  %231 = load i64, i64* %230, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  store i64 %231, i64* %.0..0..0.15, align 8
  br label %.backedge

232:                                              ; preds = %20
  br label %.backedge

233:                                              ; preds = %20
  br label %.backedge

234:                                              ; preds = %20
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %235 = load i64, i64* %.0..0..0.26, align 8
  %236 = add i64 %235, 1
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  store i64 %236, i64* %.0..0..0.27, align 8
  br label %.backedge

237:                                              ; preds = %20
  %238 = load i32, i32* @x.6, align 4
  %239 = load i32, i32* @y.7, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -318220388, i32 731091423
  br label %.backedge

247:                                              ; preds = %20
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %248 = load i64, i64* %.0..0..0.16, align 8
  %249 = icmp sgt i64 %248, 4557430888798830398
  store i1 %249, i1* %1, align 1
  %250 = load i32, i32* @x.6, align 4
  %251 = load i32, i32* @y.7, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 362219064, i32 731091423
  br label %.backedge

259:                                              ; preds = %20
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %260 = select i1 %.0..0..0.37, i32 431693999, i32 1166694359
  br label %.backedge

261:                                              ; preds = %20
  %262 = load i32, i32* @x.6, align 4
  %263 = load i32, i32* @y.7, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1817631487, i32 -925105302
  br label %.backedge

271:                                              ; preds = %20
  %272 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %273 = load i32, i32* @x.6, align 4
  %274 = load i32, i32* @y.7, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1182561498, i32 -925105302
  br label %.backedge

282:                                              ; preds = %20
  br label %.backedge

283:                                              ; preds = %20
  %284 = load i32, i32* @x.6, align 4
  %285 = load i32, i32* @y.7, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 137183269, i32 -1328632041
  br label %.backedge

293:                                              ; preds = %20
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %294 = load i64, i64* %.0..0..0.17, align 8
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %294)
  %296 = load i32, i32* @x.6, align 4
  %297 = load i32, i32* @y.7, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1287568970, i32 -1328632041
  br label %.backedge

305:                                              ; preds = %20
  br label %.backedge

306:                                              ; preds = %20
  %307 = load i32, i32* @x.6, align 4
  %308 = load i32, i32* @y.7, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1091637970, i32 1913601322
  br label %.backedge

316:                                              ; preds = %20
  %317 = load i32, i32* @x.6, align 4
  %318 = load i32, i32* @y.7, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -868979580, i32 1913601322
  br label %.backedge

326:                                              ; preds = %20
  ret void

327:                                              ; preds = %20
  br label %.backedge

328:                                              ; preds = %20
  %329 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %330 = add i64 %329, 1
  %331 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %330)
  br label %.backedge

332:                                              ; preds = %20
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  br label %.backedge

333:                                              ; preds = %20
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %334 = load i64, i64* %.0..0..0.12, align 8
  %335 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %336 = call i64 @_ZN15Flandre_Scarlet3sumExx(i64 %334, i64 %335)
  br label %.backedge

337:                                              ; preds = %20
  br label %.backedge

338:                                              ; preds = %20
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  store i64 4557430888798830399, i64* %.0..0..0.18, align 8
  %339 = load i64, i64* @_ZN15Flandre_Scarlet1sE, align 8
  %340 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %341 = sub i64 %340, %339
  store i64 %341, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.28, align 8
  br label %.backedge

342:                                              ; preds = %20
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  br label %.backedge

343:                                              ; preds = %20
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  br label %.backedge

344:                                              ; preds = %20
  %345 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

346:                                              ; preds = %20
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %347 = load i64, i64* %.0..0..0.20, align 8
  %348 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %347)
  br label %.backedge

349:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -152449217, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -152449217, label %17
    i32 -48469502, label %20
    i32 982171811, label %38
    i32 -1176878503, label %40
    i32 -865381133, label %50
    i32 766568192, label %61
    i32 -988425365, label %62
    i32 386462986, label %64
    i32 -2080417048, label %66
    i32 -817681628, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -865381133, %67 ], [ -48469502, %66 ], [ 386462986, %62 ], [ 386462986, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -48469502, i32 -2080417048
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.10, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.8, align 4
  %30 = load i32, i32* @y.9, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 982171811, i32 -2080417048
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1176878503, i32 -988425365
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.8, align 4
  %42 = load i32, i32* @y.9, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -865381133, i32 -817681628
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.8, align 4
  %53 = load i32, i32* @y.9, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 766568192, i32 -817681628
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_ZN15Flandre_Scarlet8IsMyWifeEv() local_unnamed_addr #0 {
  tail call void @_ZN15Flandre_Scarlet5InputEv()
  tail call void @_ZN15Flandre_Scarlet6SovietEv()
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1625478157, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1625478157, label %11
    i32 749590269, label %14
    i32 -1644310941, label %26
    i32 850262366, label %27
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 749590269, i32 850262366
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZN15Flandre_Scarlet8IsMyWifeEv()
  %15 = tail call i32 @getchar()
  %16 = tail call i32 @getchar()
  %17 = load i32, i32* @x.12, align 4
  %18 = load i32, i32* @y.13, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1644310941, i32 850262366
  br label %.outer.backedge

26:                                               ; preds = %10
  ret i32 0

27:                                               ; preds = %10
  tail call void @_ZN15Flandre_Scarlet8IsMyWifeEv()
  %28 = tail call i32 @getchar()
  %29 = tail call i32 @getchar()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %25, %14 ], [ 749590269, %27 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s131634502.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
