; ModuleID = 'build_ollvm/programs/p02965/s078776691.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s078776691.cpp"
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

$_Z3powxx = comdat any

$_Z3mulxx = comdat any

$_Z3subxx = comdat any

$_Z8take_modx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = local_unnamed_addr global [5010200 x i64] zeroinitializer, align 16
@invfact = local_unnamed_addr global [5010200 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078776691.cpp, i8* null }]
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
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define i64 @_Z7mod_invx(i64 %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64 [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 964615298, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 964615298, label %13
    i32 -654641945, label %16
    i32 2186140, label %27
    i32 -2076816548, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -654641945, i32 -2076816548
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64 @_Z3powxx(i64 %0, i64 998244351)
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2186140, i32 -2076816548
  br label %.outer

27:                                               ; preds = %12
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64 @_Z3powxx(i64 %0, i64 998244351)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -654641945, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3powxx(i64 %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %2
  %.01421 = phi i64 [ undef, %2 ], [ %.01421.be, %.backedge ]
  %.018 = phi i64 [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %1, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 1, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 936702018, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 936702018, label %6
    i32 1720769317, label %9
    i32 1544874976, label %19
    i32 639911331, label %31
    i32 -1916419114, label %33
    i32 480009788, label %43
    i32 -591347876, label %54
    i32 778576488, label %55
    i32 820949289, label %58
    i32 992795367, label %68
    i32 -1395214558, label %78
    i32 1998337547, label %79
    i32 840639672, label %80
    i32 715050150, label %82
  ]

.backedge:                                        ; preds = %5, %82, %80, %79, %68, %58, %55, %54, %43, %33, %31, %19, %9, %6
  %.01421.be = phi i64 [ %.01421, %5 ], [ %.01421, %82 ], [ %.01421, %80 ], [ %.01421, %79 ], [ %.014, %68 ], [ %.01421, %58 ], [ %.01421, %55 ], [ %.01421, %54 ], [ %.01421, %43 ], [ %.01421, %33 ], [ %.01421, %31 ], [ %.01421, %19 ], [ %.01421, %9 ], [ %.01421, %6 ]
  %.018.be = phi i64 [ %.018, %5 ], [ %.018, %82 ], [ %.018, %80 ], [ %.018, %79 ], [ %.018, %68 ], [ %.018, %58 ], [ %56, %55 ], [ %.018, %54 ], [ %.018, %43 ], [ %.018, %33 ], [ %.018, %31 ], [ %.018, %19 ], [ %.018, %9 ], [ %.018, %6 ]
  %.016.be = phi i64 [ %.016, %5 ], [ %.016, %82 ], [ %.016, %80 ], [ %.016, %79 ], [ %.016, %68 ], [ %.016, %58 ], [ %57, %55 ], [ %.016, %54 ], [ %.016, %43 ], [ %.016, %33 ], [ %.016, %31 ], [ %.016, %19 ], [ %.016, %9 ], [ %.016, %6 ]
  %.014.be = phi i64 [ %.014, %5 ], [ %.014, %82 ], [ %81, %80 ], [ %.014, %79 ], [ %.014, %68 ], [ %.014, %58 ], [ %.014, %55 ], [ %.014, %54 ], [ %44, %43 ], [ %.014, %33 ], [ %.014, %31 ], [ %.014, %19 ], [ %.014, %9 ], [ %.014, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 992795367, %82 ], [ 480009788, %80 ], [ 1544874976, %79 ], [ %77, %68 ], [ %67, %58 ], [ 936702018, %55 ], [ 778576488, %54 ], [ %53, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp sgt i64 %.016, 0
  %8 = select i1 %7, i32 1720769317, i32 820949289
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1544874976, i32 1998337547
  br label %.backedge

19:                                               ; preds = %5
  %20 = and i64 %.016, 1
  %21 = icmp ne i64 %20, 0
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 639911331, i32 1998337547
  br label %.backedge

31:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0., i32 -1916419114, i32 778576488
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 480009788, i32 840639672
  br label %.backedge

43:                                               ; preds = %5
  %44 = tail call i64 @_Z3mulxx(i64 %.014, i64 %.018)
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -591347876, i32 840639672
  br label %.backedge

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  %56 = tail call i64 @_Z3mulxx(i64 %.018, i64 %.018)
  %57 = ashr i64 %.016, 1
  br label %.backedge

58:                                               ; preds = %5
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 992795367, i32 715050150
  br label %.backedge

68:                                               ; preds = %5
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1395214558, i32 715050150
  br label %.backedge

78:                                               ; preds = %5
  store i64 %.01421, i64* %3, align 8
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.13

79:                                               ; preds = %5
  br label %.backedge

80:                                               ; preds = %5
  %81 = tail call i64 @_Z3mulxx(i64 %.014, i64 %.018)
  br label %.backedge

82:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z9make_factx(i64 %0) local_unnamed_addr #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 936474528, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 936474528, label %15
    i32 -1874459222, label %18
    i32 -1263069677, label %31
    i32 -367837690, label %32
    i32 1253335679, label %37
    i32 -740825741, label %46
    i32 749305824, label %56
    i32 -1604163870, label %68
    i32 179036118, label %69
    i32 578771969, label %79
    i32 -1275068357, label %89
    i32 2065614893, label %90
    i32 132252967, label %91
    i32 -1039982611, label %94
  ]

.backedge:                                        ; preds = %14, %94, %91, %90, %79, %69, %68, %56, %46, %37, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 578771969, %94 ], [ 749305824, %91 ], [ -1874459222, %90 ], [ %88, %79 ], [ %78, %69 ], [ -367837690, %68 ], [ %67, %56 ], [ %55, %46 ], [ -740825741, %37 ], [ %36, %32 ], [ -367837690, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1874459222, i32 2065614893
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  store i64 1, i64* getelementptr inbounds ([5010200 x i64], [5010200 x i64]* @fact, i64 0, i64 0), align 16
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1263069677, i32 2065614893
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %33 = load i32, i32* %.0..0..0.9, align 4
  %34 = sext i32 %33 to i64
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %35 = load i64, i64* %.0..0..0.3, align 8
  %.not = icmp slt i64 %35, %34
  %36 = select i1 %.not, i32 179036118, i32 1253335679
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  %38 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %39 = load i32, i32* %.0..0..0.10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @fact, i64 0, i64 %40
  store i64 %38, i64* %41, align 8
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  %42 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %43 = load i32, i32* %.0..0..0.11, align 4
  %.neg = add i32 %43, 1
  %44 = sext i32 %.neg to i64
  %45 = call i64 @_Z3mulxx(i64 %42, i64 %44)
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  store i64 %45, i64* %.0..0..0.7, align 8
  br label %.backedge

46:                                               ; preds = %14
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 749305824, i32 132252967
  br label %.backedge

56:                                               ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %57 = load i32, i32* %.0..0..0.12, align 4
  %58 = add i32 %57, 1
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  store i32 %58, i32* %.0..0..0.13, align 4
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1604163870, i32 132252967
  br label %.backedge

68:                                               ; preds = %14
  br label %.backedge

69:                                               ; preds = %14
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 578771969, i32 -1039982611
  br label %.backedge

79:                                               ; preds = %14
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1275068357, i32 -1039982611
  br label %.backedge

89:                                               ; preds = %14
  ret void

90:                                               ; preds = %14
  store i64 1, i64* getelementptr inbounds ([5010200 x i64], [5010200 x i64]* @fact, i64 0, i64 0), align 16
  br label %.backedge

91:                                               ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %92 = load i32, i32* %.0..0..0.14, align 4
  %93 = add i32 %92, 1
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  store i32 %93, i32* %.0..0..0.15, align 4
  br label %.backedge

94:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = mul nsw i64 %1, %0
  %4 = tail call i64 @_Z8take_modx(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define void @_Z12make_invfactx(i64 %0) local_unnamed_addr #0 {
  store i64 1, i64* getelementptr inbounds ([5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 0), align 16
  %2 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @fact, i64 0, i64 %0
  %3 = load i64, i64* %2, align 8
  %4 = tail call i64 @_Z7mod_invx(i64 %3)
  %5 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %0
  store i64 %4, i64* %5, align 8
  %6 = trunc i64 %0 to i32
  %7 = add i32 %6, -1
  br label %8

8:                                                ; preds = %.backedge, %1
  %.012 = phi i32 [ %7, %1 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -276192739, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -276192739, label %9
    i32 -702644738, label %12
    i32 -2127646564, label %22
    i32 660478951, label %39
    i32 1908510531, label %40
    i32 -686511289, label %41
    i32 -892657399, label %51
    i32 382119013, label %61
    i32 -1024959500, label %62
    i32 -77364701, label %70
  ]

.backedge:                                        ; preds = %8, %70, %62, %51, %41, %40, %39, %22, %12, %9
  %.012.be = phi i32 [ %.012, %8 ], [ %.012, %70 ], [ %.012, %62 ], [ %.012, %51 ], [ %.012, %41 ], [ %.neg, %40 ], [ %.012, %39 ], [ %.012, %22 ], [ %.012, %12 ], [ %.012, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -892657399, %70 ], [ -2127646564, %62 ], [ %60, %51 ], [ %50, %41 ], [ -276192739, %40 ], [ 1908510531, %39 ], [ %38, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp sgt i32 %.012, 0
  %11 = select i1 %10, i32 -702644738, i32 -686511289
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.9, align 4
  %14 = load i32, i32* @y.10, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2127646564, i32 -1024959500
  br label %.backedge

22:                                               ; preds = %8
  %23 = add i32 %.012, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = tail call i64 @_Z3mulxx(i64 %26, i64 %24)
  %28 = sext i32 %.012 to i64
  %29 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %28
  store i64 %27, i64* %29, align 8
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 660478951, i32 -1024959500
  br label %.backedge

39:                                               ; preds = %8
  br label %.backedge

40:                                               ; preds = %8
  %.neg = add i32 %.012, -1
  br label %.backedge

41:                                               ; preds = %8
  %42 = load i32, i32* @x.9, align 4
  %43 = load i32, i32* @y.10, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -892657399, i32 -77364701
  br label %.backedge

51:                                               ; preds = %8
  %52 = load i32, i32* @x.9, align 4
  %53 = load i32, i32* @y.10, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 382119013, i32 -77364701
  br label %.backedge

61:                                               ; preds = %8
  ret void

62:                                               ; preds = %8
  %63 = add i32 %.012, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = tail call i64 @_Z3mulxx(i64 %66, i64 %64)
  %68 = sext i32 %.012 to i64
  %69 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %68
  store i64 %67, i64* %69, align 8
  br label %.backedge

70:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define i64 @_Z4permxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = sub i64 %0, %1
  %6 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = tail call i64 @_Z3mulxx(i64 %4, i64 %7)
  ret i64 %8
}

; Function Attrs: noinline uwtable
define i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.13, align 4
  %10 = load i32, i32* @y.14, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2042807057, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2042807057, label %17
    i32 -2078156331, label %20
    i32 -418859859, label %35
    i32 36242277, label %37
    i32 540996965, label %38
    i32 -597603178, label %48
    i32 1467549161, label %71
    i32 1374226002, label %72
    i32 -981655089, label %74
    i32 232583714, label %75
  ]

.backedge:                                        ; preds = %16, %75, %74, %71, %48, %38, %37, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -597603178, %75 ], [ -2078156331, %74 ], [ 1374226002, %71 ], [ %70, %48 ], [ %47, %38 ], [ 1374226002, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2078156331, i32 -981655089
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %24 = load i64, i64* %.0..0..0.12, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.13, align 4
  %27 = load i32, i32* @y.14, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -418859859, i32 -981655089
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.17, i32 36242277, i32 540996965
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.13, align 4
  %40 = load i32, i32* @y.14, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -597603178, i32 232583714
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %49 = load i64, i64* %.0..0..0.7, align 8
  %50 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @fact, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %53 = load i64, i64* %.0..0..0.13, align 8
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = call i64 @_Z3mulxx(i64 %51, i64 %56)
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %58 = load i64, i64* %.0..0..0.14, align 8
  %59 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = call i64 @_Z3mulxx(i64 %57, i64 %60)
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %61, i64* %.0..0..0.3, align 8
  %62 = load i32, i32* @x.13, align 4
  %63 = load i32, i32* @y.14, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1467549161, i32 232583714
  br label %.backedge

71:                                               ; preds = %16
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %73 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %73

74:                                               ; preds = %16
  br label %.backedge

75:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %76 = load i64, i64* %.0..0..0.9, align 8
  %77 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @fact, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %79 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %80 = load i64, i64* %.0..0..0.15, align 8
  %81 = sub i64 %79, %80
  %82 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = call i64 @_Z3mulxx(i64 %78, i64 %83)
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %85 = load i64, i64* %.0..0..0.16, align 8
  %86 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = call i64 @_Z3mulxx(i64 %84, i64 %87)
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %88, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.15, align 4
  %16 = load i32, i32* @y.16, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2018576014, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2018576014, label %23
    i32 -1157866379, label %26
    i32 -1394906796, label %61
    i32 645246280, label %62
    i32 2032972463, label %67
    i32 2031613966, label %77
    i32 419013117, label %103
    i32 1683796065, label %104
    i32 -921846801, label %107
    i32 -308215008, label %117
    i32 1403810695, label %129
    i32 2100297693, label %130
    i32 -1814951376, label %140
    i32 2018546916, label %153
    i32 -2072949965, label %155
    i32 2044411438, label %162
    i32 -1117086337, label %170
    i32 723456405, label %171
    i32 1910624444, label %181
    i32 -1254943459, label %194
    i32 2062815467, label %196
    i32 -349305420, label %197
    i32 287421129, label %207
    i32 -1877850810, label %236
    i32 1636903378, label %237
    i32 740357298, label %247
    i32 -2018897313, label %258
    i32 95981594, label %259
    i32 954954588, label %264
    i32 1448523075, label %274
    i32 -594188525, label %291
    i32 1750815630, label %294
    i32 -297643220, label %295
    i32 -168082545, label %296
    i32 731702471, label %316
  ]

.backedge:                                        ; preds = %22, %316, %296, %295, %294, %291, %274, %264, %258, %247, %237, %236, %207, %197, %196, %194, %181, %171, %170, %162, %155, %153, %140, %130, %129, %117, %107, %104, %103, %77, %67, %62, %61, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 740357298, %316 ], [ 287421129, %296 ], [ 1910624444, %295 ], [ -1814951376, %294 ], [ -308215008, %291 ], [ 2031613966, %274 ], [ -1157866379, %264 ], [ 2100297693, %258 ], [ %257, %247 ], [ %246, %237 ], [ 1636903378, %236 ], [ %235, %207 ], [ %206, %197 ], [ 1636903378, %196 ], [ %195, %194 ], [ %193, %181 ], [ %180, %171 ], [ 1636903378, %170 ], [ %169, %162 ], [ %161, %155 ], [ %154, %153 ], [ %152, %140 ], [ %139, %130 ], [ 2100297693, %129 ], [ %128, %117 ], [ %116, %107 ], [ 645246280, %104 ], [ 1683796065, %103 ], [ %102, %77 ], [ %76, %67 ], [ %66, %62 ], [ 645246280, %61 ], [ %60, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1157866379, i32 954954588
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %5, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %4, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %37, i64* dereferenceable(8) %.0..0..0.23)
  call void @_Z9make_factx(i64 5010000)
  call void @_Z12make_invfactx(i64 5010000)
  %.0..0..0.35 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.35, align 8
  %.0..0..0.36 = load volatile i64*, i64** %9, align 8
  %39 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  %40 = load i64, i64* %.0..0..0.24, align 8
  %41 = mul nsw i64 %40, 3
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %42 = load i64, i64* %.0..0..0.5, align 8
  %43 = add i64 %41, -1
  %44 = add i64 %43, %42
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  %45 = load i64, i64* %.0..0..0.6, align 8
  %46 = add i64 %45, -1
  %47 = call i64 @_Z4combxx(i64 %44, i64 %46)
  %48 = call i64 @_Z3mulxx(i64 %39, i64 %47)
  %.0..0..0.37 = load volatile i64*, i64** %9, align 8
  store i64 %48, i64* %.0..0..0.37, align 8
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  %49 = load i64, i64* %.0..0..0.25, align 8
  %50 = shl nsw i64 %49, 1
  %51 = or i64 %50, 1
  %.0..0..0.47 = load volatile i64*, i64** %8, align 8
  store i64 %51, i64* %.0..0..0.47, align 8
  %52 = load i32, i32* @x.15, align 4
  %53 = load i32, i32* @y.16, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1394906796, i32 954954588
  br label %.backedge

61:                                               ; preds = %22
  br label %.backedge

62:                                               ; preds = %22
  %.0..0..0.48 = load volatile i64*, i64** %8, align 8
  %63 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  %64 = load i64, i64* %.0..0..0.26, align 8
  %65 = mul nsw i64 %64, 3
  %.not = icmp sgt i64 %63, %65
  %66 = select i1 %.not, i32 -921846801, i32 2032972463
  br label %.backedge

67:                                               ; preds = %22
  %68 = load i32, i32* @x.15, align 4
  %69 = load i32, i32* @y.16, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2031613966, i32 1448523075
  br label %.backedge

77:                                               ; preds = %22
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  %78 = load i64, i64* %.0..0..0.27, align 8
  %79 = mul nsw i64 %78, 3
  %.0..0..0.49 = load volatile i64*, i64** %8, align 8
  %80 = load i64, i64* %.0..0..0.49, align 8
  %81 = sub i64 %79, %80
  %.0..0..0.53 = load volatile i64*, i64** %7, align 8
  store i64 %81, i64* %.0..0..0.53, align 8
  %.0..0..0.7 = load volatile i64*, i64** %11, align 8
  %82 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  %83 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.54 = load volatile i64*, i64** %7, align 8
  %84 = load i64, i64* %.0..0..0.54, align 8
  %85 = add i64 %83, -2
  %86 = add i64 %85, %84
  %.0..0..0.9 = load volatile i64*, i64** %11, align 8
  %87 = load i64, i64* %.0..0..0.9, align 8
  %88 = add i64 %87, -2
  %89 = call i64 @_Z4combxx(i64 %86, i64 %88)
  %90 = call i64 @_Z3mulxx(i64 %82, i64 %89)
  %.0..0..0.57 = load volatile i64*, i64** %6, align 8
  store i64 %90, i64* %.0..0..0.57, align 8
  %.0..0..0.38 = load volatile i64*, i64** %9, align 8
  %91 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.58 = load volatile i64*, i64** %6, align 8
  %92 = load i64, i64* %.0..0..0.58, align 8
  %93 = call i64 @_Z3subxx(i64 %91, i64 %92)
  %.0..0..0.39 = load volatile i64*, i64** %9, align 8
  store i64 %93, i64* %.0..0..0.39, align 8
  %94 = load i32, i32* @x.15, align 4
  %95 = load i32, i32* @y.16, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 419013117, i32 1448523075
  br label %.backedge

103:                                              ; preds = %22
  br label %.backedge

104:                                              ; preds = %22
  %.0..0..0.50 = load volatile i64*, i64** %8, align 8
  %105 = load i64, i64* %.0..0..0.50, align 8
  %106 = add i64 %105, 1
  %.0..0..0.51 = load volatile i64*, i64** %8, align 8
  store i64 %106, i64* %.0..0..0.51, align 8
  br label %.backedge

107:                                              ; preds = %22
  %108 = load i32, i32* @x.15, align 4
  %109 = load i32, i32* @y.16, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -308215008, i32 -594188525
  br label %.backedge

117:                                              ; preds = %22
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  %118 = load i64, i64* %.0..0..0.28, align 8
  %119 = add i64 %118, 1
  %.0..0..0.61 = load volatile i64*, i64** %5, align 8
  store i64 %119, i64* %.0..0..0.61, align 8
  %120 = load i32, i32* @x.15, align 4
  %121 = load i32, i32* @y.16, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1403810695, i32 -594188525
  br label %.backedge

129:                                              ; preds = %22
  br label %.backedge

130:                                              ; preds = %22
  %131 = load i32, i32* @x.15, align 4
  %132 = load i32, i32* @y.16, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1814951376, i32 1750815630
  br label %.backedge

140:                                              ; preds = %22
  %.0..0..0.62 = load volatile i64*, i64** %5, align 8
  %141 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  %142 = load i64, i64* %.0..0..0.10, align 8
  %143 = icmp sle i64 %141, %142
  store i1 %143, i1* %2, align 1
  %144 = load i32, i32* @x.15, align 4
  %145 = load i32, i32* @y.16, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2018546916, i32 1750815630
  br label %.backedge

153:                                              ; preds = %22
  %.0..0..0.85 = load volatile i1, i1* %2, align 1
  %154 = select i1 %.0..0..0.85, i32 -2072949965, i32 95981594
  br label %.backedge

155:                                              ; preds = %22
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  %156 = load i64, i64* %.0..0..0.29, align 8
  %157 = mul nsw i64 %156, 3
  %.0..0..0.63 = load volatile i64*, i64** %5, align 8
  %158 = load i64, i64* %.0..0..0.63, align 8
  %159 = sub i64 %157, %158
  %160 = icmp slt i64 %159, 0
  %161 = select i1 %160, i32 -1117086337, i32 2044411438
  br label %.backedge

162:                                              ; preds = %22
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  %163 = load i64, i64* %.0..0..0.30, align 8
  %164 = mul nsw i64 %163, 3
  %.0..0..0.64 = load volatile i64*, i64** %5, align 8
  %165 = load i64, i64* %.0..0..0.64, align 8
  %166 = sub i64 %164, %165
  %167 = srem i64 %166, 2
  %168 = icmp eq i64 %167, 1
  %169 = select i1 %168, i32 -1117086337, i32 723456405
  br label %.backedge

170:                                              ; preds = %22
  br label %.backedge

171:                                              ; preds = %22
  %172 = load i32, i32* @x.15, align 4
  %173 = load i32, i32* @y.16, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1910624444, i32 -297643220
  br label %.backedge

181:                                              ; preds = %22
  %.0..0..0.65 = load volatile i64*, i64** %5, align 8
  %182 = load i64, i64* %.0..0..0.65, align 8
  %.0..0..0.11 = load volatile i64*, i64** %11, align 8
  %183 = load i64, i64* %.0..0..0.11, align 8
  %184 = icmp sgt i64 %182, %183
  store i1 %184, i1* %1, align 1
  %185 = load i32, i32* @x.15, align 4
  %186 = load i32, i32* @y.16, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1254943459, i32 -297643220
  br label %.backedge

194:                                              ; preds = %22
  %.0..0..0.86 = load volatile i1, i1* %1, align 1
  %195 = select i1 %.0..0..0.86, i32 2062815467, i32 -349305420
  br label %.backedge

196:                                              ; preds = %22
  br label %.backedge

197:                                              ; preds = %22
  %198 = load i32, i32* @x.15, align 4
  %199 = load i32, i32* @y.16, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 287421129, i32 -168082545
  br label %.backedge

207:                                              ; preds = %22
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  %208 = load i64, i64* %.0..0..0.31, align 8
  %209 = mul nsw i64 %208, 3
  %.0..0..0.66 = load volatile i64*, i64** %5, align 8
  %210 = load i64, i64* %.0..0..0.66, align 8
  %211 = sub i64 %209, %210
  %212 = sdiv i64 %211, 2
  %.0..0..0.77 = load volatile i64*, i64** %4, align 8
  store i64 %212, i64* %.0..0..0.77, align 8
  %.0..0..0.12 = load volatile i64*, i64** %11, align 8
  %213 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.67 = load volatile i64*, i64** %5, align 8
  %214 = load i64, i64* %.0..0..0.67, align 8
  %215 = call i64 @_Z4combxx(i64 %213, i64 %214)
  %.0..0..0.78 = load volatile i64*, i64** %4, align 8
  %216 = load i64, i64* %.0..0..0.78, align 8
  %.0..0..0.13 = load volatile i64*, i64** %11, align 8
  %217 = load i64, i64* %.0..0..0.13, align 8
  %218 = add i64 %216, -1
  %219 = add i64 %218, %217
  %.0..0..0.14 = load volatile i64*, i64** %11, align 8
  %220 = load i64, i64* %.0..0..0.14, align 8
  %221 = add i64 %220, -1
  %222 = call i64 @_Z4combxx(i64 %219, i64 %221)
  %223 = call i64 @_Z3mulxx(i64 %215, i64 %222)
  %.0..0..0.81 = load volatile i64*, i64** %3, align 8
  store i64 %223, i64* %.0..0..0.81, align 8
  %.0..0..0.40 = load volatile i64*, i64** %9, align 8
  %224 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.82 = load volatile i64*, i64** %3, align 8
  %225 = load i64, i64* %.0..0..0.82, align 8
  %226 = call i64 @_Z3subxx(i64 %224, i64 %225)
  %.0..0..0.41 = load volatile i64*, i64** %9, align 8
  store i64 %226, i64* %.0..0..0.41, align 8
  %227 = load i32, i32* @x.15, align 4
  %228 = load i32, i32* @y.16, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1877850810, i32 -168082545
  br label %.backedge

236:                                              ; preds = %22
  br label %.backedge

237:                                              ; preds = %22
  %238 = load i32, i32* @x.15, align 4
  %239 = load i32, i32* @y.16, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 740357298, i32 731702471
  br label %.backedge

247:                                              ; preds = %22
  %.0..0..0.68 = load volatile i64*, i64** %5, align 8
  %248 = load i64, i64* %.0..0..0.68, align 8
  %.neg89 = add i64 %248, 1
  %.0..0..0.69 = load volatile i64*, i64** %5, align 8
  store i64 %.neg89, i64* %.0..0..0.69, align 8
  %249 = load i32, i32* @x.15, align 4
  %250 = load i32, i32* @y.16, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -2018897313, i32 731702471
  br label %.backedge

258:                                              ; preds = %22
  br label %.backedge

259:                                              ; preds = %22
  %.0..0..0.42 = load volatile i64*, i64** %9, align 8
  %260 = load i64, i64* %.0..0..0.42, align 8
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %263 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %263

264:                                              ; preds = %22
  %265 = alloca i64, align 8
  %266 = alloca i64, align 8
  %267 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %265)
  %268 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %267, i64* nonnull dereferenceable(8) %266)
  call void @_Z9make_factx(i64 5010000)
  call void @_Z12make_invfactx(i64 5010000)
  %269 = load i64, i64* %266, align 8
  %.neg87.neg = mul i64 %269, 3
  %270 = load i64, i64* %265, align 8
  %.neg88 = add i64 %270, -1
  %271 = add i64 %.neg88, %.neg87.neg
  %272 = call i64 @_Z4combxx(i64 %271, i64 %.neg88)
  %273 = call i64 @_Z3mulxx(i64 1, i64 %272)
  br label %.backedge

