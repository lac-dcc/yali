; ModuleID = 'build_ollvm/programs/p03256/s011950167.ll'
source_filename = "Project_CodeNet_C++1400/p03256/s011950167.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.T = type { i32, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@c = global i8 0, align 1
@label = local_unnamed_addr global [200050 x i32] zeroinitializer, align 16
@x = global i32 0, align 4
@y = global i32 0, align 4
@e = local_unnamed_addr global [1000250 x %struct.T] zeroinitializer, align 16
@top = local_unnamed_addr global i32 1, align 4
@st = local_unnamed_addr global [200050 x i32] zeroinitializer, align 16
@hasCheck = local_unnamed_addr global [200050 x i8] zeroinitializer, align 16
@result = local_unnamed_addr global [200050 x i8] zeroinitializer, align 16
@ig = local_unnamed_addr global [200050 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c":\00", align 1
@inq = local_unnamed_addr global [200050 x i8] zeroinitializer, align 16
@q = local_unnamed_addr global [200050 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s011950167.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 94695500, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 94695500, label %11
    i32 -2110478784, label %14
    i32 1388443533, label %25
    i32 -1355478707, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2110478784, i32 -1355478707
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1388443533, i32 -1355478707
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2110478784, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4addeii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
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
  %16 = phi i32 [ %9, %2 ], [ %.be, %.backedge ]
  %17 = phi i32 [ %8, %2 ], [ %.be13, %.backedge ]
  %18 = phi i32 [ %9, %2 ], [ %.be14, %.backedge ]
  %19 = phi i32 [ %8, %2 ], [ %.be15, %.backedge ]
  %.0 = phi i32 [ -1298076707, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1298076707, label %20
    i32 -2133075645, label %23
    i32 1546861616, label %40
    i32 1806468437, label %42
    i32 -387567244, label %50
    i32 -1278930484, label %67
    i32 -1712587782, label %68
    i32 -2020050138, label %82
    i32 -1949742138, label %83
    i32 -599957522, label %84
  ]

.backedge:                                        ; preds = %15, %84, %83, %68, %67, %50, %42, %40, %23, %20
  %.be = phi i32 [ %16, %15 ], [ %16, %84 ], [ %16, %83 ], [ %16, %68 ], [ %16, %67 ], [ %16, %50 ], [ %16, %42 ], [ %16, %40 ], [ %32, %23 ], [ %16, %20 ]
  %.be13 = phi i32 [ %17, %15 ], [ %17, %84 ], [ %17, %83 ], [ %17, %68 ], [ %17, %67 ], [ %17, %50 ], [ %17, %42 ], [ %17, %40 ], [ %31, %23 ], [ %17, %20 ]
  %.be14 = phi i32 [ %18, %15 ], [ %18, %84 ], [ %18, %83 ], [ %18, %68 ], [ %18, %67 ], [ %18, %50 ], [ %16, %42 ], [ %18, %40 ], [ %32, %23 ], [ %18, %20 ]
  %.be15 = phi i32 [ %19, %15 ], [ %19, %84 ], [ %19, %83 ], [ %19, %68 ], [ %19, %67 ], [ %19, %50 ], [ %17, %42 ], [ %19, %40 ], [ %31, %23 ], [ %19, %20 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -387567244, %84 ], [ -2133075645, %83 ], [ -2020050138, %68 ], [ -2020050138, %67 ], [ %66, %50 ], [ %49, %42 ], [ %41, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %15

20:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -2133075645, i32 -1949742138
  br label %.backedge

23:                                               ; preds = %15
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %26 = load i32, i32* %.0..0..0.3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200050 x i32], [200050 x i32]* @st, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1546861616, i32 -1949742138
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.12, i32 -1712587782, i32 1806468437
  br label %.backedge

42:                                               ; preds = %15
  %43 = add i32 %17, -1
  %44 = mul i32 %43, %17
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %16, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -387567244, i32 -599957522
  br label %.backedge

50:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %51 = load i32, i32* %.0..0..0.9, align 4
  %52 = load i32, i32* @top, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %53, i32 0
  store i32 %51, i32* %54, align 8
  %55 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %53, i32 1
  store i32 0, i32* %55, align 4
  %56 = add i32 %52, 1
  store i32 %56, i32* @top, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %57 = load i32, i32* %.0..0..0.4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200050 x i32], [200050 x i32]* @st, i64 0, i64 %58
  store i32 %52, i32* %59, align 4
  %60 = add i32 %19, -1
  %61 = mul i32 %60, %19
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %18, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1278930484, i32 -599957522
  br label %.backedge

67:                                               ; preds = %15
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %69 = load i32, i32* %.0..0..0.10, align 4
  %70 = load i32, i32* @top, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %71, i32 0
  store i32 %69, i32* %72, align 8
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %73 = load i32, i32* %.0..0..0.5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200050 x i32], [200050 x i32]* @st, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %71, i32 1
  store i32 %76, i32* %77, align 4
  %78 = add i32 %70, 1
  store i32 %78, i32* @top, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %79 = load i32, i32* %.0..0..0.6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200050 x i32], [200050 x i32]* @st, i64 0, i64 %80
  store i32 %70, i32* %81, align 4
  br label %.backedge

82:                                               ; preds = %15
  ret void

83:                                               ; preds = %15
  br label %.backedge

84:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %85 = load i32, i32* %.0..0..0.11, align 4
  %86 = load i32, i32* @top, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %87, i32 0
  store i32 %85, i32* %88, align 8
  %89 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %87, i32 1
  store i32 0, i32* %89, align 4
  %90 = add i32 %86, 1
  store i32 %90, i32* @top, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %91 = load i32, i32* %.0..0..0.7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200050 x i32], [200050 x i32]* @st, i64 0, i64 %92
  store i32 %86, i32* %93, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z6printev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
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
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 310683479, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 310683479, label %15
    i32 1286873011, label %18
    i32 -2130883918, label %30
    i32 -2142010476, label %31
    i32 2082121985, label %41
    i32 1263384887, label %54
    i32 -188360241, label %56
    i32 99637463, label %64
    i32 929410270, label %74
    i32 238166192, label %86
    i32 2121626895, label %88
    i32 1485979015, label %95
    i32 976029040, label %100
    i32 -404041235, label %102
    i32 -737414475, label %112
    i32 1563955260, label %123
    i32 -259808250, label %124
    i32 419874904, label %125
    i32 -885031435, label %126
    i32 2132400689, label %127
    i32 -1521857194, label %128
  ]

