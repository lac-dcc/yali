; ModuleID = 'build_ollvm/programs/p03288/s530570565.ll'
source_filename = "Project_CodeNet_C++1400/p03288/s530570565.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ARC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"AGC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s530570565.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z7pow_modxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1706430642, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1706430642, label %20
    i32 -164011693, label %23
    i32 -1925158887, label %40
    i32 270071737, label %42
    i32 -1313478778, label %43
    i32 -1774235990, label %47
    i32 1800799956, label %51
    i32 937880324, label %56
    i32 1690427605, label %66
    i32 -872076389, label %76
    i32 335380959, label %96
    i32 1370882180, label %97
    i32 2022597151, label %99
    i32 -988715723, label %100
  ]

.backedge:                                        ; preds = %19, %100, %99, %96, %76, %66, %56, %51, %47, %43, %42, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -872076389, %100 ], [ -164011693, %99 ], [ 1370882180, %96 ], [ %95, %76 ], [ %75, %66 ], [ 1370882180, %56 ], [ %55, %51 ], [ 1370882180, %47 ], [ %46, %43 ], [ 1370882180, %42 ], [ %41, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -164011693, i32 2022597151
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.14, align 8
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.21, align 8
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %29 = load i64, i64* %.0..0..0.15, align 8
  %30 = icmp eq i64 %29, 0
  store i1 %30, i1* %4, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1925158887, i32 2022597151
  br label %.backedge

40:                                               ; preds = %19
  %.0..0..0.35 = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0.35, i32 270071737, i32 -1313478778
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %44 = load i64, i64* %.0..0..0.16, align 8
  %45 = icmp eq i64 %44, 1
  %46 = select i1 %45, i32 -1774235990, i32 1800799956
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %48 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.22, align 8
  %50 = srem i64 %48, %49
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  store i64 %50, i64* %.0..0..0.3, align 8
  br label %.backedge

51:                                               ; preds = %19
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %52 = load i64, i64* %.0..0..0.17, align 8
  %53 = srem i64 %52, 2
  %54 = icmp eq i64 %53, 1
  %55 = select i1 %54, i32 937880324, i32 1690427605
  br label %.backedge

56:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %57 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %58 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %59 = load i64, i64* %.0..0..0.18, align 8
  %60 = add i64 %59, -1
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %61 = load i64, i64* %.0..0..0.23, align 8
  %62 = call i64 @_Z7pow_modxxx(i64 %58, i64 %60, i64 %61)
  %63 = mul nsw i64 %62, %57
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.24, align 8
  %65 = srem i64 %63, %64
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  store i64 %65, i64* %.0..0..0.4, align 8
  br label %.backedge

66:                                               ; preds = %19
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -872076389, i32 -988715723
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %77 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %78 = load i64, i64* %.0..0..0.19, align 8
  %79 = sdiv i64 %78, 2
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %80 = load i64, i64* %.0..0..0.25, align 8
  %81 = call i64 @_Z7pow_modxxx(i64 %77, i64 %79, i64 %80)
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  store i64 %81, i64* %.0..0..0.29, align 8
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  %82 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  %83 = load i64, i64* %.0..0..0.31, align 8
  %84 = mul nsw i64 %83, %82
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %85 = load i64, i64* %.0..0..0.26, align 8
  %86 = srem i64 %84, %85
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  store i64 %86, i64* %.0..0..0.5, align 8
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 335380959, i32 -988715723
  br label %.backedge

96:                                               ; preds = %19
  br label %.backedge

97:                                               ; preds = %19
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  %98 = load i64, i64* %.0..0..0.6, align 8
  ret i64 %98

99:                                               ; preds = %19
  br label %.backedge

100:                                              ; preds = %19
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %101 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %102 = load i64, i64* %.0..0..0.20, align 8
  %103 = sdiv i64 %102, 2
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %104 = load i64, i64* %.0..0..0.27, align 8
  %105 = call i64 @_Z7pow_modxxx(i64 %101, i64 %103, i64 %104)
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  store i64 %105, i64* %.0..0..0.32, align 8
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  %106 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  %107 = load i64, i64* %.0..0..0.34, align 8
  %108 = mul nsw i64 %107, %106
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %109 = load i64, i64* %.0..0..0.28, align 8
  %110 = srem i64 %108, %109
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  store i64 %110, i64* %.0..0..0.7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
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
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1454728925, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1454728925, label %17
    i32 -288425823, label %20
    i32 1309779600, label %35
    i32 1731348334, label %37
    i32 -680348711, label %47
    i32 -631982166, label %58
    i32 -641047520, label %59
    i32 1705560113, label %65
    i32 1628546087, label %67
    i32 -1037441679, label %68
  ]

.backedge:                                        ; preds = %16, %68, %67, %59, %58, %47, %37, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -680348711, %68 ], [ -288425823, %67 ], [ 1705560113, %59 ], [ 1705560113, %58 ], [ %57, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -288425823, i32 1628546087
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
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %24 = load i64, i64* %.0..0..0.11, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1309779600, i32 1628546087
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.14, i32 1731348334, i32 -641047520
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -680348711, i32 -1037441679
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %48, i64* %.0..0..0.2, align 8
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -631982166, i32 -1037441679
  br label %.backedge

58:                                               ; preds = %16
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %60 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %61 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %62 = load i64, i64* %.0..0..0.13, align 8
  %63 = srem i64 %61, %62
  %64 = call i64 @_Z3gcdxx(i64 %60, i64 %63)
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %64, i64* %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %66

67:                                               ; preds = %16
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %69 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %69, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z7com_modxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 315006455, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 315006455, label %23
    i32 1944383154, label %26
    i32 -1221995165, label %46
    i32 -1270984498, label %48
    i32 1774995634, label %58
    i32 1100947691, label %68
    i32 -1248349852, label %69
    i32 870066844, label %70
    i32 -1661285605, label %75
    i32 -954451457, label %89
    i32 820411223, label %92
    i32 361512104, label %103
    i32 -603076684, label %105
    i32 582577188, label %106
  ]

