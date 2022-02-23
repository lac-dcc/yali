; ModuleID = 'build_ollvm/programs/p03176/s925361867.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s925361867.cpp"
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
@n = global i32 0, align 4
@bit = global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@h = global [200005 x i64] zeroinitializer, align 16
@resp = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s925361867.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 254022224, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 254022224, label %11
    i32 -416414844, label %14
    i32 268468516, label %25
    i32 1136140551, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -416414844, i32 1136140551
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
  %24 = select i1 %23, i32 268468516, i32 1136140551
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -416414844, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3addix(i32 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %34, %2
  %.09.ph = phi i32 [ %36, %34 ], [ %0, %2 ]
  %4 = sext i32 %.09.ph to i64
  %5 = getelementptr inbounds [200005 x i64], [200005 x i64]* @bit, i64 0, i64 %4
  %6 = sext i32 %.09.ph to i64
  %7 = getelementptr inbounds [200005 x i64], [200005 x i64]* @bit, i64 0, i64 %6
  %8 = icmp slt i32 %.09.ph, 200005
  %9 = select i1 %8, i32 1112609232, i32 -1231777878
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph = phi i32 [ -1601443508, %.outer ], [ %.0.ph.be, %.outer12.backedge ]
  br label %10

10:                                               ; preds = %.outer12, %10
  switch i32 %.0.ph, label %10 [
    i32 -1601443508, label %.outer12.backedge
    i32 1112609232, label %11
    i32 -459066937, label %21
    i32 -2128747981, label %33
    i32 1813347768, label %34
    i32 -1231777878, label %37
    i32 -354124717, label %38
  ]

11:                                               ; preds = %10
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -459066937, i32 -354124717
  br label %.outer12.backedge

21:                                               ; preds = %10
  %22 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %3)
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %7, align 8
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2128747981, i32 -354124717
  br label %.outer12.backedge

33:                                               ; preds = %10
  br label %.outer12.backedge

34:                                               ; preds = %10
  %.not = sub i32 0, %.09.ph
  %35 = and i32 %.09.ph, %.not
  %36 = add i32 %35, %.09.ph
  br label %.outer

37:                                               ; preds = %10
  ret void

38:                                               ; preds = %10
  %39 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %3)
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %5, align 8
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %10, %38, %33, %21, %11
  %.0.ph.be = phi i32 [ %20, %11 ], [ %32, %21 ], [ 1813347768, %33 ], [ -459066937, %38 ], [ %9, %10 ]
  br label %.outer12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -904504693, %2 ], [ -2087557708, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -904504693, label %8
    i32 891071297, label %.outer.backedge
    i32 1726693468, label %11
    i32 -2087557708, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 891071297, i32 1726693468
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5queryi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  br label %.outer

.outer:                                           ; preds = %27, %1
  %storemerge = phi i64 [ 0, %1 ], [ %31, %27 ]
  %.07.ph = phi i32 [ %0, %1 ], [ %.07.ph10, %27 ]
  %.0.ph = phi i32 [ -533472937, %1 ], [ 883714414, %27 ]
  store i64 %storemerge, i64* %3, align 8
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1002382229, i32 -804631259
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2096664008, i32 -804631259
  br label %.outer9

.outer9:                                          ; preds = %.outer, %32
  %.07.ph10 = phi i32 [ %.07.ph, %.outer ], [ %33, %32 ]
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ -533472937, %32 ]
  %22 = icmp ne i32 %.07.ph10, 0
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer9
  %.0.ph13 = phi i32 [ %.0.ph11, %.outer9 ], [ %.0.ph13.be, %.outer12.backedge ]
  br label %23

23:                                               ; preds = %.outer12, %23
  switch i32 %.0.ph13, label %23 [
    i32 -533472937, label %.outer12.backedge
    i32 -2096664008, label %24
    i32 1002382229, label %25
    i32 -364497975, label %27
    i32 883714414, label %32
    i32 -1519003110, label %34
    i32 -804631259, label %35
  ]

24:                                               ; preds = %23
  store i1 %22, i1* %2, align 1
  br label %.outer12.backedge

25:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %26 = select i1 %.0..0..0., i32 -364497975, i32 -1519003110
  br label %.outer12.backedge

27:                                               ; preds = %23
  %28 = sext i32 %.07.ph10 to i64
  %29 = getelementptr inbounds [200005 x i64], [200005 x i64]* @bit, i64 0, i64 %28
  %30 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %29)
  %31 = load i64, i64* %30, align 8
  br label %.outer

32:                                               ; preds = %23
  %.not = add i32 %.07.ph10, -1
  %33 = and i32 %.07.ph10, %.not
  br label %.outer9

34:                                               ; preds = %23
  ret i64 %storemerge

35:                                               ; preds = %23
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %23, %35, %25, %24
  %.0.ph13.be = phi i32 [ %12, %24 ], [ %26, %25 ], [ -2096664008, %35 ], [ %21, %23 ]
  br label %.outer12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 975170252, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 975170252, label %6
    i32 1022892362, label %9
    i32 -1954749045, label %13
    i32 697034231, label %15
    i32 489577223, label %16
    i32 2035173029, label %26
    i32 -2049989439, label %38
    i32 -1949960720, label %40
    i32 172378156, label %50
    i32 -1213777980, label %63
    i32 1607428153, label %64
    i32 -694757347, label %66
    i32 220485009, label %67
    i32 982411762, label %77
    i32 -864949234, label %89
    i32 746027829, label %91
    i32 255908626, label %107
    i32 80180733, label %109
    i32 467316602, label %113
    i32 -935948984, label %114
    i32 -557935316, label %118
  ]

