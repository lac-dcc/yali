; ModuleID = 'build_ollvm/programs/p03232/s038174723.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s038174723.cpp"
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
@n = global i64 0, align 8
@a = global [111111 x i64] zeroinitializer, align 16
@b = local_unnamed_addr global [111111 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@k = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s038174723.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5kaijox(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 201683547, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 201683547, label %16
    i32 694929334, label %19
    i32 636233304, label %32
    i32 1101016023, label %33
    i32 1503274520, label %37
    i32 324434745, label %47
    i32 -703091705, label %62
    i32 1040198577, label %63
    i32 -581991416, label %65
    i32 1116458394, label %75
    i32 1489610934, label %86
    i32 1971139786, label %87
    i32 -527780875, label %88
    i32 1972328707, label %94
  ]

.backedge:                                        ; preds = %15, %94, %88, %87, %75, %65, %63, %62, %47, %37, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1116458394, %94 ], [ 324434745, %88 ], [ 694929334, %87 ], [ %85, %75 ], [ %74, %65 ], [ 1101016023, %63 ], [ 1040198577, %62 ], [ %61, %47 ], [ %46, %37 ], [ %36, %33 ], [ 1101016023, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 694929334, i32 1971139786
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.4, align 8
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  store i64 2, i64* %.0..0..0.15, align 8
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 636233304, i32 1971139786
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %34 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %35 = load i64, i64* %.0..0..0.3, align 8
  %.not = icmp sgt i64 %34, %35
  %36 = select i1 %.not, i32 -581991416, i32 1503274520
  br label %.backedge

37:                                               ; preds = %15
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 324434745, i32 -527780875
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %48 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %49 = load i64, i64* %.0..0..0.5, align 8
  %50 = mul nsw i64 %49, %48
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  store i64 %50, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %51 = load i64, i64* %.0..0..0.7, align 8
  %52 = srem i64 %51, 1000000007
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 %52, i64* %.0..0..0.8, align 8
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -703091705, i32 -527780875
  br label %.backedge

62:                                               ; preds = %15
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  %64 = load i64, i64* %.0..0..0.18, align 8
  %.neg = add i64 %64, 1
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  store i64 %.neg, i64* %.0..0..0.19, align 8
  br label %.backedge

65:                                               ; preds = %15
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1116458394, i32 1972328707
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %76 = load i64, i64* %.0..0..0.9, align 8
  store i64 %76, i64* %2, align 8
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1489610934, i32 1972328707
  br label %.backedge

86:                                               ; preds = %15
  %.0..0..0.21 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.21

87:                                               ; preds = %15
  br label %.backedge

88:                                               ; preds = %15
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %89 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %90 = load i64, i64* %.0..0..0.10, align 8
  %91 = mul nsw i64 %90, %89
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %91, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %92 = load i64, i64* %.0..0..0.12, align 8
  %93 = srem i64 %92, 1000000007
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %93, i64* %.0..0..0.13, align 8
  br label %.backedge

94:                                               ; preds = %15
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = sdiv i64 %1, 2
  %6 = add i64 %1, -1
  %7 = and i64 %1, 1
  %8 = icmp ne i64 %7, 0
  br label %9

9:                                                ; preds = %.backedge, %2
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -165785327, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -165785327, label %10
    i32 467671353, label %13
    i32 414841869, label %14
    i32 -729127966, label %24
    i32 1521010096, label %34
    i32 1907740898, label %36
    i32 -80416676, label %40
    i32 1727364247, label %50
    i32 -497922676, label %64
    i32 1723825616, label %65
    i32 -1335520566, label %66
    i32 -1322992226, label %67
  ]

