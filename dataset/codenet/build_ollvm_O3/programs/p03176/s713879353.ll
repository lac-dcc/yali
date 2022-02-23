; ModuleID = 'build_ollvm/programs/p03176/s713879353.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s713879353.cpp"
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
@a = global [200010 x i64] zeroinitializer, align 16
@h = global [200010 x i64] zeroinitializer, align 16
@dp = global [200010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@tree = global [800040 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s713879353.cpp, i8* null }]
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
define i64 @_Z6getMaxxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 {
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  store i64 %3, i64* %10, align 8
  %14 = add i64 %3, %2
  %15 = sdiv i64 %14, 2
  %16 = shl nsw i64 %4, 1
  %17 = add nsw i64 %15, 1
  %18 = or i64 %16, 1
  %19 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %4
  %20 = icmp sge i64 %1, %3
  %21 = icmp sle i64 %0, %2
  %22 = icmp slt i64 %1, %2
  br label %23

23:                                               ; preds = %.backedge, %5
  %.035 = phi i64 [ undef, %5 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ -1657882007, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1657882007, label %24
    i32 -576374902, label %27
    i32 -1494495221, label %37
    i32 373680374, label %47
    i32 1881718602, label %49
    i32 -1705880507, label %50
    i32 -1523922235, label %60
    i32 2125978898, label %70
    i32 -1214545003, label %72
    i32 -732000315, label %82
    i32 11664437, label %92
    i32 -1744331026, label %94
    i32 -749455450, label %96
    i32 310003375, label %101
    i32 773634765, label %111
    i32 -1479371522, label %121
    i32 -1058942525, label %122
    i32 1676688336, label %123
    i32 -812831882, label %124
    i32 -1743158988, label %125
  ]

.backedge:                                        ; preds = %23, %125, %124, %123, %122, %111, %101, %96, %94, %92, %82, %72, %70, %60, %50, %49, %47, %37, %27, %24
  %.035.be = phi i64 [ %.035, %23 ], [ %.035, %125 ], [ %.035, %124 ], [ %.035, %123 ], [ %.035, %122 ], [ %.035, %111 ], [ %.035, %101 ], [ %100, %96 ], [ %95, %94 ], [ %.035, %92 ], [ %.035, %82 ], [ %.035, %72 ], [ %.035, %70 ], [ %.035, %60 ], [ %.035, %50 ], [ -2000000000000000000, %49 ], [ %.035, %47 ], [ %.035, %37 ], [ %.035, %27 ], [ %.035, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 773634765, %125 ], [ -732000315, %124 ], [ -1523922235, %123 ], [ -1494495221, %122 ], [ %120, %111 ], [ %110, %101 ], [ 310003375, %96 ], [ 310003375, %94 ], [ %93, %92 ], [ %91, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %60 ], [ %59, %50 ], [ 310003375, %49 ], [ %48, %47 ], [ %46, %37 ], [ %36, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i64, i64* %11, align 8
  %.0..0..0.30 = load volatile i64, i64* %10, align 8
  %25 = icmp sgt i64 %.0..0..0., %.0..0..0.30
  %26 = select i1 %25, i32 1881718602, i32 -576374902
  br label %.backedge

27:                                               ; preds = %23
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1494495221, i32 -1058942525
  br label %.backedge

37:                                               ; preds = %23
  store i1 %22, i1* %9, align 1
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 373680374, i32 -1058942525
  br label %.backedge

47:                                               ; preds = %23
  %.0..0..0.31 = load volatile i1, i1* %9, align 1
  %48 = select i1 %.0..0..0.31, i32 1881718602, i32 -1705880507
  br label %.backedge

49:                                               ; preds = %23
  br label %.backedge

50:                                               ; preds = %23
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1523922235, i32 1676688336
  br label %.backedge

60:                                               ; preds = %23
  store i1 %21, i1* %8, align 1
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2125978898, i32 1676688336
  br label %.backedge

70:                                               ; preds = %23
  %.0..0..0.32 = load volatile i1, i1* %8, align 1
  %71 = select i1 %.0..0..0.32, i32 -1214545003, i32 -749455450
  br label %.backedge

72:                                               ; preds = %23
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -732000315, i32 -812831882
  br label %.backedge

82:                                               ; preds = %23
  store i1 %20, i1* %7, align 1
  %83 = load i32, i32* @x.4, align 4
  %84 = load i32, i32* @y.5, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 11664437, i32 -812831882
  br label %.backedge

92:                                               ; preds = %23
  %.0..0..0.33 = load volatile i1, i1* %7, align 1
  %93 = select i1 %.0..0..0.33, i32 -1744331026, i32 -749455450
  br label %.backedge

94:                                               ; preds = %23
  %95 = load i64, i64* %19, align 8
  br label %.backedge

96:                                               ; preds = %23
  %97 = call i64 @_Z6getMaxxxxxx(i64 %0, i64 %1, i64 %2, i64 %15, i64 %16)
  store i64 %97, i64* %12, align 8
  %98 = call i64 @_Z6getMaxxxxxx(i64 %0, i64 %1, i64 %17, i64 %3, i64 %18)
  store i64 %98, i64* %13, align 8
  %99 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13)
  %100 = load i64, i64* %99, align 8
  br label %.backedge

101:                                              ; preds = %23
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 773634765, i32 -1743158988
  br label %.backedge

111:                                              ; preds = %23
  store i64 %.035, i64* %6, align 8
  %112 = load i32, i32* @x.4, align 4
  %113 = load i32, i32* @y.5, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1479371522, i32 -1743158988
  br label %.backedge

121:                                              ; preds = %23
  %.0..0..0.34 = load volatile i64, i64* %6, align 8
  ret i64 %.0..0..0.34

122:                                              ; preds = %23
  br label %.backedge

123:                                              ; preds = %23
  br label %.backedge

124:                                              ; preds = %23
  br label %.backedge

125:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1591802416, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1591802416, label %17
    i32 1418400625, label %20
    i32 -1753422474, label %38
    i32 -1141505420, label %40
    i32 638240073, label %42
    i32 1864312507, label %52
    i32 1614597091, label %63
    i32 267147700, label %64
    i32 550114492, label %66
    i32 790458488, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1864312507, %67 ], [ 1418400625, %66 ], [ 267147700, %63 ], [ %62, %52 ], [ %51, %42 ], [ 267147700, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1418400625, i32 550114492
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.11, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1753422474, i32 550114492
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1141505420, i32 638240073
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1864312507, i32 790458488
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1614597091, i32 790458488
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %2, i64* %7, align 8
  %9 = add i64 %3, %2
  %10 = sdiv i64 %9, 2
  %11 = shl nsw i64 %4, 1
  %.neg = add nsw i64 %10, 1
  %12 = or i64 %11, 1
  %13 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %11
  %14 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %12
  %15 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %4
  %16 = icmp eq i64 %2, %3
  %17 = icmp sgt i64 %0, %3
  %18 = select i1 %17, i32 -940069584, i32 -302824419
  br label %19

19:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -662520139, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -662520139, label %20
    i32 1613322607, label %23
    i32 -940069584, label %24
    i32 -832827, label %34
    i32 -972113878, label %44
    i32 -302824419, label %45
    i32 672391841, label %55
    i32 -881265965, label %65
    i32 -285167720, label %67
    i32 -1872815144, label %68
    i32 -731621658, label %71
    i32 -726696456, label %72
    i32 1550676832, label %73
  ]

