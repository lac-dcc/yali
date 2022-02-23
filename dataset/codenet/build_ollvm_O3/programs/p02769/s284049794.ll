; ModuleID = 'build_ollvm/programs/p02769/s284049794.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s284049794.cpp"
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
@fac = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@inf = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s284049794.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
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
  %.0 = phi i32 [ -50655980, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -50655980, label %18
    i32 -1875252513, label %21
    i32 1356263269, label %34
    i32 916098343, label %35
    i32 -903270114, label %45
    i32 -521987318, label %57
    i32 -532976411, label %59
    i32 -56398265, label %69
    i32 906930369, label %82
    i32 1647321644, label %84
    i32 637651594, label %94
    i32 1820675355, label %108
    i32 -1193021199, label %109
    i32 -2141797116, label %116
    i32 917237299, label %118
    i32 -1101244120, label %119
    i32 1824507753, label %120
    i32 192392565, label %121
  ]

.backedge:                                        ; preds = %17, %121, %120, %119, %118, %109, %108, %94, %84, %82, %69, %59, %57, %45, %35, %34, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 637651594, %121 ], [ -56398265, %120 ], [ -903270114, %119 ], [ -1875252513, %118 ], [ 916098343, %109 ], [ -1193021199, %108 ], [ %107, %94 ], [ %93, %84 ], [ %83, %82 ], [ %81, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ 916098343, %34 ], [ %33, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1875252513, i32 917237299
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
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.15, align 8
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1356263269, i32 917237299
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
  %44 = select i1 %43, i32 -903270114, i32 -1101244120
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %46 = load i64, i64* %.0..0..0.9, align 8
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
  %56 = select i1 %55, i32 -521987318, i32 -1101244120
  br label %.backedge

57:                                               ; preds = %17
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %58 = select i1 %.0..0..0.21, i32 -532976411, i32 -2141797116
  br label %.backedge

59:                                               ; preds = %17
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -56398265, i32 1824507753
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %70 = load i64, i64* %.0..0..0.10, align 8
  %71 = and i64 %70, 1
  %72 = icmp ne i64 %71, 0
  store i1 %72, i1* %3, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 906930369, i32 1824507753
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %83 = select i1 %.0..0..0.22, i32 1647321644, i32 -1193021199
  br label %.backedge

84:                                               ; preds = %17
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 637651594, i32 192392565
  br label %.backedge

94:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %95 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %96 = load i64, i64* %.0..0..0.3, align 8
  %97 = mul nsw i64 %96, %95
  %98 = srem i64 %97, 1000000007
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %98, i64* %.0..0..0.17, align 8
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1820675355, i32 192392565
  br label %.backedge

108:                                              ; preds = %17
  br label %.backedge

109:                                              ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %110 = load i64, i64* %.0..0..0.11, align 8
  %111 = ashr i64 %110, 1
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %111, i64* %.0..0..0.12, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %112 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %113 = load i64, i64* %.0..0..0.5, align 8
  %114 = mul nsw i64 %113, %112
  %115 = srem i64 %114, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %115, i64* %.0..0..0.6, align 8
  br label %.backedge

116:                                              ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %117 = load i64, i64* %.0..0..0.18, align 8
  ret i64 %117

118:                                              ; preds = %17
  br label %.backedge

119:                                              ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  br label %.backedge

120:                                              ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  br label %.backedge

121:                                              ; preds = %17
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %122 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %123 = load i64, i64* %.0..0..0.7, align 8
  %124 = mul nsw i64 %123, %122
  %125 = srem i64 %124, 1000000007
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 %125, i64* %.0..0..0.20, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3perxx(i64 %0, i64 %1) local_unnamed_addr #4 {
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
  %13 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %0
  %14 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inf, i64 0, i64 %1
  %15 = sub i64 %0, %1
  %16 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inf, i64 0, i64 %15
  %17 = or i1 %12, %11
  %18 = select i1 %17, i32 -876495313, i32 -1956852143
  br label %.outer

.outer:                                           ; preds = %23, %2
  %.ph = phi i64 [ %30, %23 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %18, %23 ], [ -1079477424, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %19

19:                                               ; preds = %.outer3, %19
  switch i32 %.0.ph4, label %19 [
    i32 -1079477424, label %20
    i32 -1887050171, label %23
    i32 -876495313, label %31
    i32 -1956852143, label %.outer3.backedge
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1887050171, i32 -1956852143
  br label %.outer3.backedge

23:                                               ; preds = %19
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %14, align 8
  %26 = load i64, i64* %16, align 8
  %27 = mul nsw i64 %26, %25
  %28 = srem i64 %27, 1000000007
  %29 = mul nsw i64 %28, %24
  %30 = srem i64 %29, 1000000007
  br label %.outer

31:                                               ; preds = %19
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %19, %20
  %.0.ph4.be = phi i32 [ %22, %20 ], [ -1887050171, %19 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z3prev() local_unnamed_addr #5 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200005 x i64]* @fac to <2 x i64>*), align 16
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1689708584, i32 -375065375
  %10 = select i1 %8, i32 182016448, i32 -375065375
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.010.ph = phi i64 [ 2, %0 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 859396927, %0 ], [ %.0.ph.be, %.outer.backedge ]
  %11 = icmp slt i64 %.010.ph, 200003
  %12 = select i1 %11, i32 1410163816, i32 410164881
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph13.be, %.outer12.backedge ]
  br label %13

13:                                               ; preds = %.outer12, %13
  switch i32 %.0.ph13, label %13 [
    i32 859396927, label %.outer12.backedge
    i32 1410163816, label %14
    i32 182016448, label %15
    i32 1689708584, label %22
    i32 410164881, label %23
    i32 -375065375, label %24
  ]

14:                                               ; preds = %13
  br label %.outer12.backedge

15:                                               ; preds = %13
  %16 = add i64 %.010.ph, -1
  %17 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %18, %.010.ph
  %20 = srem i64 %19, 1000000007
  %21 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %.010.ph
  store i64 %20, i64* %21, align 8
  br label %.outer.backedge

22:                                               ; preds = %13
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %13, %22, %14
  %.0.ph13.be = phi i32 [ %10, %14 ], [ 859396927, %22 ], [ %12, %13 ]
  br label %.outer12

23:                                               ; preds = %13
  ret void

24:                                               ; preds = %13
  %25 = add i64 %.010.ph, -1
  %26 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = mul nsw i64 %27, %.010.ph
  %29 = srem i64 %28, 1000000007
  %30 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %.010.ph
  store i64 %29, i64* %30, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %24, %15
  %.0.ph.be = phi i32 [ %9, %15 ], [ 182016448, %24 ]
  %.010.ph.be = add i64 %.010.ph, 1
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4pre2v() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200005 x i64]* @inf to <2 x i64>*), align 16
  br label %2

2:                                                ; preds = %.backedge, %0
  %.09 = phi i64 [ 2, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 2081807776, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2081807776, label %3
    i32 1295716322, label %13
    i32 -908855484, label %24
    i32 731580606, label %26
    i32 1980467217, label %36
    i32 1036075049, label %51
    i32 -2024452583, label %52
    i32 -1518956112, label %53
    i32 1164792373, label %54
  ]

.backedge:                                        ; preds = %2, %54, %53, %51, %36, %26, %24, %13, %3
  %.09.be = phi i64 [ %.09, %2 ], [ %.neg, %54 ], [ %.09, %53 ], [ %.09, %51 ], [ %41, %36 ], [ %.09, %26 ], [ %.09, %24 ], [ %.09, %13 ], [ %.09, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 1980467217, %54 ], [ 1295716322, %53 ], [ 2081807776, %51 ], [ %50, %36 ], [ %35, %26 ], [ %25, %24 ], [ %23, %13 ], [ %12, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1295716322, i32 -1518956112
  br label %.backedge

13:                                               ; preds = %2
  %14 = icmp slt i64 %.09, 200003
  store i1 %14, i1* %1, align 1
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -908855484, i32 -1518956112
  br label %.backedge

24:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %25 = select i1 %.0..0..0., i32 731580606, i32 -2024452583
  br label %.backedge

26:                                               ; preds = %2
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1980467217, i32 1164792373
  br label %.backedge

36:                                               ; preds = %2
  %37 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %.09
  %38 = load i64, i64* %37, align 8
  %39 = tail call i64 @_Z5powerxx(i64 %38, i64 1000000005)
  %40 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inf, i64 0, i64 %.09
  store i64 %39, i64* %40, align 8
  %41 = add i64 %.09, 1
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1036075049, i32 1164792373
  br label %.backedge

51:                                               ; preds = %2
  br label %.backedge

52:                                               ; preds = %2
  ret void

53:                                               ; preds = %2
  br label %.backedge

54:                                               ; preds = %2
  %55 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %.09
  %56 = load i64, i64* %55, align 8
  %57 = tail call i64 @_Z5powerxx(i64 %56, i64 1000000005)
  %58 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inf, i64 0, i64 %.09
  store i64 %57, i64* %58, align 8
  %.neg = add i64 %.09, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1479880778, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1479880778, label %17
    i32 -179061135, label %20
    i32 -1574865304, label %56
    i32 559181724, label %58
    i32 1814268584, label %61
    i32 1069854321, label %62
    i32 -577460730, label %66
    i32 1785634246, label %78
    i32 1092525605, label %81
    i32 -106849183, label %82
    i32 367290092, label %86
    i32 -1796845646, label %89
    i32 -1503584359, label %93
  ]

.backedge:                                        ; preds = %16, %93, %86, %82, %81, %78, %66, %62, %61, %58, %56, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -179061135, %93 ], [ -106849183, %86 ], [ %85, %82 ], [ -106849183, %81 ], [ 1069854321, %78 ], [ 1785634246, %66 ], [ %65, %62 ], [ 1069854321, %61 ], [ 1814268584, %58 ], [ %57, %56 ], [ %55, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -179061135, i32 -1503584359
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %34 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %39, %"class.std::basic_ostream"* null)
  call void @_Z3prev()
  call void @_Z4pre2v()
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.13, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %41, i64* dereferenceable(8) %.0..0..0.9)
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %43 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %44 = load i64, i64* %.0..0..0.5, align 8
  %45 = add i64 %44, -1
  %46 = icmp sgt i64 %43, %45
  store i1 %46, i1* %1, align 1
  %47 = load i32, i32* @x.9, align 4
  %48 = load i32, i32* @y.10, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1574865304, i32 -1503584359
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %57 = select i1 %.0..0..0.26, i32 559181724, i32 1814268584
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %59 = load i64, i64* %.0..0..0.6, align 8
  %60 = add i64 %59, -1
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %60, i64* %.0..0..0.11, align 8
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.20 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.20, align 8
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.21 = load volatile i64*, i64** %2, align 8
  %63 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %64 = load i64, i64* %.0..0..0.12, align 8
  %.not = icmp sgt i64 %63, %64
  %65 = select i1 %.not, i32 1092525605, i32 -577460730
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %67 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %68 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.22 = load volatile i64*, i64** %2, align 8
  %69 = load i64, i64* %.0..0..0.22, align 8
  %70 = call i64 @_Z3perxx(i64 %68, i64 %69)
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %71 = load i64, i64* %.0..0..0.8, align 8
  %72 = add i64 %71, -1
  %.0..0..0.23 = load volatile i64*, i64** %2, align 8
  %73 = load i64, i64* %.0..0..0.23, align 8
  %74 = call i64 @_Z3perxx(i64 %72, i64 %73)
  %75 = mul nsw i64 %74, %70
  %76 = add i64 %75, %67
  %77 = srem i64 %76, 1000000007
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  store i64 %77, i64* %.0..0..0.15, align 8
  br label %.backedge

