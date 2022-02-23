; ModuleID = 'build_ollvm/programs/p03232/s074959603.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s074959603.cpp"
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
@inf = local_unnamed_addr global i64 100000000000000000, align 8
@EPS = local_unnamed_addr global x86_fp80 0xK3FE4ABCC77118461D000, align 16
@kai = local_unnamed_addr global [200004 x i64] zeroinitializer, align 16
@kai2 = local_unnamed_addr global [200004 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s074959603.cpp, i8* null }]
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
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0

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
define i64 @_Z3modx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = srem i64 %0, 1000000007
  store i64 %4, i64* %3, align 8
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1900253399, i32 2101514643
  %14 = select i1 %12, i32 -1362221313, i32 2101514643
  %15 = add nsw i64 %4, 1000000007
  %16 = select i1 %12, i32 1975036402, i32 -1041094155
  %17 = select i1 %12, i32 2099312613, i32 -1041094155
  br label %18

18:                                               ; preds = %.backedge, %1
  %.0912 = phi i64 [ undef, %1 ], [ %.0912.be, %.backedge ]
  %.09 = phi i64 [ undef, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -707998295, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -707998295, label %19
    i32 -1479990449, label %22
    i32 2099312613, label %23
    i32 1975036402, label %24
    i32 -2049770224, label %25
    i32 123861615, label %26
    i32 -1362221313, label %27
    i32 1900253399, label %28
    i32 -1041094155, label %29
    i32 2101514643, label %30
  ]