274:                                              ; preds = %22
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  %275 = load i64, i64* %.0..0..0.32, align 8
  %276 = mul nsw i64 %275, 3
  %.0..0..0.52 = load volatile i64*, i64** %8, align 8
  %277 = load i64, i64* %.0..0..0.52, align 8
  %278 = sub i64 %276, %277
  %.0..0..0.55 = load volatile i64*, i64** %7, align 8
  store i64 %278, i64* %.0..0..0.55, align 8
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  %279 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  %280 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.56 = load volatile i64*, i64** %7, align 8
  %281 = load i64, i64* %.0..0..0.56, align 8
  %282 = add i64 %280, -2
  %283 = add i64 %282, %281
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  %284 = load i64, i64* %.0..0..0.17, align 8
  %285 = add i64 %284, -2
  %286 = call i64 @_Z4combxx(i64 %283, i64 %285)
  %287 = call i64 @_Z3mulxx(i64 %279, i64 %286)
  %.0..0..0.59 = load volatile i64*, i64** %6, align 8
  store i64 %287, i64* %.0..0..0.59, align 8
  %.0..0..0.43 = load volatile i64*, i64** %9, align 8
  %288 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.60 = load volatile i64*, i64** %6, align 8
  %289 = load i64, i64* %.0..0..0.60, align 8
  %290 = call i64 @_Z3subxx(i64 %288, i64 %289)
  %.0..0..0.44 = load volatile i64*, i64** %9, align 8
  store i64 %290, i64* %.0..0..0.44, align 8
  br label %.backedge