.backedge:                                        ; preds = %19, %73, %72, %68, %67, %65, %55, %45, %44, %34, %24, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 672391841, %73 ], [ -832827, %72 ], [ -731621658, %68 ], [ -731621658, %67 ], [ %66, %65 ], [ %64, %55 ], [ %54, %45 ], [ -731621658, %44 ], [ %43, %34 ], [ %33, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i64, i64* %8, align 8
  %.0..0..0.26 = load volatile i64, i64* %7, align 8
  %21 = icmp slt i64 %.0..0..0., %.0..0..0.26
  %22 = select i1 %21, i32 -940069584, i32 1613322607
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  %25 = load i32, i32* @x.8, align 4
  %26 = load i32, i32* @y.9, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -832827, i32 -726696456
  br label %.backedge

34:                                               ; preds = %19
  %35 = load i32, i32* @x.8, align 4
  %36 = load i32, i32* @y.9, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -972113878, i32 -726696456
  br label %.backedge

44:                                               ; preds = %19
  br label %.backedge

45:                                               ; preds = %19
  %46 = load i32, i32* @x.8, align 4
  %47 = load i32, i32* @y.9, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 672391841, i32 1550676832
  br label %.backedge

55:                                               ; preds = %19
  store i1 %16, i1* %6, align 1
  %56 = load i32, i32* @x.8, align 4
  %57 = load i32, i32* @y.9, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -881265965, i32 1550676832
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.27 = load volatile i1, i1* %6, align 1
  %66 = select i1 %.0..0..0.27, i32 -285167720, i32 -1872815144
  br label %.backedge

67:                                               ; preds = %19
  store i64 %1, i64* %15, align 8
  br label %.backedge

68:                                               ; preds = %19
  tail call void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %2, i64 %10, i64 %11)
  tail call void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %.neg, i64 %3, i64 %12)
  %69 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %14)
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %15, align 8
  br label %.backedge

