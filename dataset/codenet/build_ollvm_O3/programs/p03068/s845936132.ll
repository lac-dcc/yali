; ModuleID = 'build_ollvm/programs/p03068/s845936132.ll'
source_filename = "Project_CodeNet_C++1400/p03068/s845936132.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@red = local_unnamed_addr global [100010 x i1] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s845936132.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 2020977920, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2020977920, label %11
    i32 1073512041, label %14
    i32 -1578180302, label %25
    i32 1347882170, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1073512041, i32 1347882170
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1578180302, i32 1347882170
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1073512041, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = srem i64 %0, %1
  store i64 %5, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.010.ph = phi i64 [ %.010.ph15, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %30, %21 ], [ -62918819, %2 ]
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.010.ph15 = phi i64 [ %.010.ph, %.outer ], [ %.010.ph15.be, %.outer14.backedge ]
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ 1704323283, %.outer14.backedge ]
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 907808657, i32 -105967884
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer14
  %.0.ph18 = phi i32 [ %.0.ph16, %.outer14 ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %15

15:                                               ; preds = %.outer17, %15
  switch i32 %.0.ph18, label %15 [
    i32 -62918819, label %16
    i32 -1108427856, label %.outer14.backedge
    i32 264037907, label %19
    i32 1704323283, label %.outer17.backedge
    i32 907808657, label %21
    i32 -1752054616, label %31
    i32 -105967884, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %17 = icmp eq i64 %.0..0..0., 0
  %18 = select i1 %17, i32 -1108427856, i32 264037907
  br label %.outer17.backedge

19:                                               ; preds = %15
  %20 = tail call i64 @_Z3gcdxx(i64 %1, i64 %5)
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %15, %19
  %.010.ph15.be = phi i64 [ %20, %19 ], [ %1, %15 ]
  br label %.outer14

21:                                               ; preds = %15
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1752054616, i32 -105967884
  br label %.outer

31:                                               ; preds = %15
  store i64 %.010.ph, i64* %3, align 8
  %.0..0..0.9 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.9

32:                                               ; preds = %15
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %15, %32, %16
  %.0.ph18.be = phi i32 [ %18, %16 ], [ 907808657, %32 ], [ %14, %15 ]
  br label %.outer17
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z9kan_hyakui(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1304437872, i32 -969513828
  %12 = select i1 %10, i32 1638281354, i32 -969513828
  br label %.outer

.outer:                                           ; preds = %15, %1
  %.0914.ph = phi i32 [ undef, %1 ], [ %.09.ph17, %15 ]
  %.011.ph = phi i32 [ %0, %1 ], [ %.011.ph16, %15 ]
  %.09.ph = phi i32 [ 0, %1 ], [ %.09.ph17, %15 ]
  %.07.ph = phi i32 [ 0, %1 ], [ %.07.ph21, %15 ]
  %.0.ph = phi i32 [ -764989219, %1 ], [ %11, %15 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer, %16
  %.011.ph16 = phi i32 [ %.011.ph, %.outer ], [ %18, %16 ]
  %.09.ph17 = phi i32 [ %.09.ph, %.outer ], [ %17, %16 ]
  %.07.ph18 = phi i32 [ %.07.ph, %.outer ], [ %.07.ph21, %16 ]
  %.0.ph19 = phi i32 [ %.0.ph, %.outer ], [ -1429336564, %16 ]
  br label %.outer20

.outer20:                                         ; preds = %.outer15, %19
  %.07.ph21 = phi i32 [ %.07.ph18, %.outer15 ], [ %.neg, %19 ]
  %.0.ph22 = phi i32 [ %.0.ph19, %.outer15 ], [ -764989219, %19 ]
  %13 = icmp slt i32 %.07.ph21, 3
  %14 = select i1 %13, i32 182089291, i32 2004344343
  br label %.outer23

.outer23:                                         ; preds = %.outer23.backedge, %.outer20
  %.0.ph24 = phi i32 [ %.0.ph22, %.outer20 ], [ %.0.ph24.be, %.outer23.backedge ]
  br label %15

15:                                               ; preds = %.outer23, %15
  switch i32 %.0.ph24, label %15 [
    i32 -764989219, label %.outer23.backedge
    i32 182089291, label %16
    i32 -1429336564, label %19
    i32 2004344343, label %20
    i32 1638281354, label %.outer
    i32 -1304437872, label %21
    i32 -969513828, label %22
  ]

16:                                               ; preds = %15
  %17 = srem i32 %.011.ph16, 10
  %18 = sdiv i32 %.011.ph16, 10
  br label %.outer15

19:                                               ; preds = %15
  %.neg = add i32 %.07.ph21, 1
  br label %.outer20

20:                                               ; preds = %15
  br label %.outer23.backedge

21:                                               ; preds = %15
  store i32 %.0914.ph, i32* %2, align 4
  %.0..0..0. = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.

22:                                               ; preds = %15
  br label %.outer23.backedge

.outer23.backedge:                                ; preds = %15, %22, %20
  %.0.ph24.be = phi i32 [ %12, %20 ], [ 1638281354, %22 ], [ %14, %15 ]
  br label %.outer23
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6kan_jui(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2080204840, i32 260632554
  %12 = select i1 %10, i32 -2138404322, i32 260632554
  %13 = select i1 %10, i32 336184059, i32 -991176302
  %14 = select i1 %10, i32 -4436316, i32 -991176302
  br label %15

15:                                               ; preds = %.backedge, %1
  %.01015 = phi i32 [ undef, %1 ], [ %.01015.be, %.backedge ]
  %.012 = phi i32 [ %0, %1 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 0, %1 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ 0, %1 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 260543281, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 260543281, label %16
    i32 -660892844, label %19
    i32 545076648, label %22
    i32 -4436316, label %23
    i32 336184059, label %25
    i32 -1294083338, label %26
    i32 -2138404322, label %27
    i32 -2080204840, label %28
    i32 -991176302, label %29
    i32 260632554, label %31
  ]

.backedge:                                        ; preds = %15, %31, %29, %27, %26, %25, %23, %22, %19, %16
  %.01015.be = phi i32 [ %.01015, %15 ], [ %.01015, %31 ], [ %.01015, %29 ], [ %.010, %27 ], [ %.01015, %26 ], [ %.01015, %25 ], [ %.01015, %23 ], [ %.01015, %22 ], [ %.01015, %19 ], [ %.01015, %16 ]
  %.012.be = phi i32 [ %.012, %15 ], [ %.012, %31 ], [ %.012, %29 ], [ %.012, %27 ], [ %.012, %26 ], [ %.012, %25 ], [ %.012, %23 ], [ %.012, %22 ], [ %21, %19 ], [ %.012, %16 ]
  %.010.be = phi i32 [ %.010, %15 ], [ %.010, %31 ], [ %.010, %29 ], [ %.010, %27 ], [ %.010, %26 ], [ %.010, %25 ], [ %.010, %23 ], [ %.010, %22 ], [ %20, %19 ], [ %.010, %16 ]
  %.08.be = phi i32 [ %.08, %15 ], [ %.08, %31 ], [ %30, %29 ], [ %.08, %27 ], [ %.08, %26 ], [ %.08, %25 ], [ %24, %23 ], [ %.08, %22 ], [ %.08, %19 ], [ %.08, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -2138404322, %31 ], [ -4436316, %29 ], [ %11, %27 ], [ %12, %26 ], [ 260543281, %25 ], [ %13, %23 ], [ %14, %22 ], [ 545076648, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i32 %.08, 2
  %18 = select i1 %17, i32 -660892844, i32 -1294083338
  br label %.backedge

19:                                               ; preds = %15
  %20 = srem i32 %.012, 10
  %21 = sdiv i32 %.012, 10
  br label %.backedge

22:                                               ; preds = %15
  br label %.backedge

23:                                               ; preds = %15
  %24 = add i32 %.08, 1
  br label %.backedge

25:                                               ; preds = %15
  br label %.backedge

26:                                               ; preds = %15
  br label %.backedge

27:                                               ; preds = %15
  br label %.backedge

28:                                               ; preds = %15
  store i32 %.01015, i32* %2, align 4
  %.0..0..0. = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.

29:                                               ; preds = %15
  %30 = add i32 %.08, 1
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z8kan_ichii(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 295915954, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 295915954, label %15
    i32 1741201013, label %18
    i32 1470282240, label %31
    i32 -876230331, label %32
    i32 574045485, label %36
    i32 -143547410, label %41
    i32 2041389737, label %44
    i32 -2109329009, label %46
  ]

.backedge:                                        ; preds = %14, %46, %41, %36, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1741201013, %46 ], [ -876230331, %41 ], [ -143547410, %36 ], [ %35, %32 ], [ -876230331, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1741201013, i32 -2109329009
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %22 = load i32, i32* @x.9, align 4
  %23 = load i32, i32* @y.10, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1470282240, i32 -2109329009
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %33 = load i32, i32* %.0..0..0.10, align 4
  %34 = icmp slt i32 %33, 1
  %35 = select i1 %34, i32 574045485, i32 2041389737
  br label %.backedge

36:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %37 = load i32, i32* %.0..0..0.3, align 4
  %38 = srem i32 %37, 10
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  store i32 %38, i32* %.0..0..0.7, align 4
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %39 = load i32, i32* %.0..0..0.4, align 4
  %40 = sdiv i32 %39, 10
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  store i32 %40, i32* %.0..0..0.5, align 4
  br label %.backedge

41:                                               ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %42 = load i32, i32* %.0..0..0.11, align 4
  %43 = add i32 %42, 1
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  store i32 %43, i32* %.0..0..0.12, align 4
  br label %.backedge

44:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %45 = load i32, i32* %.0..0..0.8, align 4
  ret i32 %45

46:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @_Z4ketai(i32 %0) local_unnamed_addr #6 {
  br label %.outer

.outer:                                           ; preds = %5, %1
  %.07.ph = phi i32 [ %7, %5 ], [ %0, %1 ]
  %.05.ph = phi i32 [ %6, %5 ], [ 1, %1 ]
  %2 = icmp sgt i32 %.07.ph, 0
  %3 = select i1 %2, i32 1363274943, i32 1124811109
  br label %.outer9

.outer9:                                          ; preds = %4, %.outer
  %.0.ph = phi i32 [ -1134436835, %.outer ], [ %3, %4 ]
  br label %4

4:                                                ; preds = %.outer9, %4
  switch i32 %.0.ph, label %4 [
    i32 -1134436835, label %.outer9
    i32 1363274943, label %5
    i32 1124811109, label %8
  ]

5:                                                ; preds = %4
  %6 = mul nsw i32 %.05.ph, 10
  %7 = add i32 %.07.ph, -1
  br label %.outer

8:                                                ; preds = %4
  ret i32 %.05.ph
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define double @_Z8kan_halfi(i32 %0) local_unnamed_addr #7 {
  %2 = load i32, i32* @x.13, align 4
  %3 = load i32, i32* @y.14, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 930958945, i32 1360233316
  %11 = select i1 %9, i32 -387558954, i32 1360233316
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.08.ph = phi i32 [ %0, %1 ], [ %.08.ph.be, %.outer.backedge ]
  %.06.ph = phi double [ 1.000000e+00, %1 ], [ %.06.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1159728642, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %12 = icmp sgt i32 %.08.ph, 0
  %13 = select i1 %12, i32 -711385521, i32 1598530584
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %14

14:                                               ; preds = %.outer10, %14
  switch i32 %.0.ph11, label %14 [
    i32 -1159728642, label %.outer10.backedge
    i32 -711385521, label %15
    i32 -387558954, label %.outer.backedge
    i32 930958945, label %16
    i32 1598530584, label %17
    i32 1360233316, label %18
  ]

15:                                               ; preds = %14
  br label %.outer10.backedge

16:                                               ; preds = %14
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %14, %16, %15
  %.0.ph11.be = phi i32 [ %11, %15 ], [ -1159728642, %16 ], [ %13, %14 ]
  br label %.outer10

17:                                               ; preds = %14
  ret double %.06.ph

18:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %18
  %.0.ph.be = phi i32 [ -387558954, %18 ], [ %10, %14 ]
  %.06.ph.be = fmul double %.06.ph, 5.000000e-01
  %.08.ph.be = add i32 %.08.ph, -1
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z16facctorialMethodx(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1502534608, i32 -266097394
  %12 = select i1 %10, i32 -121065645, i32 -266097394
  br label %.outer

.outer:                                           ; preds = %18, %1
  %.011.ph = phi i64 [ %20, %18 ], [ 1, %1 ]
  %.09.ph = phi i64 [ %.09.ph14, %18 ], [ 1, %1 ]
  %.0.ph = phi i32 [ -1700562865, %18 ], [ 1798456352, %1 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer, %21
  %.09.ph14 = phi i64 [ %.09.ph, %.outer ], [ %22, %21 ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1798456352, %21 ]
  %13 = icmp sle i64 %.09.ph14, %0
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %14

14:                                               ; preds = %.outer16, %14
  switch i32 %.0.ph17, label %14 [
    i32 1798456352, label %.outer16.backedge
    i32 -121065645, label %15
    i32 -1502534608, label %16
    i32 794409193, label %18
    i32 -1700562865, label %21
    i32 -396594775, label %23
    i32 -266097394, label %24
  ]

15:                                               ; preds = %14
  store i1 %13, i1* %2, align 1
  br label %.outer16.backedge

16:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %17 = select i1 %.0..0..0., i32 794409193, i32 -396594775
  br label %.outer16.backedge

18:                                               ; preds = %14
  %19 = mul nsw i64 %.011.ph, %.09.ph14
  %20 = srem i64 %19, 1000000007
  br label %.outer

21:                                               ; preds = %14
  %22 = add i64 %.09.ph14, 1
  br label %.outer13

23:                                               ; preds = %14
  ret i64 %.011.ph

24:                                               ; preds = %14
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %14, %24, %16, %15
  %.0.ph17.be = phi i32 [ %11, %15 ], [ %17, %16 ], [ -121065645, %24 ], [ %12, %14 ]
  br label %.outer16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.17, align 4
  %2 = load i32, i32* @y.18, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %111

9:                                                ; preds = %111, %0
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #9
  %13 = load i32, i32* @x.17, align 4
  %14 = load i32, i32* @y.18, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %111

21:                                               ; preds = %9
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %21
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %22, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %12)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %23
  %26 = load i32, i32* @x.17, align 4
  %27 = load i32, i32* @y.18, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %.critedge, label %.preheader14

.critedge:                                        ; preds = %25
  %34 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %24, i32* nonnull dereferenceable(4) %11)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %.critedge
  %36 = load i32, i32* %11, align 4
  %37 = add i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %12, i64 %38)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %35
  %41 = load i32, i32* @x.17, align 4
  %42 = load i32, i32* @y.18, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br label %49

49:                                               ; preds = %40, %49
  br i1 %48, label %.preheader12, label %49

.preheader12:                                     ; preds = %49
  %50 = load i8, i8* %39, align 1
  %51 = load i32, i32* %10, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph, label %._crit_edge

.backedge:                                        ; preds = %72
  %53 = add nuw nsw i32 %.lcssa1619, 1
  %54 = load i32, i32* %10, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader12, %.backedge
  %.lcssa1619 = phi i32 [ %53, %.backedge ], [ 0, %.preheader12 ]
  %56 = zext i32 %.lcssa1619 to i64
  %57 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %12, i64 %56)
          to label %58 unwind label %.loopexit13

58:                                               ; preds = %.lr.ph
  %59 = load i32, i32* @x.17, align 4
  %60 = load i32, i32* @y.18, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  br i1 %66, label %.critedge1, label %.preheader11

.critedge1:                                       ; preds = %58
  %67 = load i8, i8* %57, align 1
  %.not = icmp eq i8 %67, %50
  br i1 %.not, label %72, label %68

68:                                               ; preds = %.critedge1
  %69 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %12, i64 %56)
          to label %70 unwind label %.loopexit13

70:                                               ; preds = %68
  store i8 42, i8* %69, align 1
  %.pre = load i32, i32* @x.17, align 4
  %.pre27 = load i32, i32* @y.18, align 4
  %.pre28 = add i32 %.pre, -1
  %.pre29 = mul i32 %.pre28, %.pre
  %.pre31 = and i32 %.pre29, 1
  br label %72

.loopexit13:                                      ; preds = %.lr.ph, %68
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %71

.loopexit.split-lp:                               ; preds = %21, %23, %.critedge, %35, %.critedge3, %.critedge4
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %71

71:                                               ; preds = %.loopexit.split-lp, %.loopexit13
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit13 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #9
  resume { i8*, i32 } %lpad.phi

72:                                               ; preds = %.critedge1, %70
  %.pre-phi32 = phi i32 [ %63, %.critedge1 ], [ %.pre31, %70 ]
  %73 = phi i32 [ %60, %.critedge1 ], [ %.pre27, %70 ]
  %74 = icmp eq i32 %.pre-phi32, 0
  %75 = icmp slt i32 %73, 10
  %76 = or i1 %75, %74
  br i1 %76, label %.backedge, label %.preheader10

._crit_edge:                                      ; preds = %.backedge, %.preheader12
  %.pre-phi35 = phi i32 [ %45, %.preheader12 ], [ %.pre-phi32, %.backedge ]
  %77 = phi i32 [ %42, %.preheader12 ], [ %73, %.backedge ]
  %78 = icmp eq i32 %.pre-phi35, 0
  %79 = icmp slt i32 %77, 10
  %80 = or i1 %79, %78
  br i1 %80, label %.critedge3, label %.preheader9

.critedge3:                                       ; preds = %._crit_edge
  %81 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %12)
          to label %82 unwind label %.loopexit.split-lp

82:                                               ; preds = %.critedge3
  %83 = load i32, i32* @x.17, align 4
  %84 = load i32, i32* @y.18, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  br i1 %90, label %.critedge4, label %.preheader

.critedge4:                                       ; preds = %82
  %91 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %92 unwind label %.loopexit.split-lp

92:                                               ; preds = %.critedge4
  %93 = load i32, i32* @x.17, align 4
  %94 = load i32, i32* @y.18, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  br i1 %100, label %101, label %113

101:                                              ; preds = %113, %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #9
  %102 = load i32, i32* @x.17, align 4
  %103 = load i32, i32* @y.18, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  br i1 %109, label %110, label %113

110:                                              ; preds = %101
  ret i32 0

111:                                              ; preds = %9, %0
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %112) #9
  br label %9

.preheader14:                                     ; preds = %25, %.preheader14
  br label %.preheader14, !llvm.loop !1

.preheader11:                                     ; preds = %58, %.preheader11
  br label %.preheader11, !llvm.loop !3

.preheader10:                                     ; preds = %72, %.preheader10
  br label %.preheader10, !llvm.loop !4

.preheader9:                                      ; preds = %._crit_edge, %.preheader9
  br label %.preheader9, !llvm.loop !5

.preheader:                                       ; preds = %82, %.preheader
  br label %.preheader, !llvm.loop !6

113:                                              ; preds = %101, %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #9
  br label %101
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s845936132.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
