; ModuleID = 'build_ollvm/programs/p04014/s043858637.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s043858637.cpp"
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

$_ZSt3absx = comdat any

$_Z5chminIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s043858637.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z5chmodRx(i64* dereferenceable(8) %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
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
  %.0 = phi i32 [ 1358824304, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1358824304, label %15
    i32 -34059113, label %18
    i32 -1755114971, label %32
    i32 -791080643, label %34
    i32 1733213962, label %38
    i32 -156898237, label %48
    i32 -11072868, label %61
    i32 -33551162, label %63
    i32 -531657037, label %76
    i32 -289160844, label %77
    i32 1104421170, label %78
    i32 -740508129, label %79
  ]

.backedge:                                        ; preds = %14, %79, %78, %76, %63, %61, %48, %38, %34, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -156898237, %79 ], [ -34059113, %78 ], [ -289160844, %76 ], [ -531657037, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ -289160844, %34 ], [ %33, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -34059113, i32 1104421170
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64*, align 8
  store i64** %19, i64*** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %4, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %4, align 8
  %20 = load i64*, i64** %.0..0..0.3, align 8
  %21 = load i64, i64* %20, align 8
  %22 = icmp sgt i64 %21, 1000000006
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1755114971, i32 1104421170
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.10, i32 -791080643, i32 1733213962
  br label %.backedge

34:                                               ; preds = %14
  %.0..0..0.4 = load volatile i64**, i64*** %4, align 8
  %35 = load i64*, i64** %.0..0..0.4, align 8
  %36 = load i64, i64* %35, align 8
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %35, align 8
  br label %.backedge

38:                                               ; preds = %14
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -156898237, i32 -740508129
  br label %.backedge

48:                                               ; preds = %14
  %.0..0..0.5 = load volatile i64**, i64*** %4, align 8
  %49 = load i64*, i64** %.0..0..0.5, align 8
  %50 = load i64, i64* %49, align 8
  %51 = icmp slt i64 %50, 0
  store i1 %51, i1* %2, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -11072868, i32 -740508129
  br label %.backedge

61:                                               ; preds = %14
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %62 = select i1 %.0..0..0.11, i32 -33551162, i32 -531657037
  br label %.backedge

63:                                               ; preds = %14
  %.0..0..0.6 = load volatile i64**, i64*** %4, align 8
  %64 = load i64*, i64** %.0..0..0.6, align 8
  %65 = load i64, i64* %64, align 8
  %66 = call i64 @_ZSt3absx(i64 %65)
  %67 = srem i64 %66, 1000000007
  %.0..0..0.7 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.7, align 8
  %69 = load i64, i64* %68, align 8
  %70 = add i64 %66, 1000000007
  %71 = sub i64 %70, %67
  %72 = add i64 %71, %69
  store i64 %72, i64* %68, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  %73 = load i64*, i64** %.0..0..0.8, align 8
  %74 = load i64, i64* %73, align 8
  %75 = srem i64 %74, 1000000007
  store i64 %75, i64* %73, align 8
  br label %.backedge

76:                                               ; preds = %14
  br label %.backedge

77:                                               ; preds = %14
  ret void

78:                                               ; preds = %14
  br label %.backedge

79:                                               ; preds = %14
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = sdiv i64 %1, 2
  %7 = and i64 %1, 1
  %8 = icmp eq i64 %7, 0
  br label %9

9:                                                ; preds = %.backedge, %2
  %.02225 = phi i64 [ undef, %2 ], [ %.02225.be, %.backedge ]
  %.022 = phi i64 [ undef, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -1423450, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1423450, label %10
    i32 1560135461, label %13
    i32 -841305470, label %23
    i32 -276367131, label %33
    i32 439744556, label %34
    i32 -1067854462, label %44
    i32 50654341, label %55
    i32 -316840026, label %57
    i32 -1183009631, label %60
    i32 1703931095, label %70
    i32 -1898191571, label %84
    i32 -1695484324, label %85
    i32 1609720828, label %95
    i32 -892068002, label %105
    i32 1509703939, label %106
    i32 1938341848, label %107
    i32 -863262007, label %109
    i32 -1254186068, label %114
  ]

.backedge:                                        ; preds = %9, %114, %109, %107, %106, %95, %85, %84, %70, %60, %57, %55, %44, %34, %33, %23, %13, %10
  %.02225.be = phi i64 [ %.02225, %9 ], [ %.02225, %114 ], [ %.02225, %109 ], [ %.02225, %107 ], [ %.02225, %106 ], [ %.022, %95 ], [ %.02225, %85 ], [ %.02225, %84 ], [ %.02225, %70 ], [ %.02225, %60 ], [ %.02225, %57 ], [ %.02225, %55 ], [ %.02225, %44 ], [ %.02225, %34 ], [ %.02225, %33 ], [ %.02225, %23 ], [ %.02225, %13 ], [ %.02225, %10 ]
  %.022.be = phi i64 [ %.022, %9 ], [ %.022, %114 ], [ %113, %109 ], [ %.022, %107 ], [ 1, %106 ], [ %.022, %95 ], [ %.022, %85 ], [ %.022, %84 ], [ %74, %70 ], [ %.022, %60 ], [ %59, %57 ], [ %.022, %55 ], [ %.022, %44 ], [ %.022, %34 ], [ %.022, %33 ], [ 1, %23 ], [ %.022, %13 ], [ %.022, %10 ]
  %.020.be = phi i64 [ %.020, %9 ], [ %.020, %114 ], [ %.020, %109 ], [ %108, %107 ], [ %.020, %106 ], [ %.020, %95 ], [ %.020, %85 ], [ %.020, %84 ], [ %.020, %70 ], [ %.020, %60 ], [ %.020, %57 ], [ %.020, %55 ], [ %45, %44 ], [ %.020, %34 ], [ %.020, %33 ], [ %.020, %23 ], [ %.020, %13 ], [ %.020, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1609720828, %114 ], [ 1703931095, %109 ], [ -1067854462, %107 ], [ -841305470, %106 ], [ %104, %95 ], [ %94, %85 ], [ -1695484324, %84 ], [ %83, %70 ], [ %69, %60 ], [ -1695484324, %57 ], [ %56, %55 ], [ %54, %44 ], [ %43, %34 ], [ -1695484324, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %11 = icmp eq i64 %.0..0..0., 0
  %12 = select i1 %11, i32 1560135461, i32 439744556
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -841305470, i32 1509703939
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -276367131, i32 1509703939
  br label %.backedge

33:                                               ; preds = %9
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1067854462, i32 1938341848
  br label %.backedge

44:                                               ; preds = %9
  %45 = tail call i64 @_Z6modpowxx(i64 %0, i64 %6)
  store i1 %8, i1* %4, align 1
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 50654341, i32 1938341848
  br label %.backedge

55:                                               ; preds = %9
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %56 = select i1 %.0..0..0.18, i32 -316840026, i32 -1183009631
  br label %.backedge

57:                                               ; preds = %9
  %58 = mul nsw i64 %.020, %.020
  %59 = urem i64 %58, 1000000007
  br label %.backedge

60:                                               ; preds = %9
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1703931095, i32 -863262007
  br label %.backedge

70:                                               ; preds = %9
  %71 = mul nsw i64 %.020, %.020
  %72 = urem i64 %71, 1000000007
  %73 = mul nsw i64 %72, %0
  %74 = srem i64 %73, 1000000007
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1898191571, i32 -863262007
  br label %.backedge

84:                                               ; preds = %9
  br label %.backedge

85:                                               ; preds = %9
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1609720828, i32 -1254186068
  br label %.backedge

95:                                               ; preds = %9
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -892068002, i32 -1254186068
  br label %.backedge

105:                                              ; preds = %9
  store i64 %.02225, i64* %3, align 8
  %.0..0..0.19 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.19

106:                                              ; preds = %9
  br label %.backedge

107:                                              ; preds = %9
  %108 = tail call i64 @_Z6modpowxx(i64 %0, i64 %6)
  br label %.backedge

109:                                              ; preds = %9
  %110 = mul nsw i64 %.020, %.020
  %111 = urem i64 %110, 1000000007
  %112 = mul nsw i64 %111, %0
  %113 = srem i64 %112, 1000000007
  br label %.backedge

114:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4getlii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %17 = phi i32 [ %10, %2 ], [ %.be, %.backedge ]
  %18 = phi i32 [ %9, %2 ], [ %.be13, %.backedge ]
  %19 = phi i32 [ %10, %2 ], [ %.be14, %.backedge ]
  %20 = phi i32 [ %9, %2 ], [ %.be15, %.backedge ]
  %.011 = phi i32 [ 121361750, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.011, label %.backedge [
    i32 121361750, label %21
    i32 -1819846641, label %24
    i32 202796094, label %38
    i32 1469663003, label %40
    i32 -157594406, label %43
    i32 1218055165, label %51
    i32 956866454, label %61
    i32 -1826431755, label %62
    i32 -522950687, label %63
    i32 1703415344, label %64
  ]

.backedge:                                        ; preds = %16, %64, %63, %61, %51, %43, %40, %38, %24, %21
  %.be = phi i32 [ %17, %16 ], [ %17, %64 ], [ %17, %63 ], [ %17, %61 ], [ %17, %51 ], [ %17, %43 ], [ %17, %40 ], [ %17, %38 ], [ %30, %24 ], [ %17, %21 ]
  %.be13 = phi i32 [ %18, %16 ], [ %18, %64 ], [ %18, %63 ], [ %18, %61 ], [ %18, %51 ], [ %18, %43 ], [ %18, %40 ], [ %18, %38 ], [ %29, %24 ], [ %18, %21 ]
  %.be14 = phi i32 [ %19, %16 ], [ %19, %64 ], [ %19, %63 ], [ %19, %61 ], [ %19, %51 ], [ %17, %43 ], [ %19, %40 ], [ %19, %38 ], [ %30, %24 ], [ %19, %21 ]
  %.be15 = phi i32 [ %20, %16 ], [ %20, %64 ], [ %20, %63 ], [ %20, %61 ], [ %20, %51 ], [ %18, %43 ], [ %20, %40 ], [ %20, %38 ], [ %29, %24 ], [ %20, %21 ]
  %.011.be = phi i32 [ %.011, %16 ], [ 1218055165, %64 ], [ -1819846641, %63 ], [ -1826431755, %61 ], [ %60, %51 ], [ %50, %43 ], [ -1826431755, %40 ], [ %39, %38 ], [ %37, %24 ], [ %23, %21 ]
  %.0.be = phi i32 [ %.0, %16 ], [ %.0, %64 ], [ %.0, %63 ], [ %.0..0..0.10, %61 ], [ %.0, %51 ], [ %.0, %43 ], [ %42, %40 ], [ %.0, %38 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %16

21:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.2
  %23 = select i1 %22, i32 -1819846641, i32 -522950687
  br label %.backedge

24:                                               ; preds = %16
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %27 = load i32, i32* %.0..0..0.4, align 4
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 202796094, i32 -522950687
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.9, i32 1469663003, i32 -157594406
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %41 = load i32, i32* %.0..0..0.8, align 4
  %42 = add i32 %41, -1
  br label %.backedge

43:                                               ; preds = %16
  %44 = add i32 %18, -1
  %45 = mul i32 %44, %18
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %17, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1218055165, i32 1703415344
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %52 = load i32, i32* %.0..0..0.5, align 4
  %53 = add i32 %52, -1
  store i32 %53, i32* %3, align 4
  %54 = add i32 %20, -1
  %55 = mul i32 %54, %20
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %19, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 956866454, i32 1703415344
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32, i32* %3, align 4
  br label %.backedge

62:                                               ; preds = %16
  ret i32 %.0

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4getrii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = add i32 %1, -1
  store i32 %6, i32* %4, align 4
  %.neg = add i32 %0, 1
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 714056642, i32 1718405117
  %16 = select i1 %14, i32 1021447103, i32 1718405117
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ -266066641, %2 ], [ 780930637, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.08.ph, label %17 [
    i32 -266066641, label %18
    i32 36550516, label %.outer.outer.backedge
    i32 1014965820, label %.outer.backedge
    i32 1021447103, label %21
    i32 714056642, label %22
    i32 780930637, label %23
    i32 1718405117, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %19 = icmp eq i32 %.0..0..0., %.0..0..0.6
  %20 = select i1 %19, i32 36550516, i32 1014965820
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %17, %22
  %.0.ph.ph.be = phi i32 [ %.0..0..0.7, %22 ], [ 0, %17 ]
  br label %.outer.outer

21:                                               ; preds = %17
  store i32 %.neg, i32* %3, align 4
  br label %.outer.backedge

22:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  br label %.outer.outer.backedge

23:                                               ; preds = %17
  ret i32 %.0.ph.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21, %18
  %.08.ph.be = phi i32 [ %20, %18 ], [ %15, %21 ], [ 1021447103, %24 ], [ %16, %17 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -599125359, i32 -1278420487
  %14 = select i1 %12, i32 1907797114, i32 -1278420487
  %15 = select i1 %12, i32 -360723846, i32 600288830
  %16 = select i1 %12, i32 -408737834, i32 600288830
  %17 = select i1 %12, i32 480107184, i32 -653143908
  %18 = select i1 %12, i32 2117861994, i32 -653143908
  br label %19

19:                                               ; preds = %.backedge, %2
  %.01621 = phi i64 [ undef, %2 ], [ %.01621.be, %.backedge ]
  %.018 = phi i64 [ %1, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ 0, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 2136632282, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2136632282, label %20
    i32 2117861994, label %21
    i32 480107184, label %23
    i32 -265746871, label %25
    i32 -408737834, label %26
    i32 -360723846, label %30
    i32 -113605652, label %31
    i32 1907797114, label %32
    i32 -599125359, label %33
    i32 -653143908, label %34
    i32 600288830, label %35
    i32 -1278420487, label %39
  ]

.backedge:                                        ; preds = %19, %39, %35, %34, %32, %31, %30, %26, %25, %23, %21, %20
  %.01621.be = phi i64 [ %.01621, %19 ], [ %.01621, %39 ], [ %.01621, %35 ], [ %.01621, %34 ], [ %.016, %32 ], [ %.01621, %31 ], [ %.01621, %30 ], [ %.01621, %26 ], [ %.01621, %25 ], [ %.01621, %23 ], [ %.01621, %21 ], [ %.01621, %20 ]
  %.018.be = phi i64 [ %.018, %19 ], [ %.018, %39 ], [ %38, %35 ], [ %.018, %34 ], [ %.018, %32 ], [ %.018, %31 ], [ %.018, %30 ], [ %29, %26 ], [ %.018, %25 ], [ %.018, %23 ], [ %.018, %21 ], [ %.018, %20 ]
  %.016.be = phi i64 [ %.016, %19 ], [ %.016, %39 ], [ %37, %35 ], [ %.016, %34 ], [ %.016, %32 ], [ %.016, %31 ], [ %.016, %30 ], [ %28, %26 ], [ %.016, %25 ], [ %.016, %23 ], [ %.016, %21 ], [ %.016, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1907797114, %39 ], [ -408737834, %35 ], [ 2117861994, %34 ], [ %13, %32 ], [ %14, %31 ], [ 2136632282, %30 ], [ %15, %26 ], [ %16, %25 ], [ %24, %23 ], [ %17, %21 ], [ %18, %20 ]
  br label %19

20:                                               ; preds = %19
  br label %.backedge

21:                                               ; preds = %19
  %22 = icmp ne i64 %.018, 0
  store i1 %22, i1* %4, align 1
  br label %.backedge

23:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %24 = select i1 %.0..0..0., i32 -265746871, i32 -113605652
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  %27 = srem i64 %.018, %0
  %28 = add i64 %27, %.016
  %29 = sdiv i64 %.018, %0
  br label %.backedge

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge

32:                                               ; preds = %19
  br label %.backedge

33:                                               ; preds = %19
  store i64 %.01621, i64* %3, align 8
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.15

34:                                               ; preds = %19
  br label %.backedge

35:                                               ; preds = %19
  %36 = srem i64 %.018, %0
  %37 = add i64 %36, %.016
  %38 = sdiv i64 %.018, %0
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.13, align 4
  %17 = load i32, i32* @y.14, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1191740222, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1191740222, label %24
    i32 -1677353607, label %27
    i32 -1585924250, label %57
    i32 1408527998, label %59
    i32 631365050, label %62
    i32 -890528919, label %67
    i32 100136018, label %77
    i32 -1152423950, label %91
    i32 1244290231, label %92
    i32 -1934932849, label %102
    i32 1100427332, label %112
    i32 1933429969, label %113
    i32 -217466093, label %123
    i32 -1636944627, label %138
    i32 754146967, label %140
    i32 -156817967, label %150
    i32 612648716, label %165
    i32 -1316078218, label %167
    i32 -1866428806, label %177
    i32 808266119, label %190
    i32 2083734950, label %191
    i32 -978890499, label %192
    i32 -266269113, label %202
    i32 370489312, label %214
    i32 2008162806, label %215
    i32 -1288595024, label %225
    i32 37786560, label %235
    i32 359383981, label %236
    i32 -867235149, label %243
    i32 1387753611, label %253
    i32 -1454911318, label %271
    i32 1220161669, label %273
    i32 712811607, label %287
    i32 1087460750, label %290
    i32 -1921164283, label %291
    i32 -592474121, label %292
    i32 1519227429, label %295
    i32 1923963054, label %305
    i32 -131212812, label %317
    i32 231603621, label %319
    i32 -1150185651, label %322
    i32 526100056, label %332
    i32 1844088296, label %345
    i32 1265566677, label %346
    i32 -1444165645, label %356
    i32 -405827748, label %366
    i32 557433134, label %367
    i32 -1173472233, label %377
    i32 -1627847665, label %388
    i32 -1117034273, label %389
    i32 1771440485, label %402
    i32 366032588, label %407
    i32 1647220789, label %408
    i32 -1820284002, label %409
    i32 1414745234, label %413
    i32 2071601850, label %417
    i32 1142857367, label %419
    i32 -804942335, label %420
    i32 -754470407, label %421
    i32 -1188981819, label %422
    i32 -1381920985, label %426
    i32 -1879461032, label %427
  ]

.backedge:                                        ; preds = %23, %427, %426, %422, %421, %420, %419, %417, %413, %409, %408, %407, %402, %389, %377, %367, %366, %356, %346, %345, %332, %322, %319, %317, %305, %295, %292, %291, %290, %287, %273, %271, %253, %243, %236, %235, %225, %215, %214, %202, %192, %191, %190, %177, %167, %165, %150, %140, %138, %123, %113, %112, %102, %92, %91, %77, %67, %62, %59, %57, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -1173472233, %427 ], [ -1444165645, %426 ], [ 526100056, %422 ], [ 1923963054, %421 ], [ 1387753611, %420 ], [ -1288595024, %419 ], [ -266269113, %417 ], [ -1866428806, %413 ], [ -156817967, %409 ], [ -217466093, %408 ], [ -1934932849, %407 ], [ 100136018, %402 ], [ -1677353607, %389 ], [ %387, %377 ], [ %376, %367 ], [ 557433134, %366 ], [ %365, %356 ], [ %355, %346 ], [ 1265566677, %345 ], [ %344, %332 ], [ %331, %322 ], [ 1265566677, %319 ], [ %318, %317 ], [ %316, %305 ], [ %304, %295 ], [ 359383981, %292 ], [ -592474121, %291 ], [ -1921164283, %290 ], [ 1087460750, %287 ], [ %286, %273 ], [ %272, %271 ], [ %270, %253 ], [ %252, %243 ], [ %242, %236 ], [ 359383981, %235 ], [ %234, %225 ], [ %224, %215 ], [ 1933429969, %214 ], [ %213, %202 ], [ %201, %192 ], [ -978890499, %191 ], [ 557433134, %190 ], [ %189, %177 ], [ %176, %167 ], [ %166, %165 ], [ %164, %150 ], [ %149, %140 ], [ %139, %138 ], [ %137, %123 ], [ %122, %113 ], [ 1933429969, %112 ], [ %111, %102 ], [ %101, %92 ], [ 557433134, %91 ], [ %90, %77 ], [ %76, %67 ], [ %66, %62 ], [ 557433134, %59 ], [ %58, %57 ], [ %56, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1677353607, i32 -1117034273
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %12, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %35 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %40, %"class.std::basic_ostream"* null)
  %42 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.12 = load volatile i64*, i64** %12, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.12)
  %.0..0..0.26 = load volatile i64*, i64** %11, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %43, i64* dereferenceable(8) %.0..0..0.26)
  %.0..0..0.13 = load volatile i64*, i64** %12, align 8
  %45 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  %46 = load i64, i64* %.0..0..0.27, align 8
  %47 = icmp slt i64 %45, %46
  store i1 %47, i1* %6, align 1
  %48 = load i32, i32* @x.13, align 4
  %49 = load i32, i32* @y.14, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1585924250, i32 -1117034273
  br label %.backedge

57:                                               ; preds = %23
  %.0..0..0.71 = load volatile i1, i1* %6, align 1
  %58 = select i1 %.0..0..0.71, i32 1408527998, i32 631365050
  br label %.backedge

59:                                               ; preds = %23
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

62:                                               ; preds = %23
  %.0..0..0.14 = load volatile i64*, i64** %12, align 8
  %63 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.28 = load volatile i64*, i64** %11, align 8
  %64 = load i64, i64* %.0..0..0.28, align 8
  %65 = icmp eq i64 %63, %64
  %66 = select i1 %65, i32 -890528919, i32 1244290231
  br label %.backedge

67:                                               ; preds = %23
  %68 = load i32, i32* @x.13, align 4
  %69 = load i32, i32* @y.14, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 100136018, i32 1771440485
  br label %.backedge

77:                                               ; preds = %23
  %.0..0..0.15 = load volatile i64*, i64** %12, align 8
  %78 = load i64, i64* %.0..0..0.15, align 8
  %79 = add i64 %78, 1
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %82 = load i32, i32* @x.13, align 4
  %83 = load i32, i32* @y.14, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1152423950, i32 1771440485
  br label %.backedge

91:                                               ; preds = %23
  br label %.backedge

92:                                               ; preds = %23
  %93 = load i32, i32* @x.13, align 4
  %94 = load i32, i32* @y.14, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1934932849, i32 366032588
  br label %.backedge

102:                                              ; preds = %23
  %.0..0..0.35 = load volatile i64*, i64** %10, align 8
  store i64 2, i64* %.0..0..0.35, align 8
  %103 = load i32, i32* @x.13, align 4
  %104 = load i32, i32* @y.14, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1100427332, i32 366032588
  br label %.backedge

112:                                              ; preds = %23
  br label %.backedge

113:                                              ; preds = %23
  %114 = load i32, i32* @x.13, align 4
  %115 = load i32, i32* @y.14, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -217466093, i32 1647220789
  br label %.backedge

123:                                              ; preds = %23
  %.0..0..0.36 = load volatile i64*, i64** %10, align 8
  %124 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.37 = load volatile i64*, i64** %10, align 8
  %125 = load i64, i64* %.0..0..0.37, align 8
  %126 = mul nsw i64 %125, %124
  %.0..0..0.16 = load volatile i64*, i64** %12, align 8
  %127 = load i64, i64* %.0..0..0.16, align 8
  %128 = icmp sle i64 %126, %127
  store i1 %128, i1* %5, align 1
  %129 = load i32, i32* @x.13, align 4
  %130 = load i32, i32* @y.14, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1636944627, i32 1647220789
  br label %.backedge

138:                                              ; preds = %23
  %.0..0..0.72 = load volatile i1, i1* %5, align 1
  %139 = select i1 %.0..0..0.72, i32 754146967, i32 2008162806
  br label %.backedge

140:                                              ; preds = %23
  %141 = load i32, i32* @x.13, align 4
  %142 = load i32, i32* @y.14, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -156817967, i32 -1820284002
  br label %.backedge

150:                                              ; preds = %23
  %.0..0..0.38 = load volatile i64*, i64** %10, align 8
  %151 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.17 = load volatile i64*, i64** %12, align 8
  %152 = load i64, i64* %.0..0..0.17, align 8
  %153 = call i64 @_Z1fxx(i64 %151, i64 %152)
  %.0..0..0.29 = load volatile i64*, i64** %11, align 8
  %154 = load i64, i64* %.0..0..0.29, align 8
  %155 = icmp eq i64 %153, %154
  store i1 %155, i1* %4, align 1
  %156 = load i32, i32* @x.13, align 4
  %157 = load i32, i32* @y.14, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 612648716, i32 -1820284002
  br label %.backedge

165:                                              ; preds = %23
  %.0..0..0.73 = load volatile i1, i1* %4, align 1
  %166 = select i1 %.0..0..0.73, i32 -1316078218, i32 2083734950
  br label %.backedge

167:                                              ; preds = %23
  %168 = load i32, i32* @x.13, align 4
  %169 = load i32, i32* @y.14, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1866428806, i32 1414745234
  br label %.backedge

177:                                              ; preds = %23
  %.0..0..0.39 = load volatile i64*, i64** %10, align 8
  %178 = load i64, i64* %.0..0..0.39, align 8
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %181 = load i32, i32* @x.13, align 4
  %182 = load i32, i32* @y.14, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 808266119, i32 1414745234
  br label %.backedge

190:                                              ; preds = %23
  br label %.backedge

191:                                              ; preds = %23
  br label %.backedge

192:                                              ; preds = %23
  %193 = load i32, i32* @x.13, align 4
  %194 = load i32, i32* @y.14, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -266269113, i32 2071601850
  br label %.backedge

202:                                              ; preds = %23
  %.0..0..0.40 = load volatile i64*, i64** %10, align 8
  %203 = load i64, i64* %.0..0..0.40, align 8
  %204 = add i64 %203, 1
  %.0..0..0.41 = load volatile i64*, i64** %10, align 8
  store i64 %204, i64* %.0..0..0.41, align 8
  %205 = load i32, i32* @x.13, align 4
  %206 = load i32, i32* @y.14, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 370489312, i32 2071601850
  br label %.backedge

214:                                              ; preds = %23
  br label %.backedge

215:                                              ; preds = %23
  %216 = load i32, i32* @x.13, align 4
  %217 = load i32, i32* @y.14, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1288595024, i32 1142857367
  br label %.backedge

225:                                              ; preds = %23
  %.0..0..0.49 = load volatile i64*, i64** %9, align 8
  store i64 1152921504606846976, i64* %.0..0..0.49, align 8
  %.0..0..0.56 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.56, align 8
  %226 = load i32, i32* @x.13, align 4
  %227 = load i32, i32* @y.14, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 37786560, i32 1142857367
  br label %.backedge

235:                                              ; preds = %23
  br label %.backedge

236:                                              ; preds = %23
  %.0..0..0.57 = load volatile i64*, i64** %8, align 8
  %237 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.58 = load volatile i64*, i64** %8, align 8
  %238 = load i64, i64* %.0..0..0.58, align 8
  %239 = mul nsw i64 %238, %237
  %.0..0..0.18 = load volatile i64*, i64** %12, align 8
  %240 = load i64, i64* %.0..0..0.18, align 8
  %241 = icmp slt i64 %239, %240
  %242 = select i1 %241, i32 -867235149, i32 1519227429
  br label %.backedge

243:                                              ; preds = %23
  %244 = load i32, i32* @x.13, align 4
  %245 = load i32, i32* @y.14, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1387753611, i32 -804942335
  br label %.backedge

253:                                              ; preds = %23
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  %254 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.30 = load volatile i64*, i64** %11, align 8
  %255 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.59 = load volatile i64*, i64** %8, align 8
  %256 = load i64, i64* %.0..0..0.59, align 8
  %257 = sub i64 %254, %255
  %258 = add i64 %257, %256
  %.0..0..0.60 = load volatile i64*, i64** %8, align 8
  %259 = load i64, i64* %.0..0..0.60, align 8
  %260 = srem i64 %258, %259
  %261 = icmp eq i64 %260, 0
  store i1 %261, i1* %3, align 1
  %262 = load i32, i32* @x.13, align 4
  %263 = load i32, i32* @y.14, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1454911318, i32 -804942335
  br label %.backedge

271:                                              ; preds = %23
  %.0..0..0.74 = load volatile i1, i1* %3, align 1
  %272 = select i1 %.0..0..0.74, i32 1220161669, i32 -1921164283
  br label %.backedge

273:                                              ; preds = %23
  %.0..0..0.20 = load volatile i64*, i64** %12, align 8
  %274 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.31 = load volatile i64*, i64** %11, align 8
  %275 = load i64, i64* %.0..0..0.31, align 8
  %276 = sub i64 %274, %275
  %.0..0..0.61 = load volatile i64*, i64** %8, align 8
  %277 = load i64, i64* %.0..0..0.61, align 8
  %278 = add i64 %276, %277
  %.0..0..0.62 = load volatile i64*, i64** %8, align 8
  %279 = load i64, i64* %.0..0..0.62, align 8
  %280 = sdiv i64 %278, %279
  %.0..0..0.68 = load volatile i64*, i64** %7, align 8
  store i64 %280, i64* %.0..0..0.68, align 8
  %.0..0..0.69 = load volatile i64*, i64** %7, align 8
  %281 = load i64, i64* %.0..0..0.69, align 8
  %.0..0..0.21 = load volatile i64*, i64** %12, align 8
  %282 = load i64, i64* %.0..0..0.21, align 8
  %283 = call i64 @_Z1fxx(i64 %281, i64 %282)
  %.0..0..0.32 = load volatile i64*, i64** %11, align 8
  %284 = load i64, i64* %.0..0..0.32, align 8
  %285 = icmp eq i64 %283, %284
  %286 = select i1 %285, i32 712811607, i32 1087460750
  br label %.backedge

287:                                              ; preds = %23
  %.0..0..0.70 = load volatile i64*, i64** %7, align 8
  %288 = load i64, i64* %.0..0..0.70, align 8
  %.0..0..0.50 = load volatile i64*, i64** %9, align 8
  %289 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %.0..0..0.50, i64 %288)
  br label %.backedge

290:                                              ; preds = %23
  br label %.backedge

291:                                              ; preds = %23
  br label %.backedge

292:                                              ; preds = %23
  %.0..0..0.63 = load volatile i64*, i64** %8, align 8
  %293 = load i64, i64* %.0..0..0.63, align 8
  %294 = add i64 %293, 1
  %.0..0..0.64 = load volatile i64*, i64** %8, align 8
  store i64 %294, i64* %.0..0..0.64, align 8
  br label %.backedge

295:                                              ; preds = %23
  %296 = load i32, i32* @x.13, align 4
  %297 = load i32, i32* @y.14, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1923963054, i32 -754470407
  br label %.backedge

305:                                              ; preds = %23
  %.0..0..0.51 = load volatile i64*, i64** %9, align 8
  %306 = load i64, i64* %.0..0..0.51, align 8
  %307 = icmp eq i64 %306, 1152921504606846976
  store i1 %307, i1* %2, align 1
  %308 = load i32, i32* @x.13, align 4
  %309 = load i32, i32* @y.14, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -131212812, i32 -754470407
  br label %.backedge

317:                                              ; preds = %23
  %.0..0..0.75 = load volatile i1, i1* %2, align 1
  %318 = select i1 %.0..0..0.75, i32 231603621, i32 -1150185651
  br label %.backedge

319:                                              ; preds = %23
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %320, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

322:                                              ; preds = %23
  %323 = load i32, i32* @x.13, align 4
  %324 = load i32, i32* @y.14, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 526100056, i32 -1188981819
  br label %.backedge

332:                                              ; preds = %23
  %.0..0..0.52 = load volatile i64*, i64** %9, align 8
  %333 = load i64, i64* %.0..0..0.52, align 8
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %336 = load i32, i32* @x.13, align 4
  %337 = load i32, i32* @y.14, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1844088296, i32 -1188981819
  br label %.backedge

345:                                              ; preds = %23
  br label %.backedge

346:                                              ; preds = %23
  %347 = load i32, i32* @x.13, align 4
  %348 = load i32, i32* @y.14, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1444165645, i32 -1381920985
  br label %.backedge

356:                                              ; preds = %23
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %357 = load i32, i32* @x.13, align 4
  %358 = load i32, i32* @y.14, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -405827748, i32 -1381920985
  br label %.backedge

366:                                              ; preds = %23
  br label %.backedge

367:                                              ; preds = %23
  %368 = load i32, i32* @x.13, align 4
  %369 = load i32, i32* @y.14, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -1173472233, i32 -1879461032
  br label %.backedge

377:                                              ; preds = %23
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %378 = load i32, i32* %.0..0..0.7, align 4
  store i32 %378, i32* %1, align 4
  %379 = load i32, i32* @x.13, align 4
  %380 = load i32, i32* @y.14, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -1627847665, i32 -1879461032
  br label %.backedge

388:                                              ; preds = %23
  %.0..0..0.76 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.76

389:                                              ; preds = %23
  %390 = alloca i64, align 8
  %391 = alloca i64, align 8
  %392 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %393 = getelementptr i8, i8* %392, i64 -24
  %394 = bitcast i8* %393 to i64*
  %395 = load i64, i64* %394, align 8
  %396 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %395
  %397 = bitcast i8* %396 to %"class.std::basic_ios"*
  %398 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %397, %"class.std::basic_ostream"* null)
  %399 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %400 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %390)
  %401 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %400, i64* nonnull dereferenceable(8) %391)
  br label %.backedge

