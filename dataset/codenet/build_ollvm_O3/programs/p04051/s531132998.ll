; ModuleID = 'build_ollvm/programs/p04051/s531132998.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s531132998.cpp"
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
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@fac = local_unnamed_addr global [8020 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [8020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s531132998.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 61183194, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 61183194, label %11
    i32 356413317, label %14
    i32 878657657, label %25
    i32 1552381624, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 356413317, i32 1552381624
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 878657657, i32 1552381624
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 356413317, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 45984873, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 45984873, label %18
    i32 -1167506247, label %21
    i32 839620733, label %34
    i32 42484814, label %35
    i32 341181655, label %45
    i32 -1564991409, label %57
    i32 1417501459, label %59
    i32 1489481465, label %63
    i32 230792477, label %68
    i32 -1379120868, label %75
    i32 -1893672115, label %85
    i32 2076613763, label %96
    i32 176896905, label %97
    i32 140398367, label %98
    i32 1900186150, label %99
  ]

.backedge:                                        ; preds = %17, %99, %98, %97, %85, %75, %68, %63, %59, %57, %45, %35, %34, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1893672115, %99 ], [ 341181655, %98 ], [ -1167506247, %97 ], [ %95, %85 ], [ %84, %75 ], [ 42484814, %68 ], [ 230792477, %63 ], [ %62, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ 42484814, %34 ], [ %33, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1167506247, i32 176896905
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.13, align 8
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 839620733, i32 176896905
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 341181655, i32 140398367
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %46 = load i64, i64* %.0..0..0.8, align 8
  %47 = icmp ne i64 %46, 0
  store i1 %47, i1* %4, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1564991409, i32 140398367
  br label %.backedge

57:                                               ; preds = %17
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %58 = select i1 %.0..0..0.18, i32 1417501459, i32 -1379120868
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %60 = load i64, i64* %.0..0..0.9, align 8
  %61 = and i64 %60, 1
  %.not = icmp eq i64 %61, 0
  %62 = select i1 %.not, i32 230792477, i32 1489481465
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %64 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %65 = load i64, i64* %.0..0..0.3, align 8
  %66 = mul nsw i64 %65, %64
  %67 = srem i64 %66, 1000000007
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 %67, i64* %.0..0..0.15, align 8
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %69 = load i64, i64* %.0..0..0.10, align 8
  %70 = sdiv i64 %69, 2
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %70, i64* %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %71 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %72 = load i64, i64* %.0..0..0.5, align 8
  %73 = mul nsw i64 %72, %71
  %74 = srem i64 %73, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %74, i64* %.0..0..0.6, align 8
  br label %.backedge

75:                                               ; preds = %17
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1893672115, i32 1900186150
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %86 = load i64, i64* %.0..0..0.16, align 8
  store i64 %86, i64* %3, align 8
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2076613763, i32 1900186150
  br label %.backedge

96:                                               ; preds = %17
  %.0..0..0.19 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.19

97:                                               ; preds = %17
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  br label %.backedge

99:                                               ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %0
  %14 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %1
  %15 = sub i64 %0, %1
  %16 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %15
  %17 = or i1 %12, %11
  %18 = select i1 %17, i32 -1031147267, i32 -1048025427
  br label %.outer

.outer:                                           ; preds = %23, %2
  %.ph = phi i64 [ %30, %23 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %18, %23 ], [ -1798515864, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %19

19:                                               ; preds = %.outer3, %19
  switch i32 %.0.ph4, label %19 [
    i32 -1798515864, label %20
    i32 1074305750, label %23
    i32 -1031147267, label %31
    i32 -1048025427, label %.outer3.backedge
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1074305750, i32 -1048025427
  br label %.outer3.backedge

23:                                               ; preds = %19
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %14, align 8
  %26 = mul nsw i64 %25, %24
  %27 = srem i64 %26, 1000000007
  %28 = load i64, i64* %16, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  br label %.outer

31:                                               ; preds = %19
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %19, %20
  %.0.ph4.be = phi i32 [ %22, %20 ], [ 1074305750, %19 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 226364615, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 226364615, label %21
    i32 1224136555, label %24
    i32 -1503795946, label %41
    i32 664699308, label %42
    i32 745738368, label %52
    i32 2074342731, label %65
    i32 540906707, label %67
    i32 1646049956, label %91
    i32 345444031, label %94
    i32 -839048920, label %104
    i32 1416162137, label %114
    i32 306598998, label %115
    i32 172473355, label %125
    i32 240336455, label %137
    i32 -41851463, label %139
    i32 -1721792859, label %160
    i32 1034429624, label %163
    i32 -1970719774, label %173
    i32 -1708845189, label %183
    i32 -900999016, label %184
    i32 -1609701118, label %188
    i32 1975012541, label %189
    i32 921723714, label %193
    i32 203988022, label %222
    i32 -1279726101, label %225
    i32 312867368, label %235
    i32 780931470, label %245
    i32 -1148488713, label %246
    i32 851468905, label %248
    i32 2138731034, label %249
    i32 234555461, label %259
    i32 -746813168, label %272
    i32 1435909434, label %274
    i32 1012143269, label %284
    i32 389354734, label %330
    i32 1588851338, label %331
    i32 1425874685, label %333
    i32 664755545, label %343
    i32 1723540588, label %360
    i32 2121030653, label %361
    i32 1703865054, label %363
    i32 -463995212, label %364
    i32 418249820, label %365
    i32 -786587824, label %366
    i32 1458260607, label %367
    i32 1717769857, label %368
    i32 -1903736280, label %369
    i32 2124721148, label %403
  ]

.backedge:                                        ; preds = %20, %403, %369, %368, %367, %366, %365, %364, %363, %361, %343, %333, %331, %330, %284, %274, %272, %259, %249, %248, %246, %245, %235, %225, %222, %193, %189, %188, %184, %183, %173, %163, %160, %139, %137, %125, %115, %114, %104, %94, %91, %67, %65, %52, %42, %41, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 664755545, %403 ], [ 1012143269, %369 ], [ 234555461, %368 ], [ 312867368, %367 ], [ -1970719774, %366 ], [ 172473355, %365 ], [ -839048920, %364 ], [ 745738368, %363 ], [ 1224136555, %361 ], [ %359, %343 ], [ %342, %333 ], [ 2138731034, %331 ], [ 1588851338, %330 ], [ %329, %284 ], [ %283, %274 ], [ %273, %272 ], [ %271, %259 ], [ %258, %249 ], [ 2138731034, %248 ], [ -900999016, %246 ], [ -1148488713, %245 ], [ %244, %235 ], [ %234, %225 ], [ 1975012541, %222 ], [ 203988022, %193 ], [ %192, %189 ], [ 1975012541, %188 ], [ %187, %184 ], [ -900999016, %183 ], [ %182, %173 ], [ %172, %163 ], [ 306598998, %160 ], [ -1721792859, %139 ], [ %138, %137 ], [ %136, %125 ], [ %124, %115 ], [ 306598998, %114 ], [ %113, %104 ], [ %103, %94 ], [ 664699308, %91 ], [ 1646049956, %67 ], [ %66, %65 ], [ %64, %52 ], [ %51, %42 ], [ 664699308, %41 ], [ %40, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1224136555, i32 2121030653
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1503795946, i32 2121030653
  br label %.backedge

41:                                               ; preds = %20
  br label %.backedge

42:                                               ; preds = %20
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 745738368, i32 1703865054
  br label %.backedge

52:                                               ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %53 = load i32, i32* %.0..0..0.6, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp sle i32 %53, %54
  store i1 %55, i1* %4, align 1
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2074342731, i32 1703865054
  br label %.backedge

65:                                               ; preds = %20
  %.0..0..0.57 = load volatile i1, i1* %4, align 1
  %66 = select i1 %.0..0..0.57, i32 540906707, i32 345444031
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %68 = load i32, i32* %.0..0..0.7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %70)
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %72 = load i32, i32* %.0..0..0.8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %73
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %71, i32* nonnull dereferenceable(4) %74)
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %76 = load i32, i32* %.0..0..0.9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 2005, %79
  %81 = sext i32 %80 to i64
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %82 = load i32, i32* %.0..0..0.10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 2005, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %81, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %89, 1
  store i64 %90, i64* %88, align 8
  br label %.backedge

91:                                               ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %92 = load i32, i32* %.0..0..0.11, align 4
  %93 = add i32 %92, 1
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  store i32 %93, i32* %.0..0..0.12, align 4
  br label %.backedge

94:                                               ; preds = %20
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -839048920, i32 -463995212
  br label %.backedge

104:                                              ; preds = %20
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fac, i64 0, i64 0), align 16
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  %105 = load i32, i32* @x.5, align 4
  %106 = load i32, i32* @y.6, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1416162137, i32 -463995212
  br label %.backedge

