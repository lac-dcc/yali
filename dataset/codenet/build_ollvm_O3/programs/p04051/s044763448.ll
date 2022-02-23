; ModuleID = 'build_ollvm/programs/p04051/s044763448.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s044763448.cpp"
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

$_Z4readRx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global [300005 x i64] zeroinitializer, align 16
@y = global [300005 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [4505 x [4505 x i64]] zeroinitializer, align 16
@fact = local_unnamed_addr global [20005 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [20005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044763448.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -810996249, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -810996249, label %11
    i32 -2055563473, label %14
    i32 1372931851, label %25
    i32 -2103488437, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2055563473, i32 -2103488437
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1372931851, i32 -2103488437
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2055563473, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 893613813, i32 -1237888858
  %13 = select i1 %11, i32 -2131181188, i32 -1237888858
  %14 = select i1 %11, i32 1953564241, i32 -1871805522
  %15 = select i1 %11, i32 926015966, i32 -1871805522
  br label %16

16:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -76673660, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -76673660, label %17
    i32 926015966, label %18
    i32 1953564241, label %20
    i32 1651728373, label %22
    i32 -501100092, label %25
    i32 -2131181188, label %26
    i32 893613813, label %29
    i32 208467402, label %30
    i32 1107649856, label %34
    i32 -1871805522, label %35
    i32 -1237888858, label %36
  ]

.backedge:                                        ; preds = %16, %36, %35, %30, %29, %26, %25, %22, %20, %18, %17
  %.016.be = phi i64 [ %.016, %16 ], [ %.016, %36 ], [ %.016, %35 ], [ %32, %30 ], [ %.016, %29 ], [ %.016, %26 ], [ %.016, %25 ], [ %.016, %22 ], [ %.016, %20 ], [ %.016, %18 ], [ %.016, %17 ]
  %.014.be = phi i64 [ %.014, %16 ], [ %.014, %36 ], [ %.014, %35 ], [ %33, %30 ], [ %.014, %29 ], [ %.014, %26 ], [ %.014, %25 ], [ %.014, %22 ], [ %.014, %20 ], [ %.014, %18 ], [ %.014, %17 ]
  %.012.be = phi i64 [ %.012, %16 ], [ %38, %36 ], [ %.012, %35 ], [ %.012, %30 ], [ %.012, %29 ], [ %28, %26 ], [ %.012, %25 ], [ %.012, %22 ], [ %.012, %20 ], [ %.012, %18 ], [ %.012, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -2131181188, %36 ], [ 926015966, %35 ], [ -76673660, %30 ], [ 208467402, %29 ], [ %12, %26 ], [ %13, %25 ], [ %24, %22 ], [ %21, %20 ], [ %14, %18 ], [ %15, %17 ]
  br label %16

17:                                               ; preds = %16
  br label %.backedge

18:                                               ; preds = %16
  %19 = icmp ne i64 %.014, 0
  store i1 %19, i1* %3, align 1
  br label %.backedge

20:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %21 = select i1 %.0..0..0., i32 1651728373, i32 1107649856
  br label %.backedge

22:                                               ; preds = %16
  %23 = and i64 %.014, 1
  %.not = icmp eq i64 %23, 0
  %24 = select i1 %.not, i32 208467402, i32 -501100092
  br label %.backedge

25:                                               ; preds = %16
  br label %.backedge

26:                                               ; preds = %16
  %27 = mul nsw i64 %.012, %.016
  %28 = srem i64 %27, 1000000007
  br label %.backedge

29:                                               ; preds = %16
  br label %.backedge

30:                                               ; preds = %16
  %31 = mul nsw i64 %.016, %.016
  %32 = urem i64 %31, 1000000007
  %33 = ashr i64 %.014, 1
  br label %.backedge

34:                                               ; preds = %16
  ret i64 %.012

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %37 = mul nsw i64 %.012, %.016
  %38 = srem i64 %37, 1000000007
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 820963175, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 820963175, label %18
    i32 1073501235, label %21
    i32 -890193018, label %37
    i32 -726388111, label %39
    i32 -719955780, label %40
    i32 -571163112, label %50
    i32 1078677950, label %75
    i32 221694814, label %76
    i32 659348424, label %86
    i32 -610988784, label %97
    i32 611570629, label %98
    i32 1040253521, label %99
    i32 770753055, label %115
  ]

.backedge:                                        ; preds = %17, %115, %99, %98, %86, %76, %75, %50, %40, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 659348424, %115 ], [ -571163112, %99 ], [ 1073501235, %98 ], [ %96, %86 ], [ %85, %76 ], [ 221694814, %75 ], [ %74, %50 ], [ %49, %40 ], [ 221694814, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1073501235, i32 611570629
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %25 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %26 = load i64, i64* %.0..0..0.14, align 8
  %27 = icmp slt i64 %25, %26
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -890193018, i32 611570629
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.19, i32 -726388111, i32 -719955780
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

40:                                               ; preds = %17
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -571163112, i32 1040253521
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %51 = load i64, i64* %.0..0..0.9, align 8
  %52 = getelementptr inbounds [20005 x i64], [20005 x i64]* @fact, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %54 = load i64, i64* %.0..0..0.15, align 8
  %55 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = mul nsw i64 %56, %53
  %58 = srem i64 %57, 1000000007
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %59 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %60 = load i64, i64* %.0..0..0.16, align 8
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = mul nsw i64 %63, %58
  %65 = srem i64 %64, 1000000007
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %65, i64* %.0..0..0.3, align 8
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1078677950, i32 1040253521
  br label %.backedge

75:                                               ; preds = %17
  br label %.backedge

76:                                               ; preds = %17
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 659348424, i32 770753055
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %87 = load i64, i64* %.0..0..0.4, align 8
  store i64 %87, i64* %3, align 8
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -610988784, i32 770753055
  br label %.backedge

97:                                               ; preds = %17
  %.0..0..0.20 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.20

98:                                               ; preds = %17
  br label %.backedge

99:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %100 = load i64, i64* %.0..0..0.11, align 8
  %101 = getelementptr inbounds [20005 x i64], [20005 x i64]* @fact, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %103 = load i64, i64* %.0..0..0.17, align 8
  %104 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = mul nsw i64 %105, %102
  %107 = srem i64 %106, 1000000007
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %108 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %109 = load i64, i64* %.0..0..0.18, align 8
  %110 = sub i64 %108, %109
  %111 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 %112, %107
  %114 = srem i64 %113, 1000000007
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 %114, i64* %.0..0..0.5, align 8
  br label %.backedge

115:                                              ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @fact, i64 0, i64 0), align 16
  br label %4