402:                                              ; preds = %23
  %.0..0..0.22 = load volatile i64*, i64** %12, align 8
  %403 = load i64, i64* %.0..0..0.22, align 8
  %404 = add i64 %403, 1
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %404)
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %405, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  br label %.backedge

407:                                              ; preds = %23
  %.0..0..0.42 = load volatile i64*, i64** %10, align 8
  store i64 2, i64* %.0..0..0.42, align 8
  br label %.backedge

408:                                              ; preds = %23
  %.0..0..0.43 = load volatile i64*, i64** %10, align 8
  %.0..0..0.44 = load volatile i64*, i64** %10, align 8
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  br label %.backedge

409:                                              ; preds = %23
  %.0..0..0.45 = load volatile i64*, i64** %10, align 8
  %410 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.24 = load volatile i64*, i64** %12, align 8
  %411 = load i64, i64* %.0..0..0.24, align 8
  %412 = call i64 @_Z1fxx(i64 %410, i64 %411)
  %.0..0..0.33 = load volatile i64*, i64** %11, align 8
  br label %.backedge

413:                                              ; preds = %23
  %.0..0..0.46 = load volatile i64*, i64** %10, align 8
  %414 = load i64, i64* %.0..0..0.46, align 8
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %414)
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %415, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  br label %.backedge