114:                                              ; preds = %20
  br label %.backedge

115:                                              ; preds = %20
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 172473355, i32 418249820
  br label %.backedge

125:                                              ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %126 = load i32, i32* %.0..0..0.15, align 4
  %127 = icmp slt i32 %126, 8020
  store i1 %127, i1* %3, align 1
  %128 = load i32, i32* @x.5, align 4
  %129 = load i32, i32* @y.6, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 240336455, i32 418249820
  br label %.backedge

137:                                              ; preds = %20
  %.0..0..0.58 = load volatile i1, i1* %3, align 1
  %138 = select i1 %.0..0..0.58, i32 -41851463, i32 1034429624
  br label %.backedge

139:                                              ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %140 = load i32, i32* %.0..0..0.16, align 4
  %141 = add i32 %140, -1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %145 = load i32, i32* %.0..0..0.17, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %144, %146
  %148 = srem i64 %147, 1000000007
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %149 = load i32, i32* %.0..0..0.18, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %150
  store i64 %148, i64* %151, align 8
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %152 = load i32, i32* %.0..0..0.19, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = call i64 @_Z3ksmxx(i64 %155, i64 1000000005)
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %157 = load i32, i32* %.0..0..0.20, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %158
  store i64 %156, i64* %159, align 8
  br label %.backedge

160:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %161 = load i32, i32* %.0..0..0.21, align 4
  %162 = add i32 %161, 1
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  store i32 %162, i32* %.0..0..0.22, align 4
  br label %.backedge

163:                                              ; preds = %20
  %164 = load i32, i32* @x.5, align 4
  %165 = load i32, i32* @y.6, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1970719774, i32 -786587824
  br label %.backedge

173:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  %174 = load i32, i32* @x.5, align 4
  %175 = load i32, i32* @y.6, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1708845189, i32 -786587824
  br label %.backedge

183:                                              ; preds = %20
  br label %.backedge

184:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %185 = load i32, i32* %.0..0..0.26, align 4
  %186 = icmp slt i32 %185, 4010
  %187 = select i1 %186, i32 -1609701118, i32 851468905
  br label %.backedge

188:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.34, align 4
  br label %.backedge

189:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %190 = load i32, i32* %.0..0..0.35, align 4
  %191 = icmp slt i32 %190, 4010
  %192 = select i1 %191, i32 921723714, i32 -1279726101
  br label %.backedge

193:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %194 = load i32, i32* %.0..0..0.27, align 4
  %195 = sext i32 %194 to i64
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %196 = load i32, i32* %.0..0..0.36, align 4
  %197 = add i32 %196, -1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %195, i64 %198
  %200 = load i64, i64* %199, align 8
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %201 = load i32, i32* %.0..0..0.28, align 4
  %202 = add i32 %201, -1
  %203 = sext i32 %202 to i64
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %204 = load i32, i32* %.0..0..0.37, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %203, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = add i64 %207, %200
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %209 = load i32, i32* %.0..0..0.29, align 4
  %210 = sext i32 %209 to i64
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %211 = load i32, i32* %.0..0..0.38, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %210, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = add i64 %208, %214
  %216 = srem i64 %215, 1000000007
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %217 = load i32, i32* %.0..0..0.30, align 4
  %218 = sext i32 %217 to i64
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %219 = load i32, i32* %.0..0..0.39, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %218, i64 %220
  store i64 %216, i64* %221, align 8
  br label %.backedge

222:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %223 = load i32, i32* %.0..0..0.40, align 4
  %224 = add i32 %223, 1
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  store i32 %224, i32* %.0..0..0.41, align 4
  br label %.backedge

225:                                              ; preds = %20
  %226 = load i32, i32* @x.5, align 4
  %227 = load i32, i32* @y.6, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 312867368, i32 1458260607
  br label %.backedge

235:                                              ; preds = %20
  %236 = load i32, i32* @x.5, align 4
  %237 = load i32, i32* @y.6, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 780931470, i32 1458260607
  br label %.backedge

245:                                              ; preds = %20
  br label %.backedge

246:                                              ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %247 = load i32, i32* %.0..0..0.31, align 4
  %.neg68 = add i32 %247, 1
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  store i32 %.neg68, i32* %.0..0..0.32, align 4
  br label %.backedge

248:                                              ; preds = %20
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.42, align 4
  br label %.backedge

249:                                              ; preds = %20
  %250 = load i32, i32* @x.5, align 4
  %251 = load i32, i32* @y.6, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 234555461, i32 1717769857
  br label %.backedge

259:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %260 = load i32, i32* %.0..0..0.43, align 4
  %261 = load i32, i32* @n, align 4
  %262 = icmp sle i32 %260, %261
  store i1 %262, i1* %2, align 1
  %263 = load i32, i32* @x.5, align 4
  %264 = load i32, i32* @y.6, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -746813168, i32 1717769857
  br label %.backedge