.backedge:                                        ; preds = %14, %128, %127, %126, %125, %123, %112, %102, %100, %95, %88, %86, %74, %64, %56, %54, %41, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -737414475, %128 ], [ 929410270, %127 ], [ 2082121985, %126 ], [ 1286873011, %125 ], [ -2142010476, %123 ], [ %122, %112 ], [ %111, %102 ], [ -404041235, %100 ], [ 99637463, %95 ], [ 1485979015, %88 ], [ %87, %86 ], [ %85, %74 ], [ %73, %64 ], [ 99637463, %56 ], [ %55, %54 ], [ %53, %41 ], [ %40, %31 ], [ -2142010476, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1286873011, i32 419874904
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2130883918, i32 419874904
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2082121985, i32 -885031435
  br label %.backedge

41:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp sle i32 %42, %43
  store i1 %44, i1* %2, align 1
  %45 = load i32, i32* @x.7, align 4
  %46 = load i32, i32* @y.8, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1263384887, i32 -885031435
  br label %.backedge

54:                                               ; preds = %14
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %55 = select i1 %.0..0..0.17, i32 -188360241, i32 -259808250
  br label %.backedge

56:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %57 = load i32, i32* %.0..0..0.4, align 4
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %60 = load i32, i32* %.0..0..0.5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200050 x i32], [200050 x i32]* @st, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 %63, i32* %.0..0..0.11, align 4
  br label %.backedge

64:                                               ; preds = %14
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 929410270, i32 2132400689
  br label %.backedge

74:                                               ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %75 = load i32, i32* %.0..0..0.12, align 4
  %76 = icmp ne i32 %75, 0
  store i1 %76, i1* %1, align 1
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 238166192, i32 2132400689
  br label %.backedge

86:                                               ; preds = %14
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %87 = select i1 %.0..0..0.18, i32 2121626895, i32 976029040
  br label %.backedge

88:                                               ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %89 = load i32, i32* %.0..0..0.13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %90, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %93, i8 signext 32)
  br label %.backedge

95:                                               ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %96 = load i32, i32* %.0..0..0.14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %97, i32 1
  %99 = load i32, i32* %98, align 4
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %99, i32* %.0..0..0.15, align 4
  br label %.backedge

100:                                              ; preds = %14
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

102:                                              ; preds = %14
  %103 = load i32, i32* @x.7, align 4
  %104 = load i32, i32* @y.8, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -737414475, i32 -1521857194
  br label %.backedge

112:                                              ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %113 = load i32, i32* %.0..0..0.6, align 4
  %.neg = add i32 %113, 1
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.7, align 4
  %114 = load i32, i32* @x.7, align 4
  %115 = load i32, i32* @y.8, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1563955260, i32 -1521857194
  br label %.backedge

123:                                              ; preds = %14
  br label %.backedge

124:                                              ; preds = %14
  ret void

125:                                              ; preds = %14
  br label %.backedge

126:                                              ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  br label %.backedge

127:                                              ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  br label %.backedge

128:                                              ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %129 = load i32, i32* %.0..0..0.9, align 4
  %130 = add i32 %129, 1
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 %130, i32* %.0..0..0.10, align 4
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z7checkigi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.9, align 4
  %15 = load i32, i32* @y.10, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 553343952, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 553343952, label %22
    i32 1891471775, label %25
    i32 -984339209, label %47
    i32 -1330818255, label %49
    i32 1195846694, label %59
    i32 -174318771, label %69
    i32 1169154208, label %70
    i32 -2096589204, label %75
    i32 -1256252373, label %85
    i32 268963999, label %97
    i32 -1849645524, label %99
    i32 551925823, label %109
    i32 871480649, label %129
    i32 -678325447, label %131
    i32 -1533384995, label %141
    i32 185670117, label %151
    i32 299065395, label %152
    i32 -853577382, label %159
    i32 1628918147, label %160
    i32 -371762874, label %167
    i32 1642812, label %177
    i32 1129059135, label %187
    i32 -1625456137, label %188
    i32 1310146562, label %198
    i32 1688422102, label %208
    i32 880599625, label %209
    i32 1152029950, label %219
    i32 -1172564626, label %233
    i32 -646213435, label %234
    i32 492054180, label %239
    i32 -989596174, label %249
    i32 -1298928613, label %262
    i32 306075572, label %264
    i32 -1504632174, label %268
    i32 123093400, label %278
    i32 -908010243, label %294
    i32 1852504544, label %295
    i32 -1014805247, label %297
    i32 -134277022, label %298
    i32 -939272834, label %299
    i32 -1085474371, label %300
    i32 -1490089228, label %305
    i32 1461097693, label %306
    i32 -979948315, label %307
    i32 -709376691, label %308
    i32 1418013221, label %313
    i32 -1126141497, label %314
  ]

