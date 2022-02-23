; ModuleID = 'build_ollvm/programs/p02763/s816929308.ll'
source_filename = "Project_CodeNet_C++1400/p02763/s816929308.cpp"
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
@f = local_unnamed_addr global [26 x [500000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s816929308.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -895622683, i32 280297045
  %10 = select i1 %8, i32 1589352679, i32 280297045
  %11 = select i1 %8, i32 1925549772, i32 -506061429
  %12 = select i1 %8, i32 1803666533, i32 -506061429
  %13 = select i1 %8, i32 -1933548932, i32 1238075234
  %14 = select i1 %8, i32 822950194, i32 1238075234
  br label %15

15:                                               ; preds = %.backedge, %0
  %.012 = phi i32 [ 0, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -36038073, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -36038073, label %16
    i32 1281583194, label %19
    i32 -53444914, label %20
    i32 -323706493, label %23
    i32 822950194, label %24
    i32 -1933548932, label %28
    i32 151446850, label %29
    i32 -1340965256, label %31
    i32 671983192, label %32
    i32 1803666533, label %33
    i32 1925549772, label %34
    i32 1561752137, label %35
    i32 1589352679, label %36
    i32 -895622683, label %37
    i32 1238075234, label %38
    i32 -506061429, label %42
    i32 280297045, label %44
  ]

.backedge:                                        ; preds = %15, %44, %42, %38, %36, %35, %34, %33, %32, %31, %29, %28, %24, %23, %20, %19, %16
  %.012.be = phi i32 [ %.012, %15 ], [ %.012, %44 ], [ %43, %42 ], [ %.012, %38 ], [ %.012, %36 ], [ %.012, %35 ], [ %.012, %34 ], [ %.neg, %33 ], [ %.012, %32 ], [ %.012, %31 ], [ %.012, %29 ], [ %.012, %28 ], [ %.012, %24 ], [ %.012, %23 ], [ %.012, %20 ], [ %.012, %19 ], [ %.012, %16 ]
  %.010.be = phi i32 [ %.010, %15 ], [ %.010, %44 ], [ %.010, %42 ], [ %.010, %38 ], [ %.010, %36 ], [ %.010, %35 ], [ %.010, %34 ], [ %.010, %33 ], [ %.010, %32 ], [ %.010, %31 ], [ %30, %29 ], [ %.010, %28 ], [ %.010, %24 ], [ %.010, %23 ], [ %.010, %20 ], [ 0, %19 ], [ %.010, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1589352679, %44 ], [ 1803666533, %42 ], [ 822950194, %38 ], [ %9, %36 ], [ %10, %35 ], [ -36038073, %34 ], [ %11, %33 ], [ %12, %32 ], [ 671983192, %31 ], [ -53444914, %29 ], [ 151446850, %28 ], [ %13, %24 ], [ %14, %23 ], [ %22, %20 ], [ -53444914, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i32 %.012, 500001
  %18 = select i1 %17, i32 1281583194, i32 1561752137
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  %21 = icmp slt i32 %.010, 26
  %22 = select i1 %21, i32 -323706493, i32 -1340965256
  br label %.backedge

23:                                               ; preds = %15
  br label %.backedge

24:                                               ; preds = %15
  %25 = sext i32 %.010 to i64
  %26 = sext i32 %.012 to i64
  %27 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 %25, i64 %26
  store i32 0, i32* %27, align 4
  br label %.backedge

28:                                               ; preds = %15
  br label %.backedge

29:                                               ; preds = %15
  %30 = add i32 %.010, 1
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.neg = add i32 %.012, 1
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  br label %.backedge

36:                                               ; preds = %15
  br label %.backedge

37:                                               ; preds = %15
  ret void

38:                                               ; preds = %15
  %39 = sext i32 %.010 to i64
  %40 = sext i32 %.012 to i64
  %41 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 %39, i64 %40
  store i32 0, i32* %41, align 4
  br label %.backedge

42:                                               ; preds = %15
  %43 = add i32 %.012, 1
  br label %.backedge

44:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 308002159, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 308002159, label %17
    i32 -203334935, label %20
    i32 1127732013, label %33
    i32 1313489889, label %34
    i32 479449174, label %38
    i32 1565030220, label %47
    i32 -2106012802, label %54
    i32 1990425223, label %55
  ]

.backedge:                                        ; preds = %16, %55, %47, %38, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -203334935, %55 ], [ 1313489889, %47 ], [ 1565030220, %38 ], [ %37, %34 ], [ 1313489889, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -203334935, i32 1990425223
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.4, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %2, i32* %.0..0..0.11, align 4
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1127732013, i32 1990425223
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %35 = load i32, i32* %.0..0..0.5, align 4
  %36 = icmp slt i32 %35, 500001
  %37 = select i1 %36, i32 479449174, i32 -2106012802
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %39 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %40 = load i32, i32* %.0..0..0.3, align 4
  %41 = sext i32 %40 to i64
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %42 = load i32, i32* %.0..0..0.6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %45, %39
  store i32 %46, i32* %44, align 4
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.8, align 4
  %50 = sub i32 0, %49
  %51 = and i32 %48, %50
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %52 = load i32, i32* %.0..0..0.9, align 4
  %53 = add i32 %52, %51
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %53, i32* %.0..0..0.10, align 4
  br label %.backedge

54:                                               ; preds = %16
  ret void

55:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3sumii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -248426225, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -248426225, label %16
    i32 -1847799028, label %19
    i32 -332131969, label %32
    i32 -759761514, label %33
    i32 -939757273, label %37
    i32 430883966, label %46
    i32 -737277452, label %53
    i32 -295425757, label %55
  ]

.backedge:                                        ; preds = %15, %55, %46, %37, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1847799028, %55 ], [ -759761514, %46 ], [ 430883966, %37 ], [ %36, %33 ], [ -759761514, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1847799028, i32 -295425757
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.4, align 4
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -332131969, i32 -295425757
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %34 = load i32, i32* %.0..0..0.5, align 4
  %35 = icmp sgt i32 %34, 0
  %36 = select i1 %35, i32 -939757273, i32 -737277452
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.3, align 4
  %39 = sext i32 %38 to i64
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %40 = load i32, i32* %.0..0..0.6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %44 = load i32, i32* %.0..0..0.12, align 4
  %45 = add i32 %44, %43
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  store i32 %45, i32* %.0..0..0.13, align 4
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %47 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %48 = load i32, i32* %.0..0..0.8, align 4
  %49 = sub i32 0, %48
  %50 = and i32 %47, %49
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %51 = load i32, i32* %.0..0..0.9, align 4
  %52 = sub i32 %51, %50
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 %52, i32* %.0..0..0.10, align 4
  br label %.backedge

53:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %54 = load i32, i32* %.0..0..0.14, align 4
  ret i32 %54

55:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z8rangesumiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = add i32 %1, -1
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i32 [ %22, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %19 ], [ -841396667, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -841396667, label %16
    i32 1275609962, label %19
    i32 351274364, label %32
    i32 -2095812205, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1275609962, i32 -2095812205
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call i32 @_Z3sumii(i32 %0, i32 %2)
  %21 = tail call i32 @_Z3sumii(i32 %0, i32 %14)
  %22 = sub i32 %20, %21
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 351274364, i32 -2095812205
  br label %.outer

32:                                               ; preds = %15
  store i32 %.ph, i32* %4, align 4
  %.0..0..0.2 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call i32 @_Z3sumii(i32 %0, i32 %2)
  %35 = tail call i32 @_Z3sumii(i32 %0, i32 %14)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1275609962, %33 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  %18 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %19 unwind label %.loopexit.split-lp.loopexit.split-lp

19:                                               ; preds = %0
  %20 = load i32, i32* @x.9, align 4
  %21 = load i32, i32* @y.10, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %.critedge, label %.preheader53

.critedge:                                        ; preds = %19
  %28 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
          to label %.preheader49.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader49.preheader:                           ; preds = %.critedge
  %.pre = load i32, i32* @x.9, align 4
  %.pre66 = load i32, i32* @y.10, align 4
  %29 = add i32 %.pre, -1
  %30 = mul i32 %29, %.pre
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %.pre66, 10
  %34 = or i1 %33, %32
  br i1 %34, label %.critedge24, label %.preheader48.preheader

.preheader48.preheader:                           ; preds = %.preheader49, %.preheader49.preheader
  br label %.preheader48

.preheader49:                                     ; preds = %73
  %35 = add i32 %.123, 1
  %36 = add i32 %65, -1
  %37 = mul i32 %36, %65
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %66, 10
  %41 = or i1 %40, %39
  br i1 %41, label %.critedge24, label %.preheader48.preheader

.critedge24:                                      ; preds = %.preheader49.preheader, %.preheader49
  %42 = phi i32 [ %38, %.preheader49 ], [ %31, %.preheader49.preheader ]
  %.022101 = phi i32 [ %35, %.preheader49 ], [ 0, %.preheader49.preheader ]
  %43 = phi i32 [ %65, %.preheader49 ], [ %.pre, %.preheader49.preheader ]
  %44 = phi i32 [ %66, %.preheader49 ], [ %.pre66, %.preheader49.preheader ]
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %.022101, %45
  br i1 %46, label %49, label %.preheader46

.preheader46:                                     ; preds = %.critedge24
  %47 = load i32, i32* %3, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %._crit_edge

49:                                               ; preds = %.critedge24
  %50 = sext i32 %.022101 to i64
  %51 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %50)
          to label %52 unwind label %.loopexit.split-lp.loopexit

52:                                               ; preds = %49
  %53 = load i32, i32* @x.9, align 4
  %54 = load i32, i32* @y.10, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %.critedge25, label %.preheader47

.critedge25:                                      ; preds = %52
  %61 = add nsw i32 %.022101, 1
  %62 = load i8, i8* %51, align 1
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %63, -97
  call void @_Z3addiii(i32 %64, i32 %61, i32 1)
  %65 = load i32, i32* @x.9, align 4
  %66 = load i32, i32* @y.10, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  br i1 %72, label %73, label %305

73:                                               ; preds = %305, %.critedge25
  %.123 = phi i32 [ %.022101, %.critedge25 ], [ %.pre-phi78, %305 ]
  br i1 %72, label %.preheader49, label %._crit_edge76

._crit_edge76:                                    ; preds = %73
  %.pre77 = add i32 %.123, 2
  br label %305

.loopexit:                                        ; preds = %.critedge26, %94, %96, %.critedge27, %111, %126, %.critedge28, %.critedge29, %.critedge30
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %49
  %lpad.loopexit50 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge, %0
  %lpad.loopexit.split-lp51 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit50, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp51, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  %74 = load i32, i32* @x.9, align 4
  %75 = load i32, i32* @y.10, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  br i1 %81, label %.critedge31, label %.preheader

.lr.ph:                                           ; preds = %.preheader46, %287
  %82 = phi i32 [ %.pre68, %287 ], [ %44, %.preheader46 ]
  %83 = phi i32 [ %.pre67, %287 ], [ %43, %.preheader46 ]
  %.02156 = phi i32 [ %288, %287 ], [ 0, %.preheader46 ]
  %84 = add i32 %83, -1
  %85 = mul i32 %84, %83
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %82, 10
  %89 = or i1 %88, %87
  br i1 %89, label %.critedge26, label %.preheader45

.critedge26:                                      ; preds = %.lr.ph
  %90 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
          to label %91 unwind label %.loopexit

91:                                               ; preds = %.critedge26
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %126

94:                                               ; preds = %91
  %95 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
          to label %96 unwind label %.loopexit

96:                                               ; preds = %94
  %97 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %6)
          to label %98 unwind label %.loopexit