.backedge:                                        ; preds = %5, %118, %114, %113, %107, %91, %89, %77, %67, %66, %64, %63, %50, %40, %38, %26, %16, %15, %13, %9, %6
  %.023.be = phi i32 [ %.023, %5 ], [ %.023, %118 ], [ %.023, %114 ], [ %.023, %113 ], [ %.023, %107 ], [ %.023, %91 ], [ %.023, %89 ], [ %.023, %77 ], [ %.023, %67 ], [ %.023, %66 ], [ %.023, %64 ], [ %.023, %63 ], [ %.023, %50 ], [ %.023, %40 ], [ %.023, %38 ], [ %.023, %26 ], [ %.023, %16 ], [ %.023, %15 ], [ %14, %13 ], [ %.023, %9 ], [ %.023, %6 ]
  %.021.be = phi i32 [ %.021, %5 ], [ %.021, %118 ], [ %.021, %114 ], [ %.021, %113 ], [ %.021, %107 ], [ %.021, %91 ], [ %.021, %89 ], [ %.021, %77 ], [ %.021, %67 ], [ %.021, %66 ], [ %65, %64 ], [ %.021, %63 ], [ %.021, %50 ], [ %.021, %40 ], [ %.021, %38 ], [ %.021, %26 ], [ %.021, %16 ], [ 1, %15 ], [ %.021, %13 ], [ %.021, %9 ], [ %.021, %6 ]
  %.019.be = phi i32 [ %.019, %5 ], [ %.019, %118 ], [ %.019, %114 ], [ %.019, %113 ], [ %108, %107 ], [ %.019, %91 ], [ %.019, %89 ], [ %.019, %77 ], [ %.019, %67 ], [ 1, %66 ], [ %.019, %64 ], [ %.019, %63 ], [ %.019, %50 ], [ %.019, %40 ], [ %.019, %38 ], [ %.019, %26 ], [ %.019, %16 ], [ %.019, %15 ], [ %.019, %13 ], [ %.019, %9 ], [ %.019, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 982411762, %118 ], [ 172378156, %114 ], [ 2035173029, %113 ], [ 220485009, %107 ], [ 255908626, %91 ], [ %90, %89 ], [ %88, %77 ], [ %76, %67 ], [ 220485009, %66 ], [ 489577223, %64 ], [ 1607428153, %63 ], [ %62, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %26 ], [ %25, %16 ], [ 489577223, %15 ], [ 975170252, %13 ], [ -1954749045, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.023, %7
  %8 = select i1 %.not, i32 697034231, i32 1022892362
  br label %.backedge

9:                                                ; preds = %5
  %10 = sext i32 %.023 to i64
  %11 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %10
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %11)
  br label %.backedge

13:                                               ; preds = %5
  %14 = add i32 %.023, 1
  br label %.backedge

15:                                               ; preds = %5
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2035173029, i32 467316602
  br label %.backedge

26:                                               ; preds = %5
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %.021, %27
  store i1 %28, i1* %2, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2049989439, i32 467316602
  br label %.backedge

38:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %39 = select i1 %.0..0..0., i32 -1949960720, i32 -694757347
  br label %.backedge

40:                                               ; preds = %5
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 172378156, i32 -935948984
  br label %.backedge

50:                                               ; preds = %5
  %51 = sext i32 %.021 to i64
  %52 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %52)
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1213777980, i32 -935948984
  br label %.backedge

63:                                               ; preds = %5
  br label %.backedge

64:                                               ; preds = %5
  %65 = add i32 %.021, 1
  br label %.backedge

66:                                               ; preds = %5
  br label %.backedge

67:                                               ; preds = %5
  %68 = load i32, i32* @x.7, align 4
  %69 = load i32, i32* @y.8, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 982411762, i32 -557935316
  br label %.backedge

77:                                               ; preds = %5
  %78 = load i32, i32* @n, align 4
  %79 = icmp sle i32 %.019, %78
  store i1 %79, i1* %1, align 1
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -864949234, i32 -557935316
  br label %.backedge

89:                                               ; preds = %5
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %90 = select i1 %.0..0..0.18, i32 746027829, i32 80180733
  br label %.backedge

91:                                               ; preds = %5
  %92 = sext i32 %.019 to i64
  %93 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %92
  %96 = load i64, i64* %95, align 8
  %97 = trunc i64 %96 to i32
  %98 = call i64 @_Z5queryi(i32 %97)
  %99 = add i64 %98, %94
  store i64 %99, i64* %3, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @resp, i64* nonnull dereferenceable(8) %3)
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* @resp, align 8
  %102 = load i64, i64* %95, align 8
  %103 = trunc i64 %102 to i32
  %104 = load i64, i64* %93, align 8
  %105 = call i64 @_Z5queryi(i32 %103)
  %106 = add i64 %105, %104
  call void @_Z3addix(i32 %103, i64 %106)
  br label %.backedge

107:                                              ; preds = %5
  %108 = add i32 %.019, 1
  br label %.backedge

109:                                              ; preds = %5
  %110 = load i64, i64* @resp, align 8
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

113:                                              ; preds = %5
  br label %.backedge

114:                                              ; preds = %5
  %115 = sext i32 %.021 to i64
  %116 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %115
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %116)
  br label %.backedge

118:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s925361867.cpp() #0 section ".text.startup" {
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