4:                                                ; preds = %.backedge, %0
  %.083 = phi i64 [ 1, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i64 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i64 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i64 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i64 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i64 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i64 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.0 = phi i32 [ 667148898, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 667148898, label %5
    i32 186996500, label %15
    i32 1019856400, label %26
    i32 -59344847, label %28
    i32 512263378, label %35
    i32 1285404117, label %45
    i32 1753648120, label %56
    i32 -1436991755, label %57
    i32 9458805, label %60
    i32 -1314338550, label %63
    i32 -858912914, label %73
    i32 1448828311, label %88
    i32 331552394, label %89
    i32 -1466727598, label %99
    i32 1950076212, label %110
    i32 971066953, label %111
    i32 257584588, label %121
    i32 -939421681, label %131
    i32 1546057982, label %132
    i32 -22347527, label %135
    i32 974261774, label %145
    i32 -81745331, label %164
    i32 -2136065612, label %165
    i32 -878932481, label %175
    i32 -279165655, label %186
    i32 1965372912, label %187
    i32 -1840370223, label %197
    i32 -1221095155, label %207
    i32 -1526421575, label %208
    i32 89904022, label %218
    i32 -962505695, label %229
    i32 1248878864, label %231
    i32 -1538926168, label %241
    i32 -345270145, label %251
    i32 -1948111264, label %252
    i32 -1147339392, label %262
    i32 -389103447, label %273
    i32 406359925, label %275
    i32 675744103, label %287
    i32 -493329076, label %289
    i32 440844816, label %290
    i32 1794029702, label %292
    i32 707202802, label %302
    i32 961724931, label %312
    i32 1094381870, label %313
    i32 929478867, label %316
    i32 -1122029178, label %326
    i32 -1968249244, label %353
    i32 -591464292, label %354
    i32 -465637819, label %355
    i32 -2092207432, label %361
    i32 -1342260960, label %362
    i32 2061873476, label %363
    i32 1115353000, label %370
    i32 -1433165900, label %372
    i32 483722228, label %373
    i32 1865242775, label %383
    i32 1484318191, label %384
    i32 846844180, label %385
    i32 608976210, label %386
    i32 -234411029, label %387
    i32 2014411942, label %388
    i32 1140532666, label %389
  ]

.backedge:                                        ; preds = %4, %389, %388, %387, %386, %385, %384, %383, %373, %372, %370, %363, %362, %361, %354, %353, %326, %316, %313, %312, %302, %292, %290, %289, %287, %275, %273, %262, %252, %251, %241, %231, %229, %218, %208, %207, %197, %187, %186, %175, %165, %164, %145, %135, %132, %131, %121, %111, %110, %99, %89, %88, %73, %63, %60, %57, %56, %45, %35, %28, %26, %15, %5
  %.083.be = phi i64 [ %.083, %4 ], [ %.083, %389 ], [ %.083, %388 ], [ %.083, %387 ], [ %.083, %386 ], [ %.083, %385 ], [ %.083, %384 ], [ %.083, %383 ], [ %.083, %373 ], [ %.083, %372 ], [ %.083, %370 ], [ %.083, %363 ], [ %.neg85, %362 ], [ %.083, %361 ], [ %.083, %354 ], [ %.083, %353 ], [ %.083, %326 ], [ %.083, %316 ], [ %.083, %313 ], [ %.083, %312 ], [ %.083, %302 ], [ %.083, %292 ], [ %.083, %290 ], [ %.083, %289 ], [ %.083, %287 ], [ %.083, %275 ], [ %.083, %273 ], [ %.083, %262 ], [ %.083, %252 ], [ %.083, %251 ], [ %.083, %241 ], [ %.083, %231 ], [ %.083, %229 ], [ %.083, %218 ], [ %.083, %208 ], [ %.083, %207 ], [ %.083, %197 ], [ %.083, %187 ], [ %.083, %186 ], [ %.083, %175 ], [ %.083, %165 ], [ %.083, %164 ], [ %.083, %145 ], [ %.083, %135 ], [ %.083, %132 ], [ %.083, %131 ], [ %.083, %121 ], [ %.083, %111 ], [ %.083, %110 ], [ %.083, %99 ], [ %.083, %89 ], [ %.083, %88 ], [ %.083, %73 ], [ %.083, %63 ], [ %.083, %60 ], [ %.083, %57 ], [ %.083, %56 ], [ %46, %45 ], [ %.083, %35 ], [ %.083, %28 ], [ %.083, %26 ], [ %.083, %15 ], [ %.083, %5 ]
  %.081.be = phi i64 [ %.081, %4 ], [ %.081, %389 ], [ %.081, %388 ], [ %.081, %387 ], [ %.081, %386 ], [ %.081, %385 ], [ %.081, %384 ], [ %.081, %383 ], [ %.081, %373 ], [ %.081, %372 ], [ %371, %370 ], [ %.081, %363 ], [ %.081, %362 ], [ %.081, %361 ], [ %.081, %354 ], [ %.081, %353 ], [ %.081, %326 ], [ %.081, %316 ], [ %.081, %313 ], [ %.081, %312 ], [ %.081, %302 ], [ %.081, %292 ], [ %.081, %290 ], [ %.081, %289 ], [ %.081, %287 ], [ %.081, %275 ], [ %.081, %273 ], [ %.081, %262 ], [ %.081, %252 ], [ %.081, %251 ], [ %.081, %241 ], [ %.081, %231 ], [ %.081, %229 ], [ %.081, %218 ], [ %.081, %208 ], [ %.081, %207 ], [ %.081, %197 ], [ %.081, %187 ], [ %.081, %186 ], [ %.081, %175 ], [ %.081, %165 ], [ %.081, %164 ], [ %.081, %145 ], [ %.081, %135 ], [ %.081, %132 ], [ %.081, %131 ], [ %.081, %121 ], [ %.081, %111 ], [ %.081, %110 ], [ %100, %99 ], [ %.081, %89 ], [ %.081, %88 ], [ %.081, %73 ], [ %.081, %63 ], [ %.081, %60 ], [ 19999, %57 ], [ %.081, %56 ], [ %.081, %45 ], [ %.081, %35 ], [ %.081, %28 ], [ %.081, %26 ], [ %.081, %15 ], [ %.081, %5 ]
  %.079.be = phi i64 [ %.079, %4 ], [ %.079, %389 ], [ %.079, %388 ], [ %.079, %387 ], [ %.079, %386 ], [ %.079, %385 ], [ %.079, %384 ], [ %.neg, %383 ], [ %.079, %373 ], [ 1, %372 ], [ %.079, %370 ], [ %.079, %363 ], [ %.079, %362 ], [ %.079, %361 ], [ %.079, %354 ], [ %.079, %353 ], [ %.079, %326 ], [ %.079, %316 ], [ %.079, %313 ], [ %.079, %312 ], [ %.079, %302 ], [ %.079, %292 ], [ %.079, %290 ], [ %.079, %289 ], [ %.079, %287 ], [ %.079, %275 ], [ %.079, %273 ], [ %.079, %262 ], [ %.079, %252 ], [ %.079, %251 ], [ %.079, %241 ], [ %.079, %231 ], [ %.079, %229 ], [ %.079, %218 ], [ %.079, %208 ], [ %.079, %207 ], [ %.079, %197 ], [ %.079, %187 ], [ %.079, %186 ], [ %176, %175 ], [ %.079, %165 ], [ %.079, %164 ], [ %.079, %145 ], [ %.079, %135 ], [ %.079, %132 ], [ %.079, %131 ], [ 1, %121 ], [ %.079, %111 ], [ %.079, %110 ], [ %.079, %99 ], [ %.079, %89 ], [ %.079, %88 ], [ %.079, %73 ], [ %.079, %63 ], [ %.079, %60 ], [ %.079, %57 ], [ %.079, %56 ], [ %.079, %45 ], [ %.079, %35 ], [ %.079, %28 ], [ %.079, %26 ], [ %.079, %15 ], [ %.079, %5 ]
  %.077.be = phi i64 [ %.077, %4 ], [ %.077, %389 ], [ %.077, %388 ], [ %.077, %387 ], [ %.077, %386 ], [ %.077, %385 ], [ 1, %384 ], [ %.077, %383 ], [ %.077, %373 ], [ %.077, %372 ], [ %.077, %370 ], [ %.077, %363 ], [ %.077, %362 ], [ %.077, %361 ], [ %.077, %354 ], [ %.077, %353 ], [ %.077, %326 ], [ %.077, %316 ], [ %.077, %313 ], [ %.077, %312 ], [ %.077, %302 ], [ %.077, %292 ], [ %291, %290 ], [ %.077, %289 ], [ %.077, %287 ], [ %.077, %275 ], [ %.077, %273 ], [ %.077, %262 ], [ %.077, %252 ], [ %.077, %251 ], [ %.077, %241 ], [ %.077, %231 ], [ %.077, %229 ], [ %.077, %218 ], [ %.077, %208 ], [ %.077, %207 ], [ 1, %197 ], [ %.077, %187 ], [ %.077, %186 ], [ %.077, %175 ], [ %.077, %165 ], [ %.077, %164 ], [ %.077, %145 ], [ %.077, %135 ], [ %.077, %132 ], [ %.077, %131 ], [ %.077, %121 ], [ %.077, %111 ], [ %.077, %110 ], [ %.077, %99 ], [ %.077, %89 ], [ %.077, %88 ], [ %.077, %73 ], [ %.077, %63 ], [ %.077, %60 ], [ %.077, %57 ], [ %.077, %56 ], [ %.077, %45 ], [ %.077, %35 ], [ %.077, %28 ], [ %.077, %26 ], [ %.077, %15 ], [ %.077, %5 ]
  %.075.be = phi i64 [ %.075, %4 ], [ %.075, %389 ], [ %.075, %388 ], [ %.075, %387 ], [ 1, %386 ], [ %.075, %385 ], [ %.075, %384 ], [ %.075, %383 ], [ %.075, %373 ], [ %.075, %372 ], [ %.075, %370 ], [ %.075, %363 ], [ %.075, %362 ], [ %.075, %361 ], [ %.075, %354 ], [ %.075, %353 ], [ %.075, %326 ], [ %.075, %316 ], [ %.075, %313 ], [ %.075, %312 ], [ %.075, %302 ], [ %.075, %292 ], [ %.075, %290 ], [ %.075, %289 ], [ %288, %287 ], [ %.075, %275 ], [ %.075, %273 ], [ %.075, %262 ], [ %.075, %252 ], [ %.075, %251 ], [ 1, %241 ], [ %.075, %231 ], [ %.075, %229 ], [ %.075, %218 ], [ %.075, %208 ], [ %.075, %207 ], [ %.075, %197 ], [ %.075, %187 ], [ %.075, %186 ], [ %.075, %175 ], [ %.075, %165 ], [ %.075, %164 ], [ %.075, %145 ], [ %.075, %135 ], [ %.075, %132 ], [ %.075, %131 ], [ %.075, %121 ], [ %.075, %111 ], [ %.075, %110 ], [ %.075, %99 ], [ %.075, %89 ], [ %.075, %88 ], [ %.075, %73 ], [ %.075, %63 ], [ %.075, %60 ], [ %.075, %57 ], [ %.075, %56 ], [ %.075, %45 ], [ %.075, %35 ], [ %.075, %28 ], [ %.075, %26 ], [ %.075, %15 ], [ %.075, %5 ]
  %.073.be = phi i64 [ %.073, %4 ], [ %.zext90, %389 ], [ 0, %388 ], [ %.073, %387 ], [ %.073, %386 ], [ %.073, %385 ], [ %.073, %384 ], [ %.073, %383 ], [ %.073, %373 ], [ %.073, %372 ], [ %.073, %370 ], [ %.073, %363 ], [ %.073, %362 ], [ %.073, %361 ], [ %.073, %354 ], [ %.073, %353 ], [ %.zext, %326 ], [ %.073, %316 ], [ %.073, %313 ], [ %.073, %312 ], [ 0, %302 ], [ %.073, %292 ], [ %.073, %290 ], [ %.073, %289 ], [ %.073, %287 ], [ %.073, %275 ], [ %.073, %273 ], [ %.073, %262 ], [ %.073, %252 ], [ %.073, %251 ], [ %.073, %241 ], [ %.073, %231 ], [ %.073, %229 ], [ %.073, %218 ], [ %.073, %208 ], [ %.073, %207 ], [ %.073, %197 ], [ %.073, %187 ], [ %.073, %186 ], [ %.073, %175 ], [ %.073, %165 ], [ %.073, %164 ], [ %.073, %145 ], [ %.073, %135 ], [ %.073, %132 ], [ %.073, %131 ], [ %.073, %121 ], [ %.073, %111 ], [ %.073, %110 ], [ %.073, %99 ], [ %.073, %89 ], [ %.073, %88 ], [ %.073, %73 ], [ %.073, %63 ], [ %.073, %60 ], [ %.073, %57 ], [ %.073, %56 ], [ %.073, %45 ], [ %.073, %35 ], [ %.073, %28 ], [ %.073, %26 ], [ %.073, %15 ], [ %.073, %5 ]
  %.071.be = phi i64 [ %.071, %4 ], [ %.071, %389 ], [ 1, %388 ], [ %.071, %387 ], [ %.071, %386 ], [ %.071, %385 ], [ %.071, %384 ], [ %.071, %383 ], [ %.071, %373 ], [ %.071, %372 ], [ %.071, %370 ], [ %.071, %363 ], [ %.071, %362 ], [ %.071, %361 ], [ %.neg86, %354 ], [ %.071, %353 ], [ %.071, %326 ], [ %.071, %316 ], [ %.071, %313 ], [ %.071, %312 ], [ 1, %302 ], [ %.071, %292 ], [ %.071, %290 ], [ %.071, %289 ], [ %.071, %287 ], [ %.071, %275 ], [ %.071, %273 ], [ %.071, %262 ], [ %.071, %252 ], [ %.071, %251 ], [ %.071, %241 ], [ %.071, %231 ], [ %.071, %229 ], [ %.071, %218 ], [ %.071, %208 ], [ %.071, %207 ], [ %.071, %197 ], [ %.071, %187 ], [ %.071, %186 ], [ %.071, %175 ], [ %.071, %165 ], [ %.071, %164 ], [ %.071, %145 ], [ %.071, %135 ], [ %.071, %132 ], [ %.071, %131 ], [ %.071, %121 ], [ %.071, %111 ], [ %.071, %110 ], [ %.071, %99 ], [ %.071, %89 ], [ %.071, %88 ], [ %.071, %73 ], [ %.071, %63 ], [ %.071, %60 ], [ %.071, %57 ], [ %.071, %56 ], [ %.071, %45 ], [ %.071, %35 ], [ %.071, %28 ], [ %.071, %26 ], [ %.071, %15 ], [ %.071, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1122029178, %389 ], [ 707202802, %388 ], [ -1147339392, %387 ], [ -1538926168, %386 ], [ 89904022, %385 ], [ -1840370223, %384 ], [ -878932481, %383 ], [ 974261774, %373 ], [ 257584588, %372 ], [ -1466727598, %370 ], [ -858912914, %363 ], [ 1285404117, %362 ], [ 186996500, %361 ], [ 1094381870, %354 ], [ -591464292, %353 ], [ %352, %326 ], [ %325, %316 ], [ %315, %313 ], [ 1094381870, %312 ], [ %311, %302 ], [ %301, %292 ], [ -1526421575, %290 ], [ 440844816, %289 ], [ -1948111264, %287 ], [ 675744103, %275 ], [ %274, %273 ], [ %272, %262 ], [ %261, %252 ], [ -1948111264, %251 ], [ %250, %241 ], [ %240, %231 ], [ %230, %229 ], [ %228, %218 ], [ %217, %208 ], [ -1526421575, %207 ], [ %206, %197 ], [ %196, %187 ], [ 1546057982, %186 ], [ %185, %175 ], [ %174, %165 ], [ -2136065612, %164 ], [ %163, %145 ], [ %144, %135 ], [ %134, %132 ], [ 1546057982, %131 ], [ %130, %121 ], [ %120, %111 ], [ 9458805, %110 ], [ %109, %99 ], [ %98, %89 ], [ 331552394, %88 ], [ %87, %73 ], [ %72, %63 ], [ %62, %60 ], [ 9458805, %57 ], [ 667148898, %56 ], [ %55, %45 ], [ %44, %35 ], [ 512263378, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 186996500, i32 -2092207432
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp slt i64 %.083, 20001
  store i1 %16, i1* %3, align 1
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1019856400, i32 -2092207432
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0., i32 -59344847, i32 -1436991755
  br label %.backedge

28:                                               ; preds = %4
  %29 = add i64 %.083, -1
  %30 = getelementptr inbounds [20005 x i64], [20005 x i64]* @fact, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = mul nsw i64 %31, %.083
  %33 = srem i64 %32, 1000000007
  %34 = getelementptr inbounds [20005 x i64], [20005 x i64]* @fact, i64 0, i64 %.083
  store i64 %33, i64* %34, align 8
  br label %.backedge

35:                                               ; preds = %4
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1285404117, i32 -1342260960
  br label %.backedge

45:                                               ; preds = %4
  %46 = add i64 %.083, 1
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1753648120, i32 -1342260960
  br label %.backedge

56:                                               ; preds = %4
  br label %.backedge

57:                                               ; preds = %4
  %58 = load i64, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @fact, i64 0, i64 20000), align 16
  %59 = tail call i64 @_Z4qpowxx(i64 %58, i64 1000000005)
  store i64 %59, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @inv, i64 0, i64 20000), align 16
  br label %.backedge

