; ModuleID = 'build_ollvm/programs/p02577/s595100459.ll'
source_filename = "Project_CodeNet_C++1400/p02577/s595100459.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = local_unnamed_addr global i64 1000000007, align 8
@INF = local_unnamed_addr global i32 1073741824, align 4
@INFL = local_unnamed_addr global i64 1152921504606846976, align 8
@MODP = local_unnamed_addr global i64 998244353, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s595100459.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3kaixx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = sdiv i64 %1, 2
  %5 = add i64 %1, -1
  %6 = and i64 %1, 1
  %.not = icmp eq i64 %6, 0
  %7 = select i1 %.not, i32 1030277285, i32 -1523759416
  %8 = icmp eq i64 %1, 1
  %9 = select i1 %8, i32 -1505209944, i32 -422413374
  br label %10

10:                                               ; preds = %.backedge, %2
  %.014 = phi i64 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1856806044, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1856806044, label %11
    i32 -265176297, label %14
    i32 -1583822900, label %15
    i32 -1505209944, label %16
    i32 1750676027, label %26
    i32 334670021, label %36
    i32 -422413374, label %37
    i32 -1523759416, label %38
    i32 1030277285, label %43
    i32 -1516330471, label %48
    i32 -1284934345, label %49
  ]

.backedge:                                        ; preds = %10, %49, %43, %38, %37, %36, %26, %16, %15, %14, %11
  %.014.be = phi i64 [ %.014, %10 ], [ %0, %49 ], [ %47, %43 ], [ %42, %38 ], [ %.014, %37 ], [ %.014, %36 ], [ %0, %26 ], [ %.014, %16 ], [ %.014, %15 ], [ 1, %14 ], [ %.014, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1750676027, %49 ], [ -1516330471, %43 ], [ -1516330471, %38 ], [ %7, %37 ], [ -1516330471, %36 ], [ %35, %26 ], [ %25, %16 ], [ %9, %15 ], [ -1516330471, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %12 = icmp eq i64 %.0..0..0., 0
  %13 = select i1 %12, i32 -265176297, i32 -1583822900
  br label %.backedge

14:                                               ; preds = %10
  br label %.backedge

15:                                               ; preds = %10
  br label %.backedge

16:                                               ; preds = %10
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1750676027, i32 -1284934345
  br label %.backedge

26:                                               ; preds = %10
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 334670021, i32 -1284934345
  br label %.backedge

36:                                               ; preds = %10
  br label %.backedge

37:                                               ; preds = %10
  br label %.backedge

38:                                               ; preds = %10
  %39 = tail call i64 @_Z3kaixx(i64 %0, i64 %5)
  %40 = mul nsw i64 %39, %0
  %41 = load i64, i64* @MOD, align 8
  %42 = srem i64 %40, %41
  br label %.backedge

43:                                               ; preds = %10
  %44 = tail call i64 @_Z3kaixx(i64 %0, i64 %4)
  %45 = mul nsw i64 %44, %44
  %46 = load i64, i64* @MOD, align 8
  %47 = srem i64 %45, %46
  br label %.backedge

48:                                               ; preds = %10
  ret i64 %.014

49:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxxRSt6vectorIxSaIxEE(i64 %0, i64 %1, %"class.std::vector"* dereferenceable(24) %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::vector"**, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1447184833, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1447184833, label %20
    i32 435023248, label %23
    i32 1963538430, label %40
    i32 710914348, label %42
    i32 -667763668, label %43
    i32 420170778, label %47
    i32 -1446477548, label %48
    i32 -1829514946, label %78
    i32 -1371865360, label %80
  ]

.backedge:                                        ; preds = %19, %80, %48, %47, %43, %42, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 435023248, %80 ], [ -1829514946, %48 ], [ -1829514946, %47 ], [ %46, %43 ], [ -1829514946, %42 ], [ %41, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 435023248, i32 -1371865360
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %27, %"class.std::vector"*** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.14 = load volatile %"class.std::vector"**, %"class.std::vector"*** %6, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %.0..0..0.14, align 8
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %29 = load i64, i64* %.0..0..0.7, align 8
  %30 = icmp eq i64 %29, 0
  store i1 %30, i1* %4, align 1
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1963538430, i32 -1371865360
  br label %.backedge

40:                                               ; preds = %19
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0.24, i32 710914348, i32 -667763668
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %44 = load i64, i64* %.0..0..0.11, align 8
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i32 420170778, i32 -1446477548
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.3, align 8
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.15 = load volatile %"class.std::vector"**, %"class.std::vector"*** %6, align 8
  %49 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.15, align 8
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %50 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %51 = load i64, i64* %.0..0..0.12, align 8
  %52 = add i64 %51, %50
  %53 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %49, i64 %52) #7
  %54 = load i64, i64* %53, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %54, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.16 = load volatile %"class.std::vector"**, %"class.std::vector"*** %6, align 8
  %56 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.16, align 8
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %57 = load i64, i64* %.0..0..0.9, align 8
  %58 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %56, i64 %57) #7
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* @MOD, align 8
  %61 = add i64 %60, -2
  %62 = call i64 @_Z3kaixx(i64 %59, i64 %61)
  %63 = mul nsw i64 %62, %55
  %64 = load i64, i64* @MOD, align 8
  %65 = srem i64 %63, %64
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 %65, i64* %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %66 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.17 = load volatile %"class.std::vector"**, %"class.std::vector"*** %6, align 8
  %67 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.17, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %68 = load i64, i64* %.0..0..0.13, align 8
  %69 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %67, i64 %68) #7
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* @MOD, align 8
  %72 = add i64 %71, -2
  %73 = call i64 @_Z3kaixx(i64 %70, i64 %72)
  %74 = mul nsw i64 %73, %66
  %75 = load i64, i64* @MOD, align 8
  %76 = srem i64 %74, %75
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  store i64 %76, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %77 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  store i64 %77, i64* %.0..0..0.4, align 8
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %79 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %79

80:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4mindiRSt6vectorIiSaIiEE(i32 %0, %"class.std::vector.0"* dereferenceable(24) %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* nonnull %1) #7
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -1
  br label %9

9:                                                ; preds = %.backedge, %2
  %.027 = phi i32 [ %8, %2 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ -1, %2 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %2 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1728391540, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1728391540, label %10
    i32 -801135014, label %20
    i32 -821760172, label %32
    i32 1131582919, label %34
    i32 -520759311, label %44
    i32 -71774103, label %60
    i32 -2019196465, label %62
    i32 117232916, label %72
    i32 1550530185, label %82
    i32 279898598, label %83
    i32 -500823033, label %84
    i32 2053916468, label %85
    i32 1200448043, label %95
    i32 666299473, label %106
    i32 -1445526970, label %107
    i32 -1272281951, label %108
    i32 -962668358, label %113
    i32 -923559400, label %114
  ]

.backedge:                                        ; preds = %9, %114, %113, %108, %107, %95, %85, %84, %83, %82, %72, %62, %60, %44, %34, %32, %20, %10
  %.027.be = phi i32 [ %.027, %9 ], [ %.027, %114 ], [ %.023, %113 ], [ %.027, %108 ], [ %.027, %107 ], [ %.027, %95 ], [ %.027, %85 ], [ %.027, %84 ], [ %.027, %83 ], [ %.027, %82 ], [ %.023, %72 ], [ %.027, %62 ], [ %.027, %60 ], [ %.027, %44 ], [ %.027, %34 ], [ %.027, %32 ], [ %.027, %20 ], [ %.027, %10 ]
  %.025.be = phi i32 [ %.025, %9 ], [ %.025, %114 ], [ %.025, %113 ], [ %.025, %108 ], [ %.025, %107 ], [ %.025, %95 ], [ %.025, %85 ], [ %.025, %84 ], [ %.023, %83 ], [ %.025, %82 ], [ %.025, %72 ], [ %.025, %62 ], [ %.025, %60 ], [ %.025, %44 ], [ %.025, %34 ], [ %.025, %32 ], [ %.025, %20 ], [ %.025, %10 ]
  %.023.be = phi i32 [ %.023, %9 ], [ %.023, %114 ], [ %.023, %113 ], [ %110, %108 ], [ %.023, %107 ], [ %.023, %95 ], [ %.023, %85 ], [ %.023, %84 ], [ %.023, %83 ], [ %.023, %82 ], [ %.023, %72 ], [ %.023, %62 ], [ %.023, %60 ], [ %46, %44 ], [ %.023, %34 ], [ %.023, %32 ], [ %.023, %20 ], [ %.023, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1200448043, %114 ], [ 117232916, %113 ], [ -520759311, %108 ], [ -801135014, %107 ], [ %105, %95 ], [ %94, %85 ], [ 1728391540, %84 ], [ -500823033, %83 ], [ -500823033, %82 ], [ %81, %72 ], [ %71, %62 ], [ %61, %60 ], [ %59, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.8, align 4
  %12 = load i32, i32* @y.9, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -801135014, i32 -1445526970
  br label %.backedge

20:                                               ; preds = %9
  %21 = sub i32 %.027, %.025
  %22 = icmp sgt i32 %21, 1
  store i1 %22, i1* %5, align 1
  %23 = load i32, i32* @x.8, align 4
  %24 = load i32, i32* @y.9, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -821760172, i32 -1445526970
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0.20 = load volatile i1, i1* %5, align 1
  %33 = select i1 %.0..0..0.20, i32 1131582919, i32 2053916468
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x.8, align 4
  %36 = load i32, i32* @y.9, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -520759311, i32 -1272281951
  br label %.backedge

44:                                               ; preds = %9
  %45 = add i32 %.025, %.027
  %46 = sdiv i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* nonnull %1, i64 %47) #7
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %49, %0
  store i1 %50, i1* %4, align 1
  %51 = load i32, i32* @x.8, align 4
  %52 = load i32, i32* @y.9, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -71774103, i32 -1272281951
  br label %.backedge