98:                                               ; preds = %96
  %99 = load i32, i32* @x.9, align 4
  %100 = load i32, i32* @y.10, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  br i1 %106, label %.critedge27, label %.preheader40

.critedge27:                                      ; preds = %98
  %107 = load i32, i32* %5, align 4
  %108 = add i32 %107, -1
  %109 = sext i32 %108 to i64
  %110 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %109)
          to label %111 unwind label %.loopexit

111:                                              ; preds = %.critedge27
  %112 = load i8, i8* %110, align 1
  %113 = sext i8 %112 to i32
  %114 = add nsw i32 %113, -97
  %115 = load i32, i32* %5, align 4
  call void @_Z3addiii(i32 %114, i32 %115, i32 -1)
  %116 = load i8, i8* %6, align 1
  %117 = sext i8 %116 to i32
  %118 = add nsw i32 %117, -97
  %119 = load i32, i32* %5, align 4
  call void @_Z3addiii(i32 %118, i32 %119, i32 1)
  %120 = load i8, i8* %6, align 1
  %121 = load i32, i32* %5, align 4
  %122 = add i32 %121, -1
  %123 = sext i32 %122 to i64
  %124 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %123)
          to label %125 unwind label %.loopexit

125:                                              ; preds = %111
  store i8 %120, i8* %124, align 1
  br label %287