.backedge:                                        ; preds = %21, %314, %313, %308, %307, %306, %305, %300, %299, %298, %297, %294, %278, %268, %264, %262, %249, %239, %234, %233, %219, %209, %208, %198, %188, %187, %177, %167, %160, %159, %152, %151, %141, %131, %129, %109, %99, %97, %85, %75, %70, %69, %59, %49, %47, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 123093400, %314 ], [ -989596174, %313 ], [ 1152029950, %308 ], [ 1310146562, %307 ], [ 1642812, %306 ], [ -1533384995, %305 ], [ 551925823, %300 ], [ -1256252373, %299 ], [ 1195846694, %298 ], [ 1891471775, %297 ], [ 1852504544, %294 ], [ %293, %278 ], [ %277, %268 ], [ -1504632174, %264 ], [ %263, %262 ], [ %261, %249 ], [ %248, %239 ], [ %238, %234 ], [ -2096589204, %233 ], [ %232, %219 ], [ %218, %209 ], [ 880599625, %208 ], [ %207, %198 ], [ %197, %188 ], [ -1625456137, %187 ], [ %186, %177 ], [ %176, %167 ], [ %166, %160 ], [ 1628918147, %159 ], [ %158, %152 ], [ 880599625, %151 ], [ %150, %141 ], [ %140, %131 ], [ %130, %129 ], [ %128, %109 ], [ %108, %99 ], [ %98, %97 ], [ %96, %85 ], [ %84, %75 ], [ -2096589204, %70 ], [ 1852504544, %69 ], [ %68, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1891471775, i32 -1014805247
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i1, align 1
  store i1* %26, i1** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i8, align 1
  store i8* %28, i8** %9, align 8
  %29 = alloca i8, align 1
  store i8* %29, i8** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %32 = load i32, i32* %.0..0..0.8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200050 x i8], [200050 x i8]* @ig, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = and i8 %35, 1
  %37 = icmp ne i8 %36, 0
  store i1 %37, i1* %5, align 1
  %38 = load i32, i32* @x.9, align 4
  %39 = load i32, i32* @y.10, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -984339209, i32 -1014805247
  br label %.backedge

47:                                               ; preds = %21
  %.0..0..0.36 = load volatile i1, i1* %5, align 1
  %48 = select i1 %.0..0..0.36, i32 -1330818255, i32 1169154208
  br label %.backedge

49:                                               ; preds = %21
  %50 = load i32, i32* @x.9, align 4
  %51 = load i32, i32* @y.10, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1195846694, i32 -134277022
  br label %.backedge

59:                                               ; preds = %21
  %.0..0..0.2 = load volatile i1*, i1** %11, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  %60 = load i32, i32* @x.9, align 4
  %61 = load i32, i32* @y.10, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -174318771, i32 -134277022
  br label %.backedge

69:                                               ; preds = %21
  br label %.backedge

70:                                               ; preds = %21
  %.0..0..0.13 = load volatile i8*, i8** %9, align 8
  store i8 0, i8* %.0..0..0.13, align 1
  %.0..0..0.16 = load volatile i8*, i8** %8, align 8
  store i8 0, i8* %.0..0..0.16, align 1
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %71 = load i32, i32* %.0..0..0.9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200050 x i32], [200050 x i32]* @st, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 %74, i32* %.0..0..0.21, align 4
  br label %.backedge

75:                                               ; preds = %21
  %76 = load i32, i32* @x.9, align 4
  %77 = load i32, i32* @y.10, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1256252373, i32 -939272834
  br label %.backedge

85:                                               ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %86 = load i32, i32* %.0..0..0.22, align 4
  %87 = icmp ne i32 %86, 0
  store i1 %87, i1* %4, align 1
  %88 = load i32, i32* @x.9, align 4
  %89 = load i32, i32* @y.10, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 268963999, i32 -939272834
  br label %.backedge

97:                                               ; preds = %21
  %.0..0..0.37 = load volatile i1, i1* %4, align 1
  %98 = select i1 %.0..0..0.37, i32 -1849645524, i32 -646213435
  br label %.backedge

99:                                               ; preds = %21
  %100 = load i32, i32* @x.9, align 4
  %101 = load i32, i32* @y.10, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 551925823, i32 -1085474371
  br label %.backedge

109:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %110 = load i32, i32* %.0..0..0.23, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %111, i32 0
  %113 = load i32, i32* %112, align 8
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  store i32 %113, i32* %.0..0..0.30, align 4
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %114 = load i32, i32* %.0..0..0.31, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200050 x i8], [200050 x i8]* @ig, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = and i8 %117, 1
  %119 = icmp ne i8 %118, 0
  store i1 %119, i1* %3, align 1
  %120 = load i32, i32* @x.9, align 4
  %121 = load i32, i32* @y.10, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 871480649, i32 -1085474371
  br label %.backedge

129:                                              ; preds = %21
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %130 = select i1 %.0..0..0.38, i32 -678325447, i32 299065395
  br label %.backedge

131:                                              ; preds = %21
  %132 = load i32, i32* @x.9, align 4
  %133 = load i32, i32* @y.10, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1533384995, i32 -1490089228
  br label %.backedge

141:                                              ; preds = %21
  %142 = load i32, i32* @x.9, align 4
  %143 = load i32, i32* @y.10, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 185670117, i32 -1490089228
  br label %.backedge

151:                                              ; preds = %21
  br label %.backedge

152:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %153 = load i32, i32* %.0..0..0.32, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200050 x i32], [200050 x i32]* @label, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 -853577382, i32 1628918147
  br label %.backedge

159:                                              ; preds = %21
  %.0..0..0.14 = load volatile i8*, i8** %9, align 8
  store i8 1, i8* %.0..0..0.14, align 1
  br label %.backedge

160:                                              ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %161 = load i32, i32* %.0..0..0.33, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200050 x i32], [200050 x i32]* @label, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 1
  %166 = select i1 %165, i32 -371762874, i32 -1625456137
  br label %.backedge

167:                                              ; preds = %21
  %168 = load i32, i32* @x.9, align 4
  %169 = load i32, i32* @y.10, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1642812, i32 1461097693
  br label %.backedge

177:                                              ; preds = %21
  %.0..0..0.17 = load volatile i8*, i8** %8, align 8
  store i8 1, i8* %.0..0..0.17, align 1
  %178 = load i32, i32* @x.9, align 4
  %179 = load i32, i32* @y.10, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1129059135, i32 1461097693
  br label %.backedge

187:                                              ; preds = %21
  br label %.backedge

188:                                              ; preds = %21
  %189 = load i32, i32* @x.9, align 4
  %190 = load i32, i32* @y.10, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1310146562, i32 -979948315
  br label %.backedge

198:                                              ; preds = %21
  %199 = load i32, i32* @x.9, align 4
  %200 = load i32, i32* @y.10, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1688422102, i32 -979948315
  br label %.backedge

208:                                              ; preds = %21
  br label %.backedge

209:                                              ; preds = %21
  %210 = load i32, i32* @x.9, align 4
  %211 = load i32, i32* @y.10, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1152029950, i32 -709376691
  br label %.backedge

219:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %220 = load i32, i32* %.0..0..0.24, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %221, i32 1
  %223 = load i32, i32* %222, align 4
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  store i32 %223, i32* %.0..0..0.25, align 4
  %224 = load i32, i32* @x.9, align 4
  %225 = load i32, i32* @y.10, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1172564626, i32 -709376691
  br label %.backedge

233:                                              ; preds = %21
  br label %.backedge

234:                                              ; preds = %21
  %.0..0..0.15 = load volatile i8*, i8** %9, align 8
  %235 = load i8, i8* %.0..0..0.15, align 1
  %236 = and i8 %235, 1
  %237 = icmp eq i8 %236, 0
  %238 = select i1 %237, i32 306075572, i32 492054180
  br label %.backedge

239:                                              ; preds = %21
  %240 = load i32, i32* @x.9, align 4
  %241 = load i32, i32* @y.10, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -989596174, i32 1418013221
  br label %.backedge

249:                                              ; preds = %21
  %.0..0..0.18 = load volatile i8*, i8** %8, align 8
  %250 = load i8, i8* %.0..0..0.18, align 1
  %251 = and i8 %250, 1
  %252 = icmp eq i8 %251, 0
  store i1 %252, i1* %2, align 1
  %253 = load i32, i32* @x.9, align 4
  %254 = load i32, i32* @y.10, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1298928613, i32 1418013221
  br label %.backedge

262:                                              ; preds = %21
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %263 = select i1 %.0..0..0.39, i32 306075572, i32 -1504632174
  br label %.backedge

264:                                              ; preds = %21
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %265 = load i32, i32* %.0..0..0.10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200050 x i8], [200050 x i8]* @ig, i64 0, i64 %266
  store i8 1, i8* %267, align 1
  br label %.backedge

268:                                              ; preds = %21
  %269 = load i32, i32* @x.9, align 4
  %270 = load i32, i32* @y.10, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 123093400, i32 -1126141497
  br label %.backedge

278:                                              ; preds = %21
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %279 = load i32, i32* %.0..0..0.11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200050 x i8], [200050 x i8]* @ig, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = and i8 %282, 1
  %284 = icmp ne i8 %283, 0
  %.0..0..0.3 = load volatile i1*, i1** %11, align 8
  store i1 %284, i1* %.0..0..0.3, align 1
  %285 = load i32, i32* @x.9, align 4
  %286 = load i32, i32* @y.10, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -908010243, i32 -1126141497
  br label %.backedge

294:                                              ; preds = %21
  br label %.backedge

295:                                              ; preds = %21
  %.0..0..0.4 = load volatile i1*, i1** %11, align 8
  %296 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %296

297:                                              ; preds = %21
  br label %.backedge

298:                                              ; preds = %21
  %.0..0..0.5 = load volatile i1*, i1** %11, align 8
  store i1 false, i1* %.0..0..0.5, align 1
  br label %.backedge

299:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  br label %.backedge

300:                                              ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %301 = load i32, i32* %.0..0..0.27, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %302, i32 0
  %304 = load i32, i32* %303, align 8
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  store i32 %304, i32* %.0..0..0.34, align 4
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  br label %.backedge

305:                                              ; preds = %21
  br label %.backedge

306:                                              ; preds = %21
  %.0..0..0.19 = load volatile i8*, i8** %8, align 8
  store i8 1, i8* %.0..0..0.19, align 1
  br label %.backedge

307:                                              ; preds = %21
  br label %.backedge

308:                                              ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %309 = load i32, i32* %.0..0..0.28, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %310, i32 1
  %312 = load i32, i32* %311, align 4
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  store i32 %312, i32* %.0..0..0.29, align 4
  br label %.backedge

313:                                              ; preds = %21
  %.0..0..0.20 = load volatile i8*, i8** %8, align 8
  br label %.backedge

314:                                              ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %315 = load i32, i32* %.0..0..0.12, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200050 x i8], [200050 x i8]* @ig, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = and i8 %318, 1
  %320 = icmp ne i8 %319, 0
  %.0..0..0.6 = load volatile i1*, i1** %11, align 8
  store i1 %320, i1* %.0..0..0.6, align 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5solvei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  store i32 %0, i32* getelementptr inbounds ([200050 x i32], [200050 x i32]* @q, i64 0, i64 1), align 4
  br label %3

3:                                                ; preds = %.backedge, %1
  %.025 = phi i32 [ 1, %1 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %1 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %1 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %1 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -65781836, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -65781836, label %4
    i32 1992365864, label %7
    i32 842551856, label %16
    i32 1819805300, label %20
    i32 -1371570338, label %30
    i32 -1098695284, label %41
    i32 -310496041, label %43
    i32 -824128128, label %52
    i32 452022035, label %53
    i32 1022810745, label %59
    i32 -1010788103, label %60
    i32 -1539266017, label %65
    i32 -1527146666, label %69
    i32 -51167810, label %70
    i32 -1304151677, label %71
    i32 -640041719, label %81
    i32 860011659, label %91
    i32 1895229086, label %92
    i32 -535427099, label %93
  ]