.backedge:                                        ; preds = %9, %67, %66, %64, %50, %40, %36, %34, %24, %14, %13, %10
  %.017.be = phi i64 [ %.017, %9 ], [ %71, %67 ], [ %.017, %66 ], [ %.017, %64 ], [ %54, %50 ], [ %.017, %40 ], [ %39, %36 ], [ %.017, %34 ], [ %.017, %24 ], [ %.017, %14 ], [ 1, %13 ], [ %.017, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1727364247, %67 ], [ -729127966, %66 ], [ 1723825616, %64 ], [ %63, %50 ], [ %49, %40 ], [ 1723825616, %36 ], [ %35, %34 ], [ %33, %24 ], [ %23, %14 ], [ 1723825616, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %11 = icmp eq i64 %.0..0..0., 0
  %12 = select i1 %11, i32 467671353, i32 414841869
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -729127966, i32 -1335520566
  br label %.backedge

24:                                               ; preds = %9
  store i1 %8, i1* %3, align 1
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1521010096, i32 -1335520566
  br label %.backedge

34:                                               ; preds = %9
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.16, i32 1907740898, i32 -80416676
  br label %.backedge

36:                                               ; preds = %9
  %37 = tail call i64 @_Z6modpowxx(i64 %0, i64 %6)
  %38 = mul nsw i64 %37, %0
  %39 = srem i64 %38, 1000000007
  br label %.backedge

40:                                               ; preds = %9
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1727364247, i32 -1322992226
  br label %.backedge

50:                                               ; preds = %9
  %51 = tail call i64 @_Z6modpowxx(i64 %0, i64 %5)
  %52 = tail call i64 @_Z6modpowxx(i64 %0, i64 %5)
  %53 = mul nsw i64 %52, %51
  %54 = srem i64 %53, 1000000007
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -497922676, i32 -1322992226
  br label %.backedge

64:                                               ; preds = %9
  br label %.backedge

65:                                               ; preds = %9
  ret i64 %.017

66:                                               ; preds = %9
  br label %.backedge

67:                                               ; preds = %9
  %68 = tail call i64 @_Z6modpowxx(i64 %0, i64 %5)
  %69 = tail call i64 @_Z6modpowxx(i64 %0, i64 %5)
  %70 = mul nsw i64 %69, %68
  %71 = srem i64 %70, 1000000007
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %3 = load i64, i64* @n, align 8
  %4 = tail call i64 @_Z5kaijox(i64 %3)
  store i64 %4, i64* @k, align 8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.025 = phi i64 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -897106887, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -897106887, label %6
    i32 -1453393028, label %16
    i32 561836282, label %28
    i32 -1118519155, label %30
    i32 1024529587, label %33
    i32 -906028779, label %35
    i32 -1489268740, label %45
    i32 -802136562, label %55
    i32 -1265265597, label %56
    i32 -2075858764, label %59
    i32 -1923691488, label %70
    i32 1472409244, label %71
    i32 -2026048136, label %81
    i32 742672682, label %91
    i32 -14846291, label %92
    i32 891779264, label %96
    i32 689333372, label %113
    i32 1390207845, label %115
    i32 -1072002433, label %125
    i32 498297543, label %140
    i32 -159265904, label %141
    i32 1131566427, label %142
    i32 1915267546, label %143
    i32 -679516186, label %144
  ]

.backedge:                                        ; preds = %5, %144, %143, %142, %141, %125, %115, %113, %96, %92, %91, %81, %71, %70, %59, %56, %55, %45, %35, %33, %30, %28, %16, %6
  %.025.be = phi i64 [ %.025, %5 ], [ %.025, %144 ], [ %.025, %143 ], [ %.025, %142 ], [ %.025, %141 ], [ %.025, %125 ], [ %.025, %115 ], [ %.025, %113 ], [ %.025, %96 ], [ %.025, %92 ], [ %.025, %91 ], [ %.025, %81 ], [ %.025, %71 ], [ %.025, %70 ], [ %.025, %59 ], [ %.025, %56 ], [ %.025, %55 ], [ %.025, %45 ], [ %.025, %35 ], [ %34, %33 ], [ %.025, %30 ], [ %.025, %28 ], [ %.025, %16 ], [ %.025, %6 ]
  %.023.be = phi i64 [ %.023, %5 ], [ %.023, %144 ], [ %.023, %143 ], [ 1, %142 ], [ %.023, %141 ], [ %.023, %125 ], [ %.023, %115 ], [ %.023, %113 ], [ %.023, %96 ], [ %.023, %92 ], [ %.023, %91 ], [ %.023, %81 ], [ %.023, %71 ], [ %.neg, %70 ], [ %.023, %59 ], [ %.023, %56 ], [ %.023, %55 ], [ 1, %45 ], [ %.023, %35 ], [ %.023, %33 ], [ %.023, %30 ], [ %.023, %28 ], [ %.023, %16 ], [ %.023, %6 ]
  %.021.be = phi i64 [ %.021, %5 ], [ %.021, %144 ], [ 0, %143 ], [ %.021, %142 ], [ %.021, %141 ], [ %.021, %125 ], [ %.021, %115 ], [ %114, %113 ], [ %.021, %96 ], [ %.021, %92 ], [ %.021, %91 ], [ 0, %81 ], [ %.021, %71 ], [ %.021, %70 ], [ %.021, %59 ], [ %.021, %56 ], [ %.021, %55 ], [ %.021, %45 ], [ %.021, %35 ], [ %.021, %33 ], [ %.021, %30 ], [ %.021, %28 ], [ %.021, %16 ], [ %.021, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1072002433, %144 ], [ -2026048136, %143 ], [ -1489268740, %142 ], [ -1453393028, %141 ], [ %139, %125 ], [ %124, %115 ], [ -14846291, %113 ], [ 689333372, %96 ], [ %95, %92 ], [ -14846291, %91 ], [ %90, %81 ], [ %80, %71 ], [ -1265265597, %70 ], [ -1923691488, %59 ], [ %58, %56 ], [ -1265265597, %55 ], [ %54, %45 ], [ %44, %35 ], [ -897106887, %33 ], [ 1024529587, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1453393028, i32 -159265904
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i64, i64* @n, align 8
  %18 = icmp slt i64 %.025, %17
  store i1 %18, i1* %1, align 1
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 561836282, i32 -159265904
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %29 = select i1 %.0..0..0., i32 -1118519155, i32 -906028779
  br label %.backedge

30:                                               ; preds = %5
  %31 = getelementptr inbounds [111111 x i64], [111111 x i64]* @a, i64 0, i64 %.025
  %32 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %31)
  br label %.backedge

