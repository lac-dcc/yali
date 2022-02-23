; ModuleID = 'build_ollvm/programs/p02582/s157734625.ll'
source_filename = "Project_CodeNet_C++1400/p02582/s157734625.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s157734625.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -924783691, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -924783691, label %11
    i32 -65695520, label %14
    i32 1733902374, label %25
    i32 -966814337, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -65695520, i32 -966814337
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1733902374, i32 -966814337
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -65695520, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3kaixx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -469860294, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -469860294, label %19
    i32 -384614493, label %22
    i32 -121816968, label %38
    i32 -1547612659, label %40
    i32 1932146263, label %41
    i32 -52461101, label %45
    i32 -344680120, label %47
    i32 -1861389476, label %51
    i32 -700364914, label %60
    i32 -1274218957, label %70
    i32 1796281827, label %80
    i32 938932538, label %91
    i32 -1056040929, label %92
    i32 1022086961, label %93
  ]

.backedge:                                        ; preds = %18, %93, %92, %80, %70, %60, %51, %47, %45, %41, %40, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1796281827, %93 ], [ -384614493, %92 ], [ %90, %80 ], [ %79, %70 ], [ -1274218957, %60 ], [ -1274218957, %51 ], [ %50, %47 ], [ -1274218957, %45 ], [ %44, %41 ], [ -1274218957, %40 ], [ %39, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -384614493, i32 -1056040929
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %27 = load i64, i64* %.0..0..0.14, align 8
  %28 = icmp eq i64 %27, 0
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -121816968, i32 -1056040929
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.22, i32 -1547612659, i32 1932146263
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %42 = load i64, i64* %.0..0..0.15, align 8
  %43 = icmp eq i64 %42, 1
  %44 = select i1 %43, i32 -52461101, i32 -344680120
  br label %.backedge

45:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %46 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  store i64 %46, i64* %.0..0..0.3, align 8
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %48 = load i64, i64* %.0..0..0.16, align 8
  %49 = and i64 %48, 1
  %.not = icmp eq i64 %49, 0
  %50 = select i1 %.not, i32 -700364914, i32 -1861389476
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %52 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %53 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %54 = load i64, i64* %.0..0..0.17, align 8
  %55 = add i64 %54, -1
  %56 = call i64 @_Z3kaixx(i64 %53, i64 %55)
  %57 = mul nsw i64 %56, %52
  %58 = load i64, i64* @MOD, align 8
  %59 = srem i64 %57, %58
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  store i64 %59, i64* %.0..0..0.4, align 8
  br label %.backedge

60:                                               ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %61 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %62 = load i64, i64* %.0..0..0.18, align 8
  %63 = sdiv i64 %62, 2
  %64 = call i64 @_Z3kaixx(i64 %61, i64 %63)
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 %64, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %65 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %66 = load i64, i64* %.0..0..0.21, align 8
  %67 = mul nsw i64 %66, %65
  %68 = load i64, i64* @MOD, align 8
  %69 = srem i64 %67, %68
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  store i64 %69, i64* %.0..0..0.5, align 8
  br label %.backedge

70:                                               ; preds = %18
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1796281827, i32 1022086961
  br label %.backedge

80:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %81 = load i64, i64* %.0..0..0.6, align 8
  store i64 %81, i64* %3, align 8
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 938932538, i32 1022086961
  br label %.backedge

91:                                               ; preds = %18
  %.0..0..0.23 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.23

92:                                               ; preds = %18
  br label %.backedge

93:                                               ; preds = %18
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxxRSt6vectorIxSaIxEE(i64 %0, i64 %1, %"class.std::vector"* dereferenceable(24) %2) local_unnamed_addr #5 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = add i64 %1, %0
  %7 = icmp eq i64 %1, 0
  %8 = select i1 %7, i32 950502542, i32 1248822607
  br label %9

9:                                                ; preds = %.backedge, %3
  %.016 = phi i64 [ undef, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 191474130, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 191474130, label %10
    i32 315938878, label %13
    i32 -1035441969, label %23
    i32 427589005, label %33
    i32 -226426123, label %34
    i32 950502542, label %35
    i32 1248822607, label %36
    i32 1755601000, label %55
    i32 -1626683739, label %65
    i32 534512827, label %75
    i32 -1293523689, label %76
    i32 1697513073, label %77
  ]

.backedge:                                        ; preds = %9, %77, %76, %65, %55, %36, %35, %34, %33, %23, %13, %10
  %.016.be = phi i64 [ %.016, %9 ], [ %.016, %77 ], [ 1, %76 ], [ %.016, %65 ], [ %.016, %55 ], [ %54, %36 ], [ 1, %35 ], [ %.016, %34 ], [ %.016, %33 ], [ 1, %23 ], [ %.016, %13 ], [ %.016, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1626683739, %77 ], [ -1035441969, %76 ], [ %74, %65 ], [ %64, %55 ], [ 1755601000, %36 ], [ 1755601000, %35 ], [ %8, %34 ], [ 1755601000, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.14 = load volatile i64, i64* %5, align 8
  %11 = icmp eq i64 %.0..0..0.14, 0
  %12 = select i1 %11, i32 315938878, i32 -226426123
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1035441969, i32 -1293523689
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 427589005, i32 -1293523689
  br label %.backedge

33:                                               ; preds = %9
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  br label %.backedge

36:                                               ; preds = %9
  %37 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %2, i64 %6) #7
  %38 = load i64, i64* %37, align 8
  %39 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %2, i64 %0) #7
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* @MOD, align 8
  %42 = add i64 %41, -2
  %43 = tail call i64 @_Z3kaixx(i64 %40, i64 %42)
  %44 = mul nsw i64 %43, %38
  %45 = load i64, i64* @MOD, align 8
  %46 = srem i64 %44, %45
  %47 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %2, i64 %1) #7
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* @MOD, align 8
  %50 = add i64 %49, -2
  %51 = tail call i64 @_Z3kaixx(i64 %48, i64 %50)
  %52 = mul nsw i64 %51, %46
  %53 = load i64, i64* @MOD, align 8
  %54 = srem i64 %52, %53
  br label %.backedge

