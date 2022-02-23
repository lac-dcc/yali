; ModuleID = 'build_ollvm/programs/p03176/s917786829.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s917786829.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@st = global [400020 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@h = global [200010 x i64] zeroinitializer, align 16
@w = global [200010 x i64] zeroinitializer, align 16
@res = global i64 0, align 8
@dp = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s917786829.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -682620172, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -682620172, label %11
    i32 1251030738, label %14
    i32 -2032610315, label %25
    i32 1363249038, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1251030738, i32 1363249038
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
  %24 = select i1 %23, i32 -2032610315, i32 1363249038
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1251030738, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5queryxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 256291325, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 256291325, label %16
    i32 -625720936, label %19
    i32 -1200852670, label %38
    i32 -447388735, label %39
    i32 264357037, label %44
    i32 -1087566016, label %48
    i32 1228438428, label %54
    i32 -59086750, label %58
    i32 1301640299, label %64
    i32 1667429950, label %74
    i32 -986817621, label %84
    i32 596429546, label %85
    i32 -1731158250, label %95
    i32 -807324166, label %109
    i32 332559382, label %110
    i32 -1752319032, label %112
    i32 1889740967, label %113
    i32 -983982637, label %114
  ]

.backedge:                                        ; preds = %15, %114, %113, %112, %109, %95, %85, %84, %74, %64, %58, %54, %48, %44, %39, %38, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1731158250, %114 ], [ 1667429950, %113 ], [ -625720936, %112 ], [ -447388735, %109 ], [ %108, %95 ], [ %94, %85 ], [ 596429546, %84 ], [ %83, %74 ], [ %73, %64 ], [ 1301640299, %58 ], [ %57, %54 ], [ 1228438428, %48 ], [ %47, %44 ], [ %43, %39 ], [ -447388735, %38 ], [ %37, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -625720936, i32 -1752319032
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.24, align 8
  %23 = load i64, i64* @n, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %24 = load i64, i64* %.0..0..0.3, align 8
  %25 = add i64 %24, %23
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  store i64 %25, i64* %.0..0..0.4, align 8
  %26 = load i64, i64* @n, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %27 = load i64, i64* %.0..0..0.14, align 8
  %28 = add i64 %27, %26
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 %28, i64* %.0..0..0.15, align 8
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1200852670, i32 -1752319032
  br label %.backedge

38:                                               ; preds = %15
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %40 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %41 = load i64, i64* %.0..0..0.16, align 8
  %42 = icmp slt i64 %40, %41
  %43 = select i1 %42, i32 264357037, i32 332559382
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.6, align 8
  %46 = and i64 %45, 1
  %.not31 = icmp eq i64 %46, 0
  %47 = select i1 %.not31, i32 1228438428, i32 -1087566016
  br label %.backedge

48:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %49 = load i64, i64* %.0..0..0.7, align 8
  %50 = add i64 %49, 1
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %50, i64* %.0..0..0.8, align 8
  %51 = getelementptr inbounds [400020 x i64], [400020 x i64]* @st, i64 0, i64 %49
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  %52 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.25, i64* nonnull dereferenceable(8) %51)
  %53 = load i64, i64* %52, align 8
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  store i64 %53, i64* %.0..0..0.26, align 8
  br label %.backedge

54:                                               ; preds = %15
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %55 = load i64, i64* %.0..0..0.17, align 8
  %56 = and i64 %55, 1
  %.not = icmp eq i64 %56, 0
  %57 = select i1 %.not, i32 1301640299, i32 -59086750
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %59 = load i64, i64* %.0..0..0.18, align 8
  %60 = add i64 %59, -1
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %60, i64* %.0..0..0.19, align 8
  %61 = getelementptr inbounds [400020 x i64], [400020 x i64]* @st, i64 0, i64 %60
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  %62 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.27, i64* nonnull dereferenceable(8) %61)
  %63 = load i64, i64* %62, align 8
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  store i64 %63, i64* %.0..0..0.28, align 8
  br label %.backedge

64:                                               ; preds = %15
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1667429950, i32 1889740967
  br label %.backedge

74:                                               ; preds = %15
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -986817621, i32 1889740967
  br label %.backedge

84:                                               ; preds = %15
  br label %.backedge

85:                                               ; preds = %15
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1731158250, i32 -983982637
  br label %.backedge

95:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %96 = load i64, i64* %.0..0..0.9, align 8
  %97 = ashr i64 %96, 1
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %97, i64* %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %98 = load i64, i64* %.0..0..0.20, align 8
  %99 = ashr i64 %98, 1
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  store i64 %99, i64* %.0..0..0.21, align 8
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -807324166, i32 -983982637
  br label %.backedge

109:                                              ; preds = %15
  br label %.backedge

110:                                              ; preds = %15
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  %111 = load i64, i64* %.0..0..0.29, align 8
  ret i64 %111

112:                                              ; preds = %15
  br label %.backedge

113:                                              ; preds = %15
  br label %.backedge

114:                                              ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %115 = load i64, i64* %.0..0..0.11, align 8
  %116 = ashr i64 %115, 1
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  store i64 %116, i64* %.0..0..0.12, align 8
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %117 = load i64, i64* %.0..0..0.22, align 8
  %118 = ashr i64 %117, 1
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  store i64 %118, i64* %.0..0..0.23, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1822484004, i32 194423192
  %17 = select i1 %15, i32 133793768, i32 194423192
  %18 = select i1 %15, i32 817842953, i32 -371155935
  %19 = select i1 %15, i32 396241904, i32 -371155935
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1455322502, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1455322502, label %21
    i32 -1195256341, label %24
    i32 292122311, label %25
    i32 396241904, label %26
    i32 817842953, label %27
    i32 -1437915182, label %28
    i32 133793768, label %29
    i32 1822484004, label %30
    i32 -371155935, label %31
    i32 194423192, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 133793768, %32 ], [ 396241904, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1437915182, %27 ], [ %18, %26 ], [ %19, %25 ], [ -1437915182, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1195256341, i32 292122311
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6modifyxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64*, align 8
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
  %13 = add i64 %0, -1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1905546148, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1905546148, label %15
    i32 -555391380, label %18
    i32 -1250754688, label %35
    i32 1481125687, label %36
    i32 -1515904519, label %40
    i32 -1399407522, label %51
    i32 -514237597, label %61
    i32 -777545570, label %73
    i32 -953029344, label %74
    i32 2017498249, label %75
    i32 533830196, label %79
  ]

.backedge:                                        ; preds = %14, %79, %75, %73, %61, %51, %40, %36, %35, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -514237597, %79 ], [ -555391380, %75 ], [ 1481125687, %73 ], [ %72, %61 ], [ %60, %51 ], [ -1399407522, %40 ], [ %39, %36 ], [ 1481125687, %35 ], [ %34, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -555391380, i32 2017498249
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %3, align 8
  %20 = load i64, i64* %.0..0..0.3, align 8
  %21 = add i64 %20, -1
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  store i64 %21, i64* %.0..0..0.4, align 8
  %22 = load i64, i64* @n, align 8
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  %23 = load i64, i64* %.0..0..0.5, align 8
  %24 = add i64 %23, %22
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  store i64 %24, i64* %.0..0..0.6, align 8
  %25 = getelementptr inbounds [400020 x i64], [400020 x i64]* @st, i64 0, i64 %24
  store i64 %1, i64* %25, align 8
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1250754688, i32 2017498249
  br label %.backedge

35:                                               ; preds = %14
  br label %.backedge

36:                                               ; preds = %14
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %37 = load i64, i64* %.0..0..0.7, align 8
  %38 = icmp sgt i64 %37, 1
  %39 = select i1 %38, i32 -1515904519, i32 -953029344
  br label %.backedge

40:                                               ; preds = %14
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  %41 = load i64, i64* %.0..0..0.8, align 8
  %42 = getelementptr inbounds [400020 x i64], [400020 x i64]* @st, i64 0, i64 %41
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %43 = load i64, i64* %.0..0..0.9, align 8
  %44 = xor i64 %43, 1
  %45 = getelementptr inbounds [400020 x i64], [400020 x i64]* @st, i64 0, i64 %44
  %46 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %42, i64* nonnull dereferenceable(8) %45)
  %47 = load i64, i64* %46, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %48 = load i64, i64* %.0..0..0.10, align 8
  %49 = ashr i64 %48, 1
  %50 = getelementptr inbounds [400020 x i64], [400020 x i64]* @st, i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  br label %.backedge

51:                                               ; preds = %14
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -514237597, i32 533830196
  br label %.backedge

