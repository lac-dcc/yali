; ModuleID = 'build_ollvm/programs/p03042/s871276138.ll'
source_filename = "Project_CodeNet_C++1400/p03042/s871276138.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s871276138.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0

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
define i32 @_Z4facti(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1195019682, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1195019682, label %16
    i32 -1962822221, label %19
    i32 1382573429, label %33
    i32 -371234767, label %35
    i32 1768712691, label %36
    i32 -287249350, label %42
    i32 844147936, label %52
    i32 -873125532, label %63
    i32 1661979381, label %64
    i32 1509838641, label %65
  ]

.backedge:                                        ; preds = %15, %65, %64, %52, %42, %36, %35, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 844147936, %65 ], [ -1962822221, %64 ], [ %62, %52 ], [ %51, %42 ], [ -287249350, %36 ], [ -287249350, %35 ], [ %34, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1962822221, i32 1661979381
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %22 = load i32, i32* %.0..0..0.7, align 4
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1382573429, i32 1661979381
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.10, i32 -371234767, i32 1768712691
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %37 = load i32, i32* %.0..0..0.8, align 4
  %38 = add i32 %37, -1
  %39 = call i32 @_Z4facti(i32 %38)
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %40 = load i32, i32* %.0..0..0.9, align 4
  %41 = mul nsw i32 %40, %39
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  store i32 %41, i32* %.0..0..0.3, align 4
  br label %.backedge

42:                                               ; preds = %15
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 844147936, i32 1509838641
  br label %.backedge

52:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %53 = load i32, i32* %.0..0..0.4, align 4
  store i32 %53, i32* %2, align 4
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -873125532, i32 1509838641
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.11

64:                                               ; preds = %15
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1646059079, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1646059079, label %18
    i32 -252348294, label %21
    i32 -233690932, label %36
    i32 -1725053008, label %38
    i32 951260131, label %40
    i32 1931482042, label %50
    i32 396372346, label %65
    i32 -639615288, label %66
    i32 -1149083664, label %76
    i32 670210419, label %87
    i32 1434374808, label %88
    i32 -603096703, label %89
    i32 1482613755, label %95
  ]

