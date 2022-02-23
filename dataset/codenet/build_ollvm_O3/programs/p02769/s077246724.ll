; ModuleID = 'build_ollvm/programs/p02769/s077246724.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s077246724.cpp"
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
@moder = local_unnamed_addr global i64 1000000007, align 8
@fac = local_unnamed_addr global [300005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077246724.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5multixx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = sdiv i64 %1, 2
  %7 = and i64 %1, 1
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %1, 1
  br label %10

10:                                               ; preds = %.backedge, %2
  %.030 = phi i64 [ undef, %2 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %2 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 1453595919, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1453595919, label %11
    i32 -1749787165, label %14
    i32 -378354176, label %15
    i32 1323098278, label %25
    i32 -1868212062, label %35
    i32 1845648822, label %37
    i32 1420164215, label %47
    i32 398742204, label %57
    i32 51331401, label %58
    i32 1861125818, label %68
    i32 -1957863871, label %82
    i32 1341615839, label %84
    i32 1049425991, label %94
    i32 1512030113, label %107
    i32 -2941626, label %108
    i32 686424192, label %109
    i32 1794593694, label %110
    i32 982701084, label %111
    i32 2113493214, label %112
    i32 -2114180952, label %117
  ]

.backedge:                                        ; preds = %10, %117, %112, %111, %110, %108, %107, %94, %84, %82, %68, %58, %57, %47, %37, %35, %25, %15, %14, %11
  %.030.be = phi i64 [ %.030, %10 ], [ %.030, %117 ], [ %.030, %112 ], [ %0, %111 ], [ %.030, %110 ], [ %.028, %108 ], [ %.030, %107 ], [ %.030, %94 ], [ %.030, %84 ], [ %.030, %82 ], [ %.030, %68 ], [ %.030, %58 ], [ %.030, %57 ], [ %0, %47 ], [ %.030, %37 ], [ %.030, %35 ], [ %.030, %25 ], [ %.030, %15 ], [ 1, %14 ], [ %.030, %11 ]
  %.028.be = phi i64 [ %.028, %10 ], [ %120, %117 ], [ %116, %112 ], [ %.028, %111 ], [ %.028, %110 ], [ %.028, %108 ], [ %.028, %107 ], [ %97, %94 ], [ %.028, %84 ], [ %.028, %82 ], [ %72, %68 ], [ %.028, %58 ], [ %.028, %57 ], [ %.028, %47 ], [ %.028, %37 ], [ %.028, %35 ], [ %.028, %25 ], [ %.028, %15 ], [ %.028, %14 ], [ %.028, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1049425991, %117 ], [ 1861125818, %112 ], [ 1420164215, %111 ], [ 1323098278, %110 ], [ 686424192, %108 ], [ -2941626, %107 ], [ %106, %94 ], [ %93, %84 ], [ %83, %82 ], [ %81, %68 ], [ %67, %58 ], [ 686424192, %57 ], [ %56, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %25 ], [ %24, %15 ], [ 686424192, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %12 = icmp eq i64 %.0..0..0., 0
  %13 = select i1 %12, i32 -1749787165, i32 -378354176
  br label %.backedge

14:                                               ; preds = %10
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1323098278, i32 1794593694
  br label %.backedge

25:                                               ; preds = %10
  store i1 %9, i1* %4, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1868212062, i32 1794593694
  br label %.backedge

35:                                               ; preds = %10
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.26, i32 1845648822, i32 51331401
  br label %.backedge

37:                                               ; preds = %10
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1420164215, i32 982701084
  br label %.backedge

47:                                               ; preds = %10
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 398742204, i32 982701084
  br label %.backedge

57:                                               ; preds = %10
  br label %.backedge

58:                                               ; preds = %10
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1861125818, i32 2113493214
  br label %.backedge

68:                                               ; preds = %10
  %69 = tail call i64 @_Z5multixx(i64 %0, i64 %6)
  %70 = mul nsw i64 %69, %69
  %71 = load i64, i64* @moder, align 8
  %72 = srem i64 %70, %71
  store i1 %8, i1* %3, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1957863871, i32 2113493214
  br label %.backedge

82:                                               ; preds = %10
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %83 = select i1 %.0..0..0.27, i32 1341615839, i32 -2941626
  br label %.backedge

84:                                               ; preds = %10
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1049425991, i32 -2114180952
  br label %.backedge

94:                                               ; preds = %10
  %95 = mul nsw i64 %.028, %0
  %96 = load i64, i64* @moder, align 8
  %97 = srem i64 %95, %96
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1512030113, i32 -2114180952
  br label %.backedge

107:                                              ; preds = %10
  br label %.backedge

108:                                              ; preds = %10
  br label %.backedge

109:                                              ; preds = %10
  ret i64 %.030

110:                                              ; preds = %10
  br label %.backedge

111:                                              ; preds = %10
  br label %.backedge

112:                                              ; preds = %10
  %113 = tail call i64 @_Z5multixx(i64 %0, i64 %6)
  %114 = mul nsw i64 %113, %113
  %115 = load i64, i64* @moder, align 8
  %116 = srem i64 %114, %115
  br label %.backedge

117:                                              ; preds = %10
  %118 = mul nsw i64 %.028, %0
  %119 = load i64, i64* @moder, align 8
  %120 = srem i64 %118, %119
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [300005 x i64], [300005 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = sub i32 %0, %1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [300005 x i64], [300005 x i64]* @fac, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = mul nsw i64 %9, %5
  %11 = load i64, i64* @moder, align 8
  %12 = srem i64 %10, %11
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [300005 x i64], [300005 x i64]* @fac, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %11, -2
  %17 = tail call i64 @_Z5multixx(i64 %12, i64 %16)
  %18 = mul nsw i64 %17, %15
  %19 = load i64, i64* @moder, align 8
  %20 = srem i64 %18, %19
  ret i64 %20
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1Hii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = add i32 %0, -1
  %14 = add i32 %13, %1
  br label %.outer

.outer:                                           ; preds = %19, %2
  %.ph = phi i64 [ %20, %19 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %19 ], [ 1422572320, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1422572320, label %16
    i32 -1650616220, label %19
    i32 399508893, label %30
    i32 1746988308, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1650616220, i32 1746988308
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call i64 @_Z1Cii(i32 %14, i32 %1)
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 399508893, i32 1746988308
  br label %.outer

30:                                               ; preds = %15
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call i64 @_Z1Cii(i32 %14, i32 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1650616220, %31 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -83557012, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -83557012, label %20
    i32 -877827064, label %23
    i32 -1171418131, label %41
    i32 -400679064, label %42
    i32 -1419295066, label %46
    i32 809136196, label %64
    i32 29407836, label %67
    i32 1350918062, label %74
    i32 -1513087526, label %79
    i32 1308966092, label %98
    i32 155868408, label %100
    i32 -574652493, label %110
    i32 -1242557078, label %123
    i32 -675723408, label %124
    i32 -1314967605, label %125
  ]

.backedge:                                        ; preds = %19, %125, %124, %110, %100, %98, %79, %74, %67, %64, %46, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -574652493, %125 ], [ -877827064, %124 ], [ %122, %110 ], [ %109, %100 ], [ 1350918062, %98 ], [ 1308966092, %79 ], [ %78, %74 ], [ 1350918062, %67 ], [ -400679064, %64 ], [ 809136196, %46 ], [ %45, %42 ], [ -400679064, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -877827064, i32 -675723408
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %3, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  store i64 1, i64* getelementptr inbounds ([300005 x i64], [300005 x i64]* @fac, i64 0, i64 0), align 16
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1171418131, i32 -675723408
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %43 = load i32, i32* %.0..0..0.6, align 4
  %44 = icmp slt i32 %43, 300001
  %45 = select i1 %44, i32 -1419295066, i32 29407836
  br label %.backedge

46:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %47 = load i32, i32* %.0..0..0.7, align 4
  %48 = add i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300005 x i64], [300005 x i64]* @fac, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %52 = load i32, i32* %.0..0..0.8, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %51, %53
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %55 = load i32, i32* %.0..0..0.9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300005 x i64], [300005 x i64]* @fac, i64 0, i64 %56
  store i64 %54, i64* %57, align 8
  %58 = load i64, i64* @moder, align 8
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %59 = load i32, i32* %.0..0..0.10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300005 x i64], [300005 x i64]* @fac, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = srem i64 %62, %58
  store i64 %63, i64* %61, align 8
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %65 = load i32, i32* %.0..0..0.11, align 4
  %66 = add i32 %65, 1
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  store i32 %66, i32* %.0..0..0.12, align 4
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.13)
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %68, i64* dereferenceable(8) %.0..0..0.17)
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %70 = load i64, i64* %.0..0..0.14, align 8
  %71 = add i64 %70, -1
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  store i64 %71, i64* %.0..0..0.21, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %72 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.22, i64* dereferenceable(8) %.0..0..0.18)
  %73 = load i64, i64* %72, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 %73, i64* %.0..0..0.19, align 8
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.23, align 8
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

