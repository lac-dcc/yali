; ModuleID = 'build_ollvm/programs/p03176/s642501185.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s642501185.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tree = global [800400 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642501185.cpp, i8* null }]
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
define i64 @_Z3getxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %2, i64* %9, align 8
  store i64 %1, i64* %8, align 8
  %12 = sub i64 %1, %0
  %.neg.neg = sdiv i64 %12, 2
  %13 = add i64 %.neg.neg, %0
  %14 = shl nsw i64 %4, 1
  %15 = or i64 %14, 1
  %16 = add i64 %13, 1
  %17 = add i64 %14, 2
  %.neg = sdiv i64 %12, -2
  %18 = sub i64 %.neg, %0
  %19 = sub i64 0, %18
  %20 = sub i64 1, %18
  %21 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %4
  %22 = icmp sge i64 %3, %1
  %.not = icmp sgt i64 %2, %0
  %23 = select i1 %.not, i32 -326441826, i32 -670175962
  %24 = icmp sgt i64 %2, %3
  %25 = icmp slt i64 %3, %0
  %26 = select i1 %25, i32 -225346944, i32 -1535389626
  br label %27

27:                                               ; preds = %.backedge, %5
  %.046 = phi i64 [ undef, %5 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ -219507506, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -219507506, label %28
    i32 -1506272180, label %31
    i32 -1535389626, label %32
    i32 1736153679, label %42
    i32 59524476, label %52
    i32 -225346944, label %54
    i32 621672460, label %55
    i32 -670175962, label %56
    i32 1159139774, label %66
    i32 1750307801, label %76
    i32 1832344291, label %78
    i32 -326441826, label %80
    i32 -535234127, label %90
    i32 -712442244, label %104
    i32 1838767784, label %105
    i32 192105350, label %106
    i32 -1635328336, label %107
    i32 1472343716, label %108
  ]