.backedge:                                        ; preds = %17, %95, %89, %88, %76, %66, %65, %50, %40, %38, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1149083664, %95 ], [ 1931482042, %89 ], [ -252348294, %88 ], [ %86, %76 ], [ %75, %66 ], [ -639615288, %65 ], [ %64, %50 ], [ %49, %40 ], [ -639615288, %38 ], [ %37, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -252348294, i32 1434374808
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.11, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %25 = load i32, i32* %.0..0..0.12, align 4
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.6, align 4
  %28 = load i32, i32* @y.7, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -233690932, i32 1434374808
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.17, i32 -1725053008, i32 951260131
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %39 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %39, i32* %.0..0..0.2, align 4
  br label %.backedge

40:                                               ; preds = %17
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1931482042, i32 -603096703
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %51 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %52 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %53 = load i32, i32* %.0..0..0.14, align 4
  %54 = srem i32 %52, %53
  %55 = call i32 @_Z3gcdii(i32 %51, i32 %54)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 %55, i32* %.0..0..0.3, align 4
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 396372346, i32 -603096703
  br label %.backedge

65:                                               ; preds = %17
  br label %.backedge

66:                                               ; preds = %17
  %67 = load i32, i32* @x.6, align 4
  %68 = load i32, i32* @y.7, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1149083664, i32 1482613755
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %77 = load i32, i32* %.0..0..0.4, align 4
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* @x.6, align 4
  %79 = load i32, i32* @y.7, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 670210419, i32 1482613755
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.18 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.18

88:                                               ; preds = %17
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %90 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %91 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %92 = load i32, i32* %.0..0..0.16, align 4
  %93 = srem i32 %91, %92
  %94 = call i32 @_Z3gcdii(i32 %90, i32 %93)
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  store i32 %94, i32* %.0..0..0.5, align 4
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3lcmii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = mul nsw i32 %1, %0
  %4 = tail call i32 @_Z3gcdii(i32 %0, i32 %1)
  %5 = sdiv i32 %3, %4
  ret i32 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4ketai(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* @x.10, align 4
  %5 = load i32, i32* @y.11, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 966448777, i32 910989185
  %13 = select i1 %11, i32 806876965, i32 910989185
  %14 = select i1 %11, i32 213678913, i32 -463834117
  %15 = select i1 %11, i32 -932398028, i32 -463834117
  %16 = select i1 %11, i32 -2146381893, i32 1445293563
  %17 = select i1 %11, i32 1716886498, i32 1445293563
  br label %18

18:                                               ; preds = %.backedge, %1
  %.016 = phi i32 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ %0, %1 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %1 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1059962472, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1059962472, label %19
    i32 -636057928, label %22
    i32 984105681, label %23
    i32 797237229, label %24
    i32 1716886498, label %25
    i32 -2146381893, label %27
    i32 -246871943, label %29
    i32 -932398028, label %30
    i32 213678913, label %33
    i32 1595547873, label %34
    i32 806876965, label %35
    i32 966448777, label %36
    i32 -2032283465, label %37
    i32 1445293563, label %38
    i32 -463834117, label %39
    i32 910989185, label %41
  ]

.backedge:                                        ; preds = %18, %41, %39, %38, %36, %35, %34, %33, %30, %29, %27, %25, %24, %23, %22, %19
  %.016.be = phi i32 [ %.016, %18 ], [ %.012, %41 ], [ %.016, %39 ], [ %.016, %38 ], [ %.016, %36 ], [ %.012, %35 ], [ %.016, %34 ], [ %.016, %33 ], [ %.016, %30 ], [ %.016, %29 ], [ %.016, %27 ], [ %.016, %25 ], [ %.016, %24 ], [ %.016, %23 ], [ 1, %22 ], [ %.016, %19 ]
  %.014.be = phi i32 [ %.014, %18 ], [ %.014, %41 ], [ %40, %39 ], [ %.014, %38 ], [ %.014, %36 ], [ %.014, %35 ], [ %.014, %34 ], [ %.014, %33 ], [ %31, %30 ], [ %.014, %29 ], [ %.014, %27 ], [ %.014, %25 ], [ %.014, %24 ], [ %.014, %23 ], [ %.014, %22 ], [ %.014, %19 ]
  %.012.be = phi i32 [ %.012, %18 ], [ %.012, %41 ], [ %.neg, %39 ], [ %.012, %38 ], [ %.012, %36 ], [ %.012, %35 ], [ %.012, %34 ], [ %.012, %33 ], [ %32, %30 ], [ %.012, %29 ], [ %.012, %27 ], [ %.012, %25 ], [ %.012, %24 ], [ 0, %23 ], [ %.012, %22 ], [ %.012, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 806876965, %41 ], [ -932398028, %39 ], [ 1716886498, %38 ], [ -2032283465, %36 ], [ %12, %35 ], [ %13, %34 ], [ 797237229, %33 ], [ %14, %30 ], [ %15, %29 ], [ %28, %27 ], [ %16, %25 ], [ %17, %24 ], [ 797237229, %23 ], [ -2032283465, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %20 = icmp eq i32 %.0..0..0., 0
  %21 = select i1 %20, i32 -636057928, i32 984105681
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  br label %.backedge

24:                                               ; preds = %18
  br label %.backedge

25:                                               ; preds = %18
  %26 = icmp ne i32 %.014, 0
  store i1 %26, i1* %2, align 1
  br label %.backedge

27:                                               ; preds = %18
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0.11, i32 -246871943, i32 1595547873
  br label %.backedge

29:                                               ; preds = %18
  br label %.backedge

30:                                               ; preds = %18
  %31 = sdiv i32 %.014, 10
  %32 = add i32 %.012, 1
  br label %.backedge

33:                                               ; preds = %18
  br label %.backedge

34:                                               ; preds = %18
  br label %.backedge

35:                                               ; preds = %18
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  ret i32 %.016

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %40 = sdiv i32 %.014, 10
  %.neg = add i32 %.012, 1
  br label %.backedge

41:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7ketasumi(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.12, align 4
  %7 = load i32, i32* @y.13, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1214608701, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1214608701, label %14
    i32 1217983165, label %17
    i32 -17839742, label %29
    i32 -1103769857, label %30
    i32 1900998213, label %33
    i32 743738485, label %43
    i32 -1270787543, label %59
    i32 1580549437, label %60
    i32 -1516497065, label %62
    i32 -892428629, label %63
  ]

.backedge:                                        ; preds = %13, %63, %62, %59, %43, %33, %30, %29, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 743738485, %63 ], [ 1217983165, %62 ], [ -1103769857, %59 ], [ %58, %43 ], [ %42, %33 ], [ %32, %30 ], [ -1103769857, %29 ], [ %28, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1217983165, i32 -1516497065
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %20 = load i32, i32* @x.12, align 4
  %21 = load i32, i32* @y.13, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -17839742, i32 -1516497065
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %31 = load i32, i32* %.0..0..0.3, align 4
  %.not = icmp eq i32 %31, 0
  %32 = select i1 %.not, i32 1580549437, i32 1900998213
  br label %.backedge

33:                                               ; preds = %13
  %34 = load i32, i32* @x.12, align 4
  %35 = load i32, i32* @y.13, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 743738485, i32 -892428629
  br label %.backedge

43:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %44 = load i32, i32* %.0..0..0.4, align 4
  %45 = srem i32 %44, 10
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %46 = load i32, i32* %.0..0..0.11, align 4
  %47 = add i32 %46, %45
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  store i32 %47, i32* %.0..0..0.12, align 4
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %48 = load i32, i32* %.0..0..0.5, align 4
  %49 = sdiv i32 %48, 10
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 %49, i32* %.0..0..0.6, align 4
  %50 = load i32, i32* @x.12, align 4
  %51 = load i32, i32* @y.13, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1270787543, i32 -892428629
  br label %.backedge

59:                                               ; preds = %13
  br label %.backedge

60:                                               ; preds = %13
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %61 = load i32, i32* %.0..0..0.13, align 4
  ret i32 %61

62:                                               ; preds = %13
  br label %.backedge

63:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %64 = load i32, i32* %.0..0..0.7, align 4
  %65 = srem i32 %64, 10
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %66 = load i32, i32* %.0..0..0.14, align 4
  %67 = add i32 %66, %65
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  store i32 %67, i32* %.0..0..0.15, align 4
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %68 = load i32, i32* %.0..0..0.8, align 4
  %69 = sdiv i32 %68, 10
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 %69, i32* %.0..0..0.9, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %2 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %3 unwind label %31

3:                                                ; preds = %0
  %4 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 0)
          to label %5 unwind label %31

5:                                                ; preds = %3
  %6 = load i8, i8* %4, align 1
  %7 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 1)
          to label %8 unwind label %31