.backedge:                                        ; preds = %22, %106, %105, %92, %89, %75, %70, %69, %68, %58, %48, %46, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1774995634, %106 ], [ 1944383154, %105 ], [ 361512104, %92 ], [ 870066844, %89 ], [ -954451457, %75 ], [ %74, %70 ], [ 870066844, %69 ], [ 361512104, %68 ], [ %67, %58 ], [ %57, %48 ], [ %47, %46 ], [ %45, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1944383154, i32 -603076684
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i64, align 8
  store i64* %27, i64** %12, align 8
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
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.11, align 8
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %35 = load i64, i64* %.0..0..0.9, align 8
  %36 = icmp eq i64 %35, 0
  store i1 %36, i1* %4, align 1
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1221995165, i32 -603076684
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %47 = select i1 %.0..0..0.33, i32 -1270984498, i32 -1248349852
  br label %.backedge

48:                                               ; preds = %22
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1774995634, i32 582577188
  br label %.backedge

58:                                               ; preds = %22
  %.0..0..0.2 = load volatile i64*, i64** %12, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %59 = load i32, i32* @x.7, align 4
  %60 = load i32, i32* @y.8, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1100947691, i32 582577188
  br label %.backedge

68:                                               ; preds = %22
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.17, align 8
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.21, align 8
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.25, align 8
  br label %.backedge

70:                                               ; preds = %22
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %71 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %72 = load i64, i64* %.0..0..0.10, align 8
  %73 = icmp slt i64 %71, %72
  %74 = select i1 %73, i32 -1661285605, i32 820411223
  br label %.backedge

75:                                               ; preds = %22
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %76 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.7 = load volatile i64*, i64** %11, align 8
  %77 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %78 = load i64, i64* %.0..0..0.27, align 8
  %79 = sub i64 %77, %78
  %80 = mul nsw i64 %79, %76
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %81 = load i64, i64* %.0..0..0.12, align 8
  %82 = srem i64 %80, %81
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  store i64 %82, i64* %.0..0..0.19, align 8
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %83 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %84 = load i64, i64* %.0..0..0.28, align 8
  %85 = add i64 %84, 1
  %86 = mul nsw i64 %85, %83
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %87 = load i64, i64* %.0..0..0.13, align 8
  %88 = srem i64 %86, %87
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  store i64 %88, i64* %.0..0..0.23, align 8
  br label %.backedge

89:                                               ; preds = %22
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %90 = load i64, i64* %.0..0..0.29, align 8
  %91 = add i64 %90, 1
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  store i64 %91, i64* %.0..0..0.30, align 8
  br label %.backedge

92:                                               ; preds = %22
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %93 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %94 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %95 = load i64, i64* %.0..0..0.14, align 8
  %96 = add i64 %95, -2
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %97 = load i64, i64* %.0..0..0.15, align 8
  %98 = call i64 @_Z7pow_modxxx(i64 %94, i64 %96, i64 %97)
  %99 = mul nsw i64 %98, %93
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %100 = load i64, i64* %.0..0..0.16, align 8
  %101 = srem i64 %99, %100
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  store i64 %101, i64* %.0..0..0.31, align 8
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %102 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.3 = load volatile i64*, i64** %12, align 8
  store i64 %102, i64* %.0..0..0.3, align 8
  br label %.backedge

103:                                              ; preds = %22
  %.0..0..0.4 = load volatile i64*, i64** %12, align 8
  %104 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %104

105:                                              ; preds = %22
  br label %.backedge

106:                                              ; preds = %22
  %.0..0..0.5 = load volatile i64*, i64** %12, align 8
  store i64 1, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %4 = load i32, i32* %2, align 4
  store i32 %4, i32* %1, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2024954697, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.0.ph, label %5 [
    i32 2024954697, label %6
    i32 930377852, label %9
    i32 1680010100, label %12
    i32 1159236193, label %16
    i32 -1042372537, label %19
    i32 392111106, label %.outer.backedge
    i32 1869026862, label %22
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %7 = icmp slt i32 %.0..0..0., 1200
  %8 = select i1 %7, i32 930377852, i32 1680010100
  br label %.outer.backedge

9:                                                ; preds = %5
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

12:                                               ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 2800
  %15 = select i1 %14, i32 1159236193, i32 -1042372537
  br label %.outer.backedge

16:                                               ; preds = %5
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

19:                                               ; preds = %5
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %19, %16, %12, %9, %6
  %.0.ph.be = phi i32 [ %8, %6 ], [ 1869026862, %9 ], [ %15, %12 ], [ 392111106, %16 ], [ 392111106, %19 ], [ 1869026862, %5 ]
  br label %.outer

22:                                               ; preds = %5
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s530570565.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