291:                                              ; preds = %22
  %.0..0..0.33 = load volatile i64*, i64** %10, align 8
  %292 = load i64, i64* %.0..0..0.33, align 8
  %293 = add i64 %292, 1
  %.0..0..0.70 = load volatile i64*, i64** %5, align 8
  store i64 %293, i64* %.0..0..0.70, align 8
  br label %.backedge

294:                                              ; preds = %22
  %.0..0..0.71 = load volatile i64*, i64** %5, align 8
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  br label %.backedge

295:                                              ; preds = %22
  %.0..0..0.72 = load volatile i64*, i64** %5, align 8
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  br label %.backedge

296:                                              ; preds = %22
  %.0..0..0.34 = load volatile i64*, i64** %10, align 8
  %297 = load i64, i64* %.0..0..0.34, align 8
  %298 = mul nsw i64 %297, 3
  %.0..0..0.73 = load volatile i64*, i64** %5, align 8
  %299 = load i64, i64* %.0..0..0.73, align 8
  %300 = sub i64 %298, %299
  %301 = sdiv i64 %300, 2
  %.0..0..0.79 = load volatile i64*, i64** %4, align 8
  store i64 %301, i64* %.0..0..0.79, align 8
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  %302 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.74 = load volatile i64*, i64** %5, align 8
  %303 = load i64, i64* %.0..0..0.74, align 8
  %304 = call i64 @_Z4combxx(i64 %302, i64 %303)
  %.0..0..0.80 = load volatile i64*, i64** %4, align 8
  %305 = load i64, i64* %.0..0..0.80, align 8
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  %306 = load i64, i64* %.0..0..0.21, align 8
  %307 = add i64 %305, -1
  %308 = add i64 %307, %306
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  %309 = load i64, i64* %.0..0..0.22, align 8
  %310 = add i64 %309, -1
  %311 = call i64 @_Z4combxx(i64 %308, i64 %310)
  %312 = call i64 @_Z3mulxx(i64 %304, i64 %311)
  %.0..0..0.83 = load volatile i64*, i64** %3, align 8
  store i64 %312, i64* %.0..0..0.83, align 8
  %.0..0..0.45 = load volatile i64*, i64** %9, align 8
  %313 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.84 = load volatile i64*, i64** %3, align 8
  %314 = load i64, i64* %.0..0..0.84, align 8
  %315 = call i64 @_Z3subxx(i64 %313, i64 %314)
  %.0..0..0.46 = load volatile i64*, i64** %9, align 8
  store i64 %315, i64* %.0..0..0.46, align 8
  br label %.backedge