.backedge:                                        ; preds = %3, %93, %92, %81, %71, %70, %69, %65, %60, %59, %53, %52, %43, %41, %30, %20, %16, %7, %4
  %.025.be = phi i32 [ %.025, %3 ], [ %.025, %93 ], [ %.025, %92 ], [ %.025, %81 ], [ %.025, %71 ], [ %.025, %70 ], [ %.025, %69 ], [ %.025, %65 ], [ %.neg, %60 ], [ %.025, %59 ], [ %.025, %53 ], [ %.025, %52 ], [ %.025, %43 ], [ %.025, %41 ], [ %.025, %30 ], [ %.025, %20 ], [ %.025, %16 ], [ %13, %7 ], [ %.025, %4 ]
  %.023.be = phi i32 [ %.023, %3 ], [ %.023, %93 ], [ %.023, %92 ], [ %.023, %81 ], [ %.023, %71 ], [ %.023, %70 ], [ %.023, %69 ], [ %.023, %65 ], [ %.023, %60 ], [ %.023, %59 ], [ %.023, %53 ], [ %.023, %52 ], [ %.023, %43 ], [ %.023, %41 ], [ %.023, %30 ], [ %.023, %20 ], [ %.023, %16 ], [ %10, %7 ], [ %.023, %4 ]
  %.021.be = phi i32 [ %.021, %3 ], [ %.021, %93 ], [ %.021, %92 ], [ %.021, %81 ], [ %.021, %71 ], [ %.021, %70 ], [ %.021, %69 ], [ %68, %65 ], [ %.021, %60 ], [ %.021, %59 ], [ %.021, %53 ], [ %.021, %52 ], [ %.021, %43 ], [ %.021, %41 ], [ %.021, %30 ], [ %.021, %20 ], [ %19, %16 ], [ %.021, %7 ], [ %.021, %4 ]
  %.019.be = phi i32 [ %.019, %3 ], [ %.019, %93 ], [ %.019, %92 ], [ %.019, %81 ], [ %.019, %71 ], [ %.019, %70 ], [ %.019, %69 ], [ %.019, %65 ], [ %.019, %60 ], [ %.019, %59 ], [ %.019, %53 ], [ %.019, %52 ], [ %46, %43 ], [ %.019, %41 ], [ %.019, %30 ], [ %.019, %20 ], [ %.019, %16 ], [ %.019, %7 ], [ %.019, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -640041719, %93 ], [ -1371570338, %92 ], [ %90, %81 ], [ %80, %71 ], [ -65781836, %70 ], [ -51167810, %69 ], [ 1819805300, %65 ], [ -1539266017, %60 ], [ -1539266017, %59 ], [ %58, %53 ], [ -1539266017, %52 ], [ %51, %43 ], [ %42, %41 ], [ %40, %30 ], [ %29, %20 ], [ 1819805300, %16 ], [ %15, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp sgt i32 %.025, 0
  %6 = select i1 %5, i32 1992365864, i32 -1304151677
  br label %.backedge

7:                                                ; preds = %3
  %8 = sext i32 %.025 to i64
  %9 = getelementptr inbounds [200050 x i32], [200050 x i32]* @q, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200050 x i8], [200050 x i8]* @inq, i64 0, i64 %11
  store i8 0, i8* %12, align 1
  %13 = add i32 %.025, -1
  %14 = tail call zeroext i1 @_Z7checkigi(i32 %10)
  %15 = select i1 %14, i32 842551856, i32 -51167810
  br label %.backedge

16:                                               ; preds = %3
  %17 = sext i32 %.023 to i64
  %18 = getelementptr inbounds [200050 x i32], [200050 x i32]* @st, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  br label %.backedge

20:                                               ; preds = %3
  %21 = load i32, i32* @x.11, align 4
  %22 = load i32, i32* @y.12, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1371570338, i32 1895229086
  br label %.backedge

30:                                               ; preds = %3
  %31 = icmp ne i32 %.021, 0
  store i1 %31, i1* %2, align 1
  %32 = load i32, i32* @x.11, align 4
  %33 = load i32, i32* @y.12, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1098695284, i32 1895229086
  br label %.backedge

41:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %42 = select i1 %.0..0..0., i32 -310496041, i32 -1527146666
  br label %.backedge

43:                                               ; preds = %3
  %44 = sext i32 %.021 to i64
  %45 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %44, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200050 x i8], [200050 x i8]* @ig, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = and i8 %49, 1
  %.not27 = icmp eq i8 %50, 0
  %51 = select i1 %.not27, i32 452022035, i32 -824128128
  br label %.backedge

52:                                               ; preds = %3
  br label %.backedge

53:                                               ; preds = %3
  %54 = sext i32 %.019 to i64
  %55 = getelementptr inbounds [200050 x i8], [200050 x i8]* @inq, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = and i8 %56, 1
  %.not = icmp eq i8 %57, 0
  %58 = select i1 %.not, i32 -1010788103, i32 1022810745
  br label %.backedge

59:                                               ; preds = %3
  br label %.backedge

60:                                               ; preds = %3
  %61 = sext i32 %.019 to i64
  %62 = getelementptr inbounds [200050 x i8], [200050 x i8]* @inq, i64 0, i64 %61
  store i8 1, i8* %62, align 1
  %.neg = add i32 %.025, 1
  %63 = sext i32 %.neg to i64
  %64 = getelementptr inbounds [200050 x i32], [200050 x i32]* @q, i64 0, i64 %63
  store i32 %.019, i32* %64, align 4
  br label %.backedge

65:                                               ; preds = %3
  %66 = sext i32 %.021 to i64
  %67 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %66, i32 1
  %68 = load i32, i32* %67, align 4
  br label %.backedge

69:                                               ; preds = %3
  br label %.backedge

70:                                               ; preds = %3
  br label %.backedge

71:                                               ; preds = %3
  %72 = load i32, i32* @x.11, align 4
  %73 = load i32, i32* @y.12, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -640041719, i32 -535427099
  br label %.backedge

81:                                               ; preds = %3
  %82 = load i32, i32* @x.11, align 4
  %83 = load i32, i32* @y.12, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 860011659, i32 -535427099
  br label %.backedge

91:                                               ; preds = %3
  ret void

92:                                               ; preds = %3
  br label %.backedge

93:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) @m)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.030 = phi i32 [ 1, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i8 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 751058604, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 751058604, label %6
    i32 -1684270001, label %9
    i32 -867795263, label %14
    i32 -1793546373, label %24
    i32 -570449712, label %36
    i32 -845524555, label %37
    i32 -2042491320, label %47
    i32 1831133241, label %59
    i32 -1033265192, label %60
    i32 -1812819909, label %61
    i32 713857417, label %63
    i32 1060244735, label %64
    i32 -1438047317, label %67
    i32 -493722085, label %74
    i32 1911267827, label %84
    i32 1805831368, label %95
    i32 -1368376274, label %96
    i32 -532265386, label %97
    i32 835624009, label %107
    i32 761272414, label %119
    i32 192430678, label %121
    i32 1491362654, label %131
    i32 -938589951, label %141
    i32 -760034256, label %142
    i32 -1495599458, label %152
    i32 1355656168, label %163
    i32 -347797187, label %164
    i32 -1488685535, label %174
    i32 -593918863, label %184
    i32 -1038990682, label %185
    i32 -1993670276, label %188
    i32 1523159551, label %195
    i32 -210252275, label %205
    i32 -1019823971, label %217
    i32 1839293216, label %218
    i32 993966144, label %228
    i32 1123892256, label %238
    i32 -744079263, label %239
    i32 168732214, label %240
    i32 -2043664440, label %250
    i32 -104893144, label %262
    i32 2055363813, label %264
    i32 719064527, label %267
    i32 1013817948, label %268
    i32 -1772666195, label %271
    i32 -552004312, label %274
    i32 2003479073, label %276
    i32 -962571756, label %277
    i32 1866377139, label %278
    i32 -1539353075, label %280
    i32 -2059789227, label %281
    i32 682509556, label %284
    i32 2106761815, label %285
  ]

