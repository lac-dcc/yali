; ModuleID = 'build_ollvm/programs/p02918/s097741494.ll'
source_filename = "Project_CodeNet_C++1400/p02918/s097741494.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_Z5chminIxxEvRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@begtime = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s097741494.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
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
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1157299257, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1157299257, label %11
    i32 1069285427, label %14
    i32 1395720605, label %25
    i32 -825109113, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1069285427, i32 -825109113
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1395720605, i32 -825109113
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1069285427, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call i64 @clock() #8
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @begtime, align 4
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6newmodxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1045543051, i32 -1546699724
  br label %.outer

.outer:                                           ; preds = %19, %2
  %.ph = phi i64 [ %22, %19 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 827040560, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 827040560, label %16
    i32 -1179675633, label %19
    i32 -1045543051, label %23
    i32 -1546699724, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1179675633, i32 -1546699724
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = srem i64 %0, %1
  %21 = add i64 %20, %1
  %22 = srem i64 %21, %1
  br label %.outer

23:                                               ; preds = %15
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1179675633, %15 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4powMxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.6, align 4
  %15 = load i32, i32* @y.7, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -998126584, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -998126584, label %22
    i32 1320555026, label %25
    i32 -991891281, label %42
    i32 746613929, label %44
    i32 -1498425790, label %45
    i32 957009260, label %49
    i32 509320259, label %59
    i32 1088442745, label %71
    i32 -7246972, label %73
    i32 638001810, label %77
    i32 1597432960, label %87
    i32 1434247101, label %102
    i32 253710354, label %103
    i32 -1142701025, label %111
    i32 -1527482052, label %113
    i32 -410431935, label %123
    i32 1699310047, label %134
    i32 -1052207451, label %135
    i32 466224648, label %136
    i32 1822336193, label %137
    i32 -939795024, label %143
  ]