.backedge:                                        ; preds = %27, %108, %107, %106, %104, %90, %80, %78, %76, %66, %56, %55, %54, %52, %42, %32, %31, %28
  %.046.be = phi i64 [ %.046, %27 ], [ %112, %108 ], [ %.046, %107 ], [ %.046, %106 ], [ %.046, %104 ], [ %94, %90 ], [ %.046, %80 ], [ %79, %78 ], [ %.046, %76 ], [ %.046, %66 ], [ %.046, %56 ], [ %.046, %55 ], [ 0, %54 ], [ %.046, %52 ], [ %.046, %42 ], [ %.046, %32 ], [ %.046, %31 ], [ %.046, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ -535234127, %108 ], [ 1159139774, %107 ], [ 1736153679, %106 ], [ 1838767784, %104 ], [ %103, %90 ], [ %89, %80 ], [ 1838767784, %78 ], [ %77, %76 ], [ %75, %66 ], [ %65, %56 ], [ %23, %55 ], [ 1838767784, %54 ], [ %53, %52 ], [ %51, %42 ], [ %41, %32 ], [ %26, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i64, i64* %9, align 8
  %.0..0..0.43 = load volatile i64, i64* %8, align 8
  %29 = icmp sgt i64 %.0..0..0., %.0..0..0.43
  %30 = select i1 %29, i32 -225346944, i32 -1506272180
  br label %.backedge

31:                                               ; preds = %27
  br label %.backedge

32:                                               ; preds = %27
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1736153679, i32 192105350
  br label %.backedge

42:                                               ; preds = %27
  store i1 %24, i1* %7, align 1
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 59524476, i32 192105350
  br label %.backedge

52:                                               ; preds = %27
  %.0..0..0.44 = load volatile i1, i1* %7, align 1
  %53 = select i1 %.0..0..0.44, i32 -225346944, i32 621672460
  br label %.backedge

54:                                               ; preds = %27
  br label %.backedge

55:                                               ; preds = %27
  br label %.backedge

56:                                               ; preds = %27
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1159139774, i32 -1635328336
  br label %.backedge

66:                                               ; preds = %27
  store i1 %22, i1* %6, align 1
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1750307801, i32 -1635328336
  br label %.backedge

76:                                               ; preds = %27
  %.0..0..0.45 = load volatile i1, i1* %6, align 1
  %77 = select i1 %.0..0..0.45, i32 1832344291, i32 -326441826
  br label %.backedge

78:                                               ; preds = %27
  %79 = load i64, i64* %21, align 8
  br label %.backedge

80:                                               ; preds = %27
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -535234127, i32 1472343716
  br label %.backedge

90:                                               ; preds = %27
  %91 = call i64 @_Z3getxxxxx(i64 %0, i64 %19, i64 %2, i64 %3, i64 %15)
  store i64 %91, i64* %10, align 8
  %92 = call i64 @_Z3getxxxxx(i64 %20, i64 %1, i64 %2, i64 %3, i64 %17)
  store i64 %92, i64* %11, align 8
  %93 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -712442244, i32 1472343716
  br label %.backedge

104:                                              ; preds = %27
  br label %.backedge

105:                                              ; preds = %27
  ret i64 %.046

106:                                              ; preds = %27
  br label %.backedge

107:                                              ; preds = %27
  br label %.backedge

108:                                              ; preds = %27
  %109 = call i64 @_Z3getxxxxx(i64 %0, i64 %13, i64 %2, i64 %3, i64 %15)
  store i64 %109, i64* %10, align 8
  %110 = call i64 @_Z3getxxxxx(i64 %16, i64 %1, i64 %2, i64 %3, i64 %17)
  store i64 %110, i64* %11, align 8
  %111 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %112 = load i64, i64* %111, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1466607278, %2 ], [ -1324945632, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1466607278, label %8
    i32 -112989074, label %.outer.backedge
    i32 -1570505876, label %11
    i32 -1324945632, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -112989074, i32 -1570505876
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3updxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %2, i64* %7, align 8
  %9 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %4
  %10 = sub i64 %1, %0
  %11 = sdiv i64 %10, 2
  %12 = add i64 %11, %0
  %13 = shl nsw i64 %4, 1
  %14 = or i64 %13, 1
  %15 = add i64 %12, 1
  %16 = add i64 %13, 2
  %17 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %14
  %18 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %16
  %19 = icmp eq i64 %1, %0
  %20 = icmp slt i64 %1, %2
  %21 = select i1 %20, i32 226674101, i32 489678382
  br label %22

22:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -687373591, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -687373591, label %23
    i32 -573907502, label %26
    i32 226674101, label %27
    i32 -2108500287, label %37
    i32 -1793418664, label %47
    i32 489678382, label %48
    i32 -1473679852, label %58
    i32 532234049, label %68
    i32 257193755, label %70
    i32 -1926942175, label %80
    i32 1142276332, label %90
    i32 25411089, label %91
    i32 2099497751, label %94
    i32 2072535989, label %95
    i32 -202010345, label %96
    i32 -1551259439, label %97
  ]

.backedge:                                        ; preds = %22, %97, %96, %95, %91, %90, %80, %70, %68, %58, %48, %47, %37, %27, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1926942175, %97 ], [ -1473679852, %96 ], [ -2108500287, %95 ], [ 2099497751, %91 ], [ 2099497751, %90 ], [ %89, %80 ], [ %79, %70 ], [ %69, %68 ], [ %67, %58 ], [ %57, %48 ], [ 2099497751, %47 ], [ %46, %37 ], [ %36, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i64, i64* %8, align 8
  %.0..0..0.29 = load volatile i64, i64* %7, align 8
  %24 = icmp sgt i64 %.0..0..0., %.0..0..0.29
  %25 = select i1 %24, i32 226674101, i32 -573907502
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  %28 = load i32, i32* @x.8, align 4
  %29 = load i32, i32* @y.9, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2108500287, i32 2072535989
  br label %.backedge

37:                                               ; preds = %22
  %38 = load i32, i32* @x.8, align 4
  %39 = load i32, i32* @y.9, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1793418664, i32 2072535989
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %49 = load i32, i32* @x.8, align 4
  %50 = load i32, i32* @y.9, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1473679852, i32 -202010345
  br label %.backedge

58:                                               ; preds = %22
  store i1 %19, i1* %6, align 1
  %59 = load i32, i32* @x.8, align 4
  %60 = load i32, i32* @y.9, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 532234049, i32 -202010345
  br label %.backedge

68:                                               ; preds = %22
  %.0..0..0.30 = load volatile i1, i1* %6, align 1
  %69 = select i1 %.0..0..0.30, i32 257193755, i32 25411089
  br label %.backedge

70:                                               ; preds = %22
  %71 = load i32, i32* @x.8, align 4
  %72 = load i32, i32* @y.9, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1926942175, i32 -1551259439
  br label %.backedge

80:                                               ; preds = %22
  store i64 %3, i64* %9, align 8
  %81 = load i32, i32* @x.8, align 4
  %82 = load i32, i32* @y.9, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1142276332, i32 -1551259439
  br label %.backedge

90:                                               ; preds = %22
  br label %.backedge

91:                                               ; preds = %22
  tail call void @_Z3updxxxxx(i64 %0, i64 %12, i64 %2, i64 %3, i64 %14)
  tail call void @_Z3updxxxxx(i64 %15, i64 %1, i64 %2, i64 %3, i64 %16)
  %92 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %17, i64* nonnull dereferenceable(8) %18)
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %9, align 8
  br label %.backedge