74:                                               ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %75 = load i32, i32* %.0..0..0.31, align 4
  %76 = sext i32 %75 to i64
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %77 = load i64, i64* %.0..0..0.20, align 8
  %.not = icmp slt i64 %77, %76
  %78 = select i1 %.not, i32 155868408, i32 -1513087526
  br label %.backedge

79:                                               ; preds = %19
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %80 = load i64, i64* %.0..0..0.15, align 8
  %81 = trunc i64 %80 to i32
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %82 = load i32, i32* %.0..0..0.32, align 4
  %83 = call i64 @_Z1Cii(i32 %81, i32 %82)
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %84 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  %85 = load i32, i32* %.0..0..0.33, align 4
  %86 = trunc i64 %84 to i32
  %87 = sub i32 %86, %85
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %88 = load i32, i32* %.0..0..0.34, align 4
  %89 = call i64 @_Z1Hii(i32 %87, i32 %88)
  %90 = mul nsw i64 %89, %83
  %91 = load i64, i64* @moder, align 8
  %92 = srem i64 %90, %91
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  %93 = load i64, i64* %.0..0..0.24, align 8
  %94 = add i64 %93, %92
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  store i64 %94, i64* %.0..0..0.25, align 8
  %95 = load i64, i64* @moder, align 8
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  %96 = load i64, i64* %.0..0..0.26, align 8
  %97 = srem i64 %96, %95
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  store i64 %97, i64* %.0..0..0.27, align 8
  br label %.backedge