.backedge:                                        ; preds = %21, %143, %137, %136, %135, %123, %113, %111, %103, %102, %87, %77, %73, %71, %59, %49, %45, %44, %42, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -410431935, %143 ], [ 1597432960, %137 ], [ 509320259, %136 ], [ 1320555026, %135 ], [ %133, %123 ], [ %122, %113 ], [ -1527482052, %111 ], [ 957009260, %103 ], [ 253710354, %102 ], [ %101, %87 ], [ %86, %77 ], [ %76, %73 ], [ %72, %71 ], [ %70, %59 ], [ %58, %49 ], [ 957009260, %45 ], [ -1527482052, %44 ], [ %43, %42 ], [ %41, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1320555026, i32 -1052207451
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %31 = load i64, i64* %.0..0..0.21, align 8
  %32 = icmp slt i64 %31, 2
  store i1 %32, i1* %6, align 1
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -991891281, i32 -1052207451
  br label %.backedge

42:                                               ; preds = %21
  %.0..0..0.32 = load volatile i1, i1* %6, align 1
  %43 = select i1 %.0..0..0.32, i32 746613929, i32 -1498425790
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.2 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %46 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %47 = load i64, i64* %.0..0..0.7, align 8
  %48 = srem i64 %47, %46
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  store i64 %48, i64* %.0..0..0.8, align 8
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.26, align 8
  br label %.backedge

49:                                               ; preds = %21
  %50 = load i32, i32* @x.6, align 4
  %51 = load i32, i32* @y.7, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 509320259, i32 466224648
  br label %.backedge

59:                                               ; preds = %21
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %60 = load i64, i64* %.0..0..0.15, align 8
  %61 = icmp ne i64 %60, 0
  store i1 %61, i1* %5, align 1
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1088442745, i32 466224648
  br label %.backedge

71:                                               ; preds = %21
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  %72 = select i1 %.0..0..0.33, i32 -7246972, i32 -1142701025
  br label %.backedge

73:                                               ; preds = %21
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %74 = load i64, i64* %.0..0..0.16, align 8
  %75 = and i64 %74, 1
  %.not = icmp eq i64 %75, 0
  %76 = select i1 %.not, i32 253710354, i32 638001810
  br label %.backedge

77:                                               ; preds = %21
  %78 = load i32, i32* @x.6, align 4
  %79 = load i32, i32* @y.7, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1597432960, i32 1822336193
  br label %.backedge

87:                                               ; preds = %21
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %88 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %89 = load i64, i64* %.0..0..0.9, align 8
  %90 = mul nsw i64 %89, %88
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %91 = load i64, i64* %.0..0..0.23, align 8
  %92 = srem i64 %90, %91
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  store i64 %92, i64* %.0..0..0.28, align 8
  %93 = load i32, i32* @x.6, align 4
  %94 = load i32, i32* @y.7, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1434247101, i32 1822336193
  br label %.backedge

102:                                              ; preds = %21
  br label %.backedge

103:                                              ; preds = %21
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %104 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %105 = load i64, i64* %.0..0..0.11, align 8
  %106 = mul nsw i64 %105, %104
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %107 = load i64, i64* %.0..0..0.24, align 8
  %108 = srem i64 %106, %107
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  store i64 %108, i64* %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %109 = load i64, i64* %.0..0..0.17, align 8
  %110 = ashr i64 %109, 1
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  store i64 %110, i64* %.0..0..0.18, align 8
  br label %.backedge

111:                                              ; preds = %21
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %112 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  store i64 %112, i64* %.0..0..0.3, align 8
  br label %.backedge

113:                                              ; preds = %21
  %114 = load i32, i32* @x.6, align 4
  %115 = load i32, i32* @y.7, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -410431935, i32 -939795024
  br label %.backedge

123:                                              ; preds = %21
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %124 = load i64, i64* %.0..0..0.4, align 8
  store i64 %124, i64* %4, align 8
  %125 = load i32, i32* @x.6, align 4
  %126 = load i32, i32* @y.7, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1699310047, i32 -939795024
  br label %.backedge

134:                                              ; preds = %21
  %.0..0..0.34 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.34

135:                                              ; preds = %21
  br label %.backedge

136:                                              ; preds = %21
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  br label %.backedge

137:                                              ; preds = %21
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %138 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %139 = load i64, i64* %.0..0..0.13, align 8
  %140 = mul nsw i64 %139, %138
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %141 = load i64, i64* %.0..0..0.25, align 8
  %142 = srem i64 %140, %141
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  store i64 %142, i64* %.0..0..0.31, align 8
  br label %.backedge

143:                                              ; preds = %21
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z4powwxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -374046011, i32 -1329520884
  %12 = select i1 %10, i32 492990692, i32 -1329520884
  br label %13

13:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -153597762, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -153597762, label %14
    i32 852062599, label %16
    i32 448896228, label %19
    i32 -341451320, label %21
    i32 492990692, label %22
    i32 -374046011, label %25
    i32 -1040113752, label %26
    i32 -1329520884, label %27
  ]