60:                                               ; preds = %4
  %61 = icmp sgt i64 %.081, -1
  %62 = select i1 %61, i32 -1314338550, i32 971066953
  br label %.backedge

63:                                               ; preds = %4
  %64 = load i32, i32* @x.7, align 4
  %65 = load i32, i32* @y.8, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -858912914, i32 2061873476
  br label %.backedge

73:                                               ; preds = %4
  %.neg88 = add i64 %.081, 1
  %74 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %.neg88
  %75 = load i64, i64* %74, align 8
  %76 = mul nsw i64 %75, %.neg88
  %77 = srem i64 %76, 1000000007
  %78 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %.081
  store i64 %77, i64* %78, align 8
  %79 = load i32, i32* @x.7, align 4
  %80 = load i32, i32* @y.8, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1448828311, i32 2061873476
  br label %.backedge

88:                                               ; preds = %4
  br label %.backedge

89:                                               ; preds = %4
  %90 = load i32, i32* @x.7, align 4
  %91 = load i32, i32* @y.8, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1466727598, i32 1115353000
  br label %.backedge

99:                                               ; preds = %4
  %100 = add i64 %.081, -1
  %101 = load i32, i32* @x.7, align 4
  %102 = load i32, i32* @y.8, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1950076212, i32 1115353000
  br label %.backedge