126:                                              ; preds = %91
  %127 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
          to label %128 unwind label %.loopexit

128:                                              ; preds = %126
  %129 = load i32, i32* @x.9, align 4
  %130 = load i32, i32* @y.10, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  br i1 %136, label %.critedge28, label %.preheader44

.critedge28:                                      ; preds = %128
  %137 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %127, i32* nonnull dereferenceable(4) %8)
          to label %.preheader43.preheader unwind label %.loopexit

.preheader43.preheader:                           ; preds = %.critedge28
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %8, align 4
  %140 = call i32 @_Z8rangesumiii(i32 0, i32 %138, i32 %139)
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %8, align 4
  %143 = call i32 @_Z8rangesumiii(i32 1, i32 %141, i32 %142)
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %8, align 4
  %146 = call i32 @_Z8rangesumiii(i32 2, i32 %144, i32 %145)
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %8, align 4
  %149 = call i32 @_Z8rangesumiii(i32 3, i32 %147, i32 %148)
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %8, align 4
  %152 = call i32 @_Z8rangesumiii(i32 4, i32 %150, i32 %151)
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %8, align 4
  %155 = call i32 @_Z8rangesumiii(i32 5, i32 %153, i32 %154)
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %8, align 4
  %158 = call i32 @_Z8rangesumiii(i32 6, i32 %156, i32 %157)
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %8, align 4
  %161 = call i32 @_Z8rangesumiii(i32 7, i32 %159, i32 %160)
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %8, align 4
  %164 = call i32 @_Z8rangesumiii(i32 8, i32 %162, i32 %163)
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %8, align 4
  %167 = call i32 @_Z8rangesumiii(i32 9, i32 %165, i32 %166)
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %8, align 4
  %170 = call i32 @_Z8rangesumiii(i32 10, i32 %168, i32 %169)
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %8, align 4
  %173 = call i32 @_Z8rangesumiii(i32 11, i32 %171, i32 %172)
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %8, align 4
  %176 = call i32 @_Z8rangesumiii(i32 12, i32 %174, i32 %175)
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %8, align 4
  %179 = call i32 @_Z8rangesumiii(i32 13, i32 %177, i32 %178)
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %8, align 4
  %182 = call i32 @_Z8rangesumiii(i32 14, i32 %180, i32 %181)
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %8, align 4
  %185 = call i32 @_Z8rangesumiii(i32 15, i32 %183, i32 %184)
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %8, align 4
  %188 = call i32 @_Z8rangesumiii(i32 16, i32 %186, i32 %187)
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %8, align 4
  %191 = call i32 @_Z8rangesumiii(i32 17, i32 %189, i32 %190)
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %8, align 4
  %194 = call i32 @_Z8rangesumiii(i32 18, i32 %192, i32 %193)
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %8, align 4
  %197 = call i32 @_Z8rangesumiii(i32 19, i32 %195, i32 %196)
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %8, align 4
  %200 = call i32 @_Z8rangesumiii(i32 20, i32 %198, i32 %199)
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %8, align 4
  %203 = call i32 @_Z8rangesumiii(i32 21, i32 %201, i32 %202)
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* %8, align 4
  %206 = call i32 @_Z8rangesumiii(i32 22, i32 %204, i32 %205)
  %207 = load i32, i32* %7, align 4
  %208 = load i32, i32* %8, align 4
  %209 = call i32 @_Z8rangesumiii(i32 23, i32 %207, i32 %208)
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* %8, align 4
  %212 = call i32 @_Z8rangesumiii(i32 24, i32 %210, i32 %211)
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %8, align 4
  %215 = call i32 @_Z8rangesumiii(i32 25, i32 %213, i32 %214)
  %216 = load i32, i32* @x.9, align 4
  %217 = load i32, i32* @y.10, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  br i1 %223, label %.critedge29, label %.preheader42

