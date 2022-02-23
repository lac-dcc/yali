; ModuleID = 'build_ollvm/programs/p03176/s322267798.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s322267798.cpp"
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
@N = global i32 0, align 4
@h = global [200005 x i32] zeroinitializer, align 16
@a = global [200005 x i32] zeroinitializer, align 16
@tree = global [800020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s322267798.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1898067972, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1898067972, label %11
    i32 -1662379369, label %14
    i32 1899376225, label %25
    i32 1662578341, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1662379369, i32 1662578341
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
  %24 = select i1 %23, i32 1899376225, i32 1662578341
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1662379369, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %2, i32* %8, align 4
  store i32 %1, i32* %7, align 4
  %11 = sub i32 %1, %0
  %12 = sdiv i32 %11, 2
  %13 = add i32 %12, %0
  %14 = shl nsw i32 %4, 1
  %15 = add i32 %13, 1
  %.neg = or i32 %14, 1
  %16 = sext i32 %4 to i64
  %17 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %16
  %.neg44 = sdiv i32 %11, -2
  %18 = sub i32 %.neg44, %0
  %19 = sub i32 0, %18
  %20 = sub i32 1, %18
  %.not = icmp slt i32 %3, %1
  %21 = select i1 %.not, i32 -1919183840, i32 -561281890
  %.not45 = icmp sgt i32 %2, %0
  %22 = select i1 %.not45, i32 -1919183840, i32 1775167070
  %23 = icmp slt i32 %3, %0
  br label %24

24:                                               ; preds = %.backedge, %5
  %.042 = phi i64 [ undef, %5 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ 1642000624, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1642000624, label %25
    i32 1088931771, label %28
    i32 -865632844, label %38
    i32 -24445447, label %48
    i32 1182437321, label %50
    i32 1986734040, label %60
    i32 1951941522, label %70
    i32 1733091859, label %71
    i32 1775167070, label %72
    i32 -561281890, label %73
    i32 1710851174, label %83
    i32 486575425, label %94
    i32 -1919183840, label %95
    i32 267966203, label %105
    i32 -1037073803, label %119
    i32 1710531051, label %120
    i32 278804744, label %121
    i32 -1742970451, label %122
    i32 997589508, label %123
    i32 558954091, label %125
  ]

.backedge:                                        ; preds = %24, %125, %123, %122, %121, %119, %105, %95, %94, %83, %73, %72, %71, %70, %60, %50, %48, %38, %28, %25
  %.042.be = phi i64 [ %.042, %24 ], [ %129, %125 ], [ %124, %123 ], [ 0, %122 ], [ %.042, %121 ], [ %.042, %119 ], [ %109, %105 ], [ %.042, %95 ], [ %.042, %94 ], [ %84, %83 ], [ %.042, %73 ], [ %.042, %72 ], [ %.042, %71 ], [ %.042, %70 ], [ 0, %60 ], [ %.042, %50 ], [ %.042, %48 ], [ %.042, %38 ], [ %.042, %28 ], [ %.042, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ 267966203, %125 ], [ 1710851174, %123 ], [ 1986734040, %122 ], [ -865632844, %121 ], [ 1710531051, %119 ], [ %118, %105 ], [ %104, %95 ], [ 1710531051, %94 ], [ %93, %83 ], [ %82, %73 ], [ %21, %72 ], [ %22, %71 ], [ 1710531051, %70 ], [ %69, %60 ], [ %59, %50 ], [ %49, %48 ], [ %47, %38 ], [ %37, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i32, i32* %8, align 4
  %.0..0..0.40 = load volatile i32, i32* %7, align 4
  %26 = icmp sgt i32 %.0..0..0., %.0..0..0.40
  %27 = select i1 %26, i32 1182437321, i32 1088931771
  br label %.backedge

28:                                               ; preds = %24
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -865632844, i32 278804744
  br label %.backedge

38:                                               ; preds = %24
  store i1 %23, i1* %6, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -24445447, i32 278804744
  br label %.backedge

48:                                               ; preds = %24
  %.0..0..0.41 = load volatile i1, i1* %6, align 1
  %49 = select i1 %.0..0..0.41, i32 1182437321, i32 1733091859
  br label %.backedge

50:                                               ; preds = %24
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1986734040, i32 -1742970451
  br label %.backedge

60:                                               ; preds = %24
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1951941522, i32 -1742970451
  br label %.backedge

70:                                               ; preds = %24
  br label %.backedge

71:                                               ; preds = %24
  br label %.backedge

72:                                               ; preds = %24
  br label %.backedge

73:                                               ; preds = %24
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1710851174, i32 997589508
  br label %.backedge

83:                                               ; preds = %24
  %84 = load i64, i64* %17, align 8
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 486575425, i32 997589508
  br label %.backedge

94:                                               ; preds = %24
  br label %.backedge

95:                                               ; preds = %24
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 267966203, i32 558954091
  br label %.backedge

105:                                              ; preds = %24
  %106 = call i64 @_Z5queryiiiii(i32 %0, i32 %19, i32 %2, i32 %3, i32 %14)
  store i64 %106, i64* %9, align 8
  %107 = call i64 @_Z5queryiiiii(i32 %20, i32 %1, i32 %2, i32 %3, i32 %.neg)
  store i64 %107, i64* %10, align 8
  %108 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %109 = load i64, i64* %108, align 8
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1037073803, i32 558954091
  br label %.backedge

119:                                              ; preds = %24
  br label %.backedge

120:                                              ; preds = %24
  ret i64 %.042

121:                                              ; preds = %24
  br label %.backedge

122:                                              ; preds = %24
  br label %.backedge

123:                                              ; preds = %24
  %124 = load i64, i64* %17, align 8
  br label %.backedge

125:                                              ; preds = %24
  %126 = call i64 @_Z5queryiiiii(i32 %0, i32 %13, i32 %2, i32 %3, i32 %14)
  store i64 %126, i64* %9, align 8
  %127 = call i64 @_Z5queryiiiii(i32 %15, i32 %1, i32 %2, i32 %3, i32 %.neg)
  store i64 %127, i64* %10, align 8
  %128 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %129 = load i64, i64* %128, align 8
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
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -190087669, i32 -264578165
  %16 = select i1 %14, i32 -944467213, i32 -264578165
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 793710362, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 793710362, label %18
    i32 471834810, label %.outer10.backedge
    i32 -944467213, label %.outer.backedge
    i32 -190087669, label %21
    i32 1045764566, label %22
    i32 -1821116604, label %23
    i32 -264578165, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 471834810, i32 1045764566
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1821116604, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1821116604, %22 ], [ -944467213, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateiiixi(i32 %0, i32 %1, i32 %2, i64 %3, i32 %4) local_unnamed_addr #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %6, align 4
  %8 = shl nsw i32 %4, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %9
  %.neg = or i32 %8, 1
  %11 = sext i32 %.neg to i64
  %12 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %11
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %13
  %.not = icmp sgt i32 %2, %1
  %15 = select i1 %.not, i32 1443477964, i32 -985718724
  %16 = sub i32 %1, %0
  %.neg33.neg = sdiv i32 %16, 2
  %17 = add i32 %.neg33.neg, %0
  %.not34 = icmp slt i32 %2, %0
  %18 = select i1 %.not34, i32 -1589088949, i32 -546528148
  %19 = add i32 %17, 1
  %20 = icmp slt i32 %17, %2
  %21 = select i1 %20, i32 1595517919, i32 1443477964
  %.not32 = icmp slt i32 %17, %2
  %22 = select i1 %.not32, i32 -1589088949, i32 1095162351
  br label %23

23:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 286880233, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 286880233, label %24
    i32 -522194699, label %27
    i32 1117590402, label %28
    i32 -546528148, label %29
    i32 1095162351, label %30
    i32 -1589088949, label %31
    i32 1595517919, label %32
    i32 -985718724, label %33
    i32 1443477964, label %34
    i32 1516364813, label %35
    i32 -856201203, label %38
  ]

.backedge:                                        ; preds = %23, %35, %34, %33, %32, %31, %30, %29, %28, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -856201203, %35 ], [ 1516364813, %34 ], [ 1443477964, %33 ], [ %15, %32 ], [ %21, %31 ], [ 1516364813, %30 ], [ %22, %29 ], [ %18, %28 ], [ -856201203, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i32, i32* %7, align 4
  %.0..0..0.29 = load volatile i32, i32* %6, align 4
  %25 = icmp eq i32 %.0..0..0., %.0..0..0.29
  %26 = select i1 %25, i32 -522194699, i32 1117590402
  br label %.backedge

27:                                               ; preds = %23
  store i64 %3, i64* %14, align 8
  br label %.backedge

28:                                               ; preds = %23
  br label %.backedge

29:                                               ; preds = %23
  br label %.backedge

30:                                               ; preds = %23
  tail call void @_Z6updateiiixi(i32 %0, i32 %17, i32 %2, i64 %3, i32 %8)
  br label %.backedge

31:                                               ; preds = %23
  br label %.backedge

32:                                               ; preds = %23
  br label %.backedge

33:                                               ; preds = %23
  tail call void @_Z6updateiiixi(i32 %19, i32 %1, i32 %2, i64 %3, i32 %.neg)
  br label %.backedge

34:                                               ; preds = %23
  br label %.backedge

35:                                               ; preds = %23
  %36 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %12)
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %14, align 8
  br label %.backedge

