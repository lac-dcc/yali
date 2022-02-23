; ModuleID = 'build_ollvm/programs/p02965/s483772225.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s483772225.cpp"
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

$_Z3mulxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@w = local_unnamed_addr global [1501500 x i64] zeroinitializer, align 16
@x = local_unnamed_addr global [1501500 x i64] zeroinitializer, align 16
@pr = local_unnamed_addr global [1501500 x i64] zeroinitializer, align 16
@fp = local_unnamed_addr global [2002000 x i64] zeroinitializer, align 16
@ip = local_unnamed_addr global [2002000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483772225.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2bpxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1641855503, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1641855503, label %17
    i32 -153772983, label %20
    i32 252251191, label %33
    i32 -814854928, label %34
    i32 -1801905683, label %44
    i32 -424893597, label %56
    i32 -269685226, label %58
    i32 975551154, label %62
    i32 144859400, label %66
    i32 -199208560, label %76
    i32 -772748789, label %91
    i32 1922818858, label %92
    i32 -1955158061, label %94
    i32 1302713938, label %95
    i32 -1566529537, label %96
  ]

.backedge:                                        ; preds = %16, %96, %95, %94, %91, %76, %66, %62, %58, %56, %44, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -199208560, %96 ], [ -1801905683, %95 ], [ -153772983, %94 ], [ -814854928, %91 ], [ %90, %76 ], [ %75, %66 ], [ 144859400, %62 ], [ %61, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ -814854928, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -153772983, i32 -1955158061
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.18, align 8
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 252251191, i32 -1955158061
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1801905683, i32 1302713938
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.11, align 8
  %46 = icmp ne i64 %45, 0
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -424893597, i32 1302713938
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.22, i32 -269685226, i32 1922818858
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %59 = load i64, i64* %.0..0..0.12, align 8
  %60 = and i64 %59, 1
  %.not = icmp eq i64 %60, 0
  %61 = select i1 %.not, i32 144859400, i32 975551154
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %63 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.3, align 8
  %65 = call i64 @_Z3mulxx(i64 %63, i64 %64)
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 %65, i64* %.0..0..0.20, align 8
  br label %.backedge

66:                                               ; preds = %16
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -199208560, i32 -1566529537
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %77 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %78 = load i64, i64* %.0..0..0.5, align 8
  %79 = call i64 @_Z3mulxx(i64 %77, i64 %78)
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %79, i64* %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %80 = load i64, i64* %.0..0..0.13, align 8
  %81 = ashr i64 %80, 1
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 %81, i64* %.0..0..0.14, align 8
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -772748789, i32 -1566529537
  br label %.backedge

91:                                               ; preds = %16
  br label %.backedge

92:                                               ; preds = %16
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %93 = load i64, i64* %.0..0..0.21, align 8
  ret i64 %93

94:                                               ; preds = %16
  br label %.backedge

95:                                               ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  br label %.backedge

96:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %97 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %98 = load i64, i64* %.0..0..0.8, align 8
  %99 = call i64 @_Z3mulxx(i64 %97, i64 %98)
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %99, i64* %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %100 = load i64, i64* %.0..0..0.16, align 8
  %101 = ashr i64 %100, 1
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %101, i64* %.0..0..0.17, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #4 comdat {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 998244353
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3facx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds [2002000 x i64], [2002000 x i64]* @fp, i64 0, i64 %0
  %4 = add i64 %0, -1
  %5 = add i64 %0, -10000
  %6 = icmp sgt i64 %0, 10000
  %7 = select i1 %6, i32 -490659726, i32 -1935303298
  br label %8

8:                                                ; preds = %.backedge, %1
  %.011 = phi i64 [ undef, %1 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1788583421, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1788583421, label %9
    i32 73860009, label %12
    i32 -1372011696, label %13
    i32 -1674185089, label %16
    i32 535715187, label %26
    i32 1997391896, label %37
    i32 978266433, label %38
    i32 -490659726, label %39
    i32 -1935303298, label %41
    i32 122935808, label %44
    i32 100821744, label %45
  ]

.backedge:                                        ; preds = %8, %45, %41, %39, %38, %37, %26, %16, %13, %12, %9
  %.011.be = phi i64 [ %.011, %8 ], [ %46, %45 ], [ %43, %41 ], [ %.011, %39 ], [ %.011, %38 ], [ %.011, %37 ], [ %27, %26 ], [ %.011, %16 ], [ %.011, %13 ], [ 1, %12 ], [ %.011, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 535715187, %45 ], [ 122935808, %41 ], [ -1935303298, %39 ], [ %7, %38 ], [ 122935808, %37 ], [ %36, %26 ], [ %25, %16 ], [ %15, %13 ], [ 122935808, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %10 = icmp slt i64 %.0..0..0., 2
  %11 = select i1 %10, i32 73860009, i32 -1372011696
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i64, i64* %3, align 8
  %.not = icmp eq i64 %14, -1
  %15 = select i1 %.not, i32 978266433, i32 -1674185089
  br label %.backedge

16:                                               ; preds = %8
  %17 = load i32, i32* @x.6, align 4
  %18 = load i32, i32* @y.7, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 535715187, i32 100821744
  br label %.backedge

26:                                               ; preds = %8
  %27 = load i64, i64* %3, align 8
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1997391896, i32 100821744
  br label %.backedge

37:                                               ; preds = %8
  br label %.backedge

38:                                               ; preds = %8
  br label %.backedge

39:                                               ; preds = %8
  %40 = tail call i64 @_Z3facx(i64 %5)
  br label %.backedge

41:                                               ; preds = %8
  %42 = tail call i64 @_Z3facx(i64 %4)
  %43 = tail call i64 @_Z3mulxx(i64 %42, i64 %0)
  store i64 %43, i64* %3, align 8
  br label %.backedge

44:                                               ; preds = %8
  ret i64 %.011

45:                                               ; preds = %8
  %46 = load i64, i64* %3, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @_Z2bpxx(i64 %0, i64 998244351)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4ifacx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.10, align 4
  %8 = load i32, i32* @y.11, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 451516897, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 451516897, label %15
    i32 1126948751, label %18
    i32 499669482, label %32
    i32 699629888, label %34
    i32 -714970128, label %35
    i32 2069934640, label %40
    i32 -1512631544, label %44
    i32 -1921743914, label %54
    i32 -1304666739, label %69
    i32 -1387302840, label %70
    i32 -939152956, label %72
    i32 -1551386177, label %73
  ]

.backedge:                                        ; preds = %14, %73, %72, %69, %54, %44, %40, %35, %34, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1921743914, %73 ], [ 1126948751, %72 ], [ -1387302840, %69 ], [ %68, %54 ], [ %53, %44 ], [ -1387302840, %40 ], [ %39, %35 ], [ -1387302840, %34 ], [ %33, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1126948751, i32 -939152956
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  %21 = load i64, i64* %.0..0..0.8, align 8
  %22 = icmp slt i64 %21, 2
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.10, align 4
  %24 = load i32, i32* @y.11, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 499669482, i32 -939152956
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0.15, i32 699629888, i32 -714970128
  br label %.backedge

34:                                               ; preds = %14
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %36 = load i64, i64* %.0..0..0.9, align 8
  %37 = getelementptr inbounds [2002000 x i64], [2002000 x i64]* @ip, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %.not = icmp eq i64 %38, -1
  %39 = select i1 %.not, i32 -1512631544, i32 2069934640
  br label %.backedge

40:                                               ; preds = %14
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %41 = load i64, i64* %.0..0..0.10, align 8
  %42 = getelementptr inbounds [2002000 x i64], [2002000 x i64]* @ip, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  store i64 %43, i64* %.0..0..0.3, align 8
  br label %.backedge

44:                                               ; preds = %14
  %45 = load i32, i32* @x.10, align 4
  %46 = load i32, i32* @y.11, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1921743914, i32 -1551386177
  br label %.backedge

54:                                               ; preds = %14
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %55 = load i64, i64* %.0..0..0.11, align 8
  %56 = call i64 @_Z3facx(i64 %55)
  %57 = call i64 @_Z3invx(i64 %56)
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %58 = load i64, i64* %.0..0..0.12, align 8
  %59 = getelementptr inbounds [2002000 x i64], [2002000 x i64]* @ip, i64 0, i64 %58
  store i64 %57, i64* %59, align 8
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  store i64 %57, i64* %.0..0..0.4, align 8
  %60 = load i32, i32* @x.10, align 4
  %61 = load i32, i32* @y.11, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1304666739, i32 -1551386177
  br label %.backedge

69:                                               ; preds = %14
  br label %.backedge

70:                                               ; preds = %14
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %71 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %71

72:                                               ; preds = %14
  br label %.backedge

73:                                               ; preds = %14
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %74 = load i64, i64* %.0..0..0.13, align 8
  %75 = call i64 @_Z3facx(i64 %74)
  %76 = call i64 @_Z3invx(i64 %75)
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %77 = load i64, i64* %.0..0..0.14, align 8
  %78 = getelementptr inbounds [2002000 x i64], [2002000 x i64]* @ip, i64 0, i64 %77
  store i64 %76, i64* %78, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  store i64 %76, i64* %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2chxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = sub i64 %0, %1
  %5 = icmp slt i64 %0, %1
  %6 = select i1 %5, i32 -673218920, i32 347845511
  br label %7

7:                                                ; preds = %.backedge, %2
  %.09 = phi i64 [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 668794926, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 668794926, label %8
    i32 346079409, label %11
    i32 -673218920, label %12
    i32 -934810340, label %22
    i32 -1360242702, label %32
    i32 347845511, label %33
    i32 -1099369915, label %39
    i32 -232227440, label %40
  ]

.backedge:                                        ; preds = %7, %40, %33, %32, %22, %12, %11, %8
  %.09.be = phi i64 [ %.09, %7 ], [ 0, %40 ], [ %38, %33 ], [ %.09, %32 ], [ 0, %22 ], [ %.09, %12 ], [ %.09, %11 ], [ %.09, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -934810340, %40 ], [ -1099369915, %33 ], [ -1099369915, %32 ], [ %31, %22 ], [ %21, %12 ], [ %6, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0., 0
  %10 = select i1 %9, i32 -673218920, i32 346079409
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.12, align 4
  %14 = load i32, i32* @y.13, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -934810340, i32 -232227440
  br label %.backedge

22:                                               ; preds = %7
  %23 = load i32, i32* @x.12, align 4
  %24 = load i32, i32* @y.13, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1360242702, i32 -232227440
  br label %.backedge

32:                                               ; preds = %7
  br label %.backedge

33:                                               ; preds = %7
  %34 = tail call i64 @_Z3facx(i64 %0)
  %35 = tail call i64 @_Z4ifacx(i64 %4)
  %36 = tail call i64 @_Z3mulxx(i64 %34, i64 %35)
  %37 = tail call i64 @_Z4ifacx(i64 %1)
  %38 = tail call i64 @_Z3mulxx(i64 %36, i64 %37)
  br label %.backedge

39:                                               ; preds = %7
  ret i64 %.09

40:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16016000) bitcast ([2002000 x i64]* @fp to i8*), i8 -1, i64 16016000, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16016000) bitcast ([2002000 x i64]* @ip to i8*), i8 -1, i64 16016000, i1 false)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %5)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.062 = phi i64 [ 0, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ 0, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i64 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.0 = phi i32 [ -731973441, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -731973441, label %9
    i32 393338926, label %14
    i32 280800154, label %24
    i32 2057400684, label %42
    i32 1325927519, label %44
    i32 2109597639, label %55
    i32 -1950395956, label %65
    i32 -1876206657, label %82
    i32 -580198231, label %83
    i32 690977986, label %93
    i32 -284548490, label %104
    i32 -237509916, label %105
    i32 -1206082632, label %115
    i32 -1353322656, label %125
    i32 -1322912364, label %126
    i32 1448972473, label %131
    i32 1103456060, label %138
    i32 1440369989, label %148
    i32 -1992024871, label %171
    i32 18566262, label %172
    i32 -879302957, label %178
    i32 94611783, label %180
    i32 -2097455313, label %181
    i32 1281284454, label %191
    i32 1766101812, label %205
    i32 103941962, label %207
    i32 1958302998, label %217
    i32 -1764519857, label %233
    i32 -2073528432, label %235
    i32 -808882981, label %236
    i32 825084486, label %239
    i32 56856817, label %240
    i32 382178508, label %258
    i32 -151249301, label %260
    i32 -1990948260, label %263
    i32 1673237446, label %270
    i32 -2076165923, label %279
    i32 -1558470998, label %281
    i32 -1469227913, label %282
    i32 -1405972209, label %296
    i32 -60135966, label %297
  ]

.backedge:                                        ; preds = %8, %297, %296, %282, %281, %279, %270, %263, %258, %240, %239, %236, %235, %233, %217, %207, %205, %191, %181, %180, %178, %172, %171, %148, %138, %131, %126, %125, %115, %105, %104, %93, %83, %82, %65, %55, %44, %42, %24, %14, %9
  %.062.be = phi i64 [ %.062, %8 ], [ %.062, %297 ], [ %.062, %296 ], [ %.062, %282 ], [ %.062, %281 ], [ %.062, %279 ], [ %.062, %270 ], [ %.062, %263 ], [ %.062, %258 ], [ %.062, %240 ], [ %.062, %239 ], [ %.062, %236 ], [ %.062, %235 ], [ %.062, %233 ], [ %.062, %217 ], [ %.062, %207 ], [ %.062, %205 ], [ %.062, %191 ], [ %.062, %181 ], [ %.062, %180 ], [ %.062, %178 ], [ %.062, %172 ], [ %.062, %171 ], [ %.062, %148 ], [ %.062, %138 ], [ %.062, %131 ], [ %.062, %126 ], [ %.062, %125 ], [ %.062, %115 ], [ %.062, %105 ], [ %.062, %104 ], [ %.062, %93 ], [ %.062, %83 ], [ %.062, %82 ], [ %.062, %65 ], [ %.062, %55 ], [ %54, %44 ], [ %.062, %42 ], [ %.062, %24 ], [ %.062, %14 ], [ %.062, %9 ]
  %.060.be = phi i32 [ %.060, %8 ], [ %.060, %297 ], [ %.060, %296 ], [ %.060, %282 ], [ %.060, %281 ], [ %280, %279 ], [ %.060, %270 ], [ %.060, %263 ], [ %.060, %258 ], [ %.060, %240 ], [ %.060, %239 ], [ %.060, %236 ], [ %.060, %235 ], [ %.060, %233 ], [ %.060, %217 ], [ %.060, %207 ], [ %.060, %205 ], [ %.060, %191 ], [ %.060, %181 ], [ %.060, %180 ], [ %.060, %178 ], [ %.060, %172 ], [ %.060, %171 ], [ %.060, %148 ], [ %.060, %138 ], [ %.060, %131 ], [ %.060, %126 ], [ %.060, %125 ], [ %.060, %115 ], [ %.060, %105 ], [ %.060, %104 ], [ %94, %93 ], [ %.060, %83 ], [ %.060, %82 ], [ %.060, %65 ], [ %.060, %55 ], [ %.060, %44 ], [ %.060, %42 ], [ %.060, %24 ], [ %.060, %14 ], [ %.060, %9 ]
  %.058.be = phi i32 [ %.058, %8 ], [ %.058, %297 ], [ %.058, %296 ], [ %.058, %282 ], [ 0, %281 ], [ %.058, %279 ], [ %.058, %270 ], [ %.058, %263 ], [ %.058, %258 ], [ %.058, %240 ], [ %.058, %239 ], [ %.058, %236 ], [ %.058, %235 ], [ %.058, %233 ], [ %.058, %217 ], [ %.058, %207 ], [ %.058, %205 ], [ %.058, %191 ], [ %.058, %181 ], [ %.058, %180 ], [ %179, %178 ], [ %.058, %172 ], [ %.058, %171 ], [ %.058, %148 ], [ %.058, %138 ], [ %.058, %131 ], [ %.058, %126 ], [ %.058, %125 ], [ 0, %115 ], [ %.058, %105 ], [ %.058, %104 ], [ %.058, %93 ], [ %.058, %83 ], [ %.058, %82 ], [ %.058, %65 ], [ %.058, %55 ], [ %.058, %44 ], [ %.058, %42 ], [ %.058, %24 ], [ %.058, %14 ], [ %.058, %9 ]
  %.056.be = phi i64 [ %.056, %8 ], [ %.056, %297 ], [ %.056, %296 ], [ %.056, %282 ], [ %.056, %281 ], [ %.056, %279 ], [ %.056, %270 ], [ %.056, %263 ], [ %.056, %258 ], [ %257, %240 ], [ %.056, %239 ], [ %.056, %236 ], [ %.056, %235 ], [ %.056, %233 ], [ %.056, %217 ], [ %.056, %207 ], [ %.056, %205 ], [ %.056, %191 ], [ %.056, %181 ], [ 0, %180 ], [ %.056, %178 ], [ %.056, %172 ], [ %.056, %171 ], [ %.056, %148 ], [ %.056, %138 ], [ %.056, %131 ], [ %.056, %126 ], [ %.056, %125 ], [ %.056, %115 ], [ %.056, %105 ], [ %.056, %104 ], [ %.056, %93 ], [ %.056, %83 ], [ %.056, %82 ], [ %.056, %65 ], [ %.056, %55 ], [ %.056, %44 ], [ %.056, %42 ], [ %.056, %24 ], [ %.056, %14 ], [ %.056, %9 ]
  %.054.be = phi i32 [ %.054, %8 ], [ %.054, %297 ], [ %.054, %296 ], [ %.054, %282 ], [ %.054, %281 ], [ %.054, %279 ], [ %.054, %270 ], [ %.054, %263 ], [ %259, %258 ], [ %.054, %240 ], [ %.054, %239 ], [ %.054, %236 ], [ %.054, %235 ], [ %.054, %233 ], [ %.054, %217 ], [ %.054, %207 ], [ %.054, %205 ], [ %.054, %191 ], [ %.054, %181 ], [ 0, %180 ], [ %.054, %178 ], [ %.054, %172 ], [ %.054, %171 ], [ %.054, %148 ], [ %.054, %138 ], [ %.054, %131 ], [ %.054, %126 ], [ %.054, %125 ], [ %.054, %115 ], [ %.054, %105 ], [ %.054, %104 ], [ %.054, %93 ], [ %.054, %83 ], [ %.054, %82 ], [ %.054, %65 ], [ %.054, %55 ], [ %.054, %44 ], [ %.054, %42 ], [ %.054, %24 ], [ %.054, %14 ], [ %.054, %9 ]
  %.052.be = phi i64 [ %.052, %8 ], [ %302, %297 ], [ %.052, %296 ], [ %.052, %282 ], [ %.052, %281 ], [ %.052, %279 ], [ %.052, %270 ], [ %.052, %263 ], [ %.052, %258 ], [ %.052, %240 ], [ %.052, %239 ], [ %.052, %236 ], [ %.052, %235 ], [ %.052, %233 ], [ %222, %217 ], [ %.052, %207 ], [ %.052, %205 ], [ %.052, %191 ], [ %.052, %181 ], [ %.052, %180 ], [ %.052, %178 ], [ %.052, %172 ], [ %.052, %171 ], [ %.052, %148 ], [ %.052, %138 ], [ %.052, %131 ], [ %.052, %126 ], [ %.052, %125 ], [ %.052, %115 ], [ %.052, %105 ], [ %.052, %104 ], [ %.052, %93 ], [ %.052, %83 ], [ %.052, %82 ], [ %.052, %65 ], [ %.052, %55 ], [ %.052, %44 ], [ %.052, %42 ], [ %.052, %24 ], [ %.052, %14 ], [ %.052, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1958302998, %297 ], [ 1281284454, %296 ], [ 1440369989, %282 ], [ -1206082632, %281 ], [ 690977986, %279 ], [ -1950395956, %270 ], [ 280800154, %263 ], [ -2097455313, %258 ], [ 382178508, %240 ], [ 382178508, %239 ], [ %238, %236 ], [ 382178508, %235 ], [ %234, %233 ], [ %232, %217 ], [ %216, %207 ], [ %206, %205 ], [ %204, %191 ], [ %190, %181 ], [ -2097455313, %180 ], [ -1322912364, %178 ], [ -879302957, %172 ], [ 18566262, %171 ], [ %170, %148 ], [ %147, %138 ], [ %137, %131 ], [ %130, %126 ], [ -1322912364, %125 ], [ %124, %115 ], [ %114, %105 ], [ -731973441, %104 ], [ %103, %93 ], [ %92, %83 ], [ -580198231, %82 ], [ %81, %65 ], [ %64, %55 ], [ 2109597639, %44 ], [ %43, %42 ], [ %41, %24 ], [ %23, %14 ], [ %13, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = sext i32 %.060 to i64
  %11 = load i64, i64* %5, align 8
  %12 = shl nsw i64 %11, 1
  %.not65 = icmp slt i64 %12, %10
  %13 = select i1 %.not65, i32 -237509916, i32 393338926
  br label %.backedge

14:                                               ; preds = %8
  %15 = load i32, i32* @x.14, align 4
  %16 = load i32, i32* @y.15, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 280800154, i32 -1990948260
  br label %.backedge

24:                                               ; preds = %8
  %25 = load i64, i64* %4, align 8
  %26 = sext i32 %.060 to i64
  %27 = add i64 %25, -1
  %28 = add i64 %27, %26
  %29 = call i64 @_Z2chxx(i64 %28, i64 %27)
  %30 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @w, i64 0, i64 %26
  store i64 %29, i64* %30, align 8
  %31 = load i64, i64* %5, align 8
  %32 = icmp slt i64 %31, %26
  store i1 %32, i1* %3, align 1
  %33 = load i32, i32* @x.14, align 4
  %34 = load i32, i32* @y.15, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2057400684, i32 -1990948260
  br label %.backedge

42:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0., i32 1325927519, i32 2109597639
  br label %.backedge

44:                                               ; preds = %8
  %45 = load i64, i64* %4, align 8
  %46 = sext i32 %.060 to i64
  %47 = load i64, i64* %5, align 8
  %48 = xor i64 %47, -1
  %49 = add i64 %45, -2
  %50 = add i64 %49, %46
  %51 = add i64 %50, %48
  %52 = call i64 @_Z2chxx(i64 %51, i64 %49)
  %53 = add i64 %52, %.062
  %54 = srem i64 %53, 998244353
  br label %.backedge

55:                                               ; preds = %8
  %56 = load i32, i32* @x.14, align 4
  %57 = load i32, i32* @y.15, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1950395956, i32 1673237446
  br label %.backedge

65:                                               ; preds = %8
  %66 = load i64, i64* %4, align 8
  %67 = call i64 @_Z3mulxx(i64 %66, i64 %.062)
  %68 = sext i32 %.060 to i64
  %69 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @w, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %.neg.neg = sub i64 998244353, %67
  %71 = add i64 %.neg.neg, %70
  %72 = srem i64 %71, 998244353
  store i64 %72, i64* %69, align 8
  %73 = load i32, i32* @x.14, align 4
  %74 = load i32, i32* @y.15, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1876206657, i32 1673237446
  br label %.backedge

82:                                               ; preds = %8
  br label %.backedge

83:                                               ; preds = %8
  %84 = load i32, i32* @x.14, align 4
  %85 = load i32, i32* @y.15, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 690977986, i32 -2076165923
  br label %.backedge

93:                                               ; preds = %8
  %94 = add i32 %.060, 1
  %95 = load i32, i32* @x.14, align 4
  %96 = load i32, i32* @y.15, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -284548490, i32 -2076165923
  br label %.backedge

104:                                              ; preds = %8
  br label %.backedge

105:                                              ; preds = %8
  %106 = load i32, i32* @x.14, align 4
  %107 = load i32, i32* @y.15, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1206082632, i32 -1558470998
  br label %.backedge

115:                                              ; preds = %8
  %116 = load i32, i32* @x.14, align 4
  %117 = load i32, i32* @y.15, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1353322656, i32 -1558470998
  br label %.backedge

125:                                              ; preds = %8
  br label %.backedge

126:                                              ; preds = %8
  %127 = sext i32 %.058 to i64
  %128 = load i64, i64* %5, align 8
  %129 = shl nsw i64 %128, 1
  %.not64 = icmp slt i64 %129, %127
  %130 = select i1 %.not64, i32 94611783, i32 1448972473
  br label %.backedge

131:                                              ; preds = %8
  %132 = sext i32 %.058 to i64
  %133 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @w, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @x, i64 0, i64 %132
  store i64 %134, i64* %135, align 8
  %136 = load i64, i64* %5, align 8
  %.not = icmp sgt i64 %136, %132
  %137 = select i1 %.not, i32 18566262, i32 1103456060
  br label %.backedge

138:                                              ; preds = %8
  %139 = load i32, i32* @x.14, align 4
  %140 = load i32, i32* @y.15, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1440369989, i32 -1469227913
  br label %.backedge

148:                                              ; preds = %8
  %149 = load i64, i64* %4, align 8
  %150 = sext i32 %.058 to i64
  %151 = load i64, i64* %5, align 8
  %152 = add nsw i64 %150, -2
  %153 = add i64 %152, %149
  %154 = sub i64 %153, %151
  %155 = add i64 %149, -2
  %156 = call i64 @_Z2chxx(i64 %154, i64 %155)
  %157 = load i64, i64* %4, align 8
  %158 = call i64 @_Z3mulxx(i64 %157, i64 %156)
  %159 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @x, i64 0, i64 %150
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 %160, %158
  store i64 %161, i64* %159, align 8
  %162 = load i32, i32* @x.14, align 4
  %163 = load i32, i32* @y.15, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1992024871, i32 -1469227913
  br label %.backedge

171:                                              ; preds = %8
  br label %.backedge

172:                                              ; preds = %8
  %173 = sext i32 %.058 to i64
  %174 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @x, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %175, 998244353
  %177 = srem i64 %176, 998244353
  store i64 %177, i64* %174, align 8
  br label %.backedge

178:                                              ; preds = %8
  %179 = add i32 %.058, 1
  br label %.backedge

180:                                              ; preds = %8
  br label %.backedge

181:                                              ; preds = %8
  %182 = load i32, i32* @x.14, align 4
  %183 = load i32, i32* @y.15, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1281284454, i32 -1405972209
  br label %.backedge

191:                                              ; preds = %8
  %192 = sext i32 %.054 to i64
  %193 = load i64, i64* %5, align 8
  %194 = shl nsw i64 %193, 1
  %195 = icmp sgt i64 %194, %192
  store i1 %195, i1* %2, align 1
  %196 = load i32, i32* @x.14, align 4
  %197 = load i32, i32* @y.15, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1766101812, i32 -1405972209
  br label %.backedge

205:                                              ; preds = %8
  %.0..0..0.50 = load volatile i1, i1* %2, align 1
  %206 = select i1 %.0..0..0.50, i32 103941962, i32 -151249301
  br label %.backedge

207:                                              ; preds = %8
  %208 = load i32, i32* @x.14, align 4
  %209 = load i32, i32* @y.15, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1958302998, i32 -60135966
  br label %.backedge

217:                                              ; preds = %8
  %218 = load i64, i64* %5, align 8
  %219 = mul nsw i64 %218, 3
  %220 = shl nsw i32 %.054, 1
  %221 = sext i32 %220 to i64
  %222 = sub i64 %219, %221
  %223 = icmp sgt i64 %222, %218
  store i1 %223, i1* %1, align 1
  %224 = load i32, i32* @x.14, align 4
  %225 = load i32, i32* @y.15, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1764519857, i32 -60135966
  br label %.backedge

233:                                              ; preds = %8
  %.0..0..0.51 = load volatile i1, i1* %1, align 1
  %234 = select i1 %.0..0..0.51, i32 -2073528432, i32 -808882981
  br label %.backedge

235:                                              ; preds = %8
  br label %.backedge

236:                                              ; preds = %8
  %237 = icmp slt i64 %.052, 0
  %238 = select i1 %237, i32 825084486, i32 56856817
  br label %.backedge

239:                                              ; preds = %8
  br label %.backedge

240:                                              ; preds = %8
  %241 = load i64, i64* %4, align 8
  %242 = add i64 %241, -1
  %243 = call i64 @_Z2chxx(i64 %242, i64 %.052)
  %244 = sext i32 %.054 to i64
  %245 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @w, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = call i64 @_Z3mulxx(i64 %243, i64 %246)
  %248 = load i64, i64* %4, align 8
  %249 = add i64 %248, -1
  %250 = add i64 %.052, -1
  %251 = call i64 @_Z2chxx(i64 %249, i64 %250)
  %252 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @x, i64 0, i64 %244
  %253 = load i64, i64* %252, align 8
  %254 = call i64 @_Z3mulxx(i64 %251, i64 %253)
  %255 = add i64 %247, %.056
  %256 = add i64 %255, %254
  %257 = srem i64 %256, 998244353
  br label %.backedge

258:                                              ; preds = %8
  %259 = add i32 %.054, 1
  br label %.backedge

260:                                              ; preds = %8
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.056)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %261, i8 signext 10)
  ret i32 0

