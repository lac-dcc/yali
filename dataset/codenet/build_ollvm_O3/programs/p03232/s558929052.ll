; ModuleID = 'build_ollvm/programs/p03232/s558929052.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s558929052.cpp"
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
@inf = local_unnamed_addr global i64 10000000000000000, align 8
@EPS = local_unnamed_addr global x86_fp80 0xK3FE189705F4136B4A800, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s558929052.cpp, i8* null }]
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
  %3 = srem i64 %0, 1000000007
  store i64 %3, i64* %2, align 8
  %4 = add nsw i64 %3, 1000000007
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 961049598, i32 2105942232
  %14 = select i1 %12, i32 341943575, i32 2105942232
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.07.ph = phi i64 [ undef, %1 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 153886941, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 153886941, label %16
    i32 -492905944, label %.outer9.backedge
    i32 341943575, label %.outer.backedge
    i32 961049598, label %19
    i32 -2069201984, label %20
    i32 1558708112, label %21
    i32 2105942232, label %22
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %17 = icmp sgt i64 %.0..0..0., -1
  %18 = select i1 %17, i32 -492905944, i32 -2069201984
  br label %.outer9.backedge

19:                                               ; preds = %15
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %15, %19, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ 1558708112, %19 ], [ %14, %15 ]
  br label %.outer9

20:                                               ; preds = %15
  br label %.outer.backedge

21:                                               ; preds = %15
  ret i64 %.07.ph

22:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %22, %20
  %.07.ph.be = phi i64 [ %4, %20 ], [ %3, %22 ], [ %3, %15 ]
  %.0.ph.be = phi i32 [ 1558708112, %20 ], [ 341943575, %22 ], [ %13, %15 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1999664562, %2 ], [ -1978817350, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %6
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer9, %5
  switch i32 %.0.ph10, label %5 [
    i32 1999664562, label %6
    i32 1874124903, label %.outer.backedge
    i32 -882397700, label %9
    i32 -1978817350, label %10
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %7 = icmp slt i64 %.0..0..0., %.0..0..0.6
  %8 = select i1 %7, i32 1874124903, i32 -882397700
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
define i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1607125850, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1607125850, label %17
    i32 -462515233, label %20
    i32 1093768651, label %36
    i32 -59791601, label %38
    i32 -224043503, label %40
    i32 382884736, label %42
    i32 -210696358, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -462515233, i32 -210696358
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %24 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %25 = load i64, i64* %.0..0..0.9, align 8
  %26 = icmp sgt i64 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1093768651, i32 -210696358
  br label %.outer.backedge

36:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.11, i32 -59791601, i32 -224043503
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %39 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %39, i64* %.0..0..0.2, align 8
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %41, i64* %.0..0..0.3, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %43 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %43

.outer.backedge:                                  ; preds = %16, %40, %38, %36, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %35, %20 ], [ %37, %36 ], [ 382884736, %38 ], [ 382884736, %40 ], [ -462515233, %16 ]
  br label %.outer
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1456964309, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1456964309, label %13
    i32 -502902380, label %16
    i32 -1658319552, label %29
    i32 -2114767655, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -502902380, i32 -2114767655
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i64, i64* %0, align 8
  %18 = add i64 %17, %1
  %19 = tail call i64 @_Z3modx(i64 %18)
  store i64 %19, i64* %0, align 8
  %20 = load i32, i32* @x.11, align 4
  %21 = load i32, i32* @y.12, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1658319552, i32 -2114767655
  br label %.outer.backedge

29:                                               ; preds = %12
  ret void

30:                                               ; preds = %12
  %31 = load i64, i64* %0, align 8
  %32 = add i64 %31, %1
  %33 = tail call i64 @_Z3modx(i64 %32)
  store i64 %33, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -502902380, %30 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4hpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 911591940, i32 154035236
  %14 = select i1 %12, i32 512220762, i32 154035236
  %15 = select i1 %12, i32 -1798289596, i32 -1599997122
  %16 = select i1 %12, i32 692210266, i32 -1599997122
  br label %17

17:                                               ; preds = %.backedge, %2
  %.020 = phi i64 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ %1, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ 1, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 158447207, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 158447207, label %18
    i32 548127013, label %21
    i32 1959101137, label %22
    i32 692210266, label %23
    i32 -1798289596, label %24
    i32 1728472873, label %25
    i32 -625121221, label %28
    i32 512220762, label %29
    i32 911591940, label %32
    i32 1569105387, label %34
    i32 1956877697, label %37
    i32 389261591, label %41
    i32 1545446580, label %42
    i32 -1599997122, label %43
    i32 154035236, label %44
  ]