.backedge:                                        ; preds = %5, %285, %284, %281, %280, %278, %277, %276, %274, %271, %268, %264, %262, %250, %240, %239, %238, %228, %218, %217, %205, %195, %188, %185, %184, %174, %164, %163, %152, %142, %141, %131, %121, %119, %107, %97, %96, %95, %84, %74, %67, %64, %63, %61, %60, %59, %47, %37, %36, %24, %14, %9, %6
  %.030.be = phi i32 [ %.030, %5 ], [ %.030, %285 ], [ %.030, %284 ], [ %.030, %281 ], [ %.030, %280 ], [ %.030, %278 ], [ %.030, %277 ], [ %.030, %276 ], [ %.030, %274 ], [ %.030, %271 ], [ %.030, %268 ], [ %.030, %264 ], [ %.030, %262 ], [ %.030, %250 ], [ %.030, %240 ], [ %.030, %239 ], [ %.030, %238 ], [ %.030, %228 ], [ %.030, %218 ], [ %.030, %217 ], [ %.030, %205 ], [ %.030, %195 ], [ %.030, %188 ], [ %.030, %185 ], [ %.030, %184 ], [ %.030, %174 ], [ %.030, %164 ], [ %.030, %163 ], [ %.030, %152 ], [ %.030, %142 ], [ %.030, %141 ], [ %.030, %131 ], [ %.030, %121 ], [ %.030, %119 ], [ %.030, %107 ], [ %.030, %97 ], [ %.030, %96 ], [ %.030, %95 ], [ %.030, %84 ], [ %.030, %74 ], [ %.030, %67 ], [ %.030, %64 ], [ %.030, %63 ], [ %62, %61 ], [ %.030, %60 ], [ %.030, %59 ], [ %.030, %47 ], [ %.030, %37 ], [ %.030, %36 ], [ %.030, %24 ], [ %.030, %14 ], [ %.030, %9 ], [ %.030, %6 ]
  %.028.be = phi i32 [ %.028, %5 ], [ %.028, %285 ], [ %.028, %284 ], [ %.028, %281 ], [ %.028, %280 ], [ %.028, %278 ], [ %.028, %277 ], [ %.028, %276 ], [ %275, %274 ], [ %.028, %271 ], [ %.028, %268 ], [ %.028, %264 ], [ %.028, %262 ], [ %.028, %250 ], [ %.028, %240 ], [ %.028, %239 ], [ %.028, %238 ], [ %.028, %228 ], [ %.028, %218 ], [ %.028, %217 ], [ %.028, %205 ], [ %.028, %195 ], [ %.028, %188 ], [ %.028, %185 ], [ %.028, %184 ], [ %.028, %174 ], [ %.028, %164 ], [ %.028, %163 ], [ %.028, %152 ], [ %.028, %142 ], [ %.028, %141 ], [ %.028, %131 ], [ %.028, %121 ], [ %.028, %119 ], [ %.028, %107 ], [ %.028, %97 ], [ %.028, %96 ], [ %.028, %95 ], [ %85, %84 ], [ %.028, %74 ], [ %.028, %67 ], [ %.028, %64 ], [ 1, %63 ], [ %.028, %61 ], [ %.028, %60 ], [ %.028, %59 ], [ %.028, %47 ], [ %.028, %37 ], [ %.028, %36 ], [ %.028, %24 ], [ %.028, %14 ], [ %.028, %9 ], [ %.028, %6 ]
  %.026.be = phi i8 [ %.026, %5 ], [ %.026, %285 ], [ %.026, %284 ], [ 1, %281 ], [ %.026, %280 ], [ %.026, %278 ], [ %.026, %277 ], [ %.026, %276 ], [ %.026, %274 ], [ %.026, %271 ], [ %.026, %268 ], [ %.026, %264 ], [ %.026, %262 ], [ %.026, %250 ], [ %.026, %240 ], [ %.026, %239 ], [ %.026, %238 ], [ %.026, %228 ], [ %.026, %218 ], [ %.026, %217 ], [ 1, %205 ], [ %.026, %195 ], [ %.026, %188 ], [ %.026, %185 ], [ %.026, %184 ], [ %.026, %174 ], [ %.026, %164 ], [ %.026, %163 ], [ %.026, %152 ], [ %.026, %142 ], [ %.026, %141 ], [ %.026, %131 ], [ %.026, %121 ], [ %.026, %119 ], [ %.026, %107 ], [ %.026, %97 ], [ 0, %96 ], [ %.026, %95 ], [ %.026, %84 ], [ %.026, %74 ], [ %.026, %67 ], [ %.026, %64 ], [ %.026, %63 ], [ %.026, %61 ], [ %.026, %60 ], [ %.026, %59 ], [ %.026, %47 ], [ %.026, %37 ], [ %.026, %36 ], [ %.026, %24 ], [ %.026, %14 ], [ %.026, %9 ], [ %.026, %6 ]
  %.024.be = phi i32 [ %.024, %5 ], [ %.024, %285 ], [ %.024, %284 ], [ %.024, %281 ], [ %.024, %280 ], [ %279, %278 ], [ %.024, %277 ], [ %.024, %276 ], [ %.024, %274 ], [ %.024, %271 ], [ %.024, %268 ], [ %.024, %264 ], [ %.024, %262 ], [ %.024, %250 ], [ %.024, %240 ], [ %.024, %239 ], [ %.024, %238 ], [ %.024, %228 ], [ %.024, %218 ], [ %.024, %217 ], [ %.024, %205 ], [ %.024, %195 ], [ %.024, %188 ], [ %.024, %185 ], [ %.024, %184 ], [ %.024, %174 ], [ %.024, %164 ], [ %.024, %163 ], [ %153, %152 ], [ %.024, %142 ], [ %.024, %141 ], [ %.024, %131 ], [ %.024, %121 ], [ %.024, %119 ], [ %.024, %107 ], [ %.024, %97 ], [ 1, %96 ], [ %.024, %95 ], [ %.024, %84 ], [ %.024, %74 ], [ %.024, %67 ], [ %.024, %64 ], [ %.024, %63 ], [ %.024, %61 ], [ %.024, %60 ], [ %.024, %59 ], [ %.024, %47 ], [ %.024, %37 ], [ %.024, %36 ], [ %.024, %24 ], [ %.024, %14 ], [ %.024, %9 ], [ %.024, %6 ]
  %.022.be = phi i32 [ %.022, %5 ], [ %.022, %285 ], [ %.022, %284 ], [ %.022, %281 ], [ 1, %280 ], [ %.022, %278 ], [ %.022, %277 ], [ %.022, %276 ], [ %.022, %274 ], [ %.022, %271 ], [ %.022, %268 ], [ %.022, %264 ], [ %.022, %262 ], [ %.022, %250 ], [ %.022, %240 ], [ %.neg, %239 ], [ %.022, %238 ], [ %.022, %228 ], [ %.022, %218 ], [ %.022, %217 ], [ %.022, %205 ], [ %.022, %195 ], [ %.022, %188 ], [ %.022, %185 ], [ %.022, %184 ], [ 1, %174 ], [ %.022, %164 ], [ %.022, %163 ], [ %.022, %152 ], [ %.022, %142 ], [ %.022, %141 ], [ %.022, %131 ], [ %.022, %121 ], [ %.022, %119 ], [ %.022, %107 ], [ %.022, %97 ], [ %.022, %96 ], [ %.022, %95 ], [ %.022, %84 ], [ %.022, %74 ], [ %.022, %67 ], [ %.022, %64 ], [ %.022, %63 ], [ %.022, %61 ], [ %.022, %60 ], [ %.022, %59 ], [ %.022, %47 ], [ %.022, %37 ], [ %.022, %36 ], [ %.022, %24 ], [ %.022, %14 ], [ %.022, %9 ], [ %.022, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -2043664440, %285 ], [ 993966144, %284 ], [ -210252275, %281 ], [ -1488685535, %280 ], [ -1495599458, %278 ], [ 1491362654, %277 ], [ 835624009, %276 ], [ 1911267827, %274 ], [ -2042491320, %271 ], [ -1793546373, %268 ], [ 719064527, %264 ], [ %263, %262 ], [ %261, %250 ], [ %249, %240 ], [ -1038990682, %239 ], [ -744079263, %238 ], [ %237, %228 ], [ %227, %218 ], [ 168732214, %217 ], [ %216, %205 ], [ %204, %195 ], [ %194, %188 ], [ %187, %185 ], [ -1038990682, %184 ], [ %183, %174 ], [ %173, %164 ], [ -532265386, %163 ], [ %162, %152 ], [ %151, %142 ], [ -760034256, %141 ], [ %140, %131 ], [ %130, %121 ], [ %120, %119 ], [ %118, %107 ], [ %106, %97 ], [ -532265386, %96 ], [ 1060244735, %95 ], [ %94, %84 ], [ %83, %74 ], [ -493722085, %67 ], [ %66, %64 ], [ 1060244735, %63 ], [ 751058604, %61 ], [ -1812819909, %60 ], [ -1033265192, %59 ], [ %58, %47 ], [ %46, %37 ], [ -1033265192, %36 ], [ %35, %24 ], [ %23, %14 ], [ %13, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @n, align 4
  %.not33 = icmp sgt i32 %.030, %7
  %8 = select i1 %.not33, i32 713857417, i32 -1684270001
  br label %.backedge

9:                                                ; preds = %5
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) @c)
  %11 = load i8, i8* @c, align 1
  %12 = icmp eq i8 %11, 65
  %13 = select i1 %12, i32 -867795263, i32 -845524555
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1793546373, i32 1013817948
  br label %.backedge