263:                                              ; preds = %8
  %264 = load i64, i64* %4, align 8
  %265 = sext i32 %.060 to i64
  %266 = add i64 %264, -1
  %267 = add i64 %266, %265
  %268 = call i64 @_Z2chxx(i64 %267, i64 %266)
  %269 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @w, i64 0, i64 %265
  store i64 %268, i64* %269, align 8
  br label %.backedge

270:                                              ; preds = %8
  %271 = load i64, i64* %4, align 8
  %272 = call i64 @_Z3mulxx(i64 %271, i64 %.062)
  %273 = sext i32 %.060 to i64
  %274 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @w, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = sub i64 998244353, %272
  %277 = add i64 %276, %275
  %278 = srem i64 %277, 998244353
  store i64 %278, i64* %274, align 8
  br label %.backedge

279:                                              ; preds = %8
  %280 = add i32 %.060, 1
  br label %.backedge

281:                                              ; preds = %8
  br label %.backedge

282:                                              ; preds = %8
  %283 = load i64, i64* %4, align 8
  %284 = sext i32 %.058 to i64
  %285 = load i64, i64* %5, align 8
  %286 = add nsw i64 %284, -2
  %287 = add i64 %286, %283
  %288 = sub i64 %287, %285
  %289 = add i64 %283, -2
  %290 = call i64 @_Z2chxx(i64 %288, i64 %289)
  %291 = load i64, i64* %4, align 8
  %292 = call i64 @_Z3mulxx(i64 %291, i64 %290)
  %293 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @x, i64 0, i64 %284
  %294 = load i64, i64* %293, align 8
  %295 = sub i64 %294, %292
  store i64 %295, i64* %293, align 8
  br label %.backedge

296:                                              ; preds = %8
  br label %.backedge

297:                                              ; preds = %8
  %298 = load i64, i64* %5, align 8
  %299 = mul nsw i64 %298, 3
  %300 = shl nsw i32 %.054, 1
  %301 = sext i32 %300 to i64
  %302 = sub i64 %299, %301
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s483772225.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
