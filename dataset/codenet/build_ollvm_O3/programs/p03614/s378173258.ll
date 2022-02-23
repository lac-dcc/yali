; ModuleID = 'build_ollvm/programs/p03614/s378173258.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s378173258.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s378173258.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i1*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1447924817, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1447924817, label %15
    i32 -449902124, label %18
    i32 2029728005, label %31
    i32 -1798659353, label %32
    i32 -2113526351, label %39
    i32 -1411950506, label %45
    i32 1228749267, label %46
    i32 949781091, label %56
    i32 1494762596, label %66
    i32 -571939690, label %67
    i32 1521722619, label %70
    i32 674081466, label %80
    i32 481606600, label %92
    i32 1542291054, label %93
    i32 -1108803031, label %95
    i32 497540685, label %96
    i32 -582230658, label %97
  ]

.backedge:                                        ; preds = %14, %97, %96, %95, %92, %80, %70, %67, %66, %56, %46, %45, %39, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 674081466, %97 ], [ 949781091, %96 ], [ -449902124, %95 ], [ 1542291054, %92 ], [ %91, %80 ], [ %79, %70 ], [ -1798659353, %67 ], [ -571939690, %66 ], [ %65, %56 ], [ %55, %46 ], [ 1542291054, %45 ], [ %44, %39 ], [ %38, %32 ], [ -1798659353, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -449902124, i32 -1108803031
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i1, align 1
  store i1* %19, i1** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %2, align 8
  store i64 2, i64* %.0..0..0.11, align 8
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2029728005, i32 -1108803031
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.12 = load volatile i64*, i64** %2, align 8
  %33 = load i64, i64* %.0..0..0.12, align 8
  %34 = sitofp i64 %33 to double
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %35 = load i64, i64* %.0..0..0.7, align 8
  %36 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %35)
  %37 = fcmp oge double %36, %34
  %38 = select i1 %37, i32 -2113526351, i32 1521722619
  br label %.backedge

39:                                               ; preds = %14
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  %40 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %2, align 8
  %41 = load i64, i64* %.0..0..0.13, align 8
  %42 = srem i64 %40, %41
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i32 -1411950506, i32 1228749267
  br label %.backedge

45:                                               ; preds = %14
  %.0..0..0.2 = load volatile i1*, i1** %4, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  br label %.backedge

46:                                               ; preds = %14
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 949781091, i32 497540685
  br label %.backedge

56:                                               ; preds = %14
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1494762596, i32 497540685
  br label %.backedge

66:                                               ; preds = %14
  br label %.backedge

67:                                               ; preds = %14
  %.0..0..0.14 = load volatile i64*, i64** %2, align 8
  %68 = load i64, i64* %.0..0..0.14, align 8
  %69 = add i64 %68, 1
  %.0..0..0.15 = load volatile i64*, i64** %2, align 8
  store i64 %69, i64* %.0..0..0.15, align 8
  br label %.backedge

70:                                               ; preds = %14
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 674081466, i32 -582230658
  br label %.backedge

80:                                               ; preds = %14
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %81 = load i64, i64* %.0..0..0.9, align 8
  %82 = icmp ne i64 %81, 1
  %.0..0..0.3 = load volatile i1*, i1** %4, align 8
  store i1 %82, i1* %.0..0..0.3, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 481606600, i32 -582230658
  br label %.backedge

92:                                               ; preds = %14
  br label %.backedge

93:                                               ; preds = %14
  %.0..0..0.4 = load volatile i1*, i1** %4, align 8
  %94 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %94

95:                                               ; preds = %14
  br label %.backedge

96:                                               ; preds = %14
  br label %.backedge

97:                                               ; preds = %14
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %98 = load i64, i64* %.0..0..0.10, align 8
  %99 = icmp ne i64 %98, 1
  %.0..0..0.5 = load volatile i1*, i1** %4, align 8
  store i1 %99, i1* %.0..0..0.5, align 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  ret double %3
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.01215 = phi i64 [ undef, %2 ], [ %.01215.be, %.backedge ]
  %.012 = phi i64 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1626640007, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1626640007, label %6
    i32 1510667737, label %9
    i32 -363264873, label %10
    i32 182368429, label %20
    i32 -1428527630, label %32
    i32 1664483320, label %33
    i32 532406728, label %43
    i32 1070179619, label %53
    i32 1722162826, label %54
    i32 -1462472532, label %57
  ]