.backedge:                                        ; preds = %13, %27, %25, %22, %21, %19, %16, %14
  %.016.be = phi i64 [ %.016, %13 ], [ %28, %27 ], [ %.016, %25 ], [ %23, %22 ], [ %.016, %21 ], [ %.016, %19 ], [ %.016, %16 ], [ %.016, %14 ]
  %.014.be = phi i64 [ %.014, %13 ], [ %29, %27 ], [ %.014, %25 ], [ %24, %22 ], [ %.014, %21 ], [ %.014, %19 ], [ %.014, %16 ], [ %.014, %14 ]
  %.012.be = phi i64 [ %.012, %13 ], [ %.012, %27 ], [ %.012, %25 ], [ %.012, %22 ], [ %.012, %21 ], [ %20, %19 ], [ %.012, %16 ], [ %.012, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 492990692, %27 ], [ -153597762, %25 ], [ %11, %22 ], [ %12, %21 ], [ -341451320, %19 ], [ %18, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.not18 = icmp eq i64 %.014, 0
  %15 = select i1 %.not18, i32 -1040113752, i32 852062599
  br label %.backedge

16:                                               ; preds = %13
  %17 = and i64 %.014, 1
  %.not = icmp eq i64 %17, 0
  %18 = select i1 %.not, i32 -341451320, i32 448896228
  br label %.backedge

19:                                               ; preds = %13
  %20 = mul nsw i64 %.012, %.016
  br label %.backedge

21:                                               ; preds = %13
  br label %.backedge

22:                                               ; preds = %13
  %23 = mul nsw i64 %.016, %.016
  %24 = ashr i64 %.014, 1
  br label %.backedge

25:                                               ; preds = %13
  br label %.backedge

26:                                               ; preds = %13
  ret i64 %.012

27:                                               ; preds = %13
  %28 = mul nsw i64 %.016, %.016
  %29 = ashr i64 %.014, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.10, align 4
  %7 = load i32, i32* @y.11, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 821950103, i32 -248765415
  %15 = select i1 %13, i32 -2024522837, i32 -248765415
  %16 = select i1 %13, i32 1909148088, i32 -2046689591
  %17 = select i1 %13, i32 856129041, i32 -2046689591
  %18 = select i1 %13, i32 -1666525412, i32 -267315308
  %19 = select i1 %13, i32 -1523978885, i32 -267315308
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01421 = phi i64 [ undef, %2 ], [ %.01421.be, %.backedge ]
  %.018 = phi i64 [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %1, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 734837129, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 734837129, label %21
    i32 493219262, label %23
    i32 -1523978885, label %24
    i32 -1666525412, label %26
    i32 217711725, label %27
    i32 856129041, label %28
    i32 1909148088, label %29
    i32 1219879486, label %31
    i32 299252690, label %35
    i32 -2024522837, label %36
    i32 821950103, label %37
    i32 -267315308, label %38
    i32 -2046689591, label %39
    i32 -248765415, label %40
  ]

.backedge:                                        ; preds = %20, %40, %39, %38, %36, %35, %31, %29, %28, %27, %26, %24, %23, %21
  %.01421.be = phi i64 [ %.01421, %20 ], [ %.01421, %40 ], [ %.01421, %39 ], [ %.01421, %38 ], [ %.014, %36 ], [ %.01421, %35 ], [ %.01421, %31 ], [ %.01421, %29 ], [ %.01421, %28 ], [ %.01421, %27 ], [ %.01421, %26 ], [ %.01421, %24 ], [ %.01421, %23 ], [ %.01421, %21 ]
  %.018.be = phi i64 [ %.018, %20 ], [ %.018, %40 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %36 ], [ %.018, %35 ], [ %32, %31 ], [ %.018, %29 ], [ %.018, %28 ], [ %.018, %27 ], [ %.018, %26 ], [ %.018, %24 ], [ %.018, %23 ], [ %.018, %21 ]
  %.016.be = phi i64 [ %.016, %20 ], [ %.016, %40 ], [ %.016, %39 ], [ %.016, %38 ], [ %.016, %36 ], [ %.016, %35 ], [ %33, %31 ], [ %.016, %29 ], [ %.016, %28 ], [ %.016, %27 ], [ %.016, %26 ], [ %.016, %24 ], [ %.016, %23 ], [ %.016, %21 ]
  %.014.be = phi i64 [ %.014, %20 ], [ %.014, %40 ], [ %.014, %39 ], [ %.014, %38 ], [ %.014, %36 ], [ %.014, %35 ], [ %34, %31 ], [ %.014, %29 ], [ %.014, %28 ], [ %.014, %27 ], [ %.014, %26 ], [ %.014, %24 ], [ %.014, %23 ], [ %.014, %21 ]
  %.012.be = phi i32 [ %.012, %20 ], [ -2024522837, %40 ], [ 856129041, %39 ], [ -1523978885, %38 ], [ %14, %36 ], [ %15, %35 ], [ 734837129, %31 ], [ %30, %29 ], [ %16, %28 ], [ %17, %27 ], [ 217711725, %26 ], [ %18, %24 ], [ %19, %23 ], [ %22, %21 ]
  %.0.be = phi i1 [ %.0, %20 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %28 ], [ %.0, %27 ], [ %.0..0..0.9, %26 ], [ %.0, %24 ], [ %.0, %23 ], [ true, %21 ]
  br label %20

21:                                               ; preds = %20
  %.not = icmp eq i64 %.018, 0
  %22 = select i1 %.not, i32 493219262, i32 217711725
  br label %.backedge

23:                                               ; preds = %20
  br label %.backedge

24:                                               ; preds = %20
  %25 = icmp ne i64 %.016, 0
  store i1 %25, i1* %5, align 1
  br label %.backedge

26:                                               ; preds = %20
  %.0..0..0.9 = load volatile i1, i1* %5, align 1
  br label %.backedge

27:                                               ; preds = %20
  store i1 %.0, i1* %3, align 1
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.11, i32 1219879486, i32 299252690
  br label %.backedge

31:                                               ; preds = %20
  %32 = sdiv i64 %.018, 10
  %33 = sdiv i64 %.016, 10
  %34 = add i64 %.014, 1
  br label %.backedge

35:                                               ; preds = %20
  br label %.backedge

36:                                               ; preds = %20
  br label %.backedge

37:                                               ; preds = %20
  store i64 %.01421, i64* %4, align 8
  %.0..0..0.10 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.10

38:                                               ; preds = %20
  br label %.backedge

39:                                               ; preds = %20
  br label %.backedge

40:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %23, i64* nonnull dereferenceable(8) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #8
  %25 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %.preheader51 unwind label %.loopexit.split-lp

.preheader51:                                     ; preds = %0
  %26 = load i64, i64* %1, align 8
  %27 = icmp sgt i64 %26, 1
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader51
  %.pre = load i32, i32* @x.12, align 4
  %.pre68 = load i32, i32* @y.13, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge32
  %28 = phi i32 [ %55, %.critedge32 ], [ %.pre68, %.lr.ph.preheader ]
  %29 = phi i32 [ %54, %.critedge32 ], [ %.pre, %.lr.ph.preheader ]
  %30 = phi i64 [ %65, %.critedge32 ], [ 1, %.lr.ph.preheader ]
  %.01956 = phi i64 [ %spec.select, %.critedge32 ], [ 1, %.lr.ph.preheader ]
  %.02055 = phi i32 [ %64, %.critedge32 ], [ 1, %.lr.ph.preheader ]
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = or i1 %35, %34
  br i1 %36, label %.critedge, label %.preheader50

.critedge:                                        ; preds = %.lr.ph
  %37 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %30)
          to label %38 unwind label %.loopexit52