24:                                               ; preds = %5
  %25 = sext i32 %.030 to i64
  %26 = getelementptr inbounds [200050 x i32], [200050 x i32]* @label, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* @x.13, align 4
  %28 = load i32, i32* @y.14, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -570449712, i32 1013817948
  br label %.backedge

36:                                               ; preds = %5
  br label %.backedge

37:                                               ; preds = %5
  %38 = load i32, i32* @x.13, align 4
  %39 = load i32, i32* @y.14, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2042491320, i32 -1772666195
  br label %.backedge

47:                                               ; preds = %5
  %48 = sext i32 %.030 to i64
  %49 = getelementptr inbounds [200050 x i32], [200050 x i32]* @label, i64 0, i64 %48
  store i32 1, i32* %49, align 4
  %50 = load i32, i32* @x.13, align 4
  %51 = load i32, i32* @y.14, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1831133241, i32 -1772666195
  br label %.backedge

59:                                               ; preds = %5
  br label %.backedge

60:                                               ; preds = %5
  br label %.backedge

61:                                               ; preds = %5
  %62 = add i32 %.030, 1
  br label %.backedge

63:                                               ; preds = %5
  br label %.backedge

64:                                               ; preds = %5
  %65 = load i32, i32* @m, align 4
  %.not32 = icmp sgt i32 %.028, %65
  %66 = select i1 %.not32, i32 -1368376274, i32 -1438047317
  br label %.backedge

67:                                               ; preds = %5
  %68 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @x)
  %69 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %68, i32* nonnull dereferenceable(4) @y)
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  tail call void @_Z4addeii(i32 %70, i32 %71)
  %72 = load i32, i32* @y, align 4
  %73 = load i32, i32* @x, align 4
  tail call void @_Z4addeii(i32 %72, i32 %73)
  br label %.backedge

