; ModuleID = 'build_ollvm/programs/p02965/s199400259.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s199400259.cpp"
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

$_Z2muii = comdat any

$_Z4bpowii = comdat any

$_Z1Cii = comdat any

$_Z2adii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = local_unnamed_addr global [3000010 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [3000010 x i32] zeroinitializer, align 16
@mod = local_unnamed_addr global i32 998244353, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s199400259.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.016 = phi i32 [ 837520476, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 837520476, label %18
    i32 388396511, label %21
    i32 -1890180757, label %35
    i32 -1551659066, label %37
    i32 744000083, label %39
    i32 1603486686, label %49
    i32 -1612825923, label %64
    i32 -1876331901, label %65
    i32 -434501540, label %75
    i32 679829343, label %85
    i32 88755673, label %86
    i32 270960203, label %87
    i32 762089205, label %93
  ]

.backedge:                                        ; preds = %17, %93, %87, %86, %75, %65, %64, %49, %39, %37, %35, %21, %18
  %.016.be = phi i32 [ %.016, %17 ], [ -434501540, %93 ], [ 1603486686, %87 ], [ 388396511, %86 ], [ %84, %75 ], [ %74, %65 ], [ -1876331901, %64 ], [ %63, %49 ], [ %48, %39 ], [ -1876331901, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ %.0, %93 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0..0..0.14, %64 ], [ %.0, %49 ], [ %.0, %39 ], [ %38, %37 ], [ %.0, %35 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.2
  %20 = select i1 %19, i32 388396511, i32 88755673
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %24 = load i32, i32* %.0..0..0.8, align 4
  %25 = icmp ne i32 %24, 0
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1890180757, i32 88755673
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.13 = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0.13, i32 744000083, i32 -1551659066
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %38 = load i32, i32* %.0..0..0.4, align 4
  br label %.backedge

39:                                               ; preds = %17
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1603486686, i32 270960203
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %50 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %51 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %52 = load i32, i32* %.0..0..0.10, align 4
  %53 = srem i32 %51, %52
  %54 = call i32 @_Z3gcdii(i32 %50, i32 %53)
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1612825923, i32 270960203
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32, i32* %4, align 4
  br label %.backedge

65:                                               ; preds = %17
  store i32 %.0, i32* %3, align 4
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -434501540, i32 762089205
  br label %.backedge

75:                                               ; preds = %17
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 679829343, i32 762089205
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.15

86:                                               ; preds = %17
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %88 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %89 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %90 = load i32, i32* %.0..0..0.12, align 4
  %91 = srem i32 %89, %90
  %92 = call i32 @_Z3gcdii(i32 %88, i32 %91)
  br label %.backedge

93:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4prepv() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.018 = phi i32 [ 1212440979, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 1212440979, label %13
    i32 -2056493056, label %16
    i32 -1872441343, label %28
    i32 957453741, label %29
    i32 1154422075, label %33
    i32 191607749, label %36
    i32 -623820059, label %46
    i32 -1099880977, label %56
    i32 -1271475472, label %57
    i32 1787352921, label %65
    i32 -591841000, label %69
    i32 1845485832, label %72
    i32 -197402273, label %77
    i32 -562560232, label %81
    i32 -1056147749, label %93
    i32 1461985745, label %95
    i32 -1188664913, label %96
    i32 -1029572981, label %97
  ]

.backedge:                                        ; preds = %12, %97, %96, %93, %81, %77, %72, %69, %65, %57, %56, %46, %36, %33, %29, %28, %16, %13
  %.018.be = phi i32 [ %.018, %12 ], [ -623820059, %97 ], [ -2056493056, %96 ], [ -197402273, %93 ], [ -1056147749, %81 ], [ %80, %77 ], [ -197402273, %72 ], [ 957453741, %69 ], [ -591841000, %65 ], [ 1787352921, %57 ], [ 1787352921, %56 ], [ %55, %46 ], [ %45, %36 ], [ %35, %33 ], [ %32, %29 ], [ 957453741, %28 ], [ %27, %16 ], [ %15, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %93 ], [ %.0, %81 ], [ %.0, %77 ], [ %.0, %72 ], [ %.0, %69 ], [ %.0, %65 ], [ %64, %57 ], [ 1, %56 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %33 ], [ %.0, %29 ], [ %.0, %28 ], [ %.0, %16 ], [ %.0, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.2
  %15 = select i1 %14, i32 -2056493056, i32 -1188664913
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = alloca i32, align 4
  store i32* %18, i32** %1, align 8
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1872441343, i32 -1188664913
  br label %.backedge

28:                                               ; preds = %12
  br label %.backedge

29:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %30 = load i32, i32* %.0..0..0.4, align 4
  %31 = icmp slt i32 %30, 3000010
  %32 = select i1 %31, i32 1154422075, i32 1845485832
  br label %.backedge

33:                                               ; preds = %12
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %34 = load i32, i32* %.0..0..0.5, align 4
  %.not = icmp eq i32 %34, 0
  %35 = select i1 %.not, i32 191607749, i32 -1271475472
  br label %.backedge

36:                                               ; preds = %12
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -623820059, i32 -1029572981
  br label %.backedge

46:                                               ; preds = %12
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1099880977, i32 -1029572981
  br label %.backedge

56:                                               ; preds = %12
  br label %.backedge

57:                                               ; preds = %12
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %58 = load i32, i32* %.0..0..0.6, align 4
  %59 = add i32 %58, -1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %63 = load i32, i32* %.0..0..0.7, align 4
  %64 = call i32 @_Z2muii(i32 %62, i32 %63)
  br label %.backedge

65:                                               ; preds = %12
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %66 = load i32, i32* %.0..0..0.8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %67
  store i32 %.0, i32* %68, align 4
  br label %.backedge

69:                                               ; preds = %12
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %70 = load i32, i32* %.0..0..0.9, align 4
  %71 = add i32 %70, 1
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  store i32 %71, i32* %.0..0..0.10, align 4
  br label %.backedge

72:                                               ; preds = %12
  %73 = load i32, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 3000009), align 4
  %74 = load i32, i32* @mod, align 4
  %75 = add i32 %74, -2
  %76 = call i32 @_Z4bpowii(i32 %73, i32 %75)
  store i32 %76, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 3000009), align 4
  %.0..0..0.11 = load volatile i32*, i32** %1, align 8
  store i32 3000008, i32* %.0..0..0.11, align 4
  br label %.backedge

77:                                               ; preds = %12
  %.0..0..0.12 = load volatile i32*, i32** %1, align 8
  %78 = load i32, i32* %.0..0..0.12, align 4
  %79 = icmp sgt i32 %78, -1
  %80 = select i1 %79, i32 -562560232, i32 1461985745
  br label %.backedge

81:                                               ; preds = %12
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  %82 = load i32, i32* %.0..0..0.13, align 4
  %83 = add i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  %87 = load i32, i32* %.0..0..0.14, align 4
  %88 = add i32 %87, 1
  %89 = call i32 @_Z2muii(i32 %86, i32 %88)
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  %90 = load i32, i32* %.0..0..0.15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  br label %.backedge

93:                                               ; preds = %12
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  %94 = load i32, i32* %.0..0..0.16, align 4
  %.neg = add i32 %94, -1
  %.0..0..0.17 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.17, align 4
  br label %.backedge

95:                                               ; preds = %12
  ret void

96:                                               ; preds = %12
  br label %.backedge

97:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z2muii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
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
  %13 = sext i32 %0 to i64
  %14 = sext i32 %1 to i64
  %15 = mul nsw i64 %14, %13
  %16 = load i32, i32* @mod, align 4
  %17 = sext i32 %16 to i64
  %18 = or i1 %12, %11
  %19 = select i1 %18, i32 -789317091, i32 -2007798969
  br label %.outer

.outer:                                           ; preds = %24, %2
  %.ph = phi i32 [ %26, %24 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %19, %24 ], [ 674290932, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %20

20:                                               ; preds = %.outer3, %20
  switch i32 %.0.ph4, label %20 [
    i32 674290932, label %21
    i32 492105509, label %24
    i32 -789317091, label %27
    i32 -2007798969, label %.outer3.backedge
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 492105509, i32 -2007798969
  br label %.outer3.backedge

24:                                               ; preds = %20
  %25 = srem i64 %15, %17
  %26 = trunc i64 %25 to i32
  br label %.outer

27:                                               ; preds = %20
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

.outer3.backedge:                                 ; preds = %20, %21
  %.0.ph4.be = phi i32 [ %23, %21 ], [ 492105509, %20 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4bpowii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.016 = phi i32 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 2041119485, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2041119485, label %5
    i32 1204187547, label %7
    i32 -65209206, label %17
    i32 -793342482, label %29
    i32 -1002562573, label %31
    i32 1719647263, label %41
    i32 2118797676, label %52
    i32 1161358039, label %53
    i32 513642334, label %56
    i32 1671460725, label %57
    i32 -1618180934, label %58
  ]

.backedge:                                        ; preds = %4, %58, %57, %53, %52, %41, %31, %29, %17, %7, %5
  %.016.be = phi i32 [ %.016, %4 ], [ %.016, %58 ], [ %.016, %57 ], [ %54, %53 ], [ %.016, %52 ], [ %.016, %41 ], [ %.016, %31 ], [ %.016, %29 ], [ %.016, %17 ], [ %.016, %7 ], [ %.016, %5 ]
  %.014.be = phi i32 [ %.014, %4 ], [ %.014, %58 ], [ %.014, %57 ], [ %55, %53 ], [ %.014, %52 ], [ %.014, %41 ], [ %.014, %31 ], [ %.014, %29 ], [ %.014, %17 ], [ %.014, %7 ], [ %.014, %5 ]
  %.012.be = phi i32 [ %.012, %4 ], [ %59, %58 ], [ %.012, %57 ], [ %.012, %53 ], [ %.012, %52 ], [ %42, %41 ], [ %.012, %31 ], [ %.012, %29 ], [ %.012, %17 ], [ %.012, %7 ], [ %.012, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1719647263, %58 ], [ -65209206, %57 ], [ 2041119485, %53 ], [ 1161358039, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ], [ %6, %5 ]
  br label %4

5:                                                ; preds = %4
  %.not = icmp eq i32 %.014, 0
  %6 = select i1 %.not, i32 513642334, i32 1204187547
  br label %.backedge

7:                                                ; preds = %4
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -65209206, i32 1671460725
  br label %.backedge

17:                                               ; preds = %4
  %18 = and i32 %.014, 1
  %19 = icmp ne i32 %18, 0
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -793342482, i32 1671460725
  br label %.backedge

29:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0., i32 -1002562573, i32 1161358039
  br label %.backedge

31:                                               ; preds = %4
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1719647263, i32 -1618180934
  br label %.backedge

41:                                               ; preds = %4
  %42 = tail call i32 @_Z2muii(i32 %.012, i32 %.016)
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2118797676, i32 -1618180934
  br label %.backedge

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
  %54 = tail call i32 @_Z2muii(i32 %.016, i32 %.016)
  %55 = ashr i32 %.014, 1
  br label %.backedge

56:                                               ; preds = %4
  ret i32 %.012

57:                                               ; preds = %4
  br label %.backedge

58:                                               ; preds = %4
  %59 = tail call i32 @_Z2muii(i32 %.012, i32 %.016)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3getiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = add i32 %2, -1
  br label %.outer

.outer:                                           ; preds = %16, %3
  %.020.ph = phi i32 [ %17, %16 ], [ 0, %3 ]
  %.018.ph = phi i32 [ %.018.ph26, %16 ], [ undef, %3 ]
  %.016.ph = phi i32 [ %.016.ph29, %16 ], [ 0, %3 ]
  %.not24 = icmp sgt i32 %.020.ph, %0
  %5 = select i1 %.not24, i32 -446583032, i32 1026205212
  %6 = sub i32 %1, %.020.ph
  %7 = and i32 %6, 1
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i32 -1093421826, i32 1167208072
  br label %.outer25

.outer25:                                         ; preds = %9, %.outer
  %.018.ph26 = phi i32 [ %.018.ph, %.outer ], [ %6, %9 ]
  %.016.ph27 = phi i32 [ %.016.ph, %.outer ], [ %.016.ph29, %9 ]
  %.0.ph = phi i32 [ -2000313874, %.outer ], [ %8, %9 ]
  %.neg.neg = sdiv i32 %.018.ph26, 2
  %.neg23 = add i32 %.neg.neg, %4
  br label %.outer28

.outer28:                                         ; preds = %.outer25, %11
  %.016.ph29 = phi i32 [ %.016.ph27, %.outer25 ], [ %15, %11 ]
  %.0.ph30 = phi i32 [ %.0.ph, %.outer25 ], [ 670037864, %11 ]
  br label %.outer31

.outer31:                                         ; preds = %.outer31.backedge, %.outer28
  %.0.ph32 = phi i32 [ %.0.ph30, %.outer28 ], [ %.0.ph32.be, %.outer31.backedge ]
  br label %9

9:                                                ; preds = %.outer31, %9
  switch i32 %.0.ph32, label %9 [
    i32 -2000313874, label %.outer31.backedge
    i32 1026205212, label %.outer25
    i32 1167208072, label %10
    i32 -1093421826, label %11
    i32 670037864, label %16
    i32 -446583032, label %18
  ]

10:                                               ; preds = %9
  br label %.outer31.backedge

.outer31.backedge:                                ; preds = %9, %10
  %.0.ph32.be = phi i32 [ 670037864, %10 ], [ %5, %9 ]
  br label %.outer31

11:                                               ; preds = %9
  %12 = tail call i32 @_Z1Cii(i32 %.020.ph, i32 %2)
  %13 = tail call i32 @_Z1Cii(i32 %4, i32 %.neg23)
  %14 = tail call i32 @_Z2muii(i32 %12, i32 %13)
  %15 = tail call i32 @_Z2adii(i32 %.016.ph29, i32 %14)
  br label %.outer28

16:                                               ; preds = %9
  %17 = add i32 %.020.ph, 1
  br label %.outer

18:                                               ; preds = %9
  ret i32 %.016.ph29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1401697938, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1401697938, label %18
    i32 -1906316855, label %21
    i32 -681905788, label %36
    i32 -173527512, label %38
    i32 837937676, label %48
    i32 -1078563613, label %60
    i32 -894980507, label %62
    i32 115434293, label %67
    i32 -1087658001, label %68
    i32 967545950, label %78
    i32 -1356654626, label %104
    i32 1043975936, label %105
    i32 -1120647640, label %107
    i32 -168305852, label %108
    i32 -965759252, label %109
  ]

.backedge:                                        ; preds = %17, %109, %108, %107, %104, %78, %68, %67, %62, %60, %48, %38, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 967545950, %109 ], [ 837937676, %108 ], [ -1906316855, %107 ], [ 1043975936, %104 ], [ %103, %78 ], [ %77, %68 ], [ 1043975936, %67 ], [ %66, %62 ], [ %61, %60 ], [ %59, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1906316855, i32 -1120647640
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.13, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %25 = load i32, i32* %.0..0..0.7, align 4
  %26 = icmp slt i32 %25, 0
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.11, align 4
  %28 = load i32, i32* @y.12, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -681905788, i32 -1120647640
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.21, i32 115434293, i32 -173527512
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.11, align 4
  %40 = load i32, i32* @y.12, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 837937676, i32 -168305852
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.14, align 4
  %50 = icmp slt i32 %49, 0
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x.11, align 4
  %52 = load i32, i32* @y.12, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1078563613, i32 -168305852
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0.22, i32 115434293, i32 -894980507
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %63 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %64 = load i32, i32* %.0..0..0.15, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 115434293, i32 -1087658001
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

68:                                               ; preds = %17
  %69 = load i32, i32* @x.11, align 4
  %70 = load i32, i32* @y.12, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 967545950, i32 -965759252
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %79 = load i32, i32* %.0..0..0.16, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %83 = load i32, i32* %.0..0..0.9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %87 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %88 = load i32, i32* %.0..0..0.10, align 4
  %89 = sub i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 @_Z2muii(i32 %86, i32 %92)
  %94 = call i32 @_Z2muii(i32 %82, i32 %93)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 %94, i32* %.0..0..0.3, align 4
  %95 = load i32, i32* @x.11, align 4
  %96 = load i32, i32* @y.12, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1356654626, i32 -965759252
  br label %.backedge

104:                                              ; preds = %17
  br label %.backedge

105:                                              ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %106 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %106

107:                                              ; preds = %17
  br label %.backedge

108:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  br label %.backedge

109:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %110 = load i32, i32* %.0..0..0.19, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %114 = load i32, i32* %.0..0..0.11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %118 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %119 = load i32, i32* %.0..0..0.12, align 4
  %120 = sub i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 @_Z2muii(i32 %117, i32 %123)
  %125 = call i32 @_Z2muii(i32 %113, i32 %124)
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  store i32 %125, i32* %.0..0..0.5, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z2adii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = add i32 %1, %0
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* @mod, align 4
  store i32 %6, i32* %3, align 4
  %7 = sub i32 %5, %6
  %8 = load i32, i32* @x.13, align 4
  %9 = load i32, i32* @y.14, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2002931795, i32 31839195
  %17 = select i1 %15, i32 -755867065, i32 31839195
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.09.ph = phi i32 [ undef, %2 ], [ %.09.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2032435188, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %18

18:                                               ; preds = %.outer11, %18
  switch i32 %.0.ph12, label %18 [
    i32 -2032435188, label %19
    i32 504484743, label %.outer.backedge
    i32 -1312351884, label %.outer11.backedge
    i32 -755867065, label %22
    i32 -2002931795, label %23
    i32 -739767460, label %24
    i32 31839195, label %25
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %20 = icmp slt i32 %.0..0..0., %.0..0..0.8
  %21 = select i1 %20, i32 504484743, i32 -1312351884
  br label %.outer11.backedge

22:                                               ; preds = %18
  br label %.outer.backedge

23:                                               ; preds = %18
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %18, %23, %19
  %.0.ph12.be = phi i32 [ %21, %19 ], [ -739767460, %23 ], [ %17, %18 ]
  br label %.outer11

24:                                               ; preds = %18
  ret i32 %.09.ph

25:                                               ; preds = %18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %18, %25, %22
  %.09.ph.be = phi i32 [ %7, %22 ], [ %7, %25 ], [ %5, %18 ]
  %.0.ph.be = phi i32 [ %16, %22 ], [ -755867065, %25 ], [ -739767460, %18 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  tail call void @_Z4prepv()
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %14, i32* nonnull dereferenceable(4) %5)
  br label %16

16:                                               ; preds = %.backedge, %0
  %.036 = phi i32 [ 0, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ 0, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ -1408108418, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.030, label %.backedge [
    i32 -1408108418, label %17
    i32 -1896664812, label %20
    i32 653542746, label %30
    i32 -1710570887, label %42
    i32 -386756421, label %43
    i32 -1018327157, label %45
    i32 1117686487, label %55
    i32 150884457, label %70
    i32 -87422882, label %72
    i32 1316390494, label %73
    i32 1825248421, label %84
    i32 -1703631626, label %94
    i32 -1100187371, label %105
    i32 -128296794, label %106
    i32 791202312, label %116
    i32 -939062012, label %141
    i32 -975376784, label %142
    i32 1108880052, label %143
    i32 -320439785, label %147
    i32 -685755891, label %149
  ]

.backedge:                                        ; preds = %16, %149, %147, %143, %142, %116, %106, %105, %94, %84, %73, %72, %70, %55, %45, %43, %42, %30, %20, %17
  %.036.be = phi i32 [ %.036, %16 ], [ %.036, %149 ], [ %148, %147 ], [ %.036, %143 ], [ %.036, %142 ], [ %.036, %116 ], [ %.036, %106 ], [ %.036, %105 ], [ %95, %94 ], [ %.036, %84 ], [ %.036, %73 ], [ %.036, %72 ], [ %.036, %70 ], [ %.036, %55 ], [ %.036, %45 ], [ %.036, %43 ], [ %.036, %42 ], [ %.036, %30 ], [ %.036, %20 ], [ %.036, %17 ]
  %.034.be = phi i32 [ %.034, %16 ], [ %.034, %149 ], [ %.034, %147 ], [ %146, %143 ], [ %.034, %142 ], [ %.034, %116 ], [ %.034, %106 ], [ %.034, %105 ], [ %.034, %94 ], [ %.034, %84 ], [ %.034, %73 ], [ %.034, %72 ], [ %.034, %70 ], [ %58, %55 ], [ %.034, %45 ], [ %.034, %43 ], [ %.034, %42 ], [ %.034, %30 ], [ %.034, %20 ], [ %.034, %17 ]
  %.032.be = phi i32 [ %.032, %16 ], [ %162, %149 ], [ %.032, %147 ], [ %.032, %143 ], [ %.032, %142 ], [ %129, %116 ], [ %.032, %106 ], [ %.032, %105 ], [ %.032, %94 ], [ %.032, %84 ], [ %83, %73 ], [ %.032, %72 ], [ %.032, %70 ], [ %.032, %55 ], [ %.032, %45 ], [ %.032, %43 ], [ %.032, %42 ], [ %.032, %30 ], [ %.032, %20 ], [ %.032, %17 ]
  %.030.be = phi i32 [ %.030, %16 ], [ 791202312, %149 ], [ -1703631626, %147 ], [ 1117686487, %143 ], [ 653542746, %142 ], [ %140, %116 ], [ %115, %106 ], [ -1408108418, %105 ], [ %104, %94 ], [ %93, %84 ], [ 1825248421, %73 ], [ 1825248421, %72 ], [ %71, %70 ], [ %69, %55 ], [ %54, %45 ], [ %44, %43 ], [ -386756421, %42 ], [ %41, %30 ], [ %29, %20 ], [ %19, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %149 ], [ %.0, %147 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %116 ], [ %.0, %106 ], [ %.0, %105 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %73 ], [ %.0, %72 ], [ %.0, %70 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0, %43 ], [ %.0..0..0.27, %42 ], [ %.0, %30 ], [ %.0, %20 ], [ false, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* %5, align 4
  %.not = icmp sgt i32 %.036, %18
  %19 = select i1 %.not, i32 -386756421, i32 -1896664812
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @x.15, align 4
  %22 = load i32, i32* @y.16, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 653542746, i32 -975376784
  br label %.backedge

30:                                               ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %.036, %31
  store i1 %32, i1* %3, align 1
  %33 = load i32, i32* @x.15, align 4
  %34 = load i32, i32* @y.16, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1710570887, i32 -975376784
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  br label %.backedge

43:                                               ; preds = %16
  %44 = select i1 %.0, i32 -1018327157, i32 -128296794
  br label %.backedge

45:                                               ; preds = %16
  %46 = load i32, i32* @x.15, align 4
  %47 = load i32, i32* @y.16, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1117686487, i32 1108880052
  br label %.backedge

55:                                               ; preds = %16
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 %56, 3
  %58 = sub i32 %57, %.036
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  store i1 %60, i1* %2, align 1
  %61 = load i32, i32* @x.15, align 4
  %62 = load i32, i32* @y.16, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 150884457, i32 1108880052
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %71 = select i1 %.0..0..0.28, i32 -87422882, i32 1316390494
  br label %.backedge

72:                                               ; preds = %16
  br label %.backedge

73:                                               ; preds = %16
  %74 = load i32, i32* %4, align 4
  %75 = call i32 @_Z1Cii(i32 %.036, i32 %74)
  %76 = load i32, i32* %4, align 4
  %77 = add i32 %76, -1
  %78 = sdiv i32 %.034, 2
  %79 = add nsw i32 %78, -1
  %80 = add i32 %79, %76
  %81 = call i32 @_Z1Cii(i32 %77, i32 %80)
  %82 = call i32 @_Z2muii(i32 %75, i32 %81)
  %83 = call i32 @_Z2adii(i32 %.032, i32 %82)
  br label %.backedge

84:                                               ; preds = %16
  %85 = load i32, i32* @x.15, align 4
  %86 = load i32, i32* @y.16, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1703631626, i32 -320439785
  br label %.backedge

94:                                               ; preds = %16
  %95 = add i32 %.036, 1
  %96 = load i32, i32* @x.15, align 4
  %97 = load i32, i32* @y.16, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1100187371, i32 -320439785
  br label %.backedge

105:                                              ; preds = %16
  br label %.backedge

106:                                              ; preds = %16
  %107 = load i32, i32* @x.15, align 4
  %108 = load i32, i32* @y.16, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 791202312, i32 -685755891
  br label %.backedge

116:                                              ; preds = %16
  %117 = load i32, i32* @mod, align 4
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %4, align 4
  %120 = call i32 @_Z3getiii(i32 %118, i32 %118, i32 %119)
  %121 = sub i32 %117, %120
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %4, align 4
  %124 = add i32 %123, -1
  %125 = call i32 @_Z3getiii(i32 %122, i32 %122, i32 %124)
  %126 = call i32 @_Z2adii(i32 %121, i32 %125)
  %127 = load i32, i32* %4, align 4
  %128 = call i32 @_Z2muii(i32 %126, i32 %127)
  %129 = call i32 @_Z2adii(i32 %.032, i32 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %130, i8 signext 10)
  store i32 0, i32* %1, align 4
  %132 = load i32, i32* @x.15, align 4
  %133 = load i32, i32* @y.16, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -939062012, i32 -685755891
  br label %.backedge

141:                                              ; preds = %16
  %.0..0..0.29 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.29

142:                                              ; preds = %16
  br label %.backedge

143:                                              ; preds = %16
  %144 = load i32, i32* %5, align 4
  %145 = mul nsw i32 %144, 3
  %146 = sub i32 %145, %.036
  br label %.backedge

147:                                              ; preds = %16
  %148 = add i32 %.036, 1
  br label %.backedge

149:                                              ; preds = %16
  %150 = load i32, i32* @mod, align 4
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %4, align 4
  %153 = call i32 @_Z3getiii(i32 %151, i32 %151, i32 %152)
  %154 = sub i32 %150, %153
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %4, align 4
  %157 = add i32 %156, -1
  %158 = call i32 @_Z3getiii(i32 %155, i32 %155, i32 %157)
  %159 = call i32 @_Z2adii(i32 %154, i32 %158)
  %160 = load i32, i32* %4, align 4
  %161 = call i32 @_Z2muii(i32 %159, i32 %160)
  %162 = call i32 @_Z2adii(i32 %.032, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %163, i8 signext 10)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s199400259.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.17, align 4
  %4 = load i32, i32* @y.18, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 553037994, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 553037994, label %11
    i32 1470468016, label %14
    i32 -1266037257, label %24
    i32 601996013, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1470468016, i32 601996013
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.17, align 4
  %16 = load i32, i32* @y.18, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1266037257, i32 601996013
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1470468016, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