110:                                              ; preds = %4
  br label %.backedge

111:                                              ; preds = %4
  %112 = load i32, i32* @x.7, align 4
  %113 = load i32, i32* @y.8, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 257584588, i32 -1433165900
  br label %.backedge

121:                                              ; preds = %4
  tail call void @_Z4readRx(i64* nonnull dereferenceable(8) @n)
  %122 = load i32, i32* @x.7, align 4
  %123 = load i32, i32* @y.8, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -939421681, i32 -1433165900
  br label %.backedge

131:                                              ; preds = %4
  br label %.backedge

132:                                              ; preds = %4
  %133 = load i64, i64* @n, align 8
  %.not87 = icmp sgt i64 %.079, %133
  %134 = select i1 %.not87, i32 1965372912, i32 -22347527
  br label %.backedge

135:                                              ; preds = %4
  %136 = load i32, i32* @x.7, align 4
  %137 = load i32, i32* @y.8, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 974261774, i32 483722228
  br label %.backedge

145:                                              ; preds = %4
  %146 = getelementptr inbounds [300005 x i64], [300005 x i64]* @x, i64 0, i64 %.079
  tail call void @_Z4readRx(i64* nonnull dereferenceable(8) %146)
  %147 = getelementptr inbounds [300005 x i64], [300005 x i64]* @y, i64 0, i64 %.079
  tail call void @_Z4readRx(i64* nonnull dereferenceable(8) %147)
  %148 = load i64, i64* %146, align 8
  %149 = sub i64 2002, %148
  %150 = load i64, i64* %147, align 8
  %151 = sub i64 2002, %150
  %152 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %149, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = add i64 %153, 1
  store i64 %154, i64* %152, align 8
  %155 = load i32, i32* @x.7, align 4
  %156 = load i32, i32* @y.8, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -81745331, i32 483722228
  br label %.backedge