71:                                               ; preds = %19
  ret void

72:                                               ; preds = %19
  br label %.backedge

73:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7segTreexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.10, align 4
  %12 = load i32, i32* @y.11, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 108891087, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 108891087, label %19
    i32 -722147522, label %22
    i32 862898829, label %39
    i32 547337321, label %41
    i32 -1275598055, label %47
    i32 1953618235, label %72
    i32 1428104589, label %.outer.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -722147522, i32 1428104589
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.11, align 8
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %27 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %28 = load i64, i64* %.0..0..0.8, align 8
  %29 = icmp eq i64 %27, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.10, align 4
  %31 = load i32, i32* @y.11, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 862898829, i32 1428104589
  br label %.outer.backedge

39:                                               ; preds = %18
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.21, i32 547337321, i32 -1275598055
  br label %.outer.backedge

41:                                               ; preds = %18
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %42 = load i64, i64* %.0..0..0.4, align 8
  %43 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %45 = load i64, i64* %.0..0..0.12, align 8
  %46 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %45
  store i64 %44, i64* %46, align 8
  br label %.outer.backedge

47:                                               ; preds = %18
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %48 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %49 = load i64, i64* %.0..0..0.9, align 8
  %50 = add i64 %49, %48
  %51 = sdiv i64 %50, 2
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %51, i64* %.0..0..0.18, align 8
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %52 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %53 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %54 = load i64, i64* %.0..0..0.13, align 8
  %55 = shl nsw i64 %54, 1
  call void @_Z7segTreexxx(i64 %52, i64 %53, i64 %55)
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %56 = load i64, i64* %.0..0..0.20, align 8
  %57 = add i64 %56, 1
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %58 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %59 = load i64, i64* %.0..0..0.14, align 8
  %.neg.neg = shl i64 %59, 1
  %60 = or i64 %.neg.neg, 1
  call void @_Z7segTreexxx(i64 %57, i64 %58, i64 %60)
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %61 = load i64, i64* %.0..0..0.15, align 8
  %62 = shl nsw i64 %61, 1
  %63 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %62
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.16, align 8
  %65 = shl nsw i64 %64, 1
  %66 = or i64 %65, 1
  %67 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %66
  %68 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %63, i64* nonnull dereferenceable(8) %67)
  %69 = load i64, i64* %68, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %70 = load i64, i64* %.0..0..0.17, align 8
  %71 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %70
  store i64 %69, i64* %71, align 8
  br label %.outer.backedge