94:                                               ; preds = %22
  ret void

95:                                               ; preds = %22
  br label %.backedge

96:                                               ; preds = %22
  br label %.backedge

97:                                               ; preds = %22
  store i64 %3, i64* %9, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.10, align 4
  %15 = load i32, i32* @y.11, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -283116582, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -283116582, label %22
    i32 770115281, label %25
    i32 1927691451, label %52
    i32 349168938, label %53
    i32 -2017335503, label %63
    i32 1734888030, label %76
    i32 -681946308, label %78
    i32 545607856, label %82
    i32 -14754701, label %92
    i32 1304222144, label %104
    i32 -458027880, label %105
    i32 -941808874, label %115
    i32 -585116365, label %125
    i32 -1336766620, label %126
    i32 1181193793, label %131
    i32 -150288372, label %141
    i32 -1400470912, label %154
    i32 303716203, label %155
    i32 -425493542, label %158
    i32 1508688808, label %159
    i32 1160589979, label %164
    i32 91628615, label %174
    i32 1787981556, label %198
    i32 -293540921, label %199
    i32 938032970, label %202
    i32 -1992815712, label %212
    i32 552858589, label %226
    i32 249200102, label %227
    i32 -1537252364, label %234
    i32 -1154831242, label %235
    i32 116338272, label %238
    i32 438336477, label %239
    i32 198212433, label %243
    i32 -623972366, label %258
  ]

.backedge:                                        ; preds = %21, %258, %243, %239, %238, %235, %234, %227, %212, %202, %199, %198, %174, %164, %159, %158, %155, %154, %141, %131, %126, %125, %115, %105, %104, %92, %82, %78, %76, %63, %53, %52, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1992815712, %258 ], [ 91628615, %243 ], [ -150288372, %239 ], [ -941808874, %238 ], [ -14754701, %235 ], [ -2017335503, %234 ], [ 770115281, %227 ], [ %225, %212 ], [ %211, %202 ], [ 1508688808, %199 ], [ -293540921, %198 ], [ %197, %174 ], [ %173, %164 ], [ %163, %159 ], [ 1508688808, %158 ], [ -1336766620, %155 ], [ 303716203, %154 ], [ %153, %141 ], [ %140, %131 ], [ %130, %126 ], [ -1336766620, %125 ], [ %124, %115 ], [ %114, %105 ], [ 349168938, %104 ], [ %103, %92 ], [ %91, %82 ], [ 545607856, %78 ], [ %77, %76 ], [ %75, %63 ], [ %62, %53 ], [ 349168938, %52 ], [ %51, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 770115281, i32 249200102
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i8*, align 8
  store i8** %28, i8*** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %34 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %33)
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %36 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %35)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6403200) bitcast ([800400 x i64]* @tree to i8*), i8 0, i64 6403200, i1 false)
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %38 = load i64, i64* %.0..0..0.8, align 8
  %39 = call i8* @llvm.stacksave()
  %.0..0..0.18 = load volatile i8**, i8*** %9, align 8
  store i8* %39, i8** %.0..0..0.18, align 8
  %40 = alloca i64, i64 %38, align 16
  store i64* %40, i64** %4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %41 = load i64, i64* %.0..0..0.9, align 8
  %42 = alloca i64, i64 %41, align 16
  store i64* %42, i64** %3, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.21, align 8
  %43 = load i32, i32* @x.10, align 4
  %44 = load i32, i32* @y.11, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1927691451, i32 249200102
  br label %.backedge

52:                                               ; preds = %21
  br label %.backedge