417:                                              ; preds = %23
  %.0..0..0.47 = load volatile i64*, i64** %10, align 8
  %418 = load i64, i64* %.0..0..0.47, align 8
  %.neg = add i64 %418, 1
  %.0..0..0.48 = load volatile i64*, i64** %10, align 8
  store i64 %.neg, i64* %.0..0..0.48, align 8
  br label %.backedge

419:                                              ; preds = %23
  %.0..0..0.53 = load volatile i64*, i64** %9, align 8
  store i64 1152921504606846976, i64* %.0..0..0.53, align 8
  %.0..0..0.65 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.65, align 8
  br label %.backedge

420:                                              ; preds = %23
  %.0..0..0.25 = load volatile i64*, i64** %12, align 8
  %.0..0..0.34 = load volatile i64*, i64** %11, align 8
  %.0..0..0.66 = load volatile i64*, i64** %8, align 8
  %.0..0..0.67 = load volatile i64*, i64** %8, align 8
  br label %.backedge

421:                                              ; preds = %23
  %.0..0..0.54 = load volatile i64*, i64** %9, align 8
  br label %.backedge

422:                                              ; preds = %23
  %.0..0..0.55 = load volatile i64*, i64** %9, align 8
  %423 = load i64, i64* %.0..0..0.55, align 8
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %423)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %424, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