72:                                               ; preds = %18
  ret void

.outer.backedge:                                  ; preds = %18, %47, %41, %39, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %38, %22 ], [ %40, %39 ], [ 1953618235, %41 ], [ 1953618235, %47 ], [ -722147522, %18 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %5 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %4)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %7 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %6)
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %17

17:                                               ; preds = %.backedge, %0
  %.033 = phi i64 [ 1, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -243830964, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -243830964, label %18
    i32 -398337808, label %21
    i32 1157010834, label %31
    i32 239024168, label %43
    i32 1829740834, label %44
    i32 1883764356, label %46
    i32 512542891, label %47
    i32 1046142086, label %57
    i32 1179920951, label %69
    i32 -146290411, label %71
    i32 -143074007, label %74
    i32 1232653408, label %76
    i32 1814969434, label %78
    i32 863419549, label %81
    i32 1060932078, label %89
    i32 -1679850957, label %95
    i32 -1735881860, label %102
    i32 -438666236, label %104
    i32 -15359212, label %105
    i32 -1757356518, label %115
    i32 811930874, label %127
    i32 1522931673, label %129
    i32 -69293538, label %133
    i32 -1977233246, label %143
    i32 -2011073536, label %154
    i32 1862336103, label %155
    i32 -1759990943, label %158
    i32 958977150, label %161
    i32 -395919003, label %162
    i32 201995548, label %163
  ]