53:                                               ; preds = %21
  %54 = load i32, i32* @x.10, align 4
  %55 = load i32, i32* @y.11, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2017335503, i32 -1537252364
  br label %.backedge

63:                                               ; preds = %21
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %64 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %65 = load i64, i64* %.0..0..0.10, align 8
  %66 = icmp slt i64 %64, %65
  store i1 %66, i1* %2, align 1
  %67 = load i32, i32* @x.10, align 4
  %68 = load i32, i32* @y.11, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1734888030, i32 -1537252364
  br label %.backedge

76:                                               ; preds = %21
  %.0..0..0.59 = load volatile i1, i1* %2, align 1
  %77 = select i1 %.0..0..0.59, i32 -681946308, i32 -458027880
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %79 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.50 = load volatile i64*, i64** %4, align 8
  %80 = getelementptr inbounds i64, i64* %.0..0..0.50, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %80)
  br label %.backedge

82:                                               ; preds = %21
  %83 = load i32, i32* @x.10, align 4
  %84 = load i32, i32* @y.11, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -14754701, i32 -1154831242
  br label %.backedge

92:                                               ; preds = %21
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %93 = load i64, i64* %.0..0..0.24, align 8
  %94 = add i64 %93, 1
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  store i64 %94, i64* %.0..0..0.25, align 8
  %95 = load i32, i32* @x.10, align 4
  %96 = load i32, i32* @y.11, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1304222144, i32 -1154831242
  br label %.backedge

104:                                              ; preds = %21
  br label %.backedge

105:                                              ; preds = %21
  %106 = load i32, i32* @x.10, align 4
  %107 = load i32, i32* @y.11, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -941808874, i32 116338272
  br label %.backedge

115:                                              ; preds = %21
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.29, align 8
  %116 = load i32, i32* @x.10, align 4
  %117 = load i32, i32* @y.11, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -585116365, i32 116338272
  br label %.backedge

125:                                              ; preds = %21
  br label %.backedge

126:                                              ; preds = %21
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %127 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %128 = load i64, i64* %.0..0..0.11, align 8
  %129 = icmp slt i64 %127, %128
  %130 = select i1 %129, i32 1181193793, i32 -425493542
  br label %.backedge

131:                                              ; preds = %21
  %132 = load i32, i32* @x.10, align 4
  %133 = load i32, i32* @y.11, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -150288372, i32 438336477
  br label %.backedge

141:                                              ; preds = %21
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %142 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.55 = load volatile i64*, i64** %3, align 8
  %143 = getelementptr inbounds i64, i64* %.0..0..0.55, i64 %142
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %143)
  %145 = load i32, i32* @x.10, align 4
  %146 = load i32, i32* @y.11, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1400470912, i32 438336477
  br label %.backedge

154:                                              ; preds = %21
  br label %.backedge

155:                                              ; preds = %21
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %156 = load i64, i64* %.0..0..0.32, align 8
  %157 = add i64 %156, 1
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  store i64 %157, i64* %.0..0..0.33, align 8
  br label %.backedge

158:                                              ; preds = %21
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.36, align 8
  br label %.backedge

159:                                              ; preds = %21
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %160 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %161 = load i64, i64* %.0..0..0.12, align 8
  %162 = icmp slt i64 %160, %161
  %163 = select i1 %162, i32 1160589979, i32 938032970
  br label %.backedge

164:                                              ; preds = %21
  %165 = load i32, i32* @x.10, align 4
  %166 = load i32, i32* @y.11, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 91628615, i32 198212433
  br label %.backedge

174:                                              ; preds = %21
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %175 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  %176 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.51 = load volatile i64*, i64** %4, align 8
  %177 = getelementptr inbounds i64, i64* %.0..0..0.51, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = call i64 @_Z3getxxxxx(i64 0, i64 %175, i64 0, i64 %178, i64 0)
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  store i64 %179, i64* %.0..0..0.46, align 8
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %180 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  %181 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.52 = load volatile i64*, i64** %4, align 8
  %182 = getelementptr inbounds i64, i64* %.0..0..0.52, i64 %181
  %183 = load i64, i64* %182, align 8
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  %184 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.56 = load volatile i64*, i64** %3, align 8
  %185 = getelementptr inbounds i64, i64* %.0..0..0.56, i64 %184
  %186 = load i64, i64* %185, align 8
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  %187 = load i64, i64* %.0..0..0.47, align 8
  %188 = add i64 %187, %186
  call void @_Z3updxxxxx(i64 0, i64 %180, i64 %183, i64 %188, i64 0)
  %189 = load i32, i32* @x.10, align 4
  %190 = load i32, i32* @y.11, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1787981556, i32 198212433
  br label %.backedge