.backedge:                                        ; preds = %5, %57, %54, %43, %33, %32, %20, %10, %9, %6
  %.01215.be = phi i64 [ %.01215, %5 ], [ %.01215, %57 ], [ %.01215, %54 ], [ %.012, %43 ], [ %.01215, %33 ], [ %.01215, %32 ], [ %.01215, %20 ], [ %.01215, %10 ], [ %.01215, %9 ], [ %.01215, %6 ]
  %.012.be = phi i64 [ %.012, %5 ], [ %.012, %57 ], [ %56, %54 ], [ %.012, %43 ], [ %.012, %33 ], [ %.012, %32 ], [ %22, %20 ], [ %.012, %10 ], [ %0, %9 ], [ %.012, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 532406728, %57 ], [ 182368429, %54 ], [ %52, %43 ], [ %42, %33 ], [ 1664483320, %32 ], [ %31, %20 ], [ %19, %10 ], [ 1664483320, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %7 = icmp eq i64 %.0..0..0., 0
  %8 = select i1 %7, i32 1510667737, i32 -363264873
  br label %.backedge

9:                                                ; preds = %5
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 182368429, i32 1722162826
  br label %.backedge

20:                                               ; preds = %5
  %21 = srem i64 %0, %1
  %22 = tail call i64 @_Z3gcdxx(i64 %1, i64 %21)
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1428527630, i32 1722162826
  br label %.backedge

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 532406728, i32 -1462472532
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1070179619, i32 -1462472532
  br label %.backedge

53:                                               ; preds = %5
  store i64 %.01215, i64* %3, align 8
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.11

54:                                               ; preds = %5
  %55 = srem i64 %0, %1
  %56 = tail call i64 @_Z3gcdxx(i64 %1, i64 %55)
  br label %.backedge

57:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1997700007, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1997700007, label %16
    i32 -1723850814, label %19
    i32 1169998663, label %35
    i32 -244064739, label %36
    i32 -40953864, label %41
    i32 -1013464712, label %48
    i32 -1688834745, label %51
    i32 376748477, label %61
    i32 1680699862, label %76
    i32 -661832371, label %77
    i32 353761503, label %78
    i32 1780988312, label %81
    i32 766842912, label %90
    i32 -2028733577, label %93
  ]

.backedge:                                        ; preds = %15, %93, %90, %78, %77, %76, %61, %51, %48, %41, %36, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 376748477, %93 ], [ -1723850814, %90 ], [ -244064739, %78 ], [ 353761503, %77 ], [ -661832371, %76 ], [ %75, %61 ], [ %60, %51 ], [ -661832371, %48 ], [ %47, %41 ], [ %40, %36 ], [ -244064739, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1723850814, i32 766842912
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %2, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %1, align 8
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.20, align 8
  %26 = load i32, i32* @x.9, align 4
  %27 = load i32, i32* @y.10, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1169998663, i32 766842912
  br label %.backedge

35:                                               ; preds = %15
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.21 = load volatile i64*, i64** %2, align 8
  %37 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %38 = load i64, i64* %.0..0..0.3, align 8
  %39 = icmp slt i64 %37, %38
  %40 = select i1 %39, i32 -40953864, i32 1780988312
  br label %.backedge

41:                                               ; preds = %15
  %.0..0..0.25 = load volatile i64*, i64** %1, align 8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.25)
  %.0..0..0.26 = load volatile i64*, i64** %1, align 8
  %43 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.22 = load volatile i64*, i64** %2, align 8
  %44 = load i64, i64* %.0..0..0.22, align 8
  %45 = add i64 %44, 1
  %46 = icmp eq i64 %43, %45
  %47 = select i1 %46, i32 -1013464712, i32 -1688834745
  br label %.backedge

48:                                               ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %49 = load i64, i64* %.0..0..0.13, align 8
  %50 = add i64 %49, 1
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  store i64 %50, i64* %.0..0..0.14, align 8
  br label %.backedge

51:                                               ; preds = %15
  %52 = load i32, i32* @x.9, align 4
  %53 = load i32, i32* @y.10, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 376748477, i32 -2028733577
  br label %.backedge

61:                                               ; preds = %15
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %62 = load i64, i64* %.0..0..0.15, align 8
  %63 = add i64 %62, 1
  %64 = sdiv i64 %63, 2
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %65 = load i64, i64* %.0..0..0.5, align 8
  %66 = add i64 %65, %64
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  store i64 %66, i64* %.0..0..0.6, align 8
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.16, align 8
  %67 = load i32, i32* @x.9, align 4
  %68 = load i32, i32* @y.10, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1680699862, i32 -2028733577
  br label %.backedge

76:                                               ; preds = %15
  br label %.backedge

77:                                               ; preds = %15
  br label %.backedge

78:                                               ; preds = %15
  %.0..0..0.23 = load volatile i64*, i64** %2, align 8
  %79 = load i64, i64* %.0..0..0.23, align 8
  %80 = add i64 %79, 1
  %.0..0..0.24 = load volatile i64*, i64** %2, align 8
  store i64 %80, i64* %.0..0..0.24, align 8
  br label %.backedge

81:                                               ; preds = %15
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %82 = load i64, i64* %.0..0..0.17, align 8
  %83 = add i64 %82, 1
  %84 = sdiv i64 %83, 2
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %85 = load i64, i64* %.0..0..0.7, align 8
  %86 = add i64 %85, %84
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 %86, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %87 = load i64, i64* %.0..0..0.9, align 8
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

90:                                               ; preds = %15
  %91 = alloca i64, align 8
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %91)
  br label %.backedge

93:                                               ; preds = %15
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  %94 = load i64, i64* %.0..0..0.18, align 8
  %95 = add i64 %94, 1
  %96 = sdiv i64 %95, 2
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %97 = load i64, i64* %.0..0..0.10, align 8
  %98 = add i64 %97, %96
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %98, i64* %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.19, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s378173258.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