55:                                               ; preds = %9
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1626683739, i32 1697513073
  br label %.backedge

65:                                               ; preds = %9
  store i64 %.016, i64* %4, align 8
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 534512827, i32 1697513073
  br label %.backedge

75:                                               ; preds = %9
  %.0..0..0.15 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.15

76:                                               ; preds = %9
  br label %.backedge

77:                                               ; preds = %9
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
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* nonnull %1) #7
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  br label %7

7:                                                ; preds = %.backedge, %2
  %.017 = phi i32 [ %6, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ -1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1671764472, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1671764472, label %8
    i32 -231570714, label %12
    i32 1358699354, label %20
    i32 1940256542, label %21
    i32 1543967528, label %22
    i32 1593332783, label %23
    i32 -1612972023, label %33
    i32 951475497, label %44
    i32 1740582921, label %45
  ]

.backedge:                                        ; preds = %7, %45, %33, %23, %22, %21, %20, %12, %8
  %.017.be = phi i32 [ %.017, %7 ], [ %.017, %45 ], [ %.017, %33 ], [ %.017, %23 ], [ %.017, %22 ], [ %.017, %21 ], [ %.013, %20 ], [ %.017, %12 ], [ %.017, %8 ]
  %.015.be = phi i32 [ %.015, %7 ], [ %.015, %45 ], [ %.015, %33 ], [ %.015, %23 ], [ %.015, %22 ], [ %.013, %21 ], [ %.015, %20 ], [ %.015, %12 ], [ %.015, %8 ]
  %.013.be = phi i32 [ %.013, %7 ], [ %.013, %45 ], [ %.013, %33 ], [ %.013, %23 ], [ %.013, %22 ], [ %.013, %21 ], [ %.013, %20 ], [ %14, %12 ], [ %.013, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1612972023, %45 ], [ %43, %33 ], [ %32, %23 ], [ 1671764472, %22 ], [ 1543967528, %21 ], [ 1543967528, %20 ], [ %19, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = sub i32 %.017, %.015
  %10 = icmp sgt i32 %9, 1
  %11 = select i1 %10, i32 -231570714, i32 1593332783
  br label %.backedge

12:                                               ; preds = %7
  %13 = add i32 %.015, %.017
  %14 = sdiv i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* nonnull %1, i64 %15) #7
  %17 = load i32, i32* %16, align 4
  %18 = icmp sgt i32 %17, %0
  %19 = select i1 %18, i32 1358699354, i32 1940256542
  br label %.backedge