38:                                               ; preds = %23
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 736477851, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 736477851, label %17
    i32 -596842403, label %20
    i32 1908419740, label %44
    i32 289387510, label %45
    i32 -1097251174, label %50
    i32 -1047160048, label %55
    i32 25576236, label %58
    i32 640984901, label %59
    i32 -1252972314, label %64
    i32 -203645653, label %69
    i32 1421097320, label %79
    i32 1652087721, label %91
    i32 1837949466, label %92
    i32 -790339874, label %93
    i32 315410811, label %103
    i32 -1005690978, label %116
    i32 -911329011, label %118
    i32 456884604, label %140
    i32 -648041487, label %143
    i32 -832252659, label %146
    i32 -36232957, label %156
    i32 -1636163701, label %159
  ]

.backedge:                                        ; preds = %16, %159, %156, %146, %140, %118, %116, %103, %93, %92, %91, %79, %69, %64, %59, %58, %55, %50, %45, %44, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 315410811, %159 ], [ 1421097320, %156 ], [ -596842403, %146 ], [ -790339874, %140 ], [ 456884604, %118 ], [ %117, %116 ], [ %115, %103 ], [ %102, %93 ], [ -790339874, %92 ], [ 640984901, %91 ], [ %90, %79 ], [ %78, %69 ], [ -203645653, %64 ], [ %63, %59 ], [ 640984901, %58 ], [ 289387510, %55 ], [ -1047160048, %50 ], [ %49, %45 ], [ 289387510, %44 ], [ %43, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -596842403, i32 -832252659
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %2, align 8
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1908419740, i32 -832252659
  br label %.backedge

44:                                               ; preds = %16
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %46 = load i32, i32* %.0..0..0.3, align 4
  %47 = load i32, i32* @N, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1097251174, i32 25576236
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %51 = load i32, i32* %.0..0..0.4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %53)
  br label %.backedge

55:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %56 = load i32, i32* %.0..0..0.5, align 4
  %57 = add i32 %56, 1
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %57, i32* %.0..0..0.6, align 4
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %60 = load i32, i32* %.0..0..0.8, align 4
  %61 = load i32, i32* @N, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1252972314, i32 1837949466
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %65 = load i32, i32* %.0..0..0.9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %67)
  br label %.backedge

69:                                               ; preds = %16
  %70 = load i32, i32* @x.7, align 4
  %71 = load i32, i32* @y.8, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1421097320, i32 -36232957
  br label %.backedge

79:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %80 = load i32, i32* %.0..0..0.10, align 4
  %81 = add i32 %80, 1
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %81, i32* %.0..0..0.11, align 4
  %82 = load i32, i32* @x.7, align 4
  %83 = load i32, i32* @y.8, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1652087721, i32 -36232957
  br label %.backedge

91:                                               ; preds = %16
  br label %.backedge

92:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.14, align 8
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  br label %.backedge

93:                                               ; preds = %16
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 315410811, i32 -1636163701
  br label %.backedge

103:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %104 = load i32, i32* %.0..0..0.19, align 4
  %105 = load i32, i32* @N, align 4
  %106 = icmp slt i32 %104, %105
  store i1 %106, i1* %1, align 1
  %107 = load i32, i32* @x.7, align 4
  %108 = load i32, i32* @y.8, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1005690978, i32 -1636163701
  br label %.backedge

116:                                              ; preds = %16
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %117 = select i1 %.0..0..0.29, i32 -911329011, i32 -648041487
  br label %.backedge

118:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %119 = load i32, i32* %.0..0..0.20, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = load i32, i32* @N, align 4
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %125 = load i32, i32* %.0..0..0.21, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, -1
  %130 = call i64 @_Z5queryiiiii(i32 1, i32 %124, i32 1, i32 %129, i32 1)
  %131 = add i64 %130, %123
  %.0..0..0.26 = load volatile i64*, i64** %2, align 8
  store i64 %131, i64* %.0..0..0.26, align 8
  %132 = load i32, i32* @N, align 4
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %133 = load i32, i32* %.0..0..0.22, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %.0..0..0.27 = load volatile i64*, i64** %2, align 8
  %137 = load i64, i64* %.0..0..0.27, align 8
  call void @_Z6updateiiixi(i32 1, i32 %132, i32 %136, i64 %137, i32 1)
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %.0..0..0.28 = load volatile i64*, i64** %2, align 8
  %138 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.15, i64* dereferenceable(8) %.0..0..0.28)
  %139 = load i64, i64* %138, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %139, i64* %.0..0..0.16, align 8
  br label %.backedge

140:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %141 = load i32, i32* %.0..0..0.23, align 4
  %142 = add i32 %141, 1
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 %142, i32* %.0..0..0.24, align 4
  br label %.backedge

143:                                              ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %144 = load i64, i64* %.0..0..0.17, align 8
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %144)
  ret i32 0

146:                                              ; preds = %16
  %147 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %148 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %149 = getelementptr i8, i8* %148, i64 -24
  %150 = bitcast i8* %149 to i64*
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %151
  %153 = bitcast i8* %152 to %"class.std::basic_ios"*
  %154 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %153, %"class.std::basic_ostream"* null)
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  br label %.backedge

156:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %157 = load i32, i32* %.0..0..0.12, align 4
  %158 = add i32 %157, 1
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 %158, i32* %.0..0..0.13, align 4
  br label %.backedge

159:                                              ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s322267798.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2131153242, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2131153242, label %11
    i32 -2041584194, label %14
    i32 -1673298564, label %24
    i32 -80117850, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2041584194, i32 -80117850
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1673298564, i32 -80117850
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2041584194, %25 ]
  br label %.outer
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