.backedge:                                        ; preds = %17, %44, %43, %41, %37, %34, %32, %29, %28, %25, %24, %23, %22, %21, %18
  %.020.be = phi i64 [ %.020, %17 ], [ %.020, %44 ], [ %.020, %43 ], [ %.016, %41 ], [ %.020, %37 ], [ %.020, %34 ], [ %.020, %32 ], [ %.020, %29 ], [ %.020, %28 ], [ %.020, %25 ], [ %.020, %24 ], [ %.020, %23 ], [ %.020, %22 ], [ 1, %21 ], [ %.020, %18 ]
  %.018.be = phi i64 [ %.018, %17 ], [ %.018, %44 ], [ %.018, %43 ], [ %.018, %41 ], [ %40, %37 ], [ %.018, %34 ], [ %.018, %32 ], [ %.018, %29 ], [ %.018, %28 ], [ %.018, %25 ], [ %.018, %24 ], [ %.018, %23 ], [ %.018, %22 ], [ %.018, %21 ], [ %.018, %18 ]
  %.016.be = phi i64 [ %.016, %17 ], [ %.016, %44 ], [ %.016, %43 ], [ %.016, %41 ], [ %.016, %37 ], [ %36, %34 ], [ %.016, %32 ], [ %.016, %29 ], [ %.016, %28 ], [ %.016, %25 ], [ %.016, %24 ], [ %.016, %23 ], [ %.016, %22 ], [ %.016, %21 ], [ %.016, %18 ]
  %.014.be = phi i64 [ %.014, %17 ], [ %.014, %44 ], [ %.014, %43 ], [ %.014, %41 ], [ %39, %37 ], [ %.014, %34 ], [ %.014, %32 ], [ %.014, %29 ], [ %.014, %28 ], [ %.014, %25 ], [ %.014, %24 ], [ %.014, %23 ], [ %.014, %22 ], [ %.014, %21 ], [ %.014, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 512220762, %44 ], [ 692210266, %43 ], [ 1545446580, %41 ], [ 1728472873, %37 ], [ 1956877697, %34 ], [ %33, %32 ], [ %13, %29 ], [ %14, %28 ], [ %27, %25 ], [ 1728472873, %24 ], [ %15, %23 ], [ %16, %22 ], [ 1545446580, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %19 = icmp eq i64 %.0..0..0., 0
  %20 = select i1 %19, i32 548127013, i32 1959101137
  br label %.backedge

21:                                               ; preds = %17
  br label %.backedge

22:                                               ; preds = %17
  br label %.backedge

23:                                               ; preds = %17
  br label %.backedge

24:                                               ; preds = %17
  br label %.backedge

25:                                               ; preds = %17
  %26 = icmp sgt i64 %.018, 0
  %27 = select i1 %26, i32 -625121221, i32 389261591
  br label %.backedge

28:                                               ; preds = %17
  br label %.backedge

29:                                               ; preds = %17
  %30 = srem i64 %.018, 2
  %31 = icmp eq i64 %30, 1
  store i1 %31, i1* %3, align 1
  br label %.backedge

32:                                               ; preds = %17
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.13, i32 1569105387, i32 1956877697
  br label %.backedge

34:                                               ; preds = %17
  %35 = mul nsw i64 %.014, %.016
  %36 = srem i64 %35, 1000000007
  br label %.backedge

37:                                               ; preds = %17
  %38 = mul nsw i64 %.014, %.014
  %39 = urem i64 %38, 1000000007
  %40 = sdiv i64 %.018, 2
  br label %.backedge

41:                                               ; preds = %17
  br label %.backedge

42:                                               ; preds = %17
  ret i64 %.020

43:                                               ; preds = %17
  br label %.backedge

44:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %21 = load i64, i64* %4, align 8
  %22 = call i8* @llvm.stacksave()
  %23 = alloca i64, i64 %21, align 16
  br label %24

24:                                               ; preds = %.backedge, %0
  %.058 = phi i64 [ 0, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i64 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i64 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ -1457726326, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1457726326, label %25
    i32 1919053747, label %29
    i32 -272476628, label %32
    i32 460112933, label %34
    i32 478405084, label %44
    i32 -1091271895, label %56
    i32 -88936416, label %57
    i32 1623544532, label %60
    i32 781433609, label %63
    i32 1352622387, label %64
    i32 822884941, label %66
    i32 1166263107, label %69
    i32 1105424700, label %79
    i32 1965586544, label %93
    i32 -156596408, label %94
    i32 997929818, label %96
    i32 -1426525217, label %106
    i32 -611782414, label %119
    i32 972809716, label %120
    i32 339517348, label %123
    i32 718779714, label %132
    i32 -2117697346, label %142
    i32 -1440967143, label %153
    i32 1571143774, label %154
    i32 1965336102, label %155
    i32 935133930, label %158
    i32 -838139121, label %170
    i32 -183225905, label %180
    i32 1849978283, label %191
    i32 -1315079976, label %192
    i32 1827899345, label %202
    i32 1633175381, label %214
    i32 1870978296, label %215
    i32 -1724169344, label %216
    i32 -1902837610, label %221
    i32 -541142133, label %222
    i32 1671865616, label %223
    i32 1178557244, label %225
  ]

.backedge:                                        ; preds = %24, %225, %223, %222, %221, %216, %215, %202, %192, %191, %180, %170, %158, %155, %154, %153, %142, %132, %123, %120, %119, %106, %96, %94, %93, %79, %69, %66, %64, %63, %60, %57, %56, %44, %34, %32, %29, %25
  %.058.be = phi i64 [ %.058, %24 ], [ %.058, %225 ], [ %.058, %223 ], [ %.058, %222 ], [ %.058, %221 ], [ %.058, %216 ], [ %.058, %215 ], [ %.058, %202 ], [ %.058, %192 ], [ %.058, %191 ], [ %.058, %180 ], [ %.058, %170 ], [ %.058, %158 ], [ %.058, %155 ], [ %.058, %154 ], [ %.058, %153 ], [ %.058, %142 ], [ %.058, %132 ], [ %.058, %123 ], [ %.058, %120 ], [ %.058, %119 ], [ %.058, %106 ], [ %.058, %96 ], [ %.058, %94 ], [ %.058, %93 ], [ %.058, %79 ], [ %.058, %69 ], [ %.058, %66 ], [ %.058, %64 ], [ %.058, %63 ], [ %.058, %60 ], [ %.058, %57 ], [ %.058, %56 ], [ %.058, %44 ], [ %.058, %34 ], [ %33, %32 ], [ %.058, %29 ], [ %.058, %25 ]
  %.056.be = phi i64 [ %.056, %24 ], [ %.056, %225 ], [ %.056, %223 ], [ %.056, %222 ], [ %.056, %221 ], [ %.056, %216 ], [ 1, %215 ], [ %.056, %202 ], [ %.056, %192 ], [ %.056, %191 ], [ %.056, %180 ], [ %.056, %170 ], [ %.056, %158 ], [ %.056, %155 ], [ %.056, %154 ], [ %.056, %153 ], [ %.056, %142 ], [ %.056, %132 ], [ %.056, %123 ], [ %.056, %120 ], [ %.056, %119 ], [ %.056, %106 ], [ %.056, %96 ], [ %.056, %94 ], [ %.056, %93 ], [ %.056, %79 ], [ %.056, %69 ], [ %.056, %66 ], [ %.056, %64 ], [ %.056, %63 ], [ %62, %60 ], [ %.056, %57 ], [ %.056, %56 ], [ 1, %44 ], [ %.056, %34 ], [ %.056, %32 ], [ %.056, %29 ], [ %.056, %25 ]
  %.054.be = phi i64 [ %.054, %24 ], [ %.054, %225 ], [ %.054, %223 ], [ %.054, %222 ], [ %.054, %221 ], [ %.054, %216 ], [ 1, %215 ], [ %.054, %202 ], [ %.054, %192 ], [ %.054, %191 ], [ %.054, %180 ], [ %.054, %170 ], [ %.054, %158 ], [ %.054, %155 ], [ %.054, %154 ], [ %.054, %153 ], [ %.054, %142 ], [ %.054, %132 ], [ %.054, %123 ], [ %.054, %120 ], [ %.054, %119 ], [ %.054, %106 ], [ %.054, %96 ], [ %.054, %94 ], [ %.054, %93 ], [ %.054, %79 ], [ %.054, %69 ], [ %.054, %66 ], [ %.054, %64 ], [ %.neg67, %63 ], [ %.054, %60 ], [ %.054, %57 ], [ %.054, %56 ], [ 1, %44 ], [ %.054, %34 ], [ %.054, %32 ], [ %.054, %29 ], [ %.054, %25 ]
  %.052.be = phi i64 [ %.052, %24 ], [ %.052, %225 ], [ %.052, %223 ], [ %.052, %222 ], [ %.052, %221 ], [ %.052, %216 ], [ %.052, %215 ], [ %.052, %202 ], [ %.052, %192 ], [ %.052, %191 ], [ %.052, %180 ], [ %.052, %170 ], [ %.052, %158 ], [ %.052, %155 ], [ %.052, %154 ], [ %.052, %153 ], [ %.052, %142 ], [ %.052, %132 ], [ %.052, %123 ], [ %.052, %120 ], [ %.052, %119 ], [ %.052, %106 ], [ %.052, %96 ], [ %95, %94 ], [ %.052, %93 ], [ %.052, %79 ], [ %.052, %69 ], [ %.052, %66 ], [ 2, %64 ], [ %.052, %63 ], [ %.052, %60 ], [ %.052, %57 ], [ %.052, %56 ], [ %.052, %44 ], [ %.052, %34 ], [ %.052, %32 ], [ %.052, %29 ], [ %.052, %25 ]
  %.050.be = phi i64 [ %.050, %24 ], [ %.050, %225 ], [ %.050, %223 ], [ %.neg, %222 ], [ 1, %221 ], [ %.050, %216 ], [ %.050, %215 ], [ %.050, %202 ], [ %.050, %192 ], [ %.050, %191 ], [ %.050, %180 ], [ %.050, %170 ], [ %.050, %158 ], [ %.050, %155 ], [ %.050, %154 ], [ %.050, %153 ], [ %143, %142 ], [ %.050, %132 ], [ %.050, %123 ], [ %.050, %120 ], [ %.050, %119 ], [ 1, %106 ], [ %.050, %96 ], [ %.050, %94 ], [ %.050, %93 ], [ %.050, %79 ], [ %.050, %69 ], [ %.050, %66 ], [ %.050, %64 ], [ %.050, %63 ], [ %.050, %60 ], [ %.050, %57 ], [ %.050, %56 ], [ %.050, %44 ], [ %.050, %34 ], [ %.050, %32 ], [ %.050, %29 ], [ %.050, %25 ]
  %.048.be = phi i64 [ %.048, %24 ], [ %.048, %225 ], [ %.048, %223 ], [ %.048, %222 ], [ %.048, %221 ], [ %.048, %216 ], [ %.048, %215 ], [ %.048, %202 ], [ %.048, %192 ], [ %.048, %191 ], [ %.048, %180 ], [ %.048, %170 ], [ %169, %158 ], [ %.048, %155 ], [ 0, %154 ], [ %.048, %153 ], [ %.048, %142 ], [ %.048, %132 ], [ %.048, %123 ], [ %.048, %120 ], [ %.048, %119 ], [ %.048, %106 ], [ %.048, %96 ], [ %.048, %94 ], [ %.048, %93 ], [ %.048, %79 ], [ %.048, %69 ], [ %.048, %66 ], [ %.048, %64 ], [ %.048, %63 ], [ %.048, %60 ], [ %.048, %57 ], [ %.048, %56 ], [ %.048, %44 ], [ %.048, %34 ], [ %.048, %32 ], [ %.048, %29 ], [ %.048, %25 ]
  %.046.be = phi i64 [ %.046, %24 ], [ %.046, %225 ], [ %224, %223 ], [ %.046, %222 ], [ %.046, %221 ], [ %.046, %216 ], [ %.046, %215 ], [ %.046, %202 ], [ %.046, %192 ], [ %.046, %191 ], [ %181, %180 ], [ %.046, %170 ], [ %.046, %158 ], [ %.046, %155 ], [ 1, %154 ], [ %.046, %153 ], [ %.046, %142 ], [ %.046, %132 ], [ %.046, %123 ], [ %.046, %120 ], [ %.046, %119 ], [ %.046, %106 ], [ %.046, %96 ], [ %.046, %94 ], [ %.046, %93 ], [ %.046, %79 ], [ %.046, %69 ], [ %.046, %66 ], [ %.046, %64 ], [ %.046, %63 ], [ %.046, %60 ], [ %.046, %57 ], [ %.046, %56 ], [ %.046, %44 ], [ %.046, %34 ], [ %.046, %32 ], [ %.046, %29 ], [ %.046, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ 1827899345, %225 ], [ -183225905, %223 ], [ -2117697346, %222 ], [ -1426525217, %221 ], [ 1105424700, %216 ], [ 478405084, %215 ], [ %213, %202 ], [ %201, %192 ], [ 1965336102, %191 ], [ %190, %180 ], [ %179, %170 ], [ -838139121, %158 ], [ %157, %155 ], [ 1965336102, %154 ], [ 972809716, %153 ], [ %152, %142 ], [ %141, %132 ], [ 718779714, %123 ], [ %122, %120 ], [ 972809716, %119 ], [ %118, %106 ], [ %105, %96 ], [ 822884941, %94 ], [ -156596408, %93 ], [ %92, %79 ], [ %78, %69 ], [ %68, %66 ], [ 822884941, %64 ], [ -88936416, %63 ], [ 781433609, %60 ], [ %59, %57 ], [ -88936416, %56 ], [ %55, %44 ], [ %43, %34 ], [ -1457726326, %32 ], [ -272476628, %29 ], [ %28, %25 ]
  br label %24

25:                                               ; preds = %24
  %26 = load i64, i64* %4, align 8
  %27 = add i64 %26, -1
  %.not70 = icmp sgt i64 %.058, %27
  %28 = select i1 %.not70, i32 460112933, i32 1919053747
  br label %.backedge

29:                                               ; preds = %24
  %30 = getelementptr inbounds i64, i64* %23, i64 %.058
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %30)
  br label %.backedge