20:                                               ; preds = %7
  br label %.backedge

21:                                               ; preds = %7
  br label %.backedge

22:                                               ; preds = %7
  br label %.backedge

23:                                               ; preds = %7
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1612972023, i32 1740582921
  br label %.backedge

33:                                               ; preds = %7
  %34 = sext i32 %.017 to i64
  store i64 %34, i64* %3, align 8
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 951475497, i32 1740582921
  br label %.backedge

44:                                               ; preds = %7
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.12

45:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 512573801, i32 354004630
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -747885581, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -747885581, label %17
    i32 1135301459, label %20
    i32 512573801, label %27
    i32 354004630, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1135301459, i32 354004630
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32*, i32** %12, align 8
  %22 = load i32*, i32** %13, align 8
  %23 = ptrtoint i32* %21 to i64
  %24 = ptrtoint i32* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1135301459, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 441036923, i32 -1045845126
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi i32* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -329736176, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -329736176, label %17
    i32 852731570, label %20
    i32 441036923, label %23
    i32 -1045845126, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 852731570, i32 -1045845126
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32*, i32** %13, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 852731570, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4maxdiRSt6vectorIiSaIiEE(i32 %0, %"class.std::vector.0"* dereferenceable(24) %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* nonnull %1) #7
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %.backedge, %2
  %.019 = phi i32 [ 0, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ %5, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 318376860, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 318376860, label %7
    i32 -924469573, label %17
    i32 1419822889, label %29
    i32 -1365272887, label %31
    i32 -1921042462, label %39
    i32 4036935, label %40
    i32 -1868120712, label %50
    i32 -1385814263, label %60
    i32 -1035658813, label %61
    i32 1292014968, label %62
    i32 -712595792, label %64
    i32 -1448230302, label %65
  ]

.backedge:                                        ; preds = %6, %65, %64, %61, %60, %50, %40, %39, %31, %29, %17, %7
  %.019.be = phi i32 [ %.019, %6 ], [ %.019, %65 ], [ %.019, %64 ], [ %.019, %61 ], [ %.019, %60 ], [ %.019, %50 ], [ %.019, %40 ], [ %.015, %39 ], [ %.019, %31 ], [ %.019, %29 ], [ %.019, %17 ], [ %.019, %7 ]
  %.017.be = phi i32 [ %.017, %6 ], [ %.015, %65 ], [ %.017, %64 ], [ %.017, %61 ], [ %.017, %60 ], [ %.015, %50 ], [ %.017, %40 ], [ %.017, %39 ], [ %.017, %31 ], [ %.017, %29 ], [ %.017, %17 ], [ %.017, %7 ]
  %.015.be = phi i32 [ %.015, %6 ], [ %.015, %65 ], [ %.015, %64 ], [ %.015, %61 ], [ %.015, %60 ], [ %.015, %50 ], [ %.015, %40 ], [ %.015, %39 ], [ %33, %31 ], [ %.015, %29 ], [ %.015, %17 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1868120712, %65 ], [ -924469573, %64 ], [ 318376860, %61 ], [ -1035658813, %60 ], [ %59, %50 ], [ %49, %40 ], [ -1035658813, %39 ], [ %38, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.13, align 4
  %9 = load i32, i32* @y.14, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -924469573, i32 -712595792
  br label %.backedge

17:                                               ; preds = %6
  %18 = sub i32 %.017, %.019
  %19 = icmp sgt i32 %18, 1
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.13, align 4
  %21 = load i32, i32* @y.14, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1419822889, i32 -712595792
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.14, i32 -1365272887, i32 1292014968
  br label %.backedge

31:                                               ; preds = %6
  %32 = add i32 %.017, %.019
  %33 = sdiv i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* nonnull %1, i64 %34) #7
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %36, %0
  %38 = select i1 %37, i32 -1921042462, i32 4036935
  br label %.backedge