98:                                               ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  %99 = load i32, i32* %.0..0..0.35, align 4
  %.neg = add i32 %99, 1
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.36, align 4
  br label %.backedge

100:                                              ; preds = %19
  %101 = load i32, i32* @x.7, align 4
  %102 = load i32, i32* @y.8, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -574652493, i32 -1314967605
  br label %.backedge

110:                                              ; preds = %19
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  %111 = load i64, i64* %.0..0..0.28, align 8
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %111)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %113 = load i32, i32* %.0..0..0.3, align 4
  store i32 %113, i32* %1, align 4
  %114 = load i32, i32* @x.7, align 4
  %115 = load i32, i32* @y.8, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1242557078, i32 -1314967605
  br label %.backedge

123:                                              ; preds = %19
  %.0..0..0.37 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.37

124:                                              ; preds = %19
  store i64 1, i64* getelementptr inbounds ([300005 x i64], [300005 x i64]* @fac, i64 0, i64 0), align 16
  br label %.backedge

125:                                              ; preds = %19
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  %126 = load i64, i64* %.0..0..0.29, align 8
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %126)
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -931028844, i32 2103318592
  %16 = select i1 %14, i32 -1474917110, i32 2103318592
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1948338165, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1948338165, label %18
    i32 764869012, label %.outer.backedge
    i32 1032085985, label %.outer10.backedge
    i32 -1474917110, label %21
    i32 -931028844, label %22
    i32 -731678025, label %23
    i32 2103318592, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 764869012, i32 1032085985
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -731678025, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1474917110, %24 ], [ -731678025, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s077246724.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