78:                                               ; preds = %16
  %.0..0..0.24 = load volatile i64*, i64** %2, align 8
  %79 = load i64, i64* %.0..0..0.24, align 8
  %80 = add i64 %79, 1
  %.0..0..0.25 = load volatile i64*, i64** %2, align 8
  store i64 %80, i64* %.0..0..0.25, align 8
  br label %.backedge

81:                                               ; preds = %16
  br label %.backedge

82:                                               ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %83 = load i64, i64* %.0..0..0.16, align 8
  %84 = icmp slt i64 %83, 0
  %85 = select i1 %84, i32 367290092, i32 -1796845646
  br label %.backedge

86:                                               ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %87 = load i64, i64* %.0..0..0.17, align 8
  %88 = add i64 %87, 1000000007
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  store i64 %88, i64* %.0..0..0.18, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  %90 = load i64, i64* %.0..0..0.19, align 8
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %90)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %92 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %92

93:                                               ; preds = %16
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %97 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %98 = getelementptr i8, i8* %97, i64 -24
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %100
  %102 = bitcast i8* %101 to %"class.std::basic_ios"*
  %103 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %102, %"class.std::basic_ostream"* null)
  %104 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %105 = getelementptr i8, i8* %104, i64 -24
  %106 = bitcast i8* %105 to i64*
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %107
  %109 = bitcast i8* %108 to %"class.std::basic_ios"*
  %110 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %109, %"class.std::basic_ostream"* null)
  call void @_Z3prev()
  call void @_Z4pre2v()
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %94)
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %111, i64* nonnull dereferenceable(8) %95)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s284049794.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