198:                                              ; preds = %21
  br label %.backedge

199:                                              ; preds = %21
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  %200 = load i64, i64* %.0..0..0.41, align 8
  %201 = add i64 %200, 1
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  store i64 %201, i64* %.0..0..0.42, align 8
  br label %.backedge

202:                                              ; preds = %21
  %203 = load i32, i32* @x.10, align 4
  %204 = load i32, i32* @y.11, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1992815712, i32 -623972366
  br label %.backedge

212:                                              ; preds = %21
  %213 = load i64, i64* getelementptr inbounds ([800400 x i64], [800400 x i64]* @tree, i64 0, i64 0), align 16
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %213)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.19 = load volatile i8**, i8*** %9, align 8
  %215 = load i8*, i8** %.0..0..0.19, align 8
  call void @llvm.stackrestore(i8* %215)
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %216 = load i32, i32* %.0..0..0.4, align 4
  store i32 %216, i32* %1, align 4
  %217 = load i32, i32* @x.10, align 4
  %218 = load i32, i32* @y.11, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 552858589, i32 -623972366
  br label %.backedge

226:                                              ; preds = %21
  %.0..0..0.60 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.60

227:                                              ; preds = %21
  %228 = alloca i64, align 8
  %229 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %230 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %229)
  %231 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %232 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %231)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6403200) bitcast ([800400 x i64]* @tree to i8*), i8 0, i64 6403200, i1 false)
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %228)
  br label %.backedge

234:                                              ; preds = %21
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  br label %.backedge

235:                                              ; preds = %21
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %236 = load i64, i64* %.0..0..0.27, align 8
  %237 = add i64 %236, 1
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  store i64 %237, i64* %.0..0..0.28, align 8
  br label %.backedge

238:                                              ; preds = %21
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.34, align 8
  br label %.backedge

239:                                              ; preds = %21
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  %240 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.57 = load volatile i64*, i64** %3, align 8
  %241 = getelementptr inbounds i64, i64* %.0..0..0.57, i64 %240
  %242 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %241)
  br label %.backedge

243:                                              ; preds = %21
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %244 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  %245 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.53 = load volatile i64*, i64** %4, align 8
  %246 = getelementptr inbounds i64, i64* %.0..0..0.53, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = call i64 @_Z3getxxxxx(i64 0, i64 %244, i64 0, i64 %247, i64 0)
  %.0..0..0.48 = load volatile i64*, i64** %5, align 8
  store i64 %248, i64* %.0..0..0.48, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %249 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  %250 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.54 = load volatile i64*, i64** %4, align 8
  %251 = getelementptr inbounds i64, i64* %.0..0..0.54, i64 %250
  %252 = load i64, i64* %251, align 8
  %.0..0..0.45 = load volatile i64*, i64** %6, align 8
  %253 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.58 = load volatile i64*, i64** %3, align 8
  %254 = getelementptr inbounds i64, i64* %.0..0..0.58, i64 %253
  %255 = load i64, i64* %254, align 8
  %.0..0..0.49 = load volatile i64*, i64** %5, align 8
  %256 = load i64, i64* %.0..0..0.49, align 8
  %257 = add i64 %256, %255
  call void @_Z3updxxxxx(i64 0, i64 %249, i64 %252, i64 %257, i64 0)
  br label %.backedge

258:                                              ; preds = %21
  %259 = load i64, i64* getelementptr inbounds ([800400 x i64], [800400 x i64]* @tree, i64 0, i64 0), align 16
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %259)
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.20 = load volatile i8**, i8*** %9, align 8
  %261 = load i8*, i8** %.0..0..0.20, align 8
  call void @llvm.stackrestore(i8* %261)
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  br label %.backedge
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s642501185.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -323874653, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -323874653, label %11
    i32 949259985, label %14
    i32 -486047202, label %24
    i32 1189491233, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 949259985, i32 1189491233
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.12, align 4
  %16 = load i32, i32* @y.13, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -486047202, i32 1189491233
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 949259985, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
