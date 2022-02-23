; ModuleID = 'build_ollvm/programs/p03176/s776607360.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s776607360.cpp"
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
@cost = global [200005 x i64] zeroinitializer, align 16
@h = global [200005 x i64] zeroinitializer, align 16
@BIT = global [200005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776607360.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z6updatexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %8, %2
  %.07.ph = phi i64 [ %13, %8 ], [ %0, %2 ]
  %4 = load i64, i64* @n, align 8
  %5 = icmp slt i64 %.07.ph, %4
  %6 = select i1 %5, i32 -833509875, i32 -457017088
  br label %.outer10

.outer10:                                         ; preds = %7, %.outer
  %.0.ph = phi i32 [ -940816161, %.outer ], [ %6, %7 ]
  br label %7

7:                                                ; preds = %.outer10, %7
  switch i32 %.0.ph, label %7 [
    i32 -940816161, label %.outer10
    i32 -833509875, label %8
    i32 -457017088, label %14
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds [200005 x i64], [200005 x i64]* @BIT, i64 0, i64 %.07.ph
  %10 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %3)
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %9, align 8
  %.not = sub i64 0, %.07.ph
  %12 = and i64 %.07.ph, %.not
  %13 = add i64 %12, %.07.ph
  br label %.outer

14:                                               ; preds = %7
  ret void
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
  %15 = select i1 %14, i32 481218672, i32 -1004020765
  %16 = select i1 %14, i32 1121381209, i32 -1004020765
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 768277970, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 768277970, label %18
    i32 1375125082, label %.outer10.backedge
    i32 1121381209, label %.outer.backedge
    i32 481218672, label %21
    i32 372852082, label %22
    i32 1596284786, label %23
    i32 -1004020765, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1375125082, i32 372852082
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1596284786, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1596284786, %22 ], [ 1121381209, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3funx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %6, %1
  %.ph = phi i64 [ %9, %6 ], [ 0, %1 ]
  %.06.ph = phi i64 [ %10, %6 ], [ %0, %1 ]
  %3 = icmp sgt i64 %.06.ph, 0
  %4 = select i1 %3, i32 677479016, i32 -139081110
  br label %.outer9

.outer9:                                          ; preds = %5, %.outer
  %.0.ph = phi i32 [ 709170824, %.outer ], [ %4, %5 ]
  br label %5

5:                                                ; preds = %.outer9, %5
  switch i32 %.0.ph, label %5 [
    i32 709170824, label %.outer9
    i32 677479016, label %6
    i32 -139081110, label %11
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds [200005 x i64], [200005 x i64]* @BIT, i64 0, i64 %.06.ph
  %8 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %7)
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %2, align 8
  %.not.not = add i64 %.06.ph, -1
  %10 = and i64 %.not.not, %.06.ph
  br label %.outer

11:                                               ; preds = %5
  ret i64 %.ph
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
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
  %.0 = phi i32 [ -1777629377, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1777629377, label %16
    i32 1896083370, label %19
    i32 -1944048379, label %34
    i32 -20801669, label %35
    i32 -1473453884, label %40
    i32 -2086091502, label %44
    i32 1775948137, label %46
    i32 -1453724950, label %47
    i32 1471829516, label %57
    i32 2069921176, label %70
    i32 1566654042, label %72
    i32 -294647340, label %82
    i32 -1905211508, label %95
    i32 977229071, label %96
    i32 1350238489, label %106
    i32 -504976609, label %118
    i32 -538591038, label %119
    i32 342605765, label %120
    i32 233531969, label %125
    i32 1392665336, label %142
    i32 -1819236784, label %152
    i32 1449359833, label %164
    i32 1348323147, label %165
    i32 275750488, label %169
    i32 -614139096, label %171
    i32 -732617731, label %172
    i32 392900661, label %176
    i32 78514791, label %179
  ]

.backedge:                                        ; preds = %15, %179, %176, %172, %171, %169, %164, %152, %142, %125, %120, %119, %118, %106, %96, %95, %82, %72, %70, %57, %47, %46, %44, %40, %35, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1819236784, %179 ], [ 1350238489, %176 ], [ -294647340, %172 ], [ 1471829516, %171 ], [ 1896083370, %169 ], [ 342605765, %164 ], [ %163, %152 ], [ %151, %142 ], [ 1392665336, %125 ], [ %124, %120 ], [ 342605765, %119 ], [ -1453724950, %118 ], [ %117, %106 ], [ %105, %96 ], [ 977229071, %95 ], [ %94, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ -1453724950, %46 ], [ -20801669, %44 ], [ -2086091502, %40 ], [ %39, %35 ], [ -20801669, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1896083370, i32 275750488
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %2, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1944048379, i32 275750488
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.3, align 8
  %37 = load i64, i64* @n, align 8
  %38 = icmp slt i64 %36, %37
  %39 = select i1 %38, i32 -1473453884, i32 1775948137
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.4, align 8
  %42 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %42)
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.5, align 8
  %.neg = add i64 %45, 1
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.6, align 8
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.7, align 8
  br label %.backedge

47:                                               ; preds = %15
  %48 = load i32, i32* @x.7, align 4
  %49 = load i32, i32* @y.8, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1471829516, i32 -614139096
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %58 = load i64, i64* %.0..0..0.8, align 8
  %59 = load i64, i64* @n, align 8
  %60 = icmp slt i64 %58, %59
  store i1 %60, i1* %1, align 1
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2069921176, i32 -614139096
  br label %.backedge