39:                                               ; preds = %6
  br label %.backedge

40:                                               ; preds = %6
  %41 = load i32, i32* @x.13, align 4
  %42 = load i32, i32* @y.14, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1868120712, i32 -1448230302
  br label %.backedge

50:                                               ; preds = %6
  %51 = load i32, i32* @x.13, align 4
  %52 = load i32, i32* @y.14, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1385814263, i32 -1448230302
  br label %.backedge

60:                                               ; preds = %6
  br label %.backedge

61:                                               ; preds = %6
  br label %.backedge

62:                                               ; preds = %6
  %63 = sext i32 %.019 to i64
  ret i64 %63

64:                                               ; preds = %6
  br label %.backedge

65:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %2 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %3 unwind label %.loopexit.split-lp

3:                                                ; preds = %0
  %4 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 0)
          to label %5 unwind label %.loopexit.split-lp

5:                                                ; preds = %3
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = icmp ne i32 %10, 0
  %15 = xor i1 %12, %14
  %16 = xor i1 %15, true
  %.not = xor i1 %14, true
  %17 = and i1 %12, %.not
  %18 = or i1 %17, %16
  br label %19

19:                                               ; preds = %5, %19
  br i1 %18, label %20, label %19

20:                                               ; preds = %19
  %21 = load i8, i8* %4, align 1
  %22 = icmp eq i8 %21, 82
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  br i1 %13, label %24, label %124

24:                                               ; preds = %124, %23
  %.026.neg.neg = phi i64 [ 0, %23 ], [ %.neg39.neg, %124 ]
  %25 = add i64 %.026.neg.neg, 1
  br i1 %13, label %35, label %124

.loopexit:                                        ; preds = %39, %54, %69
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %26

.loopexit.split-lp:                               ; preds = %0, %3, %._crit_edge, %103
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %26

26:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %27 = load i32, i32* @x.15, align 4
  %28 = load i32, i32* @y.16, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %.critedge45, label %.preheader

35:                                               ; preds = %24, %20
  %.1 = phi i64 [ %25, %24 ], [ 0, %20 ]
  %36 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %.not3659 = icmp eq i64 %36, 1
  br i1 %.not3659, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35, %.critedge42
  %37 = phi i64 [ %98, %.critedge42 ], [ 1, %35 ]
  %.063 = phi i32 [ %97, %.critedge42 ], [ 1, %35 ]
  %.262 = phi i64 [ %.4, %.critedge42 ], [ %.1, %35 ]
  %.02761 = phi i64 [ %.330, %.critedge42 ], [ 0, %35 ]
  %.03260 = phi i8 [ %.234, %.critedge42 ], [ %21, %35 ]
  %38 = icmp eq i8 %.03260, 82
  br i1 %38, label %39, label %45

39:                                               ; preds = %.lr.ph
  %40 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %37)
          to label %41 unwind label %.loopexit

41:                                               ; preds = %39
  %42 = load i8, i8* %40, align 1
  %43 = icmp eq i8 %42, 82
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  %.neg = add i64 %.262, 1
  br label %.critedge42

45:                                               ; preds = %41, %.lr.ph
  %46 = load i32, i32* @x.15, align 4
  %47 = load i32, i32* @y.16, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %.critedge, label %.preheader56

.critedge:                                        ; preds = %45
  br i1 %38, label %54, label %69

54:                                               ; preds = %.critedge
  %55 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %37)
          to label %56 unwind label %.loopexit

56:                                               ; preds = %54
  %57 = load i32, i32* @x.15, align 4
  %58 = load i32, i32* @y.16, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %64, label %.critedge41, label %.preheader55

.critedge41:                                      ; preds = %56
  %65 = load i8, i8* %55, align 1
  %66 = icmp eq i8 %65, 83
  br i1 %66, label %67, label %69

67:                                               ; preds = %.critedge41
  %68 = icmp slt i64 %.02761, %.262
  %spec.select = select i1 %68, i64 %.262, i64 %.02761
  br label %.critedge43

69:                                               ; preds = %.critedge41, %.critedge
  %70 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %37)
          to label %71 unwind label %.loopexit