8:                                                ; preds = %5
  %9 = sext i8 %6 to i32
  %10 = mul nsw i32 %9, 10
  %11 = load i8, i8* %7, align 1
  %12 = sext i8 %11 to i32
  %13 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 2)
          to label %14 unwind label %31

14:                                               ; preds = %8
  %15 = load i8, i8* %13, align 1
  %16 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 3)
          to label %17 unwind label %31

17:                                               ; preds = %14
  %18 = sext i8 %15 to i32
  %19 = mul nsw i32 %18, 10
  %20 = load i8, i8* %16, align 1
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %19, %21
  %23 = add nsw i32 %10, -529
  %.off = add nsw i32 %23, %12
  %24 = icmp ult i32 %.off, 12
  %25 = icmp sgt i32 %22, 528
  %26 = load i32, i32* @x.14, align 4
  %27 = load i32, i32* @y.15, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  br i1 %25, label %41, label %.thread

31:                                               ; preds = %94, %.critedge26, %88, %86, %.critedge24, %.critedge22.thread, %55, %53, %14, %8, %5, %3, %0
  %32 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %33 = load i32, i32* @x.14, align 4
  %34 = load i32, i32* @y.15, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %.critedge28, label %.preheader36

41:                                               ; preds = %17
  %42 = icmp eq i32 %30, 0
  %43 = icmp slt i32 %27, 10
  %44 = or i1 %43, %42
  br i1 %44, label %.critedge21, label %.preheader43

.critedge21:                                      ; preds = %41
  %45 = icmp slt i32 %22, 541
  br i1 %24, label %46, label %.critedge

