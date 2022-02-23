; ModuleID = 'build_ollvm/programs/p02554/s085186864.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s085186864.cpp"
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
@INF = local_unnamed_addr global i64 1000000000000000000, align 8
@MOD = local_unnamed_addr global i64 998244353, align 8
@mod = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085186864.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1058456784, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1058456784, label %11
    i32 1894983538, label %14
    i32 -1369870221, label %25
    i32 -538397039, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1894983538, i32 -538397039
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1369870221, i32 -538397039
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1894983538, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = srem i64 %0, %2
  store i64 %7, i64* %6, align 8
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1280257170, i32 570962661
  %17 = select i1 %15, i32 -877342465, i32 570962661
  %18 = select i1 %15, i32 -590621965, i32 -1210845663
  %19 = select i1 %15, i32 -1156735037, i32 -1210845663
  br label %20

20:                                               ; preds = %.backedge, %3
  %.02128 = phi i64 [ undef, %3 ], [ %.02128.be, %.backedge ]
  %.025 = phi i64 [ %7, %3 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ %1, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ 1, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1910603251, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1910603251, label %21
    i32 -632865903, label %24
    i32 -165524112, label %25
    i32 -1660185154, label %26
    i32 -737001378, label %29
    i32 -1156735037, label %30
    i32 -590621965, label %33
    i32 259419979, label %35
    i32 -1278499708, label %38
    i32 -969897079, label %42
    i32 -1863088739, label %43
    i32 -877342465, label %44
    i32 1280257170, label %45
    i32 -1210845663, label %46
    i32 570962661, label %47
  ]

.backedge:                                        ; preds = %20, %47, %46, %44, %43, %42, %38, %35, %33, %30, %29, %26, %25, %24, %21
  %.02128.be = phi i64 [ %.02128, %20 ], [ %.02128, %47 ], [ %.02128, %46 ], [ %.021, %44 ], [ %.02128, %43 ], [ %.02128, %42 ], [ %.02128, %38 ], [ %.02128, %35 ], [ %.02128, %33 ], [ %.02128, %30 ], [ %.02128, %29 ], [ %.02128, %26 ], [ %.02128, %25 ], [ %.02128, %24 ], [ %.02128, %21 ]
  %.025.be = phi i64 [ %.025, %20 ], [ %.025, %47 ], [ %.025, %46 ], [ %.025, %44 ], [ %.025, %43 ], [ %.025, %42 ], [ %41, %38 ], [ %.025, %35 ], [ %.025, %33 ], [ %.025, %30 ], [ %.025, %29 ], [ %.025, %26 ], [ %.025, %25 ], [ %.025, %24 ], [ %.025, %21 ]
  %.023.be = phi i64 [ %.023, %20 ], [ %.023, %47 ], [ %.023, %46 ], [ %.023, %44 ], [ %.023, %43 ], [ %.023, %42 ], [ %39, %38 ], [ %.023, %35 ], [ %.023, %33 ], [ %.023, %30 ], [ %.023, %29 ], [ %.023, %26 ], [ %.023, %25 ], [ %.023, %24 ], [ %.023, %21 ]
  %.021.be = phi i64 [ %.021, %20 ], [ %.021, %47 ], [ %.021, %46 ], [ %.021, %44 ], [ %.021, %43 ], [ %.019, %42 ], [ %.021, %38 ], [ %.021, %35 ], [ %.021, %33 ], [ %.021, %30 ], [ %.021, %29 ], [ %.021, %26 ], [ %.021, %25 ], [ 0, %24 ], [ %.021, %21 ]
  %.019.be = phi i64 [ %.019, %20 ], [ %.019, %47 ], [ %.019, %46 ], [ %.019, %44 ], [ %.019, %43 ], [ %.019, %42 ], [ %.019, %38 ], [ %37, %35 ], [ %.019, %33 ], [ %.019, %30 ], [ %.019, %29 ], [ %.019, %26 ], [ %.019, %25 ], [ %.019, %24 ], [ %.019, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -877342465, %47 ], [ -1156735037, %46 ], [ %16, %44 ], [ %17, %43 ], [ -1863088739, %42 ], [ -1660185154, %38 ], [ -1278499708, %35 ], [ %34, %33 ], [ %18, %30 ], [ %19, %29 ], [ %28, %26 ], [ -1660185154, %25 ], [ -1863088739, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %22 = icmp eq i64 %.0..0..0., 0
  %23 = select i1 %22, i32 -632865903, i32 -165524112
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  %27 = icmp sgt i64 %.023, 0
  %28 = select i1 %27, i32 -737001378, i32 -969897079
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  %31 = and i64 %.023, 1
  %32 = icmp ne i64 %31, 0
  store i1 %32, i1* %5, align 1
  br label %.backedge

33:                                               ; preds = %20
  %.0..0..0.17 = load volatile i1, i1* %5, align 1
  %34 = select i1 %.0..0..0.17, i32 259419979, i32 -1278499708
  br label %.backedge

35:                                               ; preds = %20
  %36 = mul nsw i64 %.019, %.025
  %37 = srem i64 %36, %2
  br label %.backedge

38:                                               ; preds = %20
  %39 = ashr i64 %.023, 1
  %40 = mul nsw i64 %.025, %.025
  %41 = srem i64 %40, %2
  br label %.backedge

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  store i64 %.02128, i64* %4, align 8
  %.0..0..0.18 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.18

46:                                               ; preds = %20
  br label %.backedge

47:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1955469315, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1955469315, label %14
    i32 639264178, label %17
    i32 1092946831, label %32
    i32 -1099758422, label %34
    i32 1622439600, label %44
    i32 -70007831, label %55
    i32 1323376676, label %56
    i32 -1287330237, label %76
    i32 1498723363, label %77
    i32 -561710533, label %80
  ]