.critedge29:                                      ; preds = %.preheader43.preheader
  %224 = icmp sgt i32 %140, 0
  %225 = zext i1 %224 to i32
  %226 = icmp sgt i32 %143, 0
  %227 = zext i1 %226 to i32
  %spec.select.1 = add nuw nsw i32 %225, %227
  %228 = icmp sgt i32 %146, 0
  %229 = zext i1 %228 to i32
  %spec.select.2 = add nuw nsw i32 %spec.select.1, %229
  %230 = icmp sgt i32 %149, 0
  %231 = zext i1 %230 to i32
  %spec.select.3 = add nuw nsw i32 %spec.select.2, %231
  %232 = icmp sgt i32 %152, 0
  %233 = zext i1 %232 to i32
  %spec.select.4 = add nuw nsw i32 %spec.select.3, %233
  %234 = icmp sgt i32 %155, 0
  %235 = zext i1 %234 to i32
  %spec.select.5 = add nuw nsw i32 %spec.select.4, %235
  %236 = icmp sgt i32 %158, 0
  %237 = zext i1 %236 to i32
  %spec.select.6 = add nuw nsw i32 %spec.select.5, %237
  %238 = icmp sgt i32 %161, 0
  %239 = zext i1 %238 to i32
  %spec.select.7 = add nuw nsw i32 %spec.select.6, %239
  %240 = icmp sgt i32 %164, 0
  %241 = zext i1 %240 to i32
  %spec.select.8 = add nuw nsw i32 %spec.select.7, %241
  %242 = icmp sgt i32 %167, 0
  %243 = zext i1 %242 to i32
  %spec.select.9 = add nuw nsw i32 %spec.select.8, %243
  %244 = icmp sgt i32 %170, 0
  %245 = zext i1 %244 to i32
  %spec.select.10 = add nuw nsw i32 %spec.select.9, %245
  %246 = icmp sgt i32 %173, 0
  %247 = zext i1 %246 to i32
  %spec.select.11 = add nuw nsw i32 %spec.select.10, %247
  %248 = icmp sgt i32 %176, 0
  %249 = zext i1 %248 to i32
  %spec.select.12 = add nuw nsw i32 %spec.select.11, %249
  %250 = icmp sgt i32 %179, 0
  %251 = zext i1 %250 to i32
  %spec.select.13 = add nuw nsw i32 %spec.select.12, %251
  %252 = icmp sgt i32 %182, 0
  %253 = zext i1 %252 to i32
  %spec.select.14 = add nuw nsw i32 %spec.select.13, %253
  %254 = icmp sgt i32 %185, 0
  %255 = zext i1 %254 to i32
  %spec.select.15 = add nuw nsw i32 %spec.select.14, %255
  %256 = icmp sgt i32 %188, 0
  %257 = zext i1 %256 to i32
  %spec.select.16 = add nuw nsw i32 %spec.select.15, %257
  %258 = icmp sgt i32 %191, 0
  %259 = zext i1 %258 to i32
  %spec.select.17 = add nuw nsw i32 %spec.select.16, %259
  %260 = icmp sgt i32 %194, 0
  %261 = zext i1 %260 to i32
  %spec.select.18 = add nuw nsw i32 %spec.select.17, %261
  %262 = icmp sgt i32 %197, 0
  %263 = zext i1 %262 to i32
  %spec.select.19 = add nuw nsw i32 %spec.select.18, %263
  %264 = icmp sgt i32 %200, 0
  %265 = zext i1 %264 to i32
  %spec.select.20 = add nuw nsw i32 %spec.select.19, %265
  %266 = icmp sgt i32 %203, 0
  %267 = zext i1 %266 to i32
  %spec.select.21 = add nuw nsw i32 %spec.select.20, %267
  %268 = icmp sgt i32 %206, 0
  %269 = zext i1 %268 to i32
  %spec.select.22 = add nuw nsw i32 %spec.select.21, %269
  %270 = icmp sgt i32 %209, 0
  %271 = zext i1 %270 to i32
  %spec.select.23 = add nuw nsw i32 %spec.select.22, %271
  %272 = icmp sgt i32 %212, 0
  %273 = zext i1 %272 to i32
  %spec.select.24 = add nuw nsw i32 %spec.select.23, %273
  %274 = icmp sgt i32 %215, 0
  %275 = zext i1 %274 to i32
  %spec.select.25 = add nuw nsw i32 %spec.select.24, %275
  %276 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %spec.select.25)
          to label %277 unwind label %.loopexit