426:                                              ; preds = %23
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  br label %.backedge

427:                                              ; preds = %23
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.15, align 4
  %11 = load i32, i32* @y.16, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 314423292, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 314423292, label %18
    i32 112803701, label %21
    i32 309482056, label %38
    i32 1647074501, label %40
    i32 408436233, label %43
    i32 -1364651538, label %44
    i32 330368054, label %54
    i32 -1122388632, label %65
    i32 2106772393, label %66
    i32 1779542370, label %67
  ]

.backedge:                                        ; preds = %17, %67, %66, %54, %44, %43, %40, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 330368054, %67 ], [ 112803701, %66 ], [ %64, %54 ], [ %53, %44 ], [ -1364651538, %43 ], [ -1364651538, %40 ], [ %39, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 112803701, i32 2106772393
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i1, align 1
  store i1* %22, i1** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.7, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %27 = load i64, i64* %.0..0..0.10, align 8
  %28 = icmp sgt i64 %26, %27
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.15, align 4
  %30 = load i32, i32* @y.16, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 309482056, i32 2106772393
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.12, i32 1647074501, i32 408436233
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %42 = load i64*, i64** %.0..0..0.8, align 8
  store i64 %41, i64* %42, align 8
  %.0..0..0.2 = load volatile i1*, i1** %7, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.3 = load volatile i1*, i1** %7, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

44:                                               ; preds = %17
  %45 = load i32, i32* @x.15, align 4
  %46 = load i32, i32* @y.16, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 330368054, i32 1779542370
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0.4 = load volatile i1*, i1** %7, align 8
  %55 = load i1, i1* %.0..0..0.4, align 1
  store i1 %55, i1* %3, align 1
  %56 = load i32, i32* @x.15, align 4
  %57 = load i32, i32* @y.16, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1122388632, i32 1779542370
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.13

66:                                               ; preds = %17
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.5 = load volatile i1*, i1** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s043858637.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