74:                                               ; preds = %5
  %75 = load i32, i32* @x.13, align 4
  %76 = load i32, i32* @y.14, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1911267827, i32 -552004312
  br label %.backedge

84:                                               ; preds = %5
  %85 = add i32 %.028, 1
  %86 = load i32, i32* @x.13, align 4
  %87 = load i32, i32* @y.14, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1805831368, i32 -552004312
  br label %.backedge

95:                                               ; preds = %5
  br label %.backedge

96:                                               ; preds = %5
  br label %.backedge

97:                                               ; preds = %5
  %98 = load i32, i32* @x.13, align 4
  %99 = load i32, i32* @y.14, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 835624009, i32 2003479073
  br label %.backedge

107:                                              ; preds = %5
  %108 = load i32, i32* @n, align 4
  %109 = icmp sle i32 %.024, %108
  store i1 %109, i1* %2, align 1
  %110 = load i32, i32* @x.13, align 4
  %111 = load i32, i32* @y.14, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 761272414, i32 2003479073
  br label %.backedge

119:                                              ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %120 = select i1 %.0..0..0., i32 192430678, i32 -347797187
  br label %.backedge

121:                                              ; preds = %5
  %122 = load i32, i32* @x.13, align 4
  %123 = load i32, i32* @y.14, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1491362654, i32 -962571756
  br label %.backedge

131:                                              ; preds = %5
  tail call void @_Z5solvei(i32 %.024)
  %132 = load i32, i32* @x.13, align 4
  %133 = load i32, i32* @y.14, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -938589951, i32 -962571756
  br label %.backedge

141:                                              ; preds = %5
  br label %.backedge

142:                                              ; preds = %5
  %143 = load i32, i32* @x.13, align 4
  %144 = load i32, i32* @y.14, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1495599458, i32 1866377139
  br label %.backedge

152:                                              ; preds = %5
  %153 = add i32 %.024, 1
  %154 = load i32, i32* @x.13, align 4
  %155 = load i32, i32* @y.14, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1355656168, i32 1866377139
  br label %.backedge

163:                                              ; preds = %5
  br label %.backedge

164:                                              ; preds = %5
  %165 = load i32, i32* @x.13, align 4
  %166 = load i32, i32* @y.14, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1488685535, i32 -1539353075
  br label %.backedge

174:                                              ; preds = %5
  %175 = load i32, i32* @x.13, align 4
  %176 = load i32, i32* @y.14, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -593918863, i32 -1539353075
  br label %.backedge

184:                                              ; preds = %5
  br label %.backedge

185:                                              ; preds = %5
  %186 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.022, %186
  %187 = select i1 %.not, i32 168732214, i32 -1993670276
  br label %.backedge

188:                                              ; preds = %5
  %189 = sext i32 %.022 to i64
  %190 = getelementptr inbounds [200050 x i8], [200050 x i8]* @ig, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = and i8 %191, 1
  %193 = icmp eq i8 %192, 0
  %194 = select i1 %193, i32 1523159551, i32 1839293216
  br label %.backedge

195:                                              ; preds = %5
  %196 = load i32, i32* @x.13, align 4
  %197 = load i32, i32* @y.14, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -210252275, i32 -2059789227
  br label %.backedge

205:                                              ; preds = %5
  %206 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %207 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %208 = load i32, i32* @x.13, align 4
  %209 = load i32, i32* @y.14, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1019823971, i32 -2059789227
  br label %.backedge

217:                                              ; preds = %5
  br label %.backedge

218:                                              ; preds = %5
  %219 = load i32, i32* @x.13, align 4
  %220 = load i32, i32* @y.14, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 993966144, i32 682509556
  br label %.backedge

228:                                              ; preds = %5
  %229 = load i32, i32* @x.13, align 4
  %230 = load i32, i32* @y.14, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1123892256, i32 682509556
  br label %.backedge

238:                                              ; preds = %5
  br label %.backedge

239:                                              ; preds = %5
  %.neg = add i32 %.022, 1
  br label %.backedge

240:                                              ; preds = %5
  %241 = load i32, i32* @x.13, align 4
  %242 = load i32, i32* @y.14, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -2043664440, i32 2106761815
  br label %.backedge

250:                                              ; preds = %5
  %251 = and i8 %.026, 1
  %252 = icmp ne i8 %251, 0
  store i1 %252, i1* %1, align 1
  %253 = load i32, i32* @x.13, align 4
  %254 = load i32, i32* @y.14, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -104893144, i32 2106761815
  br label %.backedge

262:                                              ; preds = %5
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %263 = select i1 %.0..0..0.21, i32 719064527, i32 2055363813
  br label %.backedge

264:                                              ; preds = %5
  %265 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %266 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

267:                                              ; preds = %5
  ret i32 0

268:                                              ; preds = %5
  %269 = sext i32 %.030 to i64
  %270 = getelementptr inbounds [200050 x i32], [200050 x i32]* @label, i64 0, i64 %269
  store i32 0, i32* %270, align 4
  br label %.backedge

271:                                              ; preds = %5
  %272 = sext i32 %.030 to i64
  %273 = getelementptr inbounds [200050 x i32], [200050 x i32]* @label, i64 0, i64 %272
  store i32 1, i32* %273, align 4
  br label %.backedge

274:                                              ; preds = %5
  %275 = add i32 %.028, 1
  br label %.backedge

276:                                              ; preds = %5
  br label %.backedge

277:                                              ; preds = %5
  tail call void @_Z5solvei(i32 %.024)
  br label %.backedge

278:                                              ; preds = %5
  %279 = add i32 %.024, 1
  br label %.backedge

280:                                              ; preds = %5
  br label %.backedge

281:                                              ; preds = %5
  %282 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %283 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

284:                                              ; preds = %5
  br label %.backedge

285:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s011950167.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -509189072, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -509189072, label %11
    i32 -1904883733, label %14
    i32 343876403, label %24
    i32 1979393717, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1904883733, i32 1979393717
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.15, align 4
  %16 = load i32, i32* @y.16, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 343876403, i32 1979393717
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1904883733, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