32:                                               ; preds = %24
  %33 = add i64 %.058, 1
  br label %.backedge

34:                                               ; preds = %24
  %35 = load i32, i32* @x.15, align 4
  %36 = load i32, i32* @y.16, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 478405084, i32 1870978296
  br label %.backedge

44:                                               ; preds = %24
  %45 = load i64, i64* %4, align 8
  %.neg69 = add i64 %45, 1
  %46 = alloca i64, i64 %.neg69, align 16
  store i64* %46, i64** %3, align 8
  %47 = load i32, i32* @x.15, align 4
  %48 = load i32, i32* @y.16, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1091271895, i32 1870978296
  br label %.backedge

56:                                               ; preds = %24
  br label %.backedge

57:                                               ; preds = %24
  %58 = load i64, i64* %4, align 8
  %.not68 = icmp sgt i64 %.054, %58
  %59 = select i1 %.not68, i32 1352622387, i32 1623544532
  br label %.backedge

60:                                               ; preds = %24
  %61 = mul nsw i64 %.054, %.056
  %62 = srem i64 %61, 1000000007
  br label %.backedge

63:                                               ; preds = %24
  %.neg67 = add i64 %.054, 1
  br label %.backedge

64:                                               ; preds = %24
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  %65 = getelementptr inbounds i64, i64* %.0..0..0.36, i64 1
  store i64 %.056, i64* %65, align 8
  br label %.backedge

