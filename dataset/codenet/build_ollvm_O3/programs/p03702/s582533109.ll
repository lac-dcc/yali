; ModuleID = 'build_ollvm/programs/p03702/s582533109.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s582533109.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [100005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s582533109.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ 1294713384, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1294713384, label %11
    i32 -1076845328, label %14
    i32 -2080038587, label %25
    i32 -1715409008, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1076845328, i32 -1715409008
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2080038587, i32 -1715409008
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1076845328, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = sext i32 %0 to i64
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -359805120, i32 1623295589
  %15 = select i1 %13, i32 717617500, i32 1623295589
  %16 = load i32, i32* @b, align 4
  %17 = mul nsw i32 %16, %0
  %18 = load i32, i32* @a, align 4
  %19 = sub i32 %18, %16
  %20 = sitofp i32 %19 to double
  %21 = sext i32 %16 to i64
  %22 = mul nsw i64 %21, %5
  %23 = select i1 %13, i32 1300749097, i32 1097902440
  %24 = select i1 %13, i32 -684528049, i32 1097902440
  %25 = load i32, i32* @n, align 4
  %26 = add i32 %25, -1
  %27 = select i1 %13, i32 1169660676, i32 -1104810769
  %28 = select i1 %13, i32 -845410559, i32 -1104810769
  br label %29

29:                                               ; preds = %.backedge, %1
  %30 = phi i1 [ undef, %1 ], [ %.be, %.backedge ]
  %.019 = phi i64 [ 0, %1 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 0, %1 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1480765891, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1480765891, label %31
    i32 -845410559, label %32
    i32 1169660676, label %34
    i32 -526818084, label %36
    i32 -684528049, label %37
    i32 1300749097, label %43
    i32 -7735705, label %45
    i32 353078360, label %46
    i32 1916949118, label %57
    i32 198503200, label %59
    i32 717617500, label %60
    i32 -359805120, label %62
    i32 -1104810769, label %63
    i32 1097902440, label %64
    i32 1623295589, label %65
  ]

.backedge:                                        ; preds = %29, %65, %64, %63, %60, %59, %57, %46, %45, %43, %37, %36, %34, %32, %31
  %.be = phi i1 [ %30, %29 ], [ %30, %65 ], [ %30, %64 ], [ %30, %63 ], [ %61, %60 ], [ %30, %59 ], [ %30, %57 ], [ %30, %46 ], [ %30, %45 ], [ %30, %43 ], [ %30, %37 ], [ %30, %36 ], [ %30, %34 ], [ %30, %32 ], [ %30, %31 ]
  %.019.be = phi i64 [ %.019, %29 ], [ %.019, %65 ], [ %.019, %64 ], [ %.019, %63 ], [ %.019, %60 ], [ %.019, %59 ], [ %.019, %57 ], [ %56, %46 ], [ %.019, %45 ], [ %.019, %43 ], [ %.019, %37 ], [ %.019, %36 ], [ %.019, %34 ], [ %.019, %32 ], [ %.019, %31 ]
  %.017.be = phi i32 [ %.017, %29 ], [ %.017, %65 ], [ %.017, %64 ], [ %.017, %63 ], [ %.017, %60 ], [ %.017, %59 ], [ %58, %57 ], [ %.017, %46 ], [ %.017, %45 ], [ %.017, %43 ], [ %.017, %37 ], [ %.017, %36 ], [ %.017, %34 ], [ %.017, %32 ], [ %.017, %31 ]
  %.0.be = phi i32 [ %.0, %29 ], [ 717617500, %65 ], [ -684528049, %64 ], [ -845410559, %63 ], [ %14, %60 ], [ %15, %59 ], [ 1480765891, %57 ], [ 1916949118, %46 ], [ 1916949118, %45 ], [ %44, %43 ], [ %23, %37 ], [ %24, %36 ], [ %35, %34 ], [ %27, %32 ], [ %28, %31 ]
  br label %29

31:                                               ; preds = %29
  br label %.backedge