38:                                               ; preds = %.critedge
  %39 = load i32, i32* @x.12, align 4
  %40 = load i32, i32* @y.13, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br label %47

47:                                               ; preds = %38, %47
  br i1 %46, label %48, label %47

48:                                               ; preds = %47
  %49 = load i8, i8* %37, align 1
  %50 = add i32 %.02055, -1
  %51 = sext i32 %50 to i64
  %52 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %51)
          to label %53 unwind label %.loopexit52

53:                                               ; preds = %48
  %54 = load i32, i32* @x.12, align 4
  %55 = load i32, i32* @y.13, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %.critedge32, label %.preheader49

.critedge32:                                      ; preds = %53
  %62 = load i8, i8* %52, align 1
  %.not31 = icmp ne i8 %49, %62
  %63 = zext i1 %.not31 to i64
  %spec.select = add i64 %.01956, %63
  %64 = add i32 %.02055, 1
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* %1, align 8
  %67 = icmp sgt i64 %66, %65
  br i1 %67, label %.lr.ph, label %._crit_edge

.loopexit52:                                      ; preds = %.critedge, %48
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %68

.loopexit.split-lp:                               ; preds = %0, %.critedge34, %.loopexit, %132, %138
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %68

68:                                               ; preds = %.loopexit.split-lp, %.loopexit52
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit52 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #8
  resume { i8*, i32 } %lpad.phi

._crit_edge:                                      ; preds = %.critedge32, %.preheader51
  %.019.lcssa = phi i64 [ 1, %.preheader51 ], [ %spec.select, %.critedge32 ]
  %.lcssa = phi i64 [ %26, %.preheader51 ], [ %66, %.critedge32 ]
  %69 = sub i64 %.lcssa, %.019.lcssa
  store i64 %69, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %70 = add i64 %.019.lcssa, -2
  store i64 %70, i64* %6, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %72 = load i64, i64* %71, align 8
  %73 = and i64 %72, 1
  %.not = icmp eq i64 %73, 0
  %74 = sdiv i64 %72, 2
  br i1 %.not, label %112, label %75

75:                                               ; preds = %._crit_edge
  %76 = add nsw i64 %74, 1
  store i64 %76, i64* %7, align 8
  %77 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %2)
  %78 = load i32, i32* @x.12, align 4
  %79 = load i32, i32* @y.13, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = load i64, i64* %77, align 8
  %.neg.neg30.c = shl i64 %86, 1
  %87 = load i64, i64* %4, align 8
  %88 = add i64 %.neg.neg30.c, %87
  store i64 %88, i64* %4, align 8
  br i1 %85, label %.loopexit48, label %.preheader47.peel.next