60:                                               ; preds = %9
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %61 = select i1 %.0..0..0.21, i32 -2019196465, i32 279898598
  br label %.backedge

62:                                               ; preds = %9
  %63 = load i32, i32* @x.8, align 4
  %64 = load i32, i32* @y.9, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 117232916, i32 -962668358
  br label %.backedge

72:                                               ; preds = %9
  %73 = load i32, i32* @x.8, align 4
  %74 = load i32, i32* @y.9, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1550530185, i32 -962668358
  br label %.backedge

82:                                               ; preds = %9
  br label %.backedge

83:                                               ; preds = %9
  br label %.backedge

84:                                               ; preds = %9
  br label %.backedge

85:                                               ; preds = %9
  %86 = load i32, i32* @x.8, align 4
  %87 = load i32, i32* @y.9, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1200448043, i32 -923559400
  br label %.backedge

95:                                               ; preds = %9
  %96 = sext i32 %.027 to i64
  store i64 %96, i64* %3, align 8
  %97 = load i32, i32* @x.8, align 4
  %98 = load i32, i32* @y.9, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 666299473, i32 -923559400
  br label %.backedge

106:                                              ; preds = %9
  %.0..0..0.22 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.22

107:                                              ; preds = %9
  br label %.backedge

108:                                              ; preds = %9
  %109 = add i32 %.025, %.027
  %110 = sdiv i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* nonnull %1, i64 %111) #7
  br label %.backedge

113:                                              ; preds = %9
  br label %.backedge

114:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load i32*, i32** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = ptrtoint i32* %3 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4maxdiRSt6vectorIiSaIiEE(i32 %0, %"class.std::vector.0"* dereferenceable(24) %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* nonnull %1) #7
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %.backedge, %2
  %.021 = phi i32 [ 0, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ %5, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1760865067, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1760865067, label %7
    i32 1936336617, label %11
    i32 2125853913, label %21
    i32 -653572339, label %37
    i32 -1954096481, label %39
    i32 -892348035, label %40
    i32 -332570278, label %41
    i32 408055169, label %42
    i32 616360669, label %44
  ]

.backedge:                                        ; preds = %6, %44, %41, %40, %39, %37, %21, %11, %7
  %.021.be = phi i32 [ %.021, %6 ], [ %.021, %44 ], [ %.021, %41 ], [ %.021, %40 ], [ %.017, %39 ], [ %.021, %37 ], [ %.021, %21 ], [ %.021, %11 ], [ %.021, %7 ]
  %.019.be = phi i32 [ %.019, %6 ], [ %.019, %44 ], [ %.019, %41 ], [ %.017, %40 ], [ %.019, %39 ], [ %.019, %37 ], [ %.019, %21 ], [ %.019, %11 ], [ %.019, %7 ]
  %.017.be = phi i32 [ %.017, %6 ], [ %46, %44 ], [ %.017, %41 ], [ %.017, %40 ], [ %.017, %39 ], [ %.017, %37 ], [ %23, %21 ], [ %.017, %11 ], [ %.017, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 2125853913, %44 ], [ -1760865067, %41 ], [ -332570278, %40 ], [ -332570278, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = sub i32 %.019, %.021
  %9 = icmp sgt i32 %8, 1
  %10 = select i1 %9, i32 1936336617, i32 408055169
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.14, align 4
  %13 = load i32, i32* @y.15, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2125853913, i32 616360669
  br label %.backedge

21:                                               ; preds = %6
  %22 = add i32 %.019, %.021
  %23 = sdiv i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* nonnull %1, i64 %24) #7
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %26, %0
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.14, align 4
  %29 = load i32, i32* @y.15, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -653572339, i32 616360669
  br label %.backedge

37:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.16, i32 -1954096481, i32 -892348035
  br label %.backedge

39:                                               ; preds = %6
  br label %.backedge

