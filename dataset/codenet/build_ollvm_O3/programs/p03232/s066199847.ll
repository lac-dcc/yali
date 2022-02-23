; ModuleID = 'build_ollvm/programs/p03232/s066199847.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s066199847.cpp"
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
@mod = local_unnamed_addr global i64 1000000007, align 8
@fact = local_unnamed_addr global [200000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [200000 x i64] zeroinitializer, align 16
@result = local_unnamed_addr global [200000 x i64] zeroinitializer, align 16
@cd = global i64 0, align 8
@a = global [200000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s066199847.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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
define i64 @_Z6bigmodxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = sdiv i64 %1, 2
  %7 = and i64 %1, 1
  %8 = icmp eq i64 %7, 0
  br label %9

9:                                                ; preds = %.backedge, %2
  %.02225 = phi i64 [ undef, %2 ], [ %.02225.be, %.backedge ]
  %.022 = phi i64 [ undef, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -465475215, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -465475215, label %10
    i32 1076356388, label %13
    i32 -202635984, label %23
    i32 459411753, label %33
    i32 -1815545432, label %34
    i32 2040526541, label %44
    i32 1171467452, label %55
    i32 -1722248705, label %57
    i32 1063007613, label %61
    i32 -1113130841, label %71
    i32 -1370463546, label %86
    i32 -167554024, label %87
    i32 948498208, label %97
    i32 -1933849341, label %107
    i32 -1780387117, label %108
    i32 -186054555, label %109
    i32 -1295554640, label %111
    i32 1613231935, label %117
  ]

.backedge:                                        ; preds = %9, %117, %111, %109, %108, %97, %87, %86, %71, %61, %57, %55, %44, %34, %33, %23, %13, %10
  %.02225.be = phi i64 [ %.02225, %9 ], [ %.02225, %117 ], [ %.02225, %111 ], [ %.02225, %109 ], [ %.02225, %108 ], [ %.022, %97 ], [ %.02225, %87 ], [ %.02225, %86 ], [ %.02225, %71 ], [ %.02225, %61 ], [ %.02225, %57 ], [ %.02225, %55 ], [ %.02225, %44 ], [ %.02225, %34 ], [ %.02225, %33 ], [ %.02225, %23 ], [ %.02225, %13 ], [ %.02225, %10 ]
  %.022.be = phi i64 [ %.022, %9 ], [ %.022, %117 ], [ %116, %111 ], [ %.022, %109 ], [ 1, %108 ], [ %.022, %97 ], [ %.022, %87 ], [ %.022, %86 ], [ %76, %71 ], [ %.022, %61 ], [ %60, %57 ], [ %.022, %55 ], [ %.022, %44 ], [ %.022, %34 ], [ %.022, %33 ], [ 1, %23 ], [ %.022, %13 ], [ %.022, %10 ]
  %.020.be = phi i64 [ %.020, %9 ], [ %.020, %117 ], [ %.020, %111 ], [ %110, %109 ], [ %.020, %108 ], [ %.020, %97 ], [ %.020, %87 ], [ %.020, %86 ], [ %.020, %71 ], [ %.020, %61 ], [ %.020, %57 ], [ %.020, %55 ], [ %45, %44 ], [ %.020, %34 ], [ %.020, %33 ], [ %.020, %23 ], [ %.020, %13 ], [ %.020, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 948498208, %117 ], [ -1113130841, %111 ], [ 2040526541, %109 ], [ -202635984, %108 ], [ %106, %97 ], [ %96, %87 ], [ -167554024, %86 ], [ %85, %71 ], [ %70, %61 ], [ -167554024, %57 ], [ %56, %55 ], [ %54, %44 ], [ %43, %34 ], [ -167554024, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %11 = icmp eq i64 %.0..0..0., 0
  %12 = select i1 %11, i32 1076356388, i32 -1815545432
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -202635984, i32 -1780387117
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 459411753, i32 -1780387117
  br label %.backedge

33:                                               ; preds = %9
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2040526541, i32 -186054555
  br label %.backedge

44:                                               ; preds = %9
  %45 = tail call i64 @_Z6bigmodxx(i64 %0, i64 %6)
  store i1 %8, i1* %4, align 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1171467452, i32 -186054555
  br label %.backedge

55:                                               ; preds = %9
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %56 = select i1 %.0..0..0.18, i32 -1722248705, i32 1063007613
  br label %.backedge

57:                                               ; preds = %9
  %58 = mul nsw i64 %.020, %.020
  %59 = load i64, i64* @mod, align 8
  %60 = srem i64 %58, %59
  br label %.backedge

61:                                               ; preds = %9
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1113130841, i32 -1295554640
  br label %.backedge

71:                                               ; preds = %9
  %72 = mul nsw i64 %.020, %.020
  %73 = load i64, i64* @mod, align 8
  %74 = srem i64 %72, %73
  %75 = mul nsw i64 %74, %0
  %76 = srem i64 %75, %73
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1370463546, i32 -1295554640
  br label %.backedge

86:                                               ; preds = %9
  br label %.backedge

87:                                               ; preds = %9
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 948498208, i32 1613231935
  br label %.backedge

97:                                               ; preds = %9
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1933849341, i32 1613231935
  br label %.backedge

107:                                              ; preds = %9
  store i64 %.02225, i64* %3, align 8
  %.0..0..0.19 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.19

108:                                              ; preds = %9
  br label %.backedge

109:                                              ; preds = %9
  %110 = tail call i64 @_Z6bigmodxx(i64 %0, i64 %6)
  br label %.backedge

111:                                              ; preds = %9
  %112 = mul nsw i64 %.020, %.020
  %113 = load i64, i64* @mod, align 8
  %114 = srem i64 %112, %113
  %115 = mul nsw i64 %114, %0
  %116 = srem i64 %115, %113
  br label %.backedge

117:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %1
  %6 = sub i64 %1, %0
  %7 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %6
  %8 = load i64, i64* @mod, align 8
  %9 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %0
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1774001330, i32 1497229388
  %19 = select i1 %17, i32 -1872357896, i32 1497229388
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.09.ph = phi i64 [ undef, %2 ], [ %.09.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1738637648, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %20

20:                                               ; preds = %.outer11, %20
  switch i32 %.0.ph12, label %20 [
    i32 1738637648, label %21
    i32 747877793, label %.outer11.backedge
    i32 -1872357896, label %.outer.backedge
    i32 -1774001330, label %24
    i32 -1044006426, label %25
    i32 -2135523148, label %33
    i32 1497229388, label %34
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %22 = icmp sgt i64 %.0..0..0., %.0..0..0.8
  %23 = select i1 %22, i32 747877793, i32 -1044006426
  br label %.outer11.backedge

24:                                               ; preds = %20
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %20, %24, %21
  %.0.ph12.be = phi i32 [ %23, %21 ], [ -2135523148, %24 ], [ %19, %20 ]
  br label %.outer11

25:                                               ; preds = %20
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %7, align 8
  %28 = mul nsw i64 %27, %26
  %29 = srem i64 %28, %8
  %30 = load i64, i64* %9, align 8
  %31 = mul nsw i64 %30, %29
  %32 = srem i64 %31, %8
  br label %.outer.backedge

33:                                               ; preds = %20
  ret i64 %.09.ph

34:                                               ; preds = %20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %34, %25
  %.09.ph.be = phi i64 [ %32, %25 ], [ 0, %34 ], [ 0, %20 ]
  %.0.ph.be = phi i32 [ -2135523148, %25 ], [ -1872357896, %34 ], [ %18, %20 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z7preparev() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %.backedge, %0
  %.016 = phi i64 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1795939039, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1795939039, label %3
    i32 180058957, label %6
    i32 1404389263, label %16
    i32 1958432395, label %27
    i32 -1944887859, label %29
    i32 -1776750672, label %31
    i32 2041705682, label %41
    i32 -2001301820, label %58
    i32 1100266120, label %59
    i32 874487177, label %69
    i32 220693821, label %85
    i32 -33854931, label %86
    i32 272303362, label %88
    i32 1660480235, label %89
    i32 -1902064651, label %90
    i32 -594142631, label %98
  ]

.backedge:                                        ; preds = %2, %98, %90, %89, %86, %85, %69, %59, %58, %41, %31, %29, %27, %16, %6, %3
  %.016.be = phi i64 [ %.016, %2 ], [ %.016, %98 ], [ %.016, %90 ], [ %.016, %89 ], [ %87, %86 ], [ %.016, %85 ], [ %.016, %69 ], [ %.016, %59 ], [ %.016, %58 ], [ %.016, %41 ], [ %.016, %31 ], [ %.016, %29 ], [ %.016, %27 ], [ %.016, %16 ], [ %.016, %6 ], [ %.016, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 874487177, %98 ], [ 2041705682, %90 ], [ 1404389263, %89 ], [ -1795939039, %86 ], [ -33854931, %85 ], [ %84, %69 ], [ %68, %59 ], [ 1100266120, %58 ], [ %57, %41 ], [ %40, %31 ], [ 1100266120, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = icmp slt i64 %.016, 100001
  %5 = select i1 %4, i32 180058957, i32 272303362
  br label %.backedge

6:                                                ; preds = %2
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1404389263, i32 1660480235
  br label %.backedge

16:                                               ; preds = %2
  %17 = icmp eq i64 %.016, 0
  store i1 %17, i1* %1, align 1
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1958432395, i32 1660480235
  br label %.backedge

27:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %28 = select i1 %.0..0..0., i32 -1944887859, i32 -1776750672
  br label %.backedge

29:                                               ; preds = %2
  %30 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %.016
  store i64 1, i64* %30, align 8
  br label %.backedge

31:                                               ; preds = %2
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2041705682, i32 -1902064651
  br label %.backedge

41:                                               ; preds = %2
  %42 = add i64 %.016, -1
  %43 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %44, %.016
  %46 = load i64, i64* @mod, align 8
  %47 = srem i64 %45, %46
  %48 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %.016
  store i64 %47, i64* %48, align 8
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2001301820, i32 -1902064651
  br label %.backedge

58:                                               ; preds = %2
  br label %.backedge

59:                                               ; preds = %2
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 874487177, i32 -594142631
  br label %.backedge

69:                                               ; preds = %2
  %70 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %.016
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* @mod, align 8
  %73 = add i64 %72, -2
  %74 = tail call i64 @_Z6bigmodxx(i64 %71, i64 %73)
  %75 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %.016
  store i64 %74, i64* %75, align 8
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 220693821, i32 -594142631
  br label %.backedge

85:                                               ; preds = %2
  br label %.backedge

86:                                               ; preds = %2
  %87 = add i64 %.016, 1
  br label %.backedge

88:                                               ; preds = %2
  ret void

89:                                               ; preds = %2
  br label %.backedge

90:                                               ; preds = %2
  %91 = add i64 %.016, -1
  %92 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = mul nsw i64 %93, %.016
  %95 = load i64, i64* @mod, align 8
  %96 = srem i64 %94, %95
  %97 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %.016
  store i64 %96, i64* %97, align 8
  br label %.backedge

98:                                               ; preds = %2
  %99 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %.016
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* @mod, align 8
  %102 = add i64 %101, -2
  %103 = tail call i64 @_Z6bigmodxx(i64 %100, i64 %102)
  %104 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %.016
  store i64 %103, i64* %104, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z2dpv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = load i64, i64* @mod, align 8
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -154907500, i32 -60858770
  %12 = select i1 %10, i32 684367529, i32 -60858770
  br label %.outer

.outer:                                           ; preds = %27, %0
  %.09.ph = phi i64 [ %28, %27 ], [ 1, %0 ]
  %13 = add i64 %.09.ph, -1
  %14 = getelementptr inbounds [200000 x i64], [200000 x i64]* @result, i64 0, i64 %13
  %15 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %13
  %16 = getelementptr inbounds [200000 x i64], [200000 x i64]* @result, i64 0, i64 %.09.ph
  %17 = icmp slt i64 %.09.ph, 100001
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph = phi i32 [ 1052972171, %.outer ], [ %.0.ph.be, %.outer13.backedge ]
  br label %18

18:                                               ; preds = %.outer13, %18
  switch i32 %.0.ph, label %18 [
    i32 1052972171, label %.outer13.backedge
    i32 684367529, label %19
    i32 -154907500, label %20
    i32 828238773, label %22
    i32 1273810511, label %27
    i32 1617463988, label %29
    i32 -60858770, label %30
  ]

19:                                               ; preds = %18
  store i1 %17, i1* %1, align 1
  br label %.outer13.backedge

20:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %21 = select i1 %.0..0..0., i32 828238773, i32 1617463988
  br label %.outer13.backedge

22:                                               ; preds = %18
  %23 = load i64, i64* %14, align 8
  %24 = load i64, i64* %15, align 8
  %25 = add i64 %24, %23
  %.neg11.neg = mul i64 %23, %13
  %.neg12 = add i64 %25, %.neg11.neg
  %26 = srem i64 %.neg12, %2
  store i64 %26, i64* %16, align 8
  br label %.outer13.backedge

27:                                               ; preds = %18
  %28 = add i64 %.09.ph, 1
  br label %.outer

29:                                               ; preds = %18
  ret void

30:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %30, %22, %20, %19
  %.0.ph.be = phi i32 [ %11, %19 ], [ %21, %20 ], [ 1273810511, %22 ], [ 684367529, %30 ], [ %12, %18 ]
  br label %.outer13
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3getv() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  br label %3

3:                                                ; preds = %.backedge, %0
  %.02128 = phi i64 [ undef, %0 ], [ %.02128.be, %.backedge ]
  %.021 = phi i64 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ 1, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 101004996, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 101004996, label %4
    i32 -1132997955, label %14
    i32 -1854407195, label %26
    i32 -458700847, label %28
    i32 -236771801, label %70
    i32 596481457, label %72
    i32 -633363518, label %82
    i32 -1650861147, label %92
    i32 1293580857, label %93
    i32 -574912752, label %94
  ]

.backedge:                                        ; preds = %3, %94, %93, %82, %72, %70, %28, %26, %14, %4
  %.02128.be = phi i64 [ %.02128, %3 ], [ %.02128, %94 ], [ %.02128, %93 ], [ %.021, %82 ], [ %.02128, %72 ], [ %.02128, %70 ], [ %.02128, %28 ], [ %.02128, %26 ], [ %.02128, %14 ], [ %.02128, %4 ]
  %.021.be = phi i64 [ %.021, %3 ], [ %.021, %94 ], [ %.021, %93 ], [ %.021, %82 ], [ %.021, %72 ], [ %.021, %70 ], [ %69, %28 ], [ %.021, %26 ], [ %.021, %14 ], [ %.021, %4 ]
  %.019.be = phi i64 [ %.019, %3 ], [ %.019, %94 ], [ %.019, %93 ], [ %.019, %82 ], [ %.019, %72 ], [ %71, %70 ], [ %.019, %28 ], [ %.019, %26 ], [ %.019, %14 ], [ %.019, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -633363518, %94 ], [ -1132997955, %93 ], [ %91, %82 ], [ %81, %72 ], [ 101004996, %70 ], [ -236771801, %28 ], [ %27, %26 ], [ %25, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1132997955, i32 1293580857
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i64, i64* @cd, align 8
  %16 = icmp sle i64 %.019, %15
  store i1 %16, i1* %2, align 1
  %17 = load i32, i32* @x.9, align 4
  %18 = load i32, i32* @y.10, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1854407195, i32 1293580857
  br label %.backedge

26:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %27 = select i1 %.0..0..0., i32 -458700847, i32 596481457
  br label %.backedge

28:                                               ; preds = %3
  %29 = load i64, i64* @cd, align 8
  %30 = tail call i64 @_Z1Cxx(i64 %.019, i64 %29)
  %31 = getelementptr inbounds [200000 x i64], [200000 x i64]* @result, i64 0, i64 %.019
  %32 = load i64, i64* %31, align 8
  %33 = mul nsw i64 %32, %30
  %34 = load i64, i64* @mod, align 8
  %35 = srem i64 %33, %34
  %36 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %.019
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %37, %35
  %39 = srem i64 %38, %34
  %40 = load i64, i64* @cd, align 8
  %41 = sub i64 %40, %.019
  %42 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = mul nsw i64 %43, %39
  %45 = srem i64 %44, %34
  %46 = add i64 %45, %.021
  %47 = sub i64 1, %.019
  %48 = add i64 %47, %40
  %49 = tail call i64 @_Z1Cxx(i64 %48, i64 %40)
  %50 = load i64, i64* @cd, align 8
  %51 = add i64 %47, %50
  %52 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* @mod, align 8
  %55 = getelementptr inbounds [200000 x i64], [200000 x i64]* @result, i64 0, i64 %51
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 %54, %53
  %.neg = add i64 %57, %56
  %58 = mul nsw i64 %.neg, %49
  %59 = srem i64 %58, %54
  %60 = load i64, i64* %36, align 8
  %61 = mul nsw i64 %60, %59
  %62 = srem i64 %61, %54
  %63 = add i64 %.019, -1
  %64 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = mul nsw i64 %65, %62
  %67 = srem i64 %66, %54
  %68 = add i64 %46, %67
  %69 = srem i64 %68, %54
  br label %.backedge

70:                                               ; preds = %3
  %71 = add i64 %.019, 1
  br label %.backedge

72:                                               ; preds = %3
  %73 = load i32, i32* @x.9, align 4
  %74 = load i32, i32* @y.10, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -633363518, i32 -574912752
  br label %.backedge

82:                                               ; preds = %3
  %83 = load i32, i32* @x.9, align 4
  %84 = load i32, i32* @y.10, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1650861147, i32 -574912752
  br label %.backedge

92:                                               ; preds = %3
  store i64 %.02128, i64* %1, align 8
  %.0..0..0.18 = load volatile i64, i64* %1, align 8
  ret i64 %.0..0..0.18

93:                                               ; preds = %3
  br label %.backedge

94:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  tail call void @_Z7preparev()
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @cd)
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.06.ph = phi i32 [ 1, %0 ], [ %.06.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1230161911, %0 ], [ %.0.ph.be, %.outer.backedge ]
  %2 = sext i32 %.06.ph to i64
  %3 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %2
  %4 = sext i32 %.06.ph to i64
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph9.be, %.outer8.backedge ]
  br label %5

5:                                                ; preds = %.outer8, %5
  switch i32 %.0.ph9, label %5 [
    i32 1230161911, label %6
    i32 1514421355, label %9
    i32 1675416827, label %11
    i32 1453356056, label %21
    i32 -1034333033, label %.outer8.backedge
    i32 341595517, label %31
    i32 1981334197, label %.outer.backedge
  ]

6:                                                ; preds = %5
  %7 = load i64, i64* @cd, align 8
  %.not = icmp slt i64 %7, %4
  %8 = select i1 %.not, i32 341595517, i32 1514421355
  br label %.outer8.backedge

9:                                                ; preds = %5
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  br label %.outer8.backedge

11:                                               ; preds = %5
  %12 = load i32, i32* @x.11, align 4
  %13 = load i32, i32* @y.12, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1453356056, i32 1981334197
  br label %.outer8.backedge

21:                                               ; preds = %5
  %22 = load i32, i32* @x.11, align 4
  %23 = load i32, i32* @y.12, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1034333033, i32 1981334197
  br label %.outer.backedge

.outer8.backedge:                                 ; preds = %5, %11, %9, %6
  %.0.ph9.be = phi i32 [ %8, %6 ], [ 1675416827, %9 ], [ %20, %11 ], [ 1230161911, %5 ]
  br label %.outer8

31:                                               ; preds = %5
  tail call void @_Z2dpv()
  %32 = tail call i64 @_Z3getv()
  %33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %32)
  ret i32 0

.outer.backedge:                                  ; preds = %5, %21
  %.0.ph.be = phi i32 [ %30, %21 ], [ 1453356056, %5 ]
  %.06.ph.be = add i32 %.06.ph, 1
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s066199847.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -730390780, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -730390780, label %11
    i32 -1436957215, label %14
    i32 -1345154095, label %24
    i32 -1169273867, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1436957215, i32 -1169273867
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1345154095, i32 -1169273867
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1436957215, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