.backedge:                                        ; preds = %18, %30, %29, %27, %26, %25, %24, %23, %22, %19
  %.0912.be = phi i64 [ %.0912, %18 ], [ %.0912, %30 ], [ %.0912, %29 ], [ %.09, %27 ], [ %.0912, %26 ], [ %.0912, %25 ], [ %.0912, %24 ], [ %.0912, %23 ], [ %.0912, %22 ], [ %.0912, %19 ]
  %.09.be = phi i64 [ %.09, %18 ], [ %.09, %30 ], [ %4, %29 ], [ %.09, %27 ], [ %.09, %26 ], [ %15, %25 ], [ %.09, %24 ], [ %4, %23 ], [ %.09, %22 ], [ %.09, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -1362221313, %30 ], [ 2099312613, %29 ], [ %13, %27 ], [ %14, %26 ], [ 123861615, %25 ], [ 123861615, %24 ], [ %16, %23 ], [ %17, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %20 = icmp sgt i64 %.0..0..0., -1
  %21 = select i1 %20, i32 -1479990449, i32 -2049770224
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  br label %.backedge

24:                                               ; preds = %18
  br label %.backedge

25:                                               ; preds = %18
  br label %.backedge

26:                                               ; preds = %18
  br label %.backedge

27:                                               ; preds = %18
  br label %.backedge

28:                                               ; preds = %18
  store i64 %.0912, i64* %2, align 8
  %.0..0..0.8 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.8

29:                                               ; preds = %18
  br label %.backedge

30:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1999317697, i32 1987652067
  %15 = select i1 %13, i32 -86502062, i32 1987652067
  br label %.outer

.outer:                                           ; preds = %16, %2
  %.09.ph = phi i64 [ undef, %2 ], [ %.09.ph14, %16 ]
  %.0.ph = phi i32 [ -12221996, %2 ], [ %14, %16 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64 [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 21359711, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %16

16:                                               ; preds = %.outer16, %16
  switch i32 %.0.ph17, label %16 [
    i32 -12221996, label %17
    i32 1055158205, label %.outer13.backedge
    i32 -1861666376, label %20
    i32 21359711, label %.outer16.backedge
    i32 -86502062, label %.outer
    i32 1999317697, label %21
    i32 1987652067, label %22
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %18 = icmp slt i64 %.0..0..0., %.0..0..0.7
  %19 = select i1 %18, i32 1055158205, i32 -1861666376
  br label %.outer16.backedge

20:                                               ; preds = %16
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %16, %20
  %.09.ph14.be = phi i64 [ %0, %20 ], [ %1, %16 ]
  br label %.outer13

21:                                               ; preds = %16
  store i64 %.09.ph, i64* %3, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.8

22:                                               ; preds = %16
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %16, %22, %17
  %.0.ph17.be = phi i32 [ %19, %17 ], [ -86502062, %22 ], [ %15, %16 ]
  br label %.outer16
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2099014933, %2 ], [ -1960621561, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %6
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer9, %5
  switch i32 %.0.ph10, label %5 [
    i32 -2099014933, label %6
    i32 838032137, label %.outer.backedge
    i32 -730334538, label %9
    i32 -1960621561, label %10
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %7 = icmp sgt i64 %.0..0..0., %.0..0..0.6
  %8 = select i1 %7, i32 838032137, i32 -730334538
  br label %.outer9

9:                                                ; preds = %5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %9
  %.07.ph.be = phi i64 [ %0, %9 ], [ %1, %5 ]
  br label %.outer

10:                                               ; preds = %5
  ret i64 %.07.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3MaxRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* %0, align 8
  %4 = tail call i64 @_Z3maxxx(i64 %3, i64 %1)
  store i64 %4, i64* %0, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3MinRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* %0, align 8
  %4 = tail call i64 @_Z3minxx(i64 %3, i64 %1)
  store i64 %4, i64* %0, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3AddRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* %0, align 8
  %4 = add i64 %3, %1
  %5 = tail call i64 @_Z3modx(i64 %4)
  store i64 %5, i64* %0, align 8
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z2poxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = add i64 %1, -1
  %7 = sdiv i64 %1, 2
  %8 = and i64 %1, 1
  %9 = icmp eq i64 %8, 0
  %10 = icmp eq i64 %1, 1
  br label %11

11:                                               ; preds = %.backedge, %2
  %.020 = phi i64 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1205927834, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1205927834, label %12
    i32 874918721, label %15
    i32 -1473287951, label %16
    i32 1037360546, label %26
    i32 136302214, label %36
    i32 341055094, label %38
    i32 1464749354, label %48
    i32 -1175111605, label %59
    i32 225374763, label %60
    i32 -439542518, label %70
    i32 1527078889, label %80
    i32 -2061880038, label %82
    i32 840854725, label %88
    i32 225565824, label %98
    i32 -1172053906, label %112
    i32 541087098, label %113
    i32 1822819957, label %114
    i32 -867984189, label %115
    i32 588804431, label %117
    i32 1072631118, label %118
  ]

.backedge:                                        ; preds = %11, %118, %117, %115, %114, %112, %98, %88, %82, %80, %70, %60, %59, %48, %38, %36, %26, %16, %15, %12
  %.020.be = phi i64 [ %.020, %11 ], [ %122, %118 ], [ %.020, %117 ], [ %116, %115 ], [ %.020, %114 ], [ %.020, %112 ], [ %102, %98 ], [ %.020, %88 ], [ %87, %82 ], [ %.020, %80 ], [ %.020, %70 ], [ %.020, %60 ], [ %.020, %59 ], [ %49, %48 ], [ %.020, %38 ], [ %.020, %36 ], [ %.020, %26 ], [ %.020, %16 ], [ 1, %15 ], [ %.020, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 225565824, %118 ], [ -439542518, %117 ], [ 1464749354, %115 ], [ 1037360546, %114 ], [ 541087098, %112 ], [ %111, %98 ], [ %97, %88 ], [ 541087098, %82 ], [ %81, %80 ], [ %79, %70 ], [ %69, %60 ], [ 541087098, %59 ], [ %58, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %26 ], [ %25, %16 ], [ 541087098, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %13 = icmp eq i64 %.0..0..0., 0
  %14 = select i1 %13, i32 874918721, i32 -1473287951
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.13, align 4
  %18 = load i32, i32* @y.14, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1037360546, i32 1822819957
  br label %.backedge

26:                                               ; preds = %11
  store i1 %10, i1* %4, align 1
  %27 = load i32, i32* @x.13, align 4
  %28 = load i32, i32* @y.14, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 136302214, i32 1822819957
  br label %.backedge

36:                                               ; preds = %11
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.18, i32 341055094, i32 225374763
  br label %.backedge

38:                                               ; preds = %11
  %39 = load i32, i32* @x.13, align 4
  %40 = load i32, i32* @y.14, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1464749354, i32 -867984189
  br label %.backedge

48:                                               ; preds = %11
  %49 = tail call i64 @_Z3modx(i64 %0)
  %50 = load i32, i32* @x.13, align 4
  %51 = load i32, i32* @y.14, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1175111605, i32 -867984189
  br label %.backedge

59:                                               ; preds = %11
  br label %.backedge

60:                                               ; preds = %11
  %61 = load i32, i32* @x.13, align 4
  %62 = load i32, i32* @y.14, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -439542518, i32 588804431
  br label %.backedge

70:                                               ; preds = %11
  store i1 %9, i1* %3, align 1
  %71 = load i32, i32* @x.13, align 4
  %72 = load i32, i32* @y.14, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1527078889, i32 588804431
  br label %.backedge

80:                                               ; preds = %11
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %81 = select i1 %.0..0..0.19, i32 -2061880038, i32 840854725
  br label %.backedge

82:                                               ; preds = %11
  %83 = tail call i64 @_Z3modx(i64 %0)
  %84 = tail call i64 @_Z3modx(i64 %0)
  %85 = mul nsw i64 %84, %83
  %86 = tail call i64 @_Z3modx(i64 %85)
  %87 = tail call i64 @_Z2poxx(i64 %86, i64 %7)
  br label %.backedge

88:                                               ; preds = %11
  %89 = load i32, i32* @x.13, align 4
  %90 = load i32, i32* @y.14, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 225565824, i32 1072631118
  br label %.backedge

98:                                               ; preds = %11
  %99 = tail call i64 @_Z3modx(i64 %0)
  %100 = tail call i64 @_Z2poxx(i64 %0, i64 %6)
  %101 = mul nsw i64 %100, %99
  %102 = tail call i64 @_Z3modx(i64 %101)
  %103 = load i32, i32* @x.13, align 4
  %104 = load i32, i32* @y.14, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1172053906, i32 1072631118
  br label %.backedge

112:                                              ; preds = %11
  br label %.backedge

113:                                              ; preds = %11
  ret i64 %.020

114:                                              ; preds = %11
  br label %.backedge

115:                                              ; preds = %11
  %116 = tail call i64 @_Z3modx(i64 %0)
  br label %.backedge

117:                                              ; preds = %11
  br label %.backedge

118:                                              ; preds = %11
  %119 = tail call i64 @_Z3modx(i64 %0)
  %120 = tail call i64 @_Z2poxx(i64 %0, i64 %6)
  %121 = mul nsw i64 %120, %119
  %122 = tail call i64 @_Z3modx(i64 %121)
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4calcv() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @kai, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @kai2, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %.backedge, %0
  %.016 = phi i64 [ 1, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1799266865, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1799266865, label %2
    i32 -709707411, label %5
    i32 49497327, label %12
    i32 1913370997, label %14
    i32 -328659817, label %17
    i32 1184220786, label %20
    i32 -1766582730, label %30
    i32 -713637872, label %48
    i32 770117496, label %49
    i32 477611113, label %51
    i32 912250086, label %61
    i32 1257092873, label %71
    i32 1182246498, label %72
    i32 1501807187, label %81
  ]

.backedge:                                        ; preds = %1, %81, %72, %61, %51, %49, %48, %30, %20, %17, %14, %12, %5, %2
  %.016.be = phi i64 [ %.016, %1 ], [ %.016, %81 ], [ %.016, %72 ], [ %.016, %61 ], [ %.016, %51 ], [ %.016, %49 ], [ %.016, %48 ], [ %.016, %30 ], [ %.016, %20 ], [ %.016, %17 ], [ %.016, %14 ], [ %13, %12 ], [ %.016, %5 ], [ %.016, %2 ]
  %.014.be = phi i32 [ %.014, %1 ], [ %.014, %81 ], [ %.014, %72 ], [ %.014, %61 ], [ %.014, %51 ], [ %50, %49 ], [ %.014, %48 ], [ %.014, %30 ], [ %.014, %20 ], [ %.014, %17 ], [ 200002, %14 ], [ %.014, %12 ], [ %.014, %5 ], [ %.014, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ 912250086, %81 ], [ -1766582730, %72 ], [ %70, %61 ], [ %60, %51 ], [ -328659817, %49 ], [ 770117496, %48 ], [ %47, %30 ], [ %29, %20 ], [ %19, %17 ], [ -328659817, %14 ], [ -1799266865, %12 ], [ 49497327, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = icmp slt i64 %.016, 200004
  %4 = select i1 %3, i32 -709707411, i32 1913370997
  br label %.backedge

5:                                                ; preds = %1
  %6 = add i64 %.016, -1
  %7 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 %8, %.016
  %10 = tail call i64 @_Z3modx(i64 %9)
  %11 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai, i64 0, i64 %.016
  store i64 %10, i64* %11, align 8
  br label %.backedge

12:                                               ; preds = %1
  %13 = add i64 %.016, 1
  br label %.backedge

14:                                               ; preds = %1
  %15 = load i64, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @kai, i64 0, i64 200003), align 8
  %16 = tail call i64 @_Z2poxx(i64 %15, i64 1000000005)
  store i64 %16, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @kai2, i64 0, i64 200003), align 8
  br label %.backedge

17:                                               ; preds = %1
  %18 = icmp sgt i32 %.014, -1
  %19 = select i1 %18, i32 1184220786, i32 477611113
  br label %.backedge

20:                                               ; preds = %1
  %21 = load i32, i32* @x.15, align 4
  %22 = load i32, i32* @y.16, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1766582730, i32 1182246498
  br label %.backedge

30:                                               ; preds = %1
  %31 = add i32 %.014, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai2, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %34, %32
  %36 = tail call i64 @_Z3modx(i64 %35)
  %37 = sext i32 %.014 to i64
  %38 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai2, i64 0, i64 %37
  store i64 %36, i64* %38, align 8
  %39 = load i32, i32* @x.15, align 4
  %40 = load i32, i32* @y.16, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -713637872, i32 1182246498
  br label %.backedge

48:                                               ; preds = %1
  br label %.backedge

49:                                               ; preds = %1
  %50 = add i32 %.014, -1
  br label %.backedge

51:                                               ; preds = %1
  %52 = load i32, i32* @x.15, align 4
  %53 = load i32, i32* @y.16, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 912250086, i32 1501807187
  br label %.backedge

61:                                               ; preds = %1
  %62 = load i32, i32* @x.15, align 4
  %63 = load i32, i32* @y.16, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1257092873, i32 1501807187
  br label %.backedge

71:                                               ; preds = %1
  ret void

72:                                               ; preds = %1
  %73 = add i32 %.014, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai2, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 %76, %74
  %78 = tail call i64 @_Z3modx(i64 %77)
  %79 = sext i32 %.014 to i64
  %80 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai2, i64 0, i64 %79
  store i64 %78, i64* %80, align 8
  br label %.backedge

81:                                               ; preds = %1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.17, align 4
  %11 = load i32, i32* @y.18, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1869884537, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1869884537, label %18
    i32 437003856, label %21
    i32 -1620392730, label %37
    i32 -557209473, label %39
    i32 -593639395, label %40
    i32 186576562, label %44
    i32 -1294092414, label %54
    i32 -2035960126, label %64
    i32 1189969694, label %65
    i32 1463785823, label %75
    i32 -556681937, label %100
    i32 955339978, label %101
    i32 -660926229, label %111
    i32 -1213588484, label %122
    i32 -1602959206, label %123
    i32 1790147722, label %124
    i32 190288208, label %125
    i32 1842739797, label %141
  ]

.backedge:                                        ; preds = %17, %141, %125, %124, %123, %111, %101, %100, %75, %65, %64, %54, %44, %40, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -660926229, %141 ], [ 1463785823, %125 ], [ -1294092414, %124 ], [ 437003856, %123 ], [ %121, %111 ], [ %110, %101 ], [ 955339978, %100 ], [ %99, %75 ], [ %74, %65 ], [ 955339978, %64 ], [ %63, %54 ], [ %53, %44 ], [ %43, %40 ], [ 955339978, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 437003856, i32 -1602959206
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.16, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %25 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %26 = load i64, i64* %.0..0..0.17, align 8
  %27 = icmp slt i64 %25, %26
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.17, align 4
  %29 = load i32, i32* @y.18, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1620392730, i32 -1602959206
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.22, i32 -557209473, i32 -593639395
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %41 = load i64, i64* %.0..0..0.11, align 8
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i32 186576562, i32 1189969694
  br label %.backedge

44:                                               ; preds = %17
  %45 = load i32, i32* @x.17, align 4
  %46 = load i32, i32* @y.18, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1294092414, i32 1790147722
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.3, align 8
  %55 = load i32, i32* @x.17, align 4
  %56 = load i32, i32* @y.18, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2035960126, i32 1790147722
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.17, align 4
  %67 = load i32, i32* @y.18, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1463785823, i32 190288208
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %76 = load i64, i64* %.0..0..0.12, align 8
  %77 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %79 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %80 = load i64, i64* %.0..0..0.18, align 8
  %81 = sub i64 %79, %80
  %82 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai2, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = mul nsw i64 %83, %78
  %85 = call i64 @_Z3modx(i64 %84)
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %86 = load i64, i64* %.0..0..0.19, align 8
  %87 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai2, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = mul nsw i64 %88, %85
  %90 = call i64 @_Z3modx(i64 %89)
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 %90, i64* %.0..0..0.4, align 8
  %91 = load i32, i32* @x.17, align 4
  %92 = load i32, i32* @y.18, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -556681937, i32 190288208
  br label %.backedge

100:                                              ; preds = %17
  br label %.backedge

101:                                              ; preds = %17
  %102 = load i32, i32* @x.17, align 4
  %103 = load i32, i32* @y.18, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -660926229, i32 1842739797
  br label %.backedge

111:                                              ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %112 = load i64, i64* %.0..0..0.5, align 8
  store i64 %112, i64* %3, align 8
  %113 = load i32, i32* @x.17, align 4
  %114 = load i32, i32* @y.18, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1213588484, i32 1842739797
  br label %.backedge

122:                                              ; preds = %17
  %.0..0..0.23 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.23

123:                                              ; preds = %17
  br label %.backedge

124:                                              ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.6, align 8
  br label %.backedge

125:                                              ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %126 = load i64, i64* %.0..0..0.14, align 8
  %127 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %129 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %130 = load i64, i64* %.0..0..0.20, align 8
  %131 = sub i64 %129, %130
  %132 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai2, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = mul nsw i64 %133, %128
  %135 = call i64 @_Z3modx(i64 %134)
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %136 = load i64, i64* %.0..0..0.21, align 8
  %137 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai2, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = mul nsw i64 %138, %135
  %140 = call i64 @_Z3modx(i64 %139)
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  store i64 %140, i64* %.0..0..0.7, align 8
  br label %.backedge

141:                                              ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5bunbox(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.19, align 4
  %6 = load i32, i32* @y.20, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64 [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1339952722, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1339952722, label %13
    i32 1160706232, label %16
    i32 -796637007, label %27
    i32 2003185878, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1160706232, i32 2003185878
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64 @_Z2poxx(i64 %0, i64 1000000005)
  %18 = load i32, i32* @x.19, align 4
  %19 = load i32, i32* @y.20, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -796637007, i32 2003185878
  br label %.outer

27:                                               ; preds = %12
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64 @_Z2poxx(i64 %0, i64 1000000005)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1160706232, %28 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca [200004 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  tail call void @_Z4calcv()
  %7 = getelementptr inbounds [200004 x i64], [200004 x i64]* %4, i64 0, i64 0
  store i64 0, i64* %7, align 16
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %9 = getelementptr inbounds [200004 x i64], [200004 x i64]* %4, i64 0, i64 1
  br label %10

10:                                               ; preds = %.backedge, %0
  %.039 = phi i64 [ 1, %0 ], [ %.039.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 1712515775, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1712515775, label %11
    i32 -986138523, label %15
    i32 -1256765806, label %27
    i32 -757999039, label %29
    i32 -483345844, label %33
    i32 -583035322, label %43
    i32 1882743029, label %55
    i32 -164211968, label %57
    i32 209944893, label %67
    i32 -1234262412, label %79
    i32 248181412, label %80
    i32 516997522, label %90
    i32 828918348, label %100
    i32 147991256, label %101
    i32 -1843590225, label %102
    i32 -585652621, label %112
    i32 1423827326, label %124
    i32 66269607, label %126
    i32 -1614582833, label %136
    i32 774936041, label %161
    i32 -2112937329, label %162
    i32 -268852748, label %172
    i32 -1316431008, label %182
    i32 1654471757, label %183
    i32 85637884, label %187
    i32 672810733, label %188
    i32 2045998117, label %191
    i32 -770918027, label %193
    i32 -104900362, label %194
    i32 -1825177612, label %209
  ]

.backedge:                                        ; preds = %10, %209, %194, %193, %191, %188, %187, %182, %172, %162, %161, %136, %126, %124, %112, %102, %101, %100, %90, %80, %79, %67, %57, %55, %43, %33, %29, %27, %15, %11
  %.039.be = phi i64 [ %.039, %10 ], [ %.039, %209 ], [ %.039, %194 ], [ %.039, %193 ], [ %.039, %191 ], [ %.039, %188 ], [ %.039, %187 ], [ %.039, %182 ], [ %.039, %172 ], [ %.039, %162 ], [ %.039, %161 ], [ %.039, %136 ], [ %.039, %126 ], [ %.039, %124 ], [ %.039, %112 ], [ %.039, %102 ], [ %.039, %101 ], [ %.039, %100 ], [ %.039, %90 ], [ %.039, %80 ], [ %.039, %79 ], [ %.039, %67 ], [ %.039, %57 ], [ %.039, %55 ], [ %.039, %43 ], [ %.039, %33 ], [ %.039, %29 ], [ %28, %27 ], [ %.039, %15 ], [ %.039, %11 ]
  %.035.be = phi i64 [ %.035, %10 ], [ %.035, %209 ], [ %.035, %194 ], [ %.035, %193 ], [ %192, %191 ], [ %.035, %188 ], [ %.035, %187 ], [ %.035, %182 ], [ %.035, %172 ], [ %.035, %162 ], [ %.035, %161 ], [ %.035, %136 ], [ %.035, %126 ], [ %.035, %124 ], [ %.035, %112 ], [ %.035, %102 ], [ %.035, %101 ], [ %.035, %100 ], [ %.neg43, %90 ], [ %.035, %80 ], [ %.035, %79 ], [ %.035, %67 ], [ %.035, %57 ], [ %.035, %55 ], [ %.035, %43 ], [ %.035, %33 ], [ 1, %29 ], [ %.035, %27 ], [ %.035, %15 ], [ %.035, %11 ]
  %.033.be = phi i64 [ %.033, %10 ], [ %.neg, %209 ], [ %.033, %194 ], [ %.033, %193 ], [ %.033, %191 ], [ %.033, %188 ], [ %.033, %187 ], [ %.033, %182 ], [ %.neg42, %172 ], [ %.033, %162 ], [ %.033, %161 ], [ %.033, %136 ], [ %.033, %126 ], [ %.033, %124 ], [ %.033, %112 ], [ %.033, %102 ], [ 1, %101 ], [ %.033, %100 ], [ %.033, %90 ], [ %.033, %80 ], [ %.033, %79 ], [ %.033, %67 ], [ %.033, %57 ], [ %.033, %55 ], [ %.033, %43 ], [ %.033, %33 ], [ %.033, %29 ], [ %.033, %27 ], [ %.033, %15 ], [ %.033, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -268852748, %209 ], [ -1614582833, %194 ], [ -585652621, %193 ], [ 516997522, %191 ], [ 209944893, %188 ], [ -583035322, %187 ], [ -1843590225, %182 ], [ %181, %172 ], [ %171, %162 ], [ -2112937329, %161 ], [ %160, %136 ], [ %135, %126 ], [ %125, %124 ], [ %123, %112 ], [ %111, %102 ], [ -1843590225, %101 ], [ -483345844, %100 ], [ %99, %90 ], [ %89, %80 ], [ 248181412, %79 ], [ %78, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %43 ], [ %42, %33 ], [ -483345844, %29 ], [ 1712515775, %27 ], [ -1256765806, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i64, i64* %5, align 8
  %13 = add i64 %12, 1
  %.not = icmp sgt i64 %.039, %13
  %14 = select i1 %.not, i32 -757999039, i32 -986138523
  br label %.backedge

15:                                               ; preds = %10
  %16 = add i64 %.039, -1
  %17 = getelementptr inbounds [200004 x i64], [200004 x i64]* %4, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = call i64 @_Z5bunbox(i64 %.039)
  %20 = load i64, i64* %5, align 8
  %21 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %22, %19
  %24 = add i64 %23, %18
  %25 = call i64 @_Z3modx(i64 %24)
  %26 = getelementptr inbounds [200004 x i64], [200004 x i64]* %4, i64 0, i64 %.039
  store i64 %25, i64* %26, align 8
  br label %.backedge

27:                                               ; preds = %10
  %28 = add i64 %.039, 1
  br label %.backedge

29:                                               ; preds = %10
  %30 = load i64, i64* %5, align 8
  %31 = add i64 %30, 1
  %32 = alloca i64, i64 %31, align 16
  store i64* %32, i64** %3, align 8
  br label %.backedge

33:                                               ; preds = %10
  %34 = load i32, i32* @x.21, align 4
  %35 = load i32, i32* @y.22, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -583035322, i32 85637884
  br label %.backedge

43:                                               ; preds = %10
  %44 = load i64, i64* %5, align 8
  %45 = icmp sle i64 %.035, %44
  store i1 %45, i1* %2, align 1
  %46 = load i32, i32* @x.21, align 4
  %47 = load i32, i32* @y.22, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1882743029, i32 85637884
  br label %.backedge

55:                                               ; preds = %10
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %56 = select i1 %.0..0..0.31, i32 -164211968, i32 147991256
  br label %.backedge

57:                                               ; preds = %10
  %58 = load i32, i32* @x.21, align 4
  %59 = load i32, i32* @y.22, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 209944893, i32 672810733
  br label %.backedge

67:                                               ; preds = %10
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  %68 = getelementptr inbounds i64, i64* %.0..0..0.27, i64 %.035
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %68)
  %70 = load i32, i32* @x.21, align 4
  %71 = load i32, i32* @y.22, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1234262412, i32 672810733
  br label %.backedge

79:                                               ; preds = %10
  br label %.backedge

80:                                               ; preds = %10
  %81 = load i32, i32* @x.21, align 4
  %82 = load i32, i32* @y.22, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 516997522, i32 2045998117
  br label %.backedge

90:                                               ; preds = %10
  %.neg43 = add i64 %.035, 1
  %91 = load i32, i32* @x.21, align 4
  %92 = load i32, i32* @y.22, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 828918348, i32 2045998117
  br label %.backedge

100:                                              ; preds = %10
  br label %.backedge

101:                                              ; preds = %10
  store i64 0, i64* %6, align 8
  br label %.backedge

102:                                              ; preds = %10
  %103 = load i32, i32* @x.21, align 4
  %104 = load i32, i32* @y.22, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -585652621, i32 -770918027
  br label %.backedge

112:                                              ; preds = %10
  %113 = load i64, i64* %5, align 8
  %114 = icmp sle i64 %.033, %113
  store i1 %114, i1* %1, align 1
  %115 = load i32, i32* @x.21, align 4
  %116 = load i32, i32* @y.22, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1423827326, i32 -770918027
  br label %.backedge

124:                                              ; preds = %10
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %125 = select i1 %.0..0..0.32, i32 66269607, i32 1654471757
  br label %.backedge

126:                                              ; preds = %10
  %127 = load i32, i32* @x.21, align 4
  %128 = load i32, i32* @y.22, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1614582833, i32 -104900362
  br label %.backedge

136:                                              ; preds = %10
  %137 = load i64, i64* %5, align 8
  %138 = sub i64 1, %.033
  %139 = add i64 %138, %137
  %140 = getelementptr inbounds [200004 x i64], [200004 x i64]* %4, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds [200004 x i64], [200004 x i64]* %4, i64 0, i64 %.033
  %143 = load i64, i64* %142, align 8
  %144 = load i64, i64* %9, align 8
  %145 = add i64 %143, %141
  %146 = sub i64 %145, %144
  %147 = call i64 @_Z3modx(i64 %146)
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  %148 = getelementptr inbounds i64, i64* %.0..0..0.28, i64 %.033
  %149 = load i64, i64* %148, align 8
  %150 = mul nsw i64 %149, %147
  %151 = call i64 @_Z3modx(i64 %150)
  call void @_Z3AddRxx(i64* nonnull dereferenceable(8) %6, i64 %151)
  %152 = load i32, i32* @x.21, align 4
  %153 = load i32, i32* @y.22, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 774936041, i32 -104900362
  br label %.backedge

161:                                              ; preds = %10
  br label %.backedge

162:                                              ; preds = %10
  %163 = load i32, i32* @x.21, align 4
  %164 = load i32, i32* @y.22, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -268852748, i32 -1825177612
  br label %.backedge

172:                                              ; preds = %10
  %.neg42 = add i64 %.033, 1
  %173 = load i32, i32* @x.21, align 4
  %174 = load i32, i32* @y.22, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1316431008, i32 -1825177612
  br label %.backedge

182:                                              ; preds = %10
  br label %.backedge

183:                                              ; preds = %10
  %184 = load i64, i64* %6, align 8
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

187:                                              ; preds = %10
  br label %.backedge

188:                                              ; preds = %10
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  %189 = getelementptr inbounds i64, i64* %.0..0..0.29, i64 %.035
  %190 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %189)
  br label %.backedge

191:                                              ; preds = %10
  %192 = add i64 %.035, 1
  br label %.backedge

193:                                              ; preds = %10
  br label %.backedge

194:                                              ; preds = %10
  %195 = load i64, i64* %5, align 8
  %.neg41.neg = sub i64 1, %.033
  %196 = add i64 %.neg41.neg, %195
  %197 = getelementptr inbounds [200004 x i64], [200004 x i64]* %4, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = getelementptr inbounds [200004 x i64], [200004 x i64]* %4, i64 0, i64 %.033
  %200 = load i64, i64* %199, align 8
  %201 = load i64, i64* %9, align 8
  %202 = add i64 %200, %198
  %203 = sub i64 %202, %201
  %204 = call i64 @_Z3modx(i64 %203)
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  %205 = getelementptr inbounds i64, i64* %.0..0..0.30, i64 %.033
  %206 = load i64, i64* %205, align 8
  %207 = mul nsw i64 %206, %204
  %208 = call i64 @_Z3modx(i64 %207)
  call void @_Z3AddRxx(i64* nonnull dereferenceable(8) %6, i64 %208)
  br label %.backedge

209:                                              ; preds = %10
  %.neg = add i64 %.033, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s074959603.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