164:                                              ; preds = %4
  br label %.backedge

165:                                              ; preds = %4
  %166 = load i32, i32* @x.7, align 4
  %167 = load i32, i32* @y.8, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -878932481, i32 1865242775
  br label %.backedge

175:                                              ; preds = %4
  %176 = add i64 %.079, 1
  %177 = load i32, i32* @x.7, align 4
  %178 = load i32, i32* @y.8, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -279165655, i32 1865242775
  br label %.backedge

186:                                              ; preds = %4
  br label %.backedge

187:                                              ; preds = %4
  %188 = load i32, i32* @x.7, align 4
  %189 = load i32, i32* @y.8, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1840370223, i32 1484318191
  br label %.backedge

197:                                              ; preds = %4
  %198 = load i32, i32* @x.7, align 4
  %199 = load i32, i32* @y.8, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1221095155, i32 1484318191
  br label %.backedge

207:                                              ; preds = %4
  br label %.backedge

208:                                              ; preds = %4
  %209 = load i32, i32* @x.7, align 4
  %210 = load i32, i32* @y.8, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 89904022, i32 846844180
  br label %.backedge

218:                                              ; preds = %4
  %219 = icmp slt i64 %.077, 4101
  store i1 %219, i1* %2, align 1
  %220 = load i32, i32* @x.7, align 4
  %221 = load i32, i32* @y.8, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -962505695, i32 846844180
  br label %.backedge