.thread:                                          ; preds = %17
  br i1 %24, label %.thread67, label %.critedge.thread

46:                                               ; preds = %.critedge21
  %47 = icmp eq i32 %30, 0
  %48 = icmp slt i32 %27, 10
  %49 = or i1 %48, %47
  br i1 %49, label %.critedge22, label %.preheader41.preheader

.preheader41.preheader:                           ; preds = %.thread67, %46
  br label %.preheader41

.thread67:                                        ; preds = %.thread
  %50 = icmp eq i32 %30, 0
  %51 = icmp slt i32 %27, 10
  %52 = or i1 %51, %50
  br i1 %52, label %.critedge22.thread, label %.preheader41.preheader

.critedge22:                                      ; preds = %46
  br i1 %45, label %53, label %.critedge22.thread

53:                                               ; preds = %.critedge22
  %54 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
          to label %55 unwind label %31

55:                                               ; preds = %53
  %56 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %57 unwind label %31

57:                                               ; preds = %55
  %58 = load i32, i32* @x.14, align 4
  %59 = load i32, i32* @y.15, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  br i1 %65, label %.critedge23, label %.preheader

.critedge22.thread:                               ; preds = %.thread67, %.critedge22
  %66 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
          to label %67 unwind label %31

67:                                               ; preds = %.critedge22.thread
  %68 = load i32, i32* @x.14, align 4
  %69 = load i32, i32* @y.15, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %.critedge24, label %.preheader40

.critedge24:                                      ; preds = %67
  %76 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %77 unwind label %31

77:                                               ; preds = %.critedge24
  %78 = load i32, i32* @x.14, align 4
  %79 = load i32, i32* @y.15, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  br i1 %85, label %.critedge25, label %.preheader39

.critedge:                                        ; preds = %.critedge21
  br i1 %45, label %86, label %.critedge.thread

86:                                               ; preds = %.critedge
  %87 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
          to label %88 unwind label %31

88:                                               ; preds = %86
  %89 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge25 unwind label %31

.critedge.thread:                                 ; preds = %.thread, %.critedge
  %90 = icmp eq i32 %30, 0
  %91 = icmp slt i32 %27, 10
  %92 = or i1 %91, %90
  br i1 %92, label %.critedge26, label %.preheader42

.critedge26:                                      ; preds = %.critedge.thread
  %93 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
          to label %94 unwind label %31

94:                                               ; preds = %.critedge26
  %95 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge25 unwind label %31

.critedge25:                                      ; preds = %77, %88, %94
  %96 = load i32, i32* @x.14, align 4
  %97 = load i32, i32* @y.15, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  br i1 %103, label %.critedge23, label %.preheader37

.critedge23:                                      ; preds = %.critedge25, %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  ret i32 0

.critedge28:                                      ; preds = %31
  resume { i8*, i32 } %32

.preheader43:                                     ; preds = %41, %.preheader43
  br label %.preheader43, !llvm.loop !1

.preheader41:                                     ; preds = %.preheader41.preheader, %.preheader41
  br label %.preheader41, !llvm.loop !3

.preheader:                                       ; preds = %57, %.preheader
  br label %.preheader, !llvm.loop !4

.preheader40:                                     ; preds = %67, %.preheader40
  br label %.preheader40, !llvm.loop !5

.preheader39:                                     ; preds = %77, %.preheader39
  br label %.preheader39, !llvm.loop !6

.preheader42:                                     ; preds = %.critedge.thread, %.preheader42
  br label %.preheader42, !llvm.loop !7

.preheader37:                                     ; preds = %.critedge25, %.preheader37
  br label %.preheader37, !llvm.loop !8

.preheader36:                                     ; preds = %31, %.preheader36
  br label %.preheader36, !llvm.loop !9
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s871276138.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.16, align 4
  %4 = load i32, i32* @y.17, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -468959772, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -468959772, label %11
    i32 -1621652804, label %14
    i32 -1188242285, label %24
    i32 834739787, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1621652804, i32 834739787
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.16, align 4
  %16 = load i32, i32* @y.17, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1188242285, i32 834739787
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1621652804, %25 ]
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
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