.backedge:                                        ; preds = %13, %80, %77, %56, %55, %44, %34, %32, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 1622439600, %80 ], [ 639264178, %77 ], [ -1287330237, %56 ], [ -1287330237, %55 ], [ %54, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 639264178, i32 1498723363
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64* %18, i64** %3, align 8
  %19 = alloca i64, align 8
  store i64* %19, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.3 = load volatile i64*, i64** %3, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = icmp eq i64 %21, 1
  store i1 %22, i1* %1, align 1
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1092946831, i32 1498723363
  br label %.backedge

32:                                               ; preds = %13
  %.0..0..0.10 = load volatile i1, i1* %1, align 1
  %33 = select i1 %.0..0..0.10, i32 -1099758422, i32 1323376676
  br label %.backedge

34:                                               ; preds = %13
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1622439600, i32 -561710533
  br label %.backedge

44:                                               ; preds = %13
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -70007831, i32 -561710533
  br label %.backedge

55:                                               ; preds = %13
  br label %.backedge

56:                                               ; preds = %13
  %57 = load i64, i64* @mod, align 8
  %.neg.neg = mul i64 %57, 3
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  %58 = load i64, i64* %.0..0..0.4, align 8
  %59 = call i64 @_Z5powerxxx(i64 10, i64 %58, i64 %57)
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  %60 = load i64, i64* %.0..0..0.5, align 8
  %61 = load i64, i64* @mod, align 8
  %62 = call i64 @_Z5powerxxx(i64 8, i64 %60, i64 %61)
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  %63 = load i64, i64* %.0..0..0.6, align 8
  %64 = load i64, i64* @mod, align 8
  %65 = call i64 @_Z5powerxxx(i64 9, i64 %63, i64 %64)
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %66 = load i64, i64* %.0..0..0.7, align 8
  %67 = load i64, i64* @mod, align 8
  %68 = call i64 @_Z5powerxxx(i64 9, i64 %66, i64 %67)
  %.neg12 = add i64 %59, %.neg.neg
  %69 = add i64 %.neg12, %62
  %70 = add i64 %65, %68
  %71 = sub i64 %69, %70
  %72 = load i64, i64* @mod, align 8
  %73 = srem i64 %71, %72
  %.0..0..0.8 = load volatile i64*, i64** %2, align 8
  store i64 %73, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %2, align 8
  %74 = load i64, i64* %.0..0..0.9, align 8
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %74)
  br label %.backedge

76:                                               ; preds = %13
  ret void

77:                                               ; preds = %13
  %78 = alloca i64, align 8
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %78)
  br label %.backedge

80:                                               ; preds = %13
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 439240122, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 439240122, label %12
    i32 1906851917, label %15
    i32 -729322174, label %41
    i32 998535625, label %42
    i32 -266330943, label %47
    i32 -2045811974, label %57
    i32 1620038483, label %68
    i32 -1143642219, label %69
    i32 2083106242, label %70
    i32 -1713834053, label %86
  ]

.backedge:                                        ; preds = %11, %86, %70, %68, %57, %47, %42, %41, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -2045811974, %86 ], [ 1906851917, %70 ], [ 998535625, %68 ], [ %67, %57 ], [ %56, %47 ], [ %46, %42 ], [ 998535625, %41 ], [ %40, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1906851917, i32 2083106242
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  store i32* %16, i32** %1, align 8
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %.0..0..0.2 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -729322174, i32 2083106242
  br label %.backedge

41:                                               ; preds = %11
  br label %.backedge

42:                                               ; preds = %11
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %43 = load i32, i32* %.0..0..0.3, align 4
  %44 = add i32 %43, -1
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  store i32 %44, i32* %.0..0..0.4, align 4
  %45 = icmp sgt i32 %43, 0
  %46 = select i1 %45, i32 -266330943, i32 -1143642219
  br label %.backedge

47:                                               ; preds = %11
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2045811974, i32 -1713834053
  br label %.backedge

57:                                               ; preds = %11
  call void @_Z5solvev()
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1620038483, i32 -1713834053
  br label %.backedge

68:                                               ; preds = %11
  br label %.backedge

69:                                               ; preds = %11
  ret i32 0

70:                                               ; preds = %11
  %71 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %72 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %75
  %77 = bitcast i8* %76 to %"class.std::basic_ios"*
  %78 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %77, %"class.std::basic_ostream"* null)
  %79 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %80 = getelementptr i8, i8* %79, i64 -24
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %82
  %84 = bitcast i8* %83 to %"class.std::basic_ios"*
  %85 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %84, %"class.std::basic_ostream"* null)
  br label %.backedge

86:                                               ; preds = %11
  call void @_Z5solvev()
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s085186864.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1674279525, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1674279525, label %11
    i32 1445066346, label %14
    i32 1954777238, label %24
    i32 21065193, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1445066346, i32 21065193
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1954777238, i32 21065193
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1445066346, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