.backedge:                                        ; preds = %17, %163, %162, %161, %158, %154, %143, %133, %129, %127, %115, %105, %104, %102, %95, %89, %81, %78, %76, %74, %71, %69, %57, %47, %46, %44, %43, %31, %21, %18
  %.033.be = phi i64 [ %.033, %17 ], [ %.033, %163 ], [ %.033, %162 ], [ %.033, %161 ], [ %.033, %158 ], [ %.033, %154 ], [ %.033, %143 ], [ %.033, %133 ], [ %.033, %129 ], [ %.033, %127 ], [ %.033, %115 ], [ %.033, %105 ], [ %.033, %104 ], [ %.033, %102 ], [ %.033, %95 ], [ %.033, %89 ], [ %.033, %81 ], [ %.033, %78 ], [ %.033, %76 ], [ %.033, %74 ], [ %.033, %71 ], [ %.033, %69 ], [ %.033, %57 ], [ %.033, %47 ], [ %.033, %46 ], [ %45, %44 ], [ %.033, %43 ], [ %.033, %31 ], [ %.033, %21 ], [ %.033, %18 ]
  %.031.be = phi i64 [ %.031, %17 ], [ %.031, %163 ], [ %.031, %162 ], [ %.031, %161 ], [ %.031, %158 ], [ %.031, %154 ], [ %.031, %143 ], [ %.031, %133 ], [ %.031, %129 ], [ %.031, %127 ], [ %.031, %115 ], [ %.031, %105 ], [ %.031, %104 ], [ %.031, %102 ], [ %.031, %95 ], [ %.031, %89 ], [ %.031, %81 ], [ %.031, %78 ], [ %.031, %76 ], [ %75, %74 ], [ %.031, %71 ], [ %.031, %69 ], [ %.031, %57 ], [ %.031, %47 ], [ 1, %46 ], [ %.031, %44 ], [ %.031, %43 ], [ %.031, %31 ], [ %.031, %21 ], [ %.031, %18 ]
  %.029.be = phi i64 [ %.029, %17 ], [ %.029, %163 ], [ %.029, %162 ], [ %.029, %161 ], [ %.029, %158 ], [ %.029, %154 ], [ %.029, %143 ], [ %.029, %133 ], [ %.029, %129 ], [ %.029, %127 ], [ %.029, %115 ], [ %.029, %105 ], [ %.029, %104 ], [ %103, %102 ], [ %.029, %95 ], [ %.029, %89 ], [ %.029, %81 ], [ %.029, %78 ], [ 1, %76 ], [ %.029, %74 ], [ %.029, %71 ], [ %.029, %69 ], [ %.029, %57 ], [ %.029, %47 ], [ %.029, %46 ], [ %.029, %44 ], [ %.029, %43 ], [ %.029, %31 ], [ %.029, %21 ], [ %.029, %18 ]
  %.027.be = phi i64 [ %.027, %17 ], [ %.027, %163 ], [ %.027, %162 ], [ %.027, %161 ], [ %.027, %158 ], [ %.027, %154 ], [ %.027, %143 ], [ %.027, %133 ], [ %.027, %129 ], [ %.027, %127 ], [ %.027, %115 ], [ %.027, %105 ], [ %.027, %104 ], [ %.027, %102 ], [ %.027, %95 ], [ %94, %89 ], [ 0, %81 ], [ %.027, %78 ], [ %.027, %76 ], [ %.027, %74 ], [ %.027, %71 ], [ %.027, %69 ], [ %.027, %57 ], [ %.027, %47 ], [ %.027, %46 ], [ %.027, %44 ], [ %.027, %43 ], [ %.027, %31 ], [ %.027, %21 ], [ %.027, %18 ]
  %.025.be = phi i64 [ %.025, %17 ], [ %.neg, %163 ], [ %.025, %162 ], [ %.025, %161 ], [ %.025, %158 ], [ %.025, %154 ], [ %144, %143 ], [ %.025, %133 ], [ %.025, %129 ], [ %.025, %127 ], [ %.025, %115 ], [ %.025, %105 ], [ 1, %104 ], [ %.025, %102 ], [ %.025, %95 ], [ %.025, %89 ], [ %.025, %81 ], [ %.025, %78 ], [ %.025, %76 ], [ %.025, %74 ], [ %.025, %71 ], [ %.025, %69 ], [ %.025, %57 ], [ %.025, %47 ], [ %.025, %46 ], [ %.025, %44 ], [ %.025, %43 ], [ %.025, %31 ], [ %.025, %21 ], [ %.025, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -1977233246, %163 ], [ -1757356518, %162 ], [ 1046142086, %161 ], [ 1157010834, %158 ], [ -15359212, %154 ], [ %153, %143 ], [ %142, %133 ], [ -69293538, %129 ], [ %128, %127 ], [ %126, %115 ], [ %114, %105 ], [ -15359212, %104 ], [ 1814969434, %102 ], [ -1735881860, %95 ], [ -1679850957, %89 ], [ %88, %81 ], [ %80, %78 ], [ 1814969434, %76 ], [ 512542891, %74 ], [ -143074007, %71 ], [ %70, %69 ], [ %68, %57 ], [ %56, %47 ], [ 512542891, %46 ], [ -243830964, %44 ], [ 1829740834, %43 ], [ %42, %31 ], [ %30, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i64, i64* @n, align 8
  %.not35 = icmp sgt i64 %.033, %19
  %20 = select i1 %.not35, i32 1883764356, i32 -398337808
  br label %.backedge

21:                                               ; preds = %17
  %22 = load i32, i32* @x.12, align 4
  %23 = load i32, i32* @y.13, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1157010834, i32 -1759990943
  br label %.backedge

31:                                               ; preds = %17
  %32 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %.033
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %32)
  %34 = load i32, i32* @x.12, align 4
  %35 = load i32, i32* @y.13, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 239024168, i32 -1759990943
  br label %.backedge

43:                                               ; preds = %17
  br label %.backedge

44:                                               ; preds = %17
  %45 = add i64 %.033, 1
  br label %.backedge

46:                                               ; preds = %17
  br label %.backedge

47:                                               ; preds = %17
  %48 = load i32, i32* @x.12, align 4
  %49 = load i32, i32* @y.13, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1046142086, i32 958977150
  br label %.backedge