229:                                              ; preds = %4
  %.0..0..0.69 = load volatile i1, i1* %2, align 1
  %230 = select i1 %.0..0..0.69, i32 1248878864, i32 1794029702
  br label %.backedge

231:                                              ; preds = %4
  %232 = load i32, i32* @x.7, align 4
  %233 = load i32, i32* @y.8, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1538926168, i32 608976210
  br label %.backedge

241:                                              ; preds = %4
  %242 = load i32, i32* @x.7, align 4
  %243 = load i32, i32* @y.8, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -345270145, i32 608976210
  br label %.backedge

251:                                              ; preds = %4
  br label %.backedge

252:                                              ; preds = %4
  %253 = load i32, i32* @x.7, align 4
  %254 = load i32, i32* @y.8, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1147339392, i32 -234411029
  br label %.backedge

262:                                              ; preds = %4
  %263 = icmp slt i64 %.075, 4101
  store i1 %263, i1* %1, align 1
  %264 = load i32, i32* @x.7, align 4
  %265 = load i32, i32* @y.8, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -389103447, i32 -234411029
  br label %.backedge

273:                                              ; preds = %4
  %.0..0..0.70 = load volatile i1, i1* %1, align 1
  %274 = select i1 %.0..0..0.70, i32 406359925, i32 -493329076
  br label %.backedge

275:                                              ; preds = %4
  %276 = add i64 %.077, -1
  %277 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %276, i64 %.075
  %278 = load i64, i64* %277, align 8
  %279 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %.077, i64 %.075
  %280 = load i64, i64* %279, align 8
  %281 = add i64 %280, %278
  %282 = add i64 %.075, -1
  %283 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %.077, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = add i64 %284, %281
  %286 = srem i64 %285, 1000000007
  store i64 %286, i64* %279, align 8
  br label %.backedge

287:                                              ; preds = %4
  %288 = add i64 %.075, 1
  br label %.backedge

289:                                              ; preds = %4
  br label %.backedge

290:                                              ; preds = %4
  %291 = add i64 %.077, 1
  br label %.backedge

292:                                              ; preds = %4
  %293 = load i32, i32* @x.7, align 4
  %294 = load i32, i32* @y.8, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 707202802, i32 2014411942
  br label %.backedge

302:                                              ; preds = %4
  %303 = load i32, i32* @x.7, align 4
  %304 = load i32, i32* @y.8, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 961724931, i32 2014411942
  br label %.backedge

312:                                              ; preds = %4
  br label %.backedge

313:                                              ; preds = %4
  %314 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.071, %314
  %315 = select i1 %.not, i32 -465637819, i32 929478867
  br label %.backedge

316:                                              ; preds = %4
  %317 = load i32, i32* @x.7, align 4
  %318 = load i32, i32* @y.8, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1122029178, i32 1140532666
  br label %.backedge