66:                                               ; preds = %24
  %67 = load i64, i64* %4, align 8
  %.not66 = icmp sgt i64 %.052, %67
  %68 = select i1 %.not66, i32 997929818, i32 1166263107
  br label %.backedge

69:                                               ; preds = %24
  %70 = load i32, i32* @x.15, align 4
  %71 = load i32, i32* @y.16, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1105424700, i32 -1724169344
  br label %.backedge

79:                                               ; preds = %24
  %80 = call i64 @_Z4hpowxx(i64 %.052, i64 1000000005)
  %81 = mul nsw i64 %80, %.056
  %82 = srem i64 %81, 1000000007
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  %83 = getelementptr inbounds i64, i64* %.0..0..0.37, i64 %.052
  store i64 %82, i64* %83, align 8
  %84 = load i32, i32* @x.15, align 4
  %85 = load i32, i32* @y.16, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1965586544, i32 -1724169344
  br label %.backedge

93:                                               ; preds = %24
  br label %.backedge

94:                                               ; preds = %24
  %95 = add i64 %.052, 1
  br label %.backedge

96:                                               ; preds = %24
  %97 = load i32, i32* @x.15, align 4
  %98 = load i32, i32* @y.16, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1426525217, i32 -1902837610
  br label %.backedge

106:                                              ; preds = %24
  %107 = load i64, i64* %4, align 8
  %108 = add i64 %107, 1
  %109 = alloca i64, i64 %108, align 16
  store i64* %109, i64** %2, align 8
  %.0..0..0.40 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.40, align 16
  %110 = load i32, i32* @x.15, align 4
  %111 = load i32, i32* @y.16, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -611782414, i32 -1902837610
  br label %.backedge