70:                                               ; preds = %15
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %71 = select i1 %.0..0..0.34, i32 1566654042, i32 -538591038
  br label %.backedge

72:                                               ; preds = %15
  %73 = load i32, i32* @x.7, align 4
  %74 = load i32, i32* @y.8, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -294647340, i32 -732617731
  br label %.backedge

82:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %83 = load i64, i64* %.0..0..0.9, align 8
  %84 = getelementptr inbounds [200005 x i64], [200005 x i64]* @cost, i64 0, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %84)
  %86 = load i32, i32* @x.7, align 4
  %87 = load i32, i32* @y.8, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1905211508, i32 -732617731
  br label %.backedge

95:                                               ; preds = %15
  br label %.backedge

96:                                               ; preds = %15
  %97 = load i32, i32* @x.7, align 4
  %98 = load i32, i32* @y.8, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1350238489, i32 392900661
  br label %.backedge

106:                                              ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %107 = load i64, i64* %.0..0..0.10, align 8
  %108 = add i64 %107, 1
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %108, i64* %.0..0..0.11, align 8
  %109 = load i32, i32* @x.7, align 4
  %110 = load i32, i32* @y.8, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -504976609, i32 392900661
  br label %.backedge

118:                                              ; preds = %15
  br label %.backedge

119:                                              ; preds = %15
  %.0..0..0.30 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.30, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.12, align 8
  br label %.backedge

120:                                              ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %121 = load i64, i64* %.0..0..0.13, align 8
  %122 = load i64, i64* @n, align 8
  %123 = icmp slt i64 %121, %122
  %124 = select i1 %123, i32 233531969, i32 1348323147
  br label %.backedge

125:                                              ; preds = %15
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %126 = load i64, i64* %.0..0..0.14, align 8
  %127 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %128, -1
  %130 = call i64 @_Z3funx(i64 %129)
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  store i64 %130, i64* %.0..0..0.28, align 8
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  %131 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %132 = load i64, i64* %.0..0..0.15, align 8
  %133 = getelementptr inbounds [200005 x i64], [200005 x i64]* @cost, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = add i64 %134, %131
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  store i64 %135, i64* %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %.0..0..0.31 = load volatile i64*, i64** %2, align 8
  %136 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.31, i64* dereferenceable(8) %.0..0..0.26)
  %137 = load i64, i64* %136, align 8
  %.0..0..0.32 = load volatile i64*, i64** %2, align 8
  store i64 %137, i64* %.0..0..0.32, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %138 = load i64, i64* %.0..0..0.16, align 8
  %139 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %141 = load i64, i64* %.0..0..0.27, align 8
  call void @_Z6updatexx(i64 %140, i64 %141)
  br label %.backedge

142:                                              ; preds = %15
  %143 = load i32, i32* @x.7, align 4
  %144 = load i32, i32* @y.8, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1819236784, i32 78514791
  br label %.backedge

152:                                              ; preds = %15
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %153 = load i64, i64* %.0..0..0.17, align 8
  %154 = add i64 %153, 1
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %154, i64* %.0..0..0.18, align 8
  %155 = load i32, i32* @x.7, align 4
  %156 = load i32, i32* @y.8, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1449359833, i32 78514791
  br label %.backedge

164:                                              ; preds = %15
  br label %.backedge

165:                                              ; preds = %15
  %.0..0..0.33 = load volatile i64*, i64** %2, align 8
  %166 = load i64, i64* %.0..0..0.33, align 8
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret void

169:                                              ; preds = %15
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %.backedge

171:                                              ; preds = %15
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  br label %.backedge

172:                                              ; preds = %15
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %173 = load i64, i64* %.0..0..0.20, align 8
  %174 = getelementptr inbounds [200005 x i64], [200005 x i64]* @cost, i64 0, i64 %173
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %174)
  br label %.backedge

176:                                              ; preds = %15
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %177 = load i64, i64* %.0..0..0.21, align 8
  %178 = add i64 %177, 1
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  store i64 %178, i64* %.0..0..0.22, align 8
  br label %.backedge

179:                                              ; preds = %15
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %180 = load i64, i64* %.0..0..0.23, align 8
  %181 = add i64 %180, 1
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  store i64 %181, i64* %.0..0..0.24, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  br label %.outer

.outer:                                           ; preds = %2, %0
  %.02.ph = phi i64 [ %3, %2 ], [ 1, %0 ]
  %.0.ph = phi i32 [ %4, %2 ], [ 1027589710, %0 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer, %5
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ 1027589710, %5 ]
  br label %1

1:                                                ; preds = %.outer4, %1
  switch i32 %.0.ph5, label %1 [
    i32 1027589710, label %2
    i32 265414748, label %5
    i32 338780454, label %6
  ]

2:                                                ; preds = %1
  %3 = add i64 %.02.ph, -1
  %.not = icmp eq i64 %.02.ph, 0
  %4 = select i1 %.not, i32 338780454, i32 265414748
  br label %.outer

5:                                                ; preds = %1
  tail call void @_Z5solvev()
  br label %.outer4

6:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s776607360.cpp() #0 section ".text.startup" {
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