272:                                              ; preds = %20
  %.0..0..0.59 = load volatile i1, i1* %2, align 1
  %273 = select i1 %.0..0..0.59, i32 1435909434, i32 1425874685
  br label %.backedge

274:                                              ; preds = %20
  %275 = load i32, i32* @x.5, align 4
  %276 = load i32, i32* @y.6, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1012143269, i32 -1903736280
  br label %.backedge

284:                                              ; preds = %20
  %285 = load i64, i64* @ans, align 8
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %286 = load i32, i32* %.0..0..0.44, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = add i32 %289, 2005
  %291 = sext i32 %290 to i64
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %292 = load i32, i32* %.0..0..0.45, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = add i32 %295, 2005
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %291, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = add i64 %299, %285
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %301 = load i32, i32* %.0..0..0.46, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %305 = load i32, i32* %.0..0..0.47, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = add i32 %308, %304
  %310 = shl i32 %309, 1
  %311 = sext i32 %310 to i64
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %312 = load i32, i32* %.0..0..0.48, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = shl nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = call i64 @_Z4combxx(i64 %311, i64 %317)
  %319 = sub i64 %300, %318
  %320 = srem i64 %319, 1000000007
  store i64 %320, i64* @ans, align 8
  %321 = load i32, i32* @x.5, align 4
  %322 = load i32, i32* @y.6, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 389354734, i32 -1903736280
  br label %.backedge

330:                                              ; preds = %20
  br label %.backedge

331:                                              ; preds = %20
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %332 = load i32, i32* %.0..0..0.49, align 4
  %.neg67 = add i32 %332, 1
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  store i32 %.neg67, i32* %.0..0..0.50, align 4
  br label %.backedge

333:                                              ; preds = %20
  %334 = load i32, i32* @x.5, align 4
  %335 = load i32, i32* @y.6, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 664755545, i32 2124721148
  br label %.backedge

343:                                              ; preds = %20
  %344 = load i64, i64* @ans, align 8
  %.neg66 = add i64 %344, 1000000007
  %345 = load i64, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @inv, i64 0, i64 2), align 16
  %346 = mul nsw i64 %.neg66, %345
  %347 = srem i64 %346, 1000000007
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %347)
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %348, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %350 = load i32, i32* %.0..0..0.3, align 4
  store i32 %350, i32* %1, align 4
  %351 = load i32, i32* @x.5, align 4
  %352 = load i32, i32* @y.6, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 1723540588, i32 2124721148
  br label %.backedge

360:                                              ; preds = %20
  %.0..0..0.60 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.60

361:                                              ; preds = %20
  %362 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

363:                                              ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  br label %.backedge

364:                                              ; preds = %20
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fac, i64 0, i64 0), align 16
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.23, align 4
  br label %.backedge

365:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  br label %.backedge

366:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.33, align 4
  br label %.backedge

367:                                              ; preds = %20
  br label %.backedge

368:                                              ; preds = %20
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  br label %.backedge

369:                                              ; preds = %20
  %370 = load i64, i64* @ans, align 8
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %371 = load i32, i32* %.0..0..0.52, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = add i32 %374, 2005
  %376 = sext i32 %375 to i64
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %377 = load i32, i32* %.0..0..0.53, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %.neg61 = add i32 %380, 2005
  %381 = sext i32 %.neg61 to i64
  %382 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %376, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = add i64 %383, %370
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %385 = load i32, i32* %.0..0..0.54, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %389 = load i32, i32* %.0..0..0.55, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %.neg6364 = add i32 %392, %388
  %.neg65 = shl i32 %.neg6364, 1
  %393 = sext i32 %.neg65 to i64
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %394 = load i32, i32* %.0..0..0.56, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = shl nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = call i64 @_Z4combxx(i64 %393, i64 %399)
  %401 = sub i64 %384, %400
  %402 = srem i64 %401, 1000000007
  store i64 %402, i64* @ans, align 8
  br label %.backedge

403:                                              ; preds = %20
  %404 = load i64, i64* @ans, align 8
  %.neg = add i64 %404, 1000000007
  %405 = load i64, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @inv, i64 0, i64 2), align 16
  %406 = mul nsw i64 %.neg, %405
  %407 = srem i64 %406, 1000000007
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %407)
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %408, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s531132998.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2058051752, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2058051752, label %11
    i32 -879743285, label %14
    i32 312822975, label %24
    i32 1526285413, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -879743285, i32 1526285413
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 312822975, i32 1526285413
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -879743285, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