326:                                              ; preds = %4
  %327 = getelementptr inbounds [300005 x i64], [300005 x i64]* @x, i64 0, i64 %.071
  %328 = load i64, i64* %327, align 8
  %329 = add i64 %328, 2002
  %330 = getelementptr inbounds [300005 x i64], [300005 x i64]* @y, i64 0, i64 %.071
  %331 = load i64, i64* %330, align 8
  %332 = add i64 %331, 2002
  %333 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %329, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = add i64 %331, %328
  %336 = shl nsw i64 %335, 1
  %337 = shl nsw i64 %328, 1
  %338 = tail call i64 @_Z1Cxx(i64 %336, i64 %337)
  %339 = add i64 %334, %.073
  %340 = sub i64 %339, %338
  %341 = srem i64 %340, 1000000007
  %342 = trunc i64 %341 to i32
  %.lhs.trunc = add nsw i32 %342, 1000000007
  %343 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %343 to i64
  %344 = load i32, i32* @x.7, align 4
  %345 = load i32, i32* @y.8, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1968249244, i32 1140532666
  br label %.backedge

353:                                              ; preds = %4
  br label %.backedge

354:                                              ; preds = %4
  %.neg86 = add i64 %.071, 1
  br label %.backedge

355:                                              ; preds = %4
  %356 = tail call i64 @_Z4qpowxx(i64 2, i64 1000000005)
  %357 = mul nsw i64 %356, %.073
  %358 = srem i64 %357, 1000000007
  %359 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %358)
  %360 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %359, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

361:                                              ; preds = %4
  br label %.backedge

362:                                              ; preds = %4
  %.neg85 = add i64 %.083, 1
  br label %.backedge

363:                                              ; preds = %4
  %364 = add i64 %.081, 1
  %365 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = mul nsw i64 %366, %364
  %368 = srem i64 %367, 1000000007
  %369 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %.081
  store i64 %368, i64* %369, align 8
  br label %.backedge

370:                                              ; preds = %4
  %371 = add i64 %.081, -1
  br label %.backedge

372:                                              ; preds = %4
  tail call void @_Z4readRx(i64* nonnull dereferenceable(8) @n)
  br label %.backedge

373:                                              ; preds = %4
  %374 = getelementptr inbounds [300005 x i64], [300005 x i64]* @x, i64 0, i64 %.079
  tail call void @_Z4readRx(i64* nonnull dereferenceable(8) %374)
  %375 = getelementptr inbounds [300005 x i64], [300005 x i64]* @y, i64 0, i64 %.079
  tail call void @_Z4readRx(i64* nonnull dereferenceable(8) %375)
  %376 = load i64, i64* %374, align 8
  %377 = sub i64 2002, %376
  %378 = load i64, i64* %375, align 8
  %379 = sub i64 2002, %378
  %380 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %377, i64 %379
  %381 = load i64, i64* %380, align 8
  %382 = add i64 %381, 1
  store i64 %382, i64* %380, align 8
  br label %.backedge

383:                                              ; preds = %4
  %.neg = add i64 %.079, 1
  br label %.backedge

384:                                              ; preds = %4
  br label %.backedge

385:                                              ; preds = %4
  br label %.backedge

386:                                              ; preds = %4
  br label %.backedge

387:                                              ; preds = %4
  br label %.backedge

388:                                              ; preds = %4
  br label %.backedge