57:                                               ; preds = %17
  %58 = load i64, i64* @n, align 8
  %59 = icmp sle i64 %.031, %58
  store i1 %59, i1* %2, align 1
  %60 = load i32, i32* @x.12, align 4
  %61 = load i32, i32* @y.13, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1179920951, i32 958977150
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %70 = select i1 %.0..0..0., i32 -146290411, i32 1232653408
  br label %.backedge

71:                                               ; preds = %17
  %72 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.031
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %72)
  br label %.backedge

74:                                               ; preds = %17
  %75 = add i64 %.031, 1
  br label %.backedge

76:                                               ; preds = %17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600080) bitcast ([200010 x i64]* @dp to i8*), i8 0, i64 1600080, i1 false)
  %77 = load i64, i64* @n, align 8
  call void @_Z7segTreexxx(i64 1, i64 %77, i64 1)
  br label %.backedge

78:                                               ; preds = %17
  %79 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.029, %79
  %80 = select i1 %.not, i32 -438666236, i32 863419549
  br label %.backedge

81:                                               ; preds = %17
  %82 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.029
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %.029
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %85
  store i64 %83, i64* %86, align 8
  %87 = icmp sgt i64 %85, 1
  %88 = select i1 %87, i32 1060932078, i32 -1679850957
  br label %.backedge

89:                                               ; preds = %17
  %90 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %.029
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %91, -1
  %93 = load i64, i64* @n, align 8
  %94 = call i64 @_Z6getMaxxxxxx(i64 1, i64 %92, i64 1, i64 %93, i64 1)
  br label %.backedge

95:                                               ; preds = %17
  %96 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %.029
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = add i64 %99, %.027
  store i64 %100, i64* %98, align 8
  %101 = load i64, i64* @n, align 8
  call void @_Z6updatexxxxx(i64 %97, i64 %100, i64 1, i64 %101, i64 1)
  br label %.backedge

102:                                              ; preds = %17
  %103 = add i64 %.029, 1
  br label %.backedge

104:                                              ; preds = %17
  store i64 0, i64* %3, align 8
  br label %.backedge

105:                                              ; preds = %17
  %106 = load i32, i32* @x.12, align 4
  %107 = load i32, i32* @y.13, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1757356518, i32 -395919003
  br label %.backedge

115:                                              ; preds = %17
  %116 = load i64, i64* @n, align 8
  %117 = icmp sle i64 %.025, %116
  store i1 %117, i1* %1, align 1
  %118 = load i32, i32* @x.12, align 4
  %119 = load i32, i32* @y.13, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 811930874, i32 -395919003
  br label %.backedge

127:                                              ; preds = %17
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %128 = select i1 %.0..0..0.24, i32 1522931673, i32 1862336103
  br label %.backedge

129:                                              ; preds = %17
  %130 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %.025
  %131 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %130)
  %132 = load i64, i64* %131, align 8
  store i64 %132, i64* %3, align 8
  br label %.backedge

133:                                              ; preds = %17
  %134 = load i32, i32* @x.12, align 4
  %135 = load i32, i32* @y.13, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1977233246, i32 201995548
  br label %.backedge

143:                                              ; preds = %17
  %144 = add i64 %.025, 1
  %145 = load i32, i32* @x.12, align 4
  %146 = load i32, i32* @y.13, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2011073536, i32 201995548
  br label %.backedge

154:                                              ; preds = %17
  br label %.backedge

155:                                              ; preds = %17
  %156 = load i64, i64* %3, align 8
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %156)
  ret i32 0

158:                                              ; preds = %17
  %159 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %.033
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %159)
  br label %.backedge

161:                                              ; preds = %17
  br label %.backedge

162:                                              ; preds = %17
  br label %.backedge

163:                                              ; preds = %17
  %.neg = add i64 %.025, 1
  br label %.backedge
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s713879353.cpp() #0 section ".text.startup" {
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