.preheader47.peel.next:                           ; preds = %75
  %89 = load i64, i64* %77, align 8
  %.neg.neg30.peel = shl i64 %89, 1
  %90 = add i64 %.neg.neg30.peel, %88
  store i64 %90, i64* %4, align 8
  br label %.preheader47

.loopexit48:                                      ; preds = %75
  %91 = load i64, i64* %1, align 8
  %92 = add i64 %91, -1
  call void @_Z5chminIxxEvRT_T0_(i64* nonnull dereferenceable(8) %4, i64 %92)
  %93 = load i32, i32* @x.12, align 4
  %94 = load i32, i32* @y.13, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  br i1 %100, label %.critedge34, label %.preheader46

.critedge34:                                      ; preds = %.loopexit48
  %101 = load i64, i64* %4, align 8
  %102 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %101)
          to label %103 unwind label %.loopexit.split-lp

103:                                              ; preds = %.critedge34
  %104 = load i32, i32* @x.12, align 4
  %105 = load i32, i32* @y.13, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  br i1 %111, label %.critedge35, label %.preheader45

112:                                              ; preds = %._crit_edge
  %113 = load i64, i64* %2, align 8
  %.not24.not = icmp sgt i64 %113, %74
  br i1 %.not24.not, label %114, label %130

114:                                              ; preds = %112
  %115 = load i32, i32* @x.12, align 4
  %116 = load i32, i32* @y.13, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  br i1 %122, label %.loopexit, label %.peel.next

.loopexit:                                        ; preds = %114
  %.neg.neg28.c = shl nsw i64 %74, 1
  %123 = or i64 %.neg.neg28.c, 1
  %124 = load i64, i64* %4, align 8
  %125 = add i64 %123, %124
  store i64 %125, i64* %4, align 8
  %126 = load i64, i64* %1, align 8
  %127 = add i64 %126, -1
  call void @_Z5chminIxxEvRT_T0_(i64* nonnull dereferenceable(8) %4, i64 %127)
  %128 = load i64, i64* %4, align 8
  %129 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %128)
          to label %.critedge35 unwind label %.loopexit.split-lp

130:                                              ; preds = %112
  %131 = icmp eq i64 %113, %74
  br i1 %131, label %132, label %138

132:                                              ; preds = %130
  %.neg.neg27 = shl nsw i64 %74, 1
  %133 = load i64, i64* %4, align 8
  %.neg26 = add i64 %133, %.neg.neg27
  store i64 %.neg26, i64* %4, align 8
  %134 = load i64, i64* %1, align 8
  %135 = add i64 %134, -1
  call void @_Z5chminIxxEvRT_T0_(i64* nonnull dereferenceable(8) %4, i64 %135)
  %136 = load i64, i64* %4, align 8
  %137 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %136)
          to label %.critedge35 unwind label %.loopexit.split-lp

138:                                              ; preds = %130
  %.neg.neg = shl i64 %113, 1
  %139 = load i64, i64* %4, align 8
  %.neg25 = add i64 %139, %.neg.neg
  store i64 %.neg25, i64* %4, align 8
  %140 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg25)
          to label %141 unwind label %.loopexit.split-lp

141:                                              ; preds = %138
  %142 = load i32, i32* @x.12, align 4
  %143 = load i32, i32* @y.13, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  br i1 %149, label %.critedge37, label %.preheader44

.critedge37:                                      ; preds = %141
  %150 = load i64, i64* %1, align 8
  %151 = add i64 %150, -1
  call void @_Z5chminIxxEvRT_T0_(i64* nonnull dereferenceable(8) %4, i64 %151)
  br label %.critedge35

.critedge35:                                      ; preds = %103, %132, %.loopexit, %.critedge37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #8
  ret i32 0

.preheader50:                                     ; preds = %.lr.ph, %.preheader50
  br label %.preheader50, !llvm.loop !1

.preheader49:                                     ; preds = %53, %.preheader49
  br label %.preheader49, !llvm.loop !3