389:                                              ; preds = %4
  %390 = getelementptr inbounds [300005 x i64], [300005 x i64]* @x, i64 0, i64 %.071
  %391 = load i64, i64* %390, align 8
  %392 = add i64 %391, 2002
  %393 = getelementptr inbounds [300005 x i64], [300005 x i64]* @y, i64 0, i64 %.071
  %394 = load i64, i64* %393, align 8
  %395 = add i64 %394, 2002
  %396 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %392, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = add i64 %394, %391
  %399 = shl nsw i64 %398, 1
  %400 = shl nsw i64 %391, 1
  %401 = tail call i64 @_Z1Cxx(i64 %399, i64 %400)
  %402 = add i64 %397, %.073
  %403 = sub i64 %402, %401
  %404 = srem i64 %403, 1000000007
  %405 = trunc i64 %404 to i32
  %.lhs.trunc89 = add nsw i32 %405, 1000000007
  %406 = urem i32 %.lhs.trunc89, 1000000007
  %.zext90 = zext i32 %406 to i64
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readRx(i64* dereferenceable(8) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  store i64 0, i64* %0, align 8
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %1
  %.025 = phi i64 [ 1, %1 ], [ %.025.be, %.backedge ]
  %.023 = phi i8 [ %4, %1 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ -364985893, %1 ], [ %.021.be, %.backedge ]
  %.019 = phi i1 [ undef, %1 ], [ %.019.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.021, label %.backedge [
    i32 -364985893, label %6
    i32 708065951, label %9
    i32 1009906901, label %11
    i32 -1296176769, label %13
    i32 -1242594943, label %23
    i32 392663348, label %34
    i32 -104868347, label %36
    i32 -387764281, label %46
    i32 495221781, label %57
    i32 -689460376, label %58
    i32 1201049719, label %61
    i32 347545638, label %71
    i32 443637941, label %81
    i32 2141103934, label %82
    i32 959297695, label %85
    i32 -1175359243, label %87
    i32 1029401215, label %89
    i32 494697414, label %97
    i32 666601941, label %100
    i32 -1551714105, label %101
    i32 454849037, label %103
  ]

.backedge:                                        ; preds = %5, %103, %101, %100, %89, %87, %85, %82, %81, %71, %61, %58, %57, %46, %36, %34, %23, %13, %11, %9, %6
  %.025.be = phi i64 [ %.025, %5 ], [ %.025, %103 ], [ %102, %101 ], [ %.025, %100 ], [ %.025, %89 ], [ %.025, %87 ], [ %.025, %85 ], [ %.025, %82 ], [ %.025, %81 ], [ %.025, %71 ], [ %.025, %61 ], [ %.025, %58 ], [ %.025, %57 ], [ %47, %46 ], [ %.025, %36 ], [ %.025, %34 ], [ %.025, %23 ], [ %.025, %13 ], [ %.025, %11 ], [ %.025, %9 ], [ %.025, %6 ]
  %.023.be = phi i8 [ %.023, %5 ], [ %.023, %103 ], [ %.023, %101 ], [ %.023, %100 ], [ %96, %89 ], [ %.023, %87 ], [ %.023, %85 ], [ %.023, %82 ], [ %.023, %81 ], [ %.023, %71 ], [ %.023, %61 ], [ %60, %58 ], [ %.023, %57 ], [ %.023, %46 ], [ %.023, %36 ], [ %.023, %34 ], [ %.023, %23 ], [ %.023, %13 ], [ %.023, %11 ], [ %.023, %9 ], [ %.023, %6 ]
  %.021.be = phi i32 [ %.021, %5 ], [ 347545638, %103 ], [ -387764281, %101 ], [ -1242594943, %100 ], [ 2141103934, %89 ], [ %88, %87 ], [ -1175359243, %85 ], [ %84, %82 ], [ 2141103934, %81 ], [ %80, %71 ], [ %70, %61 ], [ -364985893, %58 ], [ -689460376, %57 ], [ %56, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %11 ], [ 1009906901, %9 ], [ %8, %6 ]
  %.019.be = phi i1 [ %.019, %5 ], [ %.019, %103 ], [ %.019, %101 ], [ %.019, %100 ], [ %.019, %89 ], [ %.019, %87 ], [ %.019, %85 ], [ %.019, %82 ], [ %.019, %81 ], [ %.019, %71 ], [ %.019, %61 ], [ %.019, %58 ], [ %.019, %57 ], [ %.019, %46 ], [ %.019, %36 ], [ %.019, %34 ], [ %.019, %23 ], [ %.019, %13 ], [ %.019, %11 ], [ %10, %9 ], [ true, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %103 ], [ %.0, %101 ], [ %.0, %100 ], [ %.0, %89 ], [ %.0, %87 ], [ %86, %85 ], [ false, %82 ], [ %.0, %81 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %34 ], [ %.0, %23 ], [ %.0, %13 ], [ %.0, %11 ], [ %.0, %9 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i8 %.023, 48
  %8 = select i1 %7, i32 1009906901, i32 708065951
  br label %.backedge

9:                                                ; preds = %5
  %10 = icmp sgt i8 %.023, 57
  br label %.backedge

11:                                               ; preds = %5
  %12 = select i1 %.019, i32 -1296176769, i32 1201049719
  br label %.backedge

13:                                               ; preds = %5
  %14 = load i32, i32* @x.9, align 4
  %15 = load i32, i32* @y.10, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1242594943, i32 666601941
  br label %.backedge

23:                                               ; preds = %5
  %24 = icmp eq i8 %.023, 45
  store i1 %24, i1* %2, align 1
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 392663348, i32 666601941
  br label %.backedge

34:                                               ; preds = %5
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0.18, i32 -104868347, i32 -689460376
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* @x.9, align 4
  %38 = load i32, i32* @y.10, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -387764281, i32 -1551714105
  br label %.backedge

46:                                               ; preds = %5
  %47 = sub i64 0, %.025
  %48 = load i32, i32* @x.9, align 4
  %49 = load i32, i32* @y.10, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 495221781, i32 -1551714105
  br label %.backedge

57:                                               ; preds = %5
  br label %.backedge

58:                                               ; preds = %5
  %59 = tail call i32 @getchar()
  %60 = trunc i32 %59 to i8
  br label %.backedge

61:                                               ; preds = %5
  %62 = load i32, i32* @x.9, align 4
  %63 = load i32, i32* @y.10, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 347545638, i32 454849037
  br label %.backedge

71:                                               ; preds = %5
  %72 = load i32, i32* @x.9, align 4
  %73 = load i32, i32* @y.10, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 443637941, i32 454849037
  br label %.backedge

81:                                               ; preds = %5
  br label %.backedge

82:                                               ; preds = %5
  %83 = icmp sgt i8 %.023, 47
  %84 = select i1 %83, i32 959297695, i32 -1175359243
  br label %.backedge

85:                                               ; preds = %5
  %86 = icmp slt i8 %.023, 58
  br label %.backedge

87:                                               ; preds = %5
  %88 = select i1 %.0, i32 1029401215, i32 494697414
  br label %.backedge

89:                                               ; preds = %5
  %90 = load i64, i64* %0, align 8
  %91 = mul i64 %90, 10
  %92 = sext i8 %.023 to i64
  %93 = add nsw i64 %92, -48
  %94 = add i64 %93, %91
  store i64 %94, i64* %0, align 8
  %95 = tail call i32 @getchar()
  %96 = trunc i32 %95 to i8
  br label %.backedge

97:                                               ; preds = %5
  %98 = load i64, i64* %0, align 8
  %99 = mul nsw i64 %98, %.025
  store i64 %99, i64* %0, align 8
  ret void

100:                                              ; preds = %5
  br label %.backedge

101:                                              ; preds = %5
  %102 = sub i64 0, %.025
  br label %.backedge

103:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s044763448.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