277:                                              ; preds = %.critedge29
  %278 = load i32, i32* @x.9, align 4
  %279 = load i32, i32* @y.10, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  br i1 %285, label %.critedge30, label %.preheader41

.critedge30:                                      ; preds = %277
  %286 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %276, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %287 unwind label %.loopexit

287:                                              ; preds = %125, %.critedge30
  %288 = add nuw nsw i32 %.02156, 1
  %289 = load i32, i32* %3, align 4
  %290 = icmp slt i32 %288, %289
  %.pre67 = load i32, i32* @x.9, align 4
  %.pre68 = load i32, i32* @y.10, align 4
  br i1 %290, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %287
  %.pre71 = add i32 %.pre67, -1
  %.pre72 = mul i32 %.pre71, %.pre67
  %.pre74 = and i32 %.pre72, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader46
  %.pre-phi75 = phi i32 [ %.pre74, %._crit_edge.loopexit ], [ %42, %.preheader46 ]
  %291 = phi i32 [ %.pre68, %._crit_edge.loopexit ], [ %44, %.preheader46 ]
  %292 = icmp eq i32 %.pre-phi75, 0
  %293 = icmp slt i32 %291, 10
  %294 = or i1 %293, %292
  br i1 %294, label %295, label %306

295:                                              ; preds = %306, %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  %296 = load i32, i32* @x.9, align 4
  %297 = load i32, i32* @y.10, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  br i1 %303, label %304, label %306