32:                                               ; preds = %29
  %33 = icmp sle i32 %.017, %26
  store i1 %33, i1* %4, align 1
  br label %.backedge

34:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0., i32 -526818084, i32 198503200
  br label %.backedge

36:                                               ; preds = %29
  br label %.backedge

37:                                               ; preds = %29
  %38 = sext i32 %.017 to i64
  %39 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp sgt i64 %22, %41
  store i1 %42, i1* %3, align 1
  br label %.backedge

43:                                               ; preds = %29
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %44 = select i1 %.0..0..0.15, i32 -7735705, i32 353078360
  br label %.backedge

45:                                               ; preds = %29
  br label %.backedge

46:                                               ; preds = %29
  %47 = sext i32 %.017 to i64
  %48 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 %49, %17
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %51, %20
  %53 = tail call double @llvm.ceil.f64(double %52)
  %54 = sitofp i64 %.019 to double
  %55 = fadd double %53, %54
  %56 = fptosi double %55 to i64
  br label %.backedge

57:                                               ; preds = %29
  %58 = add i32 %.017, 1
  br label %.backedge

59:                                               ; preds = %29
  br label %.backedge

60:                                               ; preds = %29
  %61 = icmp sle i64 %.019, %5
  br label %.backedge

62:                                               ; preds = %29
  store i1 %30, i1* %2, align 1
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.16

63:                                               ; preds = %29
  br label %.backedge

64:                                               ; preds = %29
  br label %.backedge

65:                                               ; preds = %29
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z12binarySearchv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 39693758, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 39693758, label %16
    i32 557388519, label %19
    i32 1526087237, label %33
    i32 -1966535109, label %34
    i32 1287712442, label %38
    i32 -718276548, label %48
    i32 -1399768423, label %66
    i32 794323122, label %68
    i32 -1884238338, label %73
    i32 -269793274, label %76
    i32 -254740017, label %77
    i32 -567020195, label %79
    i32 -1160243564, label %80
  ]

.backedge:                                        ; preds = %15, %80, %79, %76, %73, %68, %66, %48, %38, %34, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -718276548, %80 ], [ 557388519, %79 ], [ -1966535109, %76 ], [ -269793274, %73 ], [ -269793274, %68 ], [ %67, %66 ], [ %65, %48 ], [ %47, %38 ], [ %37, %34 ], [ -1966535109, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 557388519, i32 -567020195
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 1000000007, i32* %.0..0..0.9, align 4
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 1000000007, i32* %.0..0..0.14, align 4
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1526087237, i32 -567020195
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %35 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %36 = load i32, i32* %.0..0..0.10, align 4
  %.not = icmp sgt i32 %35, %36
  %37 = select i1 %.not, i32 -254740017, i32 1287712442
  br label %.backedge

38:                                               ; preds = %15
  %39 = load i32, i32* @x.6, align 4
  %40 = load i32, i32* @y.7, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -718276548, i32 -1160243564
  br label %.backedge

48:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %51 = load i32, i32* %.0..0..0.5, align 4
  %52 = sub i32 %50, %51
  %53 = sdiv i32 %52, 2
  %54 = add i32 %53, %49
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  store i32 %54, i32* %.0..0..0.18, align 4
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %55 = load i32, i32* %.0..0..0.19, align 4
  %56 = call zeroext i1 @_Z5checki(i32 %55)
  store i1 %56, i1* %1, align 1
  %57 = load i32, i32* @x.6, align 4
  %58 = load i32, i32* @y.7, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1399768423, i32 -1160243564
  br label %.backedge

66:                                               ; preds = %15
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %67 = select i1 %.0..0..0.25, i32 794323122, i32 -1884238338
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %69 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.15, i32* dereferenceable(4) %.0..0..0.20)
  %70 = load i32, i32* %69, align 4
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  store i32 %70, i32* %.0..0..0.16, align 4
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %71 = load i32, i32* %.0..0..0.21, align 4
  %72 = add i32 %71, -1
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 %72, i32* %.0..0..0.12, align 4
  br label %.backedge