61:                                               ; preds = %14
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %62 = load i64, i64* %.0..0..0.11, align 8
  %63 = ashr i64 %62, 1
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  store i64 %63, i64* %.0..0..0.12, align 8
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -777545570, i32 533830196
  br label %.backedge

73:                                               ; preds = %14
  br label %.backedge

74:                                               ; preds = %14
  ret void

75:                                               ; preds = %14
  %76 = load i64, i64* @n, align 8
  %77 = add i64 %13, %76
  %78 = getelementptr inbounds [400020 x i64], [400020 x i64]* @st, i64 0, i64 %77
  store i64 %1, i64* %78, align 8
  br label %.backedge

79:                                               ; preds = %14
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %80 = load i64, i64* %.0..0..0.13, align 8
  %81 = ashr i64 %80, 1
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  store i64 %81, i64* %.0..0..0.14, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1533281832, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1533281832, label %16
    i32 520963031, label %19
    i32 299666371, label %42
    i32 491324804, label %43
    i32 -323855042, label %47
    i32 923326658, label %51
    i32 1999132474, label %54
    i32 732462542, label %55
    i32 78102960, label %65
    i32 1791877950, label %78
    i32 -2025581639, label %80
    i32 64349965, label %84
    i32 905166847, label %94
    i32 -921360234, label %105
    i32 2107603512, label %106
    i32 -497825229, label %116
    i32 137233650, label %126
    i32 -1899650617, label %127
    i32 -1847964820, label %131
    i32 118058176, label %146
    i32 -1877497779, label %156
    i32 855062459, label %167
    i32 1792673191, label %168
    i32 -1947085708, label %173
    i32 -1398359149, label %183
    i32 1072646982, label %184
    i32 814610858, label %187
    i32 939538359, label %188
  ]

.backedge:                                        ; preds = %15, %188, %187, %184, %183, %173, %167, %156, %146, %131, %127, %126, %116, %106, %105, %94, %84, %80, %78, %65, %55, %54, %51, %47, %43, %42, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1877497779, %188 ], [ -497825229, %187 ], [ 905166847, %184 ], [ 78102960, %183 ], [ 520963031, %173 ], [ -1899650617, %167 ], [ %166, %156 ], [ %155, %146 ], [ 118058176, %131 ], [ %130, %127 ], [ -1899650617, %126 ], [ %125, %116 ], [ %115, %106 ], [ 732462542, %105 ], [ %104, %94 ], [ %93, %84 ], [ 64349965, %80 ], [ %79, %78 ], [ %77, %65 ], [ %64, %55 ], [ 732462542, %54 ], [ 491324804, %51 ], [ 923326658, %47 ], [ %46, %43 ], [ 491324804, %42 ], [ %41, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 520963031, i32 -1947085708
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %24 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %25 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.4, align 8
  %33 = load i32, i32* @x.7, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 299666371, i32 -1947085708
  br label %.backedge

42:                                               ; preds = %15
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %44 = load i64, i64* %.0..0..0.5, align 8
  %45 = load i64, i64* @n, align 8
  %.not29 = icmp sgt i64 %44, %45
  %46 = select i1 %.not29, i32 1999132474, i32 -323855042
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %48 = load i64, i64* %.0..0..0.6, align 8
  %49 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %49)
  br label %.backedge

51:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %52 = load i64, i64* %.0..0..0.7, align 8
  %53 = add i64 %52, 1
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 %53, i64* %.0..0..0.8, align 8
  br label %.backedge

54:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.9, align 8
  br label %.backedge

55:                                               ; preds = %15
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 78102960, i32 -1398359149
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %66 = load i64, i64* %.0..0..0.10, align 8
  %67 = load i64, i64* @n, align 8
  %68 = icmp sle i64 %66, %67
  store i1 %68, i1* %1, align 1
  %69 = load i32, i32* @x.7, align 4
  %70 = load i32, i32* @y.8, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1791877950, i32 -1398359149
  br label %.backedge

78:                                               ; preds = %15
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %79 = select i1 %.0..0..0.27, i32 -2025581639, i32 2107603512
  br label %.backedge

80:                                               ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %81 = load i64, i64* %.0..0..0.11, align 8
  %82 = getelementptr inbounds [200010 x i64], [200010 x i64]* @w, i64 0, i64 %81
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %82)
  br label %.backedge