119:                                              ; preds = %24
  br label %.backedge

120:                                              ; preds = %24
  %121 = load i64, i64* %4, align 8
  %.not65 = icmp sgt i64 %.050, %121
  %122 = select i1 %.not65, i32 1571143774, i32 339517348
  br label %.backedge

123:                                              ; preds = %24
  %124 = add i64 %.050, -1
  %.0..0..0.41 = load volatile i64*, i64** %2, align 8
  %125 = getelementptr inbounds i64, i64* %.0..0..0.41, i64 %124
  %126 = load i64, i64* %125, align 8
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  %127 = getelementptr inbounds i64, i64* %.0..0..0.38, i64 %.050
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %128, %126
  %130 = srem i64 %129, 1000000007
  %.0..0..0.42 = load volatile i64*, i64** %2, align 8
  %131 = getelementptr inbounds i64, i64* %.0..0..0.42, i64 %.050
  store i64 %130, i64* %131, align 8
  br label %.backedge

132:                                              ; preds = %24
  %133 = load i32, i32* @x.15, align 4
  %134 = load i32, i32* @y.16, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2117697346, i32 -541142133
  br label %.backedge

142:                                              ; preds = %24
  %143 = add i64 %.050, 1
  %144 = load i32, i32* @x.15, align 4
  %145 = load i32, i32* @y.16, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1440967143, i32 -541142133
  br label %.backedge