.preheader47:                                     ; preds = %.preheader47, %.preheader47.peel.next
  %152 = phi i64 [ %90, %.preheader47.peel.next ], [ %156, %.preheader47 ]
  %153 = load i64, i64* %77, align 8
  %.neg.neg29 = shl i64 %153, 1
  %154 = add i64 %.neg.neg29, %152
  store i64 %154, i64* %4, align 8
  %155 = load i64, i64* %77, align 8
  %.neg.neg30 = shl i64 %155, 1
  %156 = add i64 %.neg.neg30, %154
  store i64 %156, i64* %4, align 8
  br label %.preheader47, !llvm.loop !4

.preheader46:                                     ; preds = %.loopexit48, %.preheader46
  br label %.preheader46, !llvm.loop !5

.preheader45:                                     ; preds = %103, %.preheader45
  br label %.preheader45, !llvm.loop !6

.peel.next:                                       ; preds = %114, %.peel.next
  br label %.peel.next, !llvm.loop !7

.preheader44:                                     ; preds = %141, %.preheader44
  br label %.preheader44, !llvm.loop !8
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.14, align 4
  %11 = load i32, i32* @y.15, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 694347938, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 694347938, label %18
    i32 -497128140, label %21
    i32 -501795441, label %39
    i32 1595727757, label %41
    i32 -823479345, label %43
    i32 -2108938831, label %45
    i32 -17963492, label %55
    i32 -383566683, label %66
    i32 -569408267, label %67
    i32 -1503371955, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -17963492, %68 ], [ -497128140, %67 ], [ %65, %55 ], [ %54, %45 ], [ -2108938831, %43 ], [ -2108938831, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -497128140, i32 -569408267
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.7, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.10, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.14, align 4
  %31 = load i32, i32* @y.15, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -501795441, i32 -569408267
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 1595727757, i32 -823479345
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %44, i64** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.14, align 4
  %47 = load i32, i32* @y.15, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -17963492, i32 -1503371955
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.14, align 4
  %58 = load i32, i32* @y.15, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -383566683, i32 -1503371955
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.16, align 4
  %10 = load i32, i32* @y.17, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -6859772, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -6859772, label %17
    i32 736212359, label %20
    i32 -907204783, label %38
    i32 -689731558, label %40
    i32 1103636461, label %42
    i32 -1908533724, label %52
    i32 -314942422, label %63
    i32 -1053776793, label %64
    i32 -664133212, label %66
    i32 2041428747, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1908533724, %67 ], [ 736212359, %66 ], [ -1053776793, %63 ], [ %62, %52 ], [ %51, %42 ], [ -1053776793, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 736212359, i32 -664133212
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
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.11, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.16, align 4
  %30 = load i32, i32* @y.17, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -907204783, i32 -664133212
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -689731558, i32 1103636461
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.16, align 4
  %44 = load i32, i32* @y.17, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1908533724, i32 2041428747
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.16, align 4
  %55 = load i32, i32* @y.17, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -314942422, i32 2041428747
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
define linkonce_odr void @_Z5chminIxxEvRT_T0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.18, align 4
  %9 = load i32, i32* @y.19, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1961366394, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1961366394, label %16
    i32 -1949225576, label %19
    i32 786009201, label %35
    i32 -533854451, label %37
    i32 637152870, label %40
    i32 -1540867032, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1949225576, i32 -1540867032
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %22 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %5, align 8
  %23 = load i64*, i64** %.0..0..0.3, align 8
  %24 = load i64, i64* %23, align 8
  %25 = icmp slt i64 %22, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.18, align 4
  %27 = load i32, i32* @y.19, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 786009201, i32 -1540867032
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.8, i32 -533854451, i32 637152870
  br label %.outer.backedge

37:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %38 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %5, align 8
  %39 = load i64*, i64** %.0..0..0.4, align 8
  store i64 %38, i64* %39, align 8
  br label %.outer.backedge

40:                                               ; preds = %15
  ret void

.outer.backedge:                                  ; preds = %15, %37, %35, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ %36, %35 ], [ 637152870, %37 ], [ -1949225576, %15 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s097741494.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.20, align 4
  %4 = load i32, i32* @y.21, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1775794227, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1775794227, label %11
    i32 -946482984, label %14
    i32 403711642, label %24
    i32 1842064102, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -946482984, i32 1842064102
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.20, align 4
  %16 = load i32, i32* @y.21, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 403711642, i32 1842064102
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -946482984, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