316:                                              ; preds = %22
  %.0..0..0.75 = load volatile i64*, i64** %5, align 8
  %317 = load i64, i64* %.0..0..0.75, align 8
  %.neg = add i64 %317, 1
  %.0..0..0.76 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.76, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3subxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.17, align 4
  %7 = load i32, i32* @y.18, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = add i64 %0, 998244353
  %14 = sub i64 %13, %1
  br label %.outer

.outer:                                           ; preds = %19, %2
  %.ph = phi i64 [ %20, %19 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %19 ], [ -298266954, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -298266954, label %16
    i32 -21415909, label %19
    i32 -206420409, label %30
    i32 1928311162, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -21415909, i32 1928311162
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call i64 @_Z8take_modx(i64 %14)
  %21 = load i32, i32* @x.17, align 4
  %22 = load i32, i32* @y.18, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -206420409, i32 1928311162
  br label %.outer

30:                                               ; preds = %15
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call i64 @_Z8take_modx(i64 %14)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -21415909, %31 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z8take_modx(i64 %0) local_unnamed_addr #5 comdat {
  %2 = srem i64 %0, 998244353
  %3 = trunc i64 %2 to i32
  %.lhs.trunc = add nsw i32 %3, 998244353
  %4 = urem i32 %.lhs.trunc, 998244353
  %.zext = zext i32 %4 to i64
  ret i64 %.zext
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s078776691.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.21, align 4
  %4 = load i32, i32* @y.22, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1875445178, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1875445178, label %11
    i32 -370006079, label %14
    i32 1921315450, label %24
    i32 -781633316, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -370006079, i32 -781633316
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.21, align 4
  %16 = load i32, i32* @y.22, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1921315450, i32 -781633316
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -370006079, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