84:                                               ; preds = %15
  %85 = load i32, i32* @x.7, align 4
  %86 = load i32, i32* @y.8, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 905166847, i32 1072646982
  br label %.backedge

94:                                               ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %95 = load i64, i64* %.0..0..0.12, align 8
  %.neg28 = add i64 %95, 1
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  store i64 %.neg28, i64* %.0..0..0.13, align 8
  %96 = load i32, i32* @x.7, align 4
  %97 = load i32, i32* @y.8, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -921360234, i32 1072646982
  br label %.backedge

105:                                              ; preds = %15
  br label %.backedge

106:                                              ; preds = %15
  %107 = load i32, i32* @x.7, align 4
  %108 = load i32, i32* @y.8, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -497825229, i32 814610858
  br label %.backedge

116:                                              ; preds = %15
  %.0..0..0.17 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.17, align 8
  %117 = load i32, i32* @x.7, align 4
  %118 = load i32, i32* @y.8, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 137233650, i32 814610858
  br label %.backedge

126:                                              ; preds = %15
  br label %.backedge

127:                                              ; preds = %15
  %.0..0..0.18 = load volatile i64*, i64** %2, align 8
  %128 = load i64, i64* %.0..0..0.18, align 8
  %129 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %128, %129
  %130 = select i1 %.not, i32 1792673191, i32 -1847964820
  br label %.backedge

131:                                              ; preds = %15
  %.0..0..0.19 = load volatile i64*, i64** %2, align 8
  %132 = load i64, i64* %.0..0..0.19, align 8
  %133 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = call i64 @_Z5queryxx(i64 0, i64 %134)
  %.0..0..0.20 = load volatile i64*, i64** %2, align 8
  %136 = load i64, i64* %.0..0..0.20, align 8
  %137 = getelementptr inbounds [200010 x i64], [200010 x i64]* @w, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = add i64 %138, %135
  store i64 %139, i64* @dp, align 8
  %140 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @res, i64* nonnull dereferenceable(8) @dp)
  %141 = load i64, i64* %140, align 8
  store i64 %141, i64* @res, align 8
  %.0..0..0.21 = load volatile i64*, i64** %2, align 8
  %142 = load i64, i64* %.0..0..0.21, align 8
  %143 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* @dp, align 8
  call void @_Z6modifyxx(i64 %144, i64 %145)
  br label %.backedge

146:                                              ; preds = %15
  %147 = load i32, i32* @x.7, align 4
  %148 = load i32, i32* @y.8, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1877497779, i32 939538359
  br label %.backedge

156:                                              ; preds = %15
  %.0..0..0.22 = load volatile i64*, i64** %2, align 8
  %157 = load i64, i64* %.0..0..0.22, align 8
  %.neg = add i64 %157, 1
  %.0..0..0.23 = load volatile i64*, i64** %2, align 8
  store i64 %.neg, i64* %.0..0..0.23, align 8
  %158 = load i32, i32* @x.7, align 4
  %159 = load i32, i32* @y.8, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 855062459, i32 939538359
  br label %.backedge

167:                                              ; preds = %15
  br label %.backedge

168:                                              ; preds = %15
  %169 = load i64, i64* @res, align 8
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %170, i8 signext 10)
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %172 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %172

173:                                              ; preds = %15
  %174 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %175 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %176 = getelementptr i8, i8* %175, i64 -24
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 8
  %179 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %178
  %180 = bitcast i8* %179 to %"class.std::basic_ios"*
  %181 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %180, %"class.std::basic_ostream"* null)
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %.backedge

183:                                              ; preds = %15
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  br label %.backedge

184:                                              ; preds = %15
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %185 = load i64, i64* %.0..0..0.15, align 8
  %186 = add i64 %185, 1
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  store i64 %186, i64* %.0..0..0.16, align 8
  br label %.backedge

187:                                              ; preds = %15
  %.0..0..0.24 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.24, align 8
  br label %.backedge

188:                                              ; preds = %15
  %.0..0..0.25 = load volatile i64*, i64** %2, align 8
  %189 = load i64, i64* %.0..0..0.25, align 8
  %190 = add i64 %189, 1
  %.0..0..0.26 = load volatile i64*, i64** %2, align 8
  store i64 %190, i64* %.0..0..0.26, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s917786829.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