153:                                              ; preds = %24
  br label %.backedge

154:                                              ; preds = %24
  br label %.backedge

155:                                              ; preds = %24
  %156 = load i64, i64* %4, align 8
  %.not = icmp sgt i64 %.046, %156
  %157 = select i1 %.not, i32 -1315079976, i32 935133930
  br label %.backedge

158:                                              ; preds = %24
  %159 = add i64 %.046, -1
  %160 = getelementptr inbounds i64, i64* %23, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i64, i64* %4, align 8
  %163 = sub i64 1, %.046
  %164 = add i64 %163, %162
  %.0..0..0.43 = load volatile i64*, i64** %2, align 8
  %165 = getelementptr inbounds i64, i64* %.0..0..0.43, i64 %164
  %166 = load i64, i64* %165, align 8
  %.0..0..0.44 = load volatile i64*, i64** %2, align 8
  %167 = getelementptr inbounds i64, i64* %.0..0..0.44, i64 %.046
  %168 = load i64, i64* %167, align 8
  %.neg61.neg = sub i64 %166, %.056
  %.neg62.neg = add i64 %.neg61.neg, %168
  %.neg63.neg = mul i64 %.neg62.neg, %161
  %.neg64 = add i64 %.neg63.neg, %.048
  %169 = srem i64 %.neg64, 1000000007
  br label %.backedge

170:                                              ; preds = %24
  %171 = load i32, i32* @x.15, align 4
  %172 = load i32, i32* @y.16, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -183225905, i32 1671865616
  br label %.backedge

180:                                              ; preds = %24
  %181 = add i64 %.046, 1
  %182 = load i32, i32* @x.15, align 4
  %183 = load i32, i32* @y.16, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1849978283, i32 1671865616
  br label %.backedge

191:                                              ; preds = %24
  br label %.backedge

192:                                              ; preds = %24
  %193 = load i32, i32* @x.15, align 4
  %194 = load i32, i32* @y.16, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1827899345, i32 1178557244
  br label %.backedge

202:                                              ; preds = %24
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.048)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  call void @llvm.stackrestore(i8* %22)
  store i32 0, i32* %1, align 4
  %205 = load i32, i32* @x.15, align 4
  %206 = load i32, i32* @y.16, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1633175381, i32 1178557244
  br label %.backedge

214:                                              ; preds = %24
  %.0..0..0.45 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.45

215:                                              ; preds = %24
  br label %.backedge

216:                                              ; preds = %24
  %217 = call i64 @_Z4hpowxx(i64 %.052, i64 1000000005)
  %218 = mul nsw i64 %217, %.056
  %219 = srem i64 %218, 1000000007
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  %220 = getelementptr inbounds i64, i64* %.0..0..0.39, i64 %.052
  store i64 %219, i64* %220, align 8
  br label %.backedge

221:                                              ; preds = %24
  br label %.backedge

222:                                              ; preds = %24
  %.neg = add i64 %.050, 1
  br label %.backedge

223:                                              ; preds = %24
  %224 = add i64 %.046, 1
  br label %.backedge

225:                                              ; preds = %24
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.048)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %226, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  call void @llvm.stackrestore(i8* %22)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s558929052.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