71:                                               ; preds = %69
  %72 = load i8, i8* %70, align 1
  %73 = icmp eq i8 %72, 82
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = add i64 %.262, 1
  %76 = load i32, i32* @x.15, align 4
  %77 = load i32, i32* @y.16, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %.critedge43, label %.preheader52

84:                                               ; preds = %71
  %85 = load i32, i32* @x.15, align 4
  %86 = load i32, i32* @y.16, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  br i1 %92, label %.critedge42, label %.preheader53

.critedge43:                                      ; preds = %74, %67
  %.pre-phi73 = phi i32 [ %80, %74 ], [ %61, %67 ]
  %93 = phi i32 [ %77, %74 ], [ %58, %67 ]
  %.133 = phi i8 [ 82, %74 ], [ 83, %67 ]
  %.229 = phi i64 [ %.02761, %74 ], [ %spec.select, %67 ]
  %.3 = phi i64 [ %75, %74 ], [ 0, %67 ]
  %94 = icmp eq i32 %.pre-phi73, 0
  %95 = icmp slt i32 %93, 10
  %96 = or i1 %95, %94
  br i1 %96, label %.critedge42, label %.preheader51

.critedge42:                                      ; preds = %.critedge43, %84, %44
  %.234 = phi i8 [ 82, %44 ], [ %.03260, %84 ], [ %.133, %.critedge43 ]
  %.330 = phi i64 [ %.02761, %44 ], [ %.02761, %84 ], [ %.229, %.critedge43 ]
  %.4 = phi i64 [ %.neg, %44 ], [ %.262, %84 ], [ %.3, %.critedge43 ]
  %97 = add i32 %.063, 1
  %98 = sext i32 %97 to i64
  %99 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %100 = add i64 %99, -1
  %.not36 = icmp ult i64 %100, %98
  br i1 %.not36, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge42, %35
  %.027.lcssa = phi i64 [ 0, %35 ], [ %.330, %.critedge42 ]
  %.2.lcssa = phi i64 [ %.1, %35 ], [ %.4, %.critedge42 ]
  %101 = icmp sgt i64 %.2.lcssa, %.027.lcssa
  %spec.select40 = select i1 %101, i64 %.2.lcssa, i64 %.027.lcssa
  %102 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %spec.select40)
          to label %103 unwind label %.loopexit.split-lp

103:                                              ; preds = %._crit_edge
  %104 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %105 unwind label %.loopexit.split-lp

105:                                              ; preds = %103
  %106 = load i32, i32* @x.15, align 4
  %107 = load i32, i32* @y.16, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  br i1 %113, label %114, label %125

114:                                              ; preds = %125, %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %115 = load i32, i32* @x.15, align 4
  %116 = load i32, i32* @y.16, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  br i1 %122, label %123, label %125

123:                                              ; preds = %114
  ret i32 0

.critedge45:                                      ; preds = %26
  resume { i8*, i32 } %lpad.phi

124:                                              ; preds = %24, %23
  %.5 = phi i64 [ %25, %24 ], [ 0, %23 ]
  %.neg39.neg = add i64 %.5, 1
  br label %24

.preheader56:                                     ; preds = %45, %.preheader56
  br label %.preheader56, !llvm.loop !1

.preheader55:                                     ; preds = %56, %.preheader55
  br label %.preheader55, !llvm.loop !3

.preheader53:                                     ; preds = %84, %.preheader53
  br label %.preheader53, !llvm.loop !4

.preheader52:                                     ; preds = %74, %.preheader52
  br label %.preheader52, !llvm.loop !5

.preheader51:                                     ; preds = %.critedge43, %.preheader51
  br label %.preheader51, !llvm.loop !6

125:                                              ; preds = %114, %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  br label %114

.preheader:                                       ; preds = %26, %.preheader
  br label %.preheader, !llvm.loop !7
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s157734625.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.17, align 4
  %4 = load i32, i32* @y.18, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -81576011, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -81576011, label %11
    i32 465985676, label %14
    i32 275193439, label %24
    i32 -275234656, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 465985676, i32 -275234656
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.17, align 4
  %16 = load i32, i32* @y.18, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 275193439, i32 -275234656
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 465985676, %25 ]
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
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