304:                                              ; preds = %295
  ret i32 0

.critedge31:                                      ; preds = %.loopexit.split-lp
  resume { i8*, i32 } %lpad.phi

.preheader53:                                     ; preds = %19, %.preheader53
  br label %.preheader53, !llvm.loop !1

.preheader48:                                     ; preds = %.preheader48.preheader, %.preheader48
  br label %.preheader48, !llvm.loop !3

.preheader47:                                     ; preds = %52, %.preheader47
  br label %.preheader47, !llvm.loop !4

305:                                              ; preds = %._crit_edge76, %.critedge25
  %.pre-phi78 = phi i32 [ %.pre77, %._crit_edge76 ], [ %61, %.critedge25 ]
  br label %73

.preheader45:                                     ; preds = %.lr.ph, %.preheader45
  br label %.preheader45, !llvm.loop !5

.preheader40:                                     ; preds = %98, %.preheader40
  br label %.preheader40, !llvm.loop !6

.preheader44:                                     ; preds = %128, %.preheader44
  br label %.preheader44, !llvm.loop !7

.preheader42:                                     ; preds = %.preheader43.preheader, %.preheader42
  br label %.preheader42, !llvm.loop !8

.preheader41:                                     ; preds = %277, %.preheader41
  br label %.preheader41, !llvm.loop !9

306:                                              ; preds = %295, %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  br label %295

.preheader:                                       ; preds = %.loopexit.split-lp, %.preheader
  br label %.preheader, !llvm.loop !10
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s816929308.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