73:                                               ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %74 = load i32, i32* %.0..0..0.22, align 4
  %75 = add i32 %74, 1
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %75, i32* %.0..0..0.6, align 4
  br label %.backedge

76:                                               ; preds = %15
  br label %.backedge

77:                                               ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %78 = load i32, i32* %.0..0..0.17, align 4
  ret i32 %78

79:                                               ; preds = %15
  br label %.backedge

80:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %81 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %82 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %83 = load i32, i32* %.0..0..0.8, align 4
  %84 = sub i32 %82, %83
  %.neg.neg = sdiv i32 %84, 2
  %.neg26 = add i32 %.neg.neg, %81
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  store i32 %.neg26, i32* %.0..0..0.23, align 4
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %85 = load i32, i32* %.0..0..0.24, align 4
  %86 = call zeroext i1 @_Z5checki(i32 %85)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1956538655, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1956538655, label %17
    i32 -277667743, label %20
    i32 -332303609, label %38
    i32 1095974425, label %40
    i32 -1018287749, label %42
    i32 611643996, label %44
    i32 -1746699611, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -277667743, i32 -1746699611
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.8, align 4
  %30 = load i32, i32* @y.9, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -332303609, i32 -1746699611
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1095974425, i32 -1018287749
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 611643996, %40 ], [ 611643996, %42 ], [ -277667743, %16 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %17 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %16, i32* nonnull dereferenceable(4) @a)
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %17, i32* nonnull dereferenceable(4) @b)
  br label %19

19:                                               ; preds = %.backedge, %0
  %.05 = phi i32 [ 0, %0 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ 915911756, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 915911756, label %20
    i32 20531611, label %24
    i32 1436660283, label %28
    i32 -870988919, label %38
    i32 1313963047, label %49
    i32 1331930522, label %50
    i32 269844718, label %60
    i32 701890191, label %72
    i32 1298601008, label %73
    i32 974042971, label %74
  ]

.backedge:                                        ; preds = %19, %74, %73, %60, %50, %49, %38, %28, %24, %20
  %.05.be = phi i32 [ %.05, %19 ], [ %.05, %74 ], [ %.neg, %73 ], [ %.05, %60 ], [ %.05, %50 ], [ %.05, %49 ], [ %39, %38 ], [ %.05, %28 ], [ %.05, %24 ], [ %.05, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 269844718, %74 ], [ -870988919, %73 ], [ %71, %60 ], [ %59, %50 ], [ 915911756, %49 ], [ %48, %38 ], [ %37, %28 ], [ 1436660283, %24 ], [ %23, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = load i32, i32* @n, align 4
  %22 = add i32 %21, -1
  %.not = icmp sgt i32 %.05, %22
  %23 = select i1 %.not, i32 1331930522, i32 20531611
  br label %.backedge

24:                                               ; preds = %19
  %25 = sext i32 %.05 to i64
  %26 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %25
  %27 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %26)
  br label %.backedge

28:                                               ; preds = %19
  %29 = load i32, i32* @x.10, align 4
  %30 = load i32, i32* @y.11, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -870988919, i32 1298601008
  br label %.backedge

38:                                               ; preds = %19
  %39 = add i32 %.05, 1
  %40 = load i32, i32* @x.10, align 4
  %41 = load i32, i32* @y.11, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1313963047, i32 1298601008
  br label %.backedge

49:                                               ; preds = %19
  br label %.backedge

50:                                               ; preds = %19
  %51 = load i32, i32* @x.10, align 4
  %52 = load i32, i32* @y.11, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 269844718, i32 974042971
  br label %.backedge

60:                                               ; preds = %19
  %61 = tail call i32 @_Z12binarySearchv()
  %62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %61)
  %63 = load i32, i32* @x.10, align 4
  %64 = load i32, i32* @y.11, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 701890191, i32 974042971
  br label %.backedge

72:                                               ; preds = %19
  ret i32 0

73:                                               ; preds = %19
  %.neg = add i32 %.05, 1
  br label %.backedge

74:                                               ; preds = %19
  %75 = tail call i32 @_Z12binarySearchv()
  %76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %75)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s582533109.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