40:                                               ; preds = %6
  br label %.backedge

41:                                               ; preds = %6
  br label %.backedge

42:                                               ; preds = %6
  %43 = sext i32 %.021 to i64
  ret i64 %43

44:                                               ; preds = %6
  %45 = add i32 %.019, %.021
  %46 = sdiv i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* nonnull %1, i64 %47) #7
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %2 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %.preheader22.preheader unwind label %.loopexit.split-lp

.preheader22.preheader:                           ; preds = %0
  %.pre = load i32, i32* @x.16, align 4
  %.pre29 = load i32, i32* @y.17, align 4
  br label %.preheader22

.preheader22:                                     ; preds = %.preheader22.preheader, %36
  %3 = phi i32 [ %27, %36 ], [ %.pre29, %.preheader22.preheader ]
  %4 = phi i32 [ %26, %36 ], [ %.pre, %.preheader22.preheader ]
  %.011 = phi i64 [ %35, %36 ], [ 0, %.preheader22.preheader ]
  %.0 = phi i64 [ %.neg14, %36 ], [ 0, %.preheader22.preheader ]
  %5 = add i32 %4, -1
  %6 = mul i32 %5, %4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %3, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %74

11:                                               ; preds = %74, %.preheader22
  %12 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %13 = load i32, i32* @x.16, align 4
  %14 = load i32, i32* @y.17, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %74

21:                                               ; preds = %11
  %22 = icmp ult i64 %.0, %12
  br i1 %22, label %23, label %46

23:                                               ; preds = %21
  %24 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %.0)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %23
  %26 = load i32, i32* @x.16, align 4
  %27 = load i32, i32* @y.17, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %.pre30 = load i8, i8* %24, align 1
  br i1 %33, label %._crit_edge, label %._crit_edge31

._crit_edge31:                                    ; preds = %25
  %.pre33 = sext i8 %.pre30 to i64
  br label %76

._crit_edge:                                      ; preds = %25, %76
  %.1 = phi i64 [ %.neg, %76 ], [ %.011, %25 ]
  %34 = sext i8 %.pre30 to i64
  %.neg13 = add i64 %.1, -48
  %35 = add i64 %.neg13, %34
  br i1 %33, label %36, label %76

36:                                               ; preds = %._crit_edge
  %.neg14 = add i64 %.0, 1
  br label %.preheader22

.loopexit:                                        ; preds = %23
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %0, %48, %50, %61, %63
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %38 = load i32, i32* @x.16, align 4
  %39 = load i32, i32* @y.17, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %.critedge16, label %.preheader

46:                                               ; preds = %21
  %47 = srem i64 %.011, 9
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %61, label %48

48:                                               ; preds = %46
  %49 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
          to label %50 unwind label %.loopexit.split-lp

50:                                               ; preds = %48
  %51 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %50
  %53 = load i32, i32* @x.16, align 4
  %54 = load i32, i32* @y.17, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %.critedge, label %.preheader20

61:                                               ; preds = %46
  %62 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
          to label %63 unwind label %.loopexit.split-lp

63:                                               ; preds = %61
  %64 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %65 unwind label %.loopexit.split-lp

65:                                               ; preds = %63
  %66 = load i32, i32* @x.16, align 4
  %67 = load i32, i32* @y.17, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  br i1 %73, label %.critedge, label %.preheader19

.critedge:                                        ; preds = %65, %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  ret i32 0

.critedge16:                                      ; preds = %37
  resume { i8*, i32 } %lpad.phi

74:                                               ; preds = %11, %.preheader22
  %75 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  br label %11

76:                                               ; preds = %._crit_edge31, %._crit_edge
  %.pre-phi = phi i64 [ %.pre33, %._crit_edge31 ], [ %34, %._crit_edge ]
  %.2 = phi i64 [ %.011, %._crit_edge31 ], [ %35, %._crit_edge ]
  %77 = add i64 %.2, -48
  %.neg = add i64 %77, %.pre-phi
  br label %._crit_edge

.preheader20:                                     ; preds = %52, %.preheader20
  br label %.preheader20, !llvm.loop !1

.preheader19:                                     ; preds = %65, %.preheader19
  br label %.preheader19, !llvm.loop !3

.preheader:                                       ; preds = %37, %.preheader
  br label %.preheader, !llvm.loop !4
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s595100459.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.18, align 4
  %4 = load i32, i32* @y.19, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 886438678, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 886438678, label %11
    i32 1761658693, label %14
    i32 1308647023, label %24
    i32 1356129347, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1761658693, i32 1356129347
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.18, align 4
  %16 = load i32, i32* @y.19, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1308647023, i32 1356129347
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1761658693, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