33:                                               ; preds = %5
  %34 = add i64 %.025, 1
  br label %.backedge

35:                                               ; preds = %5
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1489268740, i32 1131566427
  br label %.backedge

45:                                               ; preds = %5
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -802136562, i32 1131566427
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge

56:                                               ; preds = %5
  %57 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.023, %57
  %58 = select i1 %.not, i32 1472409244, i32 -2075858764
  br label %.backedge

59:                                               ; preds = %5
  %60 = tail call i64 @_Z6modpowxx(i64 %.023, i64 1000000005)
  %61 = getelementptr inbounds [111111 x i64], [111111 x i64]* @b, i64 0, i64 %.023
  %62 = load i64, i64* @k, align 8
  %63 = mul nsw i64 %62, %60
  %64 = srem i64 %63, 1000000007
  %65 = add i64 %.023, -1
  %66 = getelementptr inbounds [111111 x i64], [111111 x i64]* @b, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %64, %67
  %69 = srem i64 %68, 1000000007
  store i64 %69, i64* %61, align 8
  br label %.backedge

70:                                               ; preds = %5
  %.neg = add i64 %.023, 1
  br label %.backedge

71:                                               ; preds = %5
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2026048136, i32 1915267546
  br label %.backedge

81:                                               ; preds = %5
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 742672682, i32 1915267546
  br label %.backedge

91:                                               ; preds = %5
  br label %.backedge

92:                                               ; preds = %5
  %93 = load i64, i64* @n, align 8
  %94 = icmp slt i64 %.021, %93
  %95 = select i1 %94, i32 891779264, i32 1390207845
  br label %.backedge

96:                                               ; preds = %5
  %97 = getelementptr inbounds [111111 x i64], [111111 x i64]* @a, i64 0, i64 %.021
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* @n, align 8
  %100 = sub i64 %99, %.021
  %101 = getelementptr inbounds [111111 x i64], [111111 x i64]* @b, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %.021, 1
  %104 = getelementptr inbounds [111111 x i64], [111111 x i64]* @b, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %105, %102
  %107 = load i64, i64* getelementptr inbounds ([111111 x i64], [111111 x i64]* @b, i64 0, i64 1), align 8
  %108 = sub i64 %106, %107
  %109 = mul i64 %108, %98
  %110 = load i64, i64* @ans, align 8
  %111 = add i64 %109, %110
  %112 = srem i64 %111, 1000000007
  store i64 %112, i64* @ans, align 8
  br label %.backedge

113:                                              ; preds = %5
  %114 = add i64 %.021, 1
  br label %.backedge

115:                                              ; preds = %5
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1072002433, i32 -679516186
  br label %.backedge

125:                                              ; preds = %5
  %126 = load i64, i64* @ans, align 8
  %127 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %126)
  %128 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %129 = tail call i32 @getchar()
  %130 = tail call i32 @getchar()
  %131 = load i32, i32* @x.5, align 4
  %132 = load i32, i32* @y.6, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 498297543, i32 -679516186
  br label %.backedge

140:                                              ; preds = %5
  ret i32 0

141:                                              ; preds = %5
  br label %.backedge

142:                                              ; preds = %5
  br label %.backedge

143:                                              ; preds = %5
  br label %.backedge

144:                                              ; preds = %5
  %145 = load i64, i64* @ans, align 8
  %146 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %145)
  %147 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %148 = tail call i32 @getchar()
  %149 = tail call i32 @getchar()
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s038174723.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
