; ModuleID = 'build_ollvm/programs/p03172/s528384800.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s528384800.cpp"
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

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@pre = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s528384800.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %4

4:                                                ; preds = %.backedge, %2
  %.011 = phi i64 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 706372528, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 706372528, label %5
    i32 42121044, label %8
    i32 -1232957654, label %18
    i32 1081036949, label %28
    i32 -755766956, label %29
    i32 1456240814, label %39
    i32 2109541756, label %51
    i32 172958301, label %52
    i32 1665136819, label %53
    i32 1653005102, label %54
  ]

.backedge:                                        ; preds = %4, %54, %53, %51, %39, %29, %28, %18, %8, %5
  %.011.be = phi i64 [ %.011, %4 ], [ %56, %54 ], [ %0, %53 ], [ %.011, %51 ], [ %41, %39 ], [ %.011, %29 ], [ %.011, %28 ], [ %0, %18 ], [ %.011, %8 ], [ %.011, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1456240814, %54 ], [ -1232957654, %53 ], [ 172958301, %51 ], [ %50, %39 ], [ %38, %29 ], [ 172958301, %28 ], [ %27, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %6 = icmp eq i64 %.0..0..0., 0
  %7 = select i1 %6, i32 42121044, i32 -755766956
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1232957654, i32 1665136819
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1081036949, i32 1665136819
  br label %.backedge

28:                                               ; preds = %4
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1456240814, i32 1653005102
  br label %.backedge

39:                                               ; preds = %4
  %40 = srem i64 %0, %1
  %41 = tail call i64 @_Z3gcdxx(i64 %1, i64 %40)
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2109541756, i32 1653005102
  br label %.backedge

51:                                               ; preds = %4
  br label %.backedge

52:                                               ; preds = %4
  ret i64 %.011

53:                                               ; preds = %4
  br label %.backedge

54:                                               ; preds = %4
  %55 = srem i64 %0, %1
  %56 = tail call i64 @_Z3gcdxx(i64 %1, i64 %55)
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 11519035, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 11519035, label %19
    i32 1583861553, label %22
    i32 1196107325, label %39
    i32 -1450381073, label %40
    i32 1809021711, label %44
    i32 -749300115, label %48
    i32 -1673880192, label %54
    i32 1156313880, label %62
    i32 630145192, label %72
    i32 -1233739352, label %83
    i32 578497503, label %84
    i32 295796505, label %85
  ]

.backedge:                                        ; preds = %18, %85, %84, %72, %62, %54, %48, %44, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 630145192, %85 ], [ 1583861553, %84 ], [ %82, %72 ], [ %71, %62 ], [ -1450381073, %54 ], [ -1673880192, %48 ], [ %47, %44 ], [ %43, %40 ], [ -1450381073, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1583861553, i32 578497503
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
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.14, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.18, align 8
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %27 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %28 = load i64, i64* %.0..0..0.15, align 8
  %29 = srem i64 %27, %28
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  store i64 %29, i64* %.0..0..0.4, align 8
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1196107325, i32 578497503
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %41 = load i64, i64* %.0..0..0.10, align 8
  %42 = icmp sgt i64 %41, 0
  %43 = select i1 %42, i32 1809021711, i32 1156313880
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %45 = load i64, i64* %.0..0..0.11, align 8
  %46 = and i64 %45, 1
  %.not = icmp eq i64 %46, 0
  %47 = select i1 %.not, i32 -1673880192, i32 -749300115
  br label %.backedge

48:                                               ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %49 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %50 = load i64, i64* %.0..0..0.5, align 8
  %51 = mul nsw i64 %50, %49
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %52 = load i64, i64* %.0..0..0.16, align 8
  %53 = srem i64 %51, %52
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 %53, i64* %.0..0..0.20, align 8
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %55 = load i64, i64* %.0..0..0.12, align 8
  %56 = ashr i64 %55, 1
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  store i64 %56, i64* %.0..0..0.13, align 8
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %57 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %58 = load i64, i64* %.0..0..0.7, align 8
  %59 = mul nsw i64 %58, %57
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %60 = load i64, i64* %.0..0..0.17, align 8
  %61 = srem i64 %59, %60
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  store i64 %61, i64* %.0..0..0.8, align 8
  br label %.backedge

62:                                               ; preds = %18
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 630145192, i32 295796505
  br label %.backedge

72:                                               ; preds = %18
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %73 = load i64, i64* %.0..0..0.21, align 8
  store i64 %73, i64* %4, align 8
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1233739352, i32 295796505
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.23 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.23

84:                                               ; preds = %18
  br label %.backedge

85:                                               ; preds = %18
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5comprSt6vectorIxSaIxEES1_(%"class.std::vector"* %0, %"class.std::vector"* %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 0) #9
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 0) #9
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.03.ph = phi i1 [ undef, %2 ], [ %.03.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 117644995, %2 ], [ -1131041545, %.outer.backedge ]
  br label %.outer5

.outer5:                                          ; preds = %.outer, %10
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %12, %10 ]
  br label %9

9:                                                ; preds = %.outer5, %9
  switch i32 %.0.ph6, label %9 [
    i32 117644995, label %10
    i32 2103720548, label %13
    i32 1892239444, label %19
    i32 -1131041545, label %25
  ]

10:                                               ; preds = %9
  %.0..0..0.1 = load volatile i64, i64* %4, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  %11 = icmp eq i64 %.0..0..0.1, %.0..0..0.2
  %12 = select i1 %11, i32 2103720548, i32 1892239444
  br label %.outer5

13:                                               ; preds = %9
  %14 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 1) #9
  %15 = load i64, i64* %14, align 8
  %16 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 1) #9
  %17 = load i64, i64* %16, align 8
  %18 = icmp slt i64 %15, %17
  br label %.outer.backedge

19:                                               ; preds = %9
  %20 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 0) #9
  %21 = load i64, i64* %20, align 8
  %22 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 0) #9
  %23 = load i64, i64* %22, align 8
  %24 = icmp slt i64 %21, %23
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %13
  %.03.ph.be = phi i1 [ %18, %13 ], [ %24, %19 ]
  br label %.outer

25:                                               ; preds = %9
  ret i1 %.03.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 -960203135, i32 1625545607
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi i64* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1154673410, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1154673410, label %17
    i32 698130126, label %20
    i32 -960203135, label %23
    i32 1625545607, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 698130126, i32 1625545607
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64*, i64** %13, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 698130126, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4compSt6vectorIxSaIxEES1_(%"class.std::vector"* %0, %"class.std::vector"* %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1*, align 8
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

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -243437061, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -243437061, label %16
    i32 -379148910, label %19
    i32 -1034987568, label %35
    i32 50724656, label %37
    i32 1087185482, label %44
    i32 -1994855376, label %50
    i32 -842683716, label %57
    i32 -1513561927, label %63
    i32 -1756979433, label %69
    i32 612519253, label %79
    i32 610160898, label %90
    i32 -17288144, label %91
    i32 -1675079969, label %94
  ]

.backedge:                                        ; preds = %15, %94, %91, %79, %69, %63, %57, %50, %44, %37, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 612519253, %94 ], [ -379148910, %91 ], [ %89, %79 ], [ %78, %69 ], [ -1756979433, %63 ], [ -1756979433, %57 ], [ %56, %50 ], [ -1756979433, %44 ], [ %43, %37 ], [ %36, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -379148910, i32 -17288144
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i1, align 1
  store i1* %20, i1** %5, align 8
  %21 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 1) #9
  %22 = load i64, i64* %21, align 8
  %23 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 1) #9
  %24 = load i64, i64* %23, align 8
  %25 = icmp eq i64 %22, %24
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.9, align 4
  %27 = load i32, i32* @y.10, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1034987568, i32 -17288144
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.7, i32 50724656, i32 -1994855376
  br label %.backedge

37:                                               ; preds = %15
  %38 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 2) #9
  %39 = load i64, i64* %38, align 8
  %40 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 2) #9
  %41 = load i64, i64* %40, align 8
  %42 = icmp eq i64 %39, %41
  %43 = select i1 %42, i32 1087185482, i32 -1994855376
  br label %.backedge

44:                                               ; preds = %15
  %45 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 0) #9
  %46 = load i64, i64* %45, align 8
  %47 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 0) #9
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %46, %48
  %.0..0..0.2 = load volatile i1*, i1** %5, align 8
  store i1 %49, i1* %.0..0..0.2, align 1
  br label %.backedge

50:                                               ; preds = %15
  %51 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 1) #9
  %52 = load i64, i64* %51, align 8
  %53 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 1) #9
  %54 = load i64, i64* %53, align 8
  %55 = icmp eq i64 %52, %54
  %56 = select i1 %55, i32 -842683716, i32 -1513561927
  br label %.backedge

57:                                               ; preds = %15
  %58 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 2) #9
  %59 = load i64, i64* %58, align 8
  %60 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 2) #9
  %61 = load i64, i64* %60, align 8
  %62 = icmp sgt i64 %59, %61
  %.0..0..0.3 = load volatile i1*, i1** %5, align 8
  store i1 %62, i1* %.0..0..0.3, align 1
  br label %.backedge

63:                                               ; preds = %15
  %64 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 1) #9
  %65 = load i64, i64* %64, align 8
  %66 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 1) #9
  %67 = load i64, i64* %66, align 8
  %68 = icmp slt i64 %65, %67
  %.0..0..0.4 = load volatile i1*, i1** %5, align 8
  store i1 %68, i1* %.0..0..0.4, align 1
  br label %.backedge

69:                                               ; preds = %15
  %70 = load i32, i32* @x.9, align 4
  %71 = load i32, i32* @y.10, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 612519253, i32 -1675079969
  br label %.backedge

79:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1*, i1** %5, align 8
  %80 = load i1, i1* %.0..0..0.5, align 1
  store i1 %80, i1* %3, align 1
  %81 = load i32, i32* @x.9, align 4
  %82 = load i32, i32* @y.10, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 610160898, i32 -1675079969
  br label %.backedge

90:                                               ; preds = %15
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.8

91:                                               ; preds = %15
  %92 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 1) #9
  %93 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 1) #9
  br label %.backedge

94:                                               ; preds = %15
  %.0..0..0.6 = load volatile i1*, i1** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i8**, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.11, align 4
  %22 = load i32, i32* @y.12, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 176969543, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 176969543, label %29
    i32 1105881041, label %32
    i32 -1377644476, label %68
    i32 -2080260374, label %69
    i32 484963243, label %79
    i32 236956597, label %92
    i32 -2028582706, label %94
    i32 1242075324, label %98
    i32 1616634923, label %108
    i32 -413167184, label %120
    i32 1852081386, label %121
    i32 -83101041, label %131
    i32 2032286768, label %141
    i32 386718115, label %142
    i32 1298412891, label %152
    i32 371993930, label %165
    i32 -2076532051, label %167
    i32 1490046387, label %170
    i32 -1672318644, label %173
    i32 -1621996777, label %175
    i32 -1555004483, label %180
    i32 -279838534, label %192
    i32 422560548, label %194
    i32 -1130788104, label %195
    i32 1766638808, label %200
    i32 750017447, label %209
    i32 1608248017, label %219
    i32 1652855328, label %231
    i32 264832487, label %233
    i32 657746228, label %241
    i32 -403278912, label %256
    i32 552207427, label %261
    i32 -572745915, label %265
    i32 353113129, label %275
    i32 1946096415, label %286
    i32 -1045434526, label %287
    i32 -1227630585, label %288
    i32 -570048323, label %293
    i32 -615764143, label %306
    i32 1976003568, label %316
    i32 -2024622212, label %328
    i32 1224047126, label %329
    i32 831398591, label %330
    i32 1891879341, label %333
    i32 -242134234, label %343
    i32 -736391532, label %360
    i32 -1164087871, label %361
    i32 -1419985494, label %374
    i32 -126205762, label %375
    i32 -222486201, label %378
    i32 1263937038, label %379
    i32 2078998045, label %380
    i32 1617117736, label %381
    i32 186532349, label %383
    i32 -976314015, label %385
  ]

.backedge:                                        ; preds = %28, %385, %383, %381, %380, %379, %378, %375, %374, %361, %343, %333, %330, %329, %328, %316, %306, %293, %288, %287, %286, %275, %265, %261, %256, %241, %233, %231, %219, %209, %200, %195, %194, %192, %180, %175, %173, %170, %167, %165, %152, %142, %141, %131, %121, %120, %108, %98, %94, %92, %79, %69, %68, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ -242134234, %385 ], [ 1976003568, %383 ], [ 353113129, %381 ], [ 1608248017, %380 ], [ 1298412891, %379 ], [ -83101041, %378 ], [ 1616634923, %375 ], [ 484963243, %374 ], [ 1105881041, %361 ], [ %359, %343 ], [ %342, %333 ], [ -1130788104, %330 ], [ 831398591, %329 ], [ -1227630585, %328 ], [ %327, %316 ], [ %315, %306 ], [ -615764143, %293 ], [ %292, %288 ], [ -1227630585, %287 ], [ 750017447, %286 ], [ %285, %275 ], [ %274, %265 ], [ -572745915, %261 ], [ 552207427, %256 ], [ 552207427, %241 ], [ %240, %233 ], [ %232, %231 ], [ %230, %219 ], [ %218, %209 ], [ 750017447, %200 ], [ %199, %195 ], [ -1130788104, %194 ], [ -1621996777, %192 ], [ -279838534, %180 ], [ %179, %175 ], [ -1621996777, %173 ], [ 386718115, %170 ], [ 1490046387, %167 ], [ %166, %165 ], [ %164, %152 ], [ %151, %142 ], [ 386718115, %141 ], [ %140, %131 ], [ %130, %121 ], [ -2080260374, %120 ], [ %119, %108 ], [ %107, %98 ], [ 1242075324, %94 ], [ %93, %92 ], [ %91, %79 ], [ %78, %69 ], [ -2080260374, %68 ], [ %67, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 1105881041, i32 -1164087871
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %17, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %16, align 8
  %36 = alloca i8*, align 8
  store i8** %36, i8*** %15, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %14, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %13, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %12, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %11, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %10, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %9, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %8, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %46 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %47 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %52, %"class.std::basic_ostream"* null)
  %.0..0..0.5 = load volatile i64*, i64** %17, align 8
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.10 = load volatile i64*, i64** %16, align 8
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %54, i64* dereferenceable(8) %.0..0..0.10)
  %.0..0..0.6 = load volatile i64*, i64** %17, align 8
  %56 = load i64, i64* %.0..0..0.6, align 8
  %57 = call i8* @llvm.stacksave()
  %.0..0..0.16 = load volatile i8**, i8*** %15, align 8
  store i8* %57, i8** %.0..0..0.16, align 8
  %58 = alloca i64, i64 %56, align 16
  store i64* %58, i64** %5, align 8
  %.0..0..0.19 = load volatile i64*, i64** %14, align 8
  store i64 0, i64* %.0..0..0.19, align 8
  %59 = load i32, i32* @x.11, align 4
  %60 = load i32, i32* @y.12, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1377644476, i32 -1164087871
  br label %.backedge

68:                                               ; preds = %28
  br label %.backedge

69:                                               ; preds = %28
  %70 = load i32, i32* @x.11, align 4
  %71 = load i32, i32* @y.12, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 484963243, i32 -1419985494
  br label %.backedge

79:                                               ; preds = %28
  %.0..0..0.20 = load volatile i64*, i64** %14, align 8
  %80 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.7 = load volatile i64*, i64** %17, align 8
  %81 = load i64, i64* %.0..0..0.7, align 8
  %82 = icmp slt i64 %80, %81
  store i1 %82, i1* %4, align 1
  %83 = load i32, i32* @x.11, align 4
  %84 = load i32, i32* @y.12, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 236956597, i32 -1419985494
  br label %.backedge

92:                                               ; preds = %28
  %.0..0..0.86 = load volatile i1, i1* %4, align 1
  %93 = select i1 %.0..0..0.86, i32 -2028582706, i32 1852081386
  br label %.backedge

94:                                               ; preds = %28
  %.0..0..0.21 = load volatile i64*, i64** %14, align 8
  %95 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.79 = load volatile i64*, i64** %5, align 8
  %96 = getelementptr inbounds i64, i64* %.0..0..0.79, i64 %95
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %96)
  br label %.backedge

98:                                               ; preds = %28
  %99 = load i32, i32* @x.11, align 4
  %100 = load i32, i32* @y.12, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1616634923, i32 -126205762
  br label %.backedge

108:                                              ; preds = %28
  %.0..0..0.22 = load volatile i64*, i64** %14, align 8
  %109 = load i64, i64* %.0..0..0.22, align 8
  %110 = add i64 %109, 1
  %.0..0..0.23 = load volatile i64*, i64** %14, align 8
  store i64 %110, i64* %.0..0..0.23, align 8
  %111 = load i32, i32* @x.11, align 4
  %112 = load i32, i32* @y.12, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -413167184, i32 -126205762
  br label %.backedge

120:                                              ; preds = %28
  br label %.backedge

121:                                              ; preds = %28
  %122 = load i32, i32* @x.11, align 4
  %123 = load i32, i32* @y.12, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -83101041, i32 -222486201
  br label %.backedge

131:                                              ; preds = %28
  %.0..0..0.27 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.27, align 8
  %132 = load i32, i32* @x.11, align 4
  %133 = load i32, i32* @y.12, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2032286768, i32 -222486201
  br label %.backedge

141:                                              ; preds = %28
  br label %.backedge

142:                                              ; preds = %28
  %143 = load i32, i32* @x.11, align 4
  %144 = load i32, i32* @y.12, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1298412891, i32 1263937038
  br label %.backedge

152:                                              ; preds = %28
  %.0..0..0.28 = load volatile i64*, i64** %13, align 8
  %153 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.80 = load volatile i64*, i64** %5, align 8
  %154 = load i64, i64* %.0..0..0.80, align 16
  %155 = icmp sle i64 %153, %154
  store i1 %155, i1* %3, align 1
  %156 = load i32, i32* @x.11, align 4
  %157 = load i32, i32* @y.12, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 371993930, i32 1263937038
  br label %.backedge

165:                                              ; preds = %28
  %.0..0..0.87 = load volatile i1, i1* %3, align 1
  %166 = select i1 %.0..0..0.87, i32 -2076532051, i32 -1672318644
  br label %.backedge

167:                                              ; preds = %28
  %.0..0..0.29 = load volatile i64*, i64** %13, align 8
  %168 = load i64, i64* %.0..0..0.29, align 8
  %169 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %168
  store i64 1, i64* %169, align 8
  br label %.backedge

170:                                              ; preds = %28
  %.0..0..0.30 = load volatile i64*, i64** %13, align 8
  %171 = load i64, i64* %.0..0..0.30, align 8
  %172 = add i64 %171, 1
  %.0..0..0.31 = load volatile i64*, i64** %13, align 8
  store i64 %172, i64* %.0..0..0.31, align 8
  br label %.backedge

173:                                              ; preds = %28
  %.0..0..0.81 = load volatile i64*, i64** %5, align 8
  %174 = load i64, i64* %.0..0..0.81, align 16
  %.0..0..0.34 = load volatile i64*, i64** %12, align 8
  store i64 %174, i64* %.0..0..0.34, align 8
  %.0..0..0.38 = load volatile i64*, i64** %11, align 8
  store i64 1, i64* %.0..0..0.38, align 8
  br label %.backedge

175:                                              ; preds = %28
  %.0..0..0.39 = load volatile i64*, i64** %11, align 8
  %176 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.11 = load volatile i64*, i64** %16, align 8
  %177 = load i64, i64* %.0..0..0.11, align 8
  %178 = add i64 %177, 1
  %.not93 = icmp sgt i64 %176, %178
  %179 = select i1 %.not93, i32 422560548, i32 -1555004483
  br label %.backedge

180:                                              ; preds = %28
  %.0..0..0.40 = load volatile i64*, i64** %11, align 8
  %181 = load i64, i64* %.0..0..0.40, align 8
  %182 = add i64 %181, -1
  %183 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %.0..0..0.41 = load volatile i64*, i64** %11, align 8
  %185 = load i64, i64* %.0..0..0.41, align 8
  %186 = add i64 %185, -1
  %187 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = add i64 %188, %184
  %.0..0..0.42 = load volatile i64*, i64** %11, align 8
  %190 = load i64, i64* %.0..0..0.42, align 8
  %191 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %190
  store i64 %189, i64* %191, align 8
  br label %.backedge

192:                                              ; preds = %28
  %.0..0..0.43 = load volatile i64*, i64** %11, align 8
  %193 = load i64, i64* %.0..0..0.43, align 8
  %.neg92 = add i64 %193, 1
  %.0..0..0.44 = load volatile i64*, i64** %11, align 8
  store i64 %.neg92, i64* %.0..0..0.44, align 8
  br label %.backedge

194:                                              ; preds = %28
  %.0..0..0.45 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.45, align 8
  br label %.backedge

195:                                              ; preds = %28
  %.0..0..0.46 = load volatile i64*, i64** %10, align 8
  %196 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.8 = load volatile i64*, i64** %17, align 8
  %197 = load i64, i64* %.0..0..0.8, align 8
  %198 = icmp slt i64 %196, %197
  %199 = select i1 %198, i32 1766638808, i32 1891879341
  br label %.backedge

200:                                              ; preds = %28
  %.0..0..0.35 = load volatile i64*, i64** %12, align 8
  %201 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.47 = load volatile i64*, i64** %10, align 8
  %202 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.82 = load volatile i64*, i64** %5, align 8
  %203 = getelementptr inbounds i64, i64* %.0..0..0.82, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = add i64 %204, %201
  %.0..0..0.52 = load volatile i64*, i64** %9, align 8
  store i64 %205, i64* %.0..0..0.52, align 8
  %.0..0..0.12 = load volatile i64*, i64** %16, align 8
  %.0..0..0.53 = load volatile i64*, i64** %9, align 8
  %206 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.53, i64* dereferenceable(8) %.0..0..0.12)
  %207 = load i64, i64* %206, align 8
  %.0..0..0.36 = load volatile i64*, i64** %12, align 8
  store i64 %207, i64* %.0..0..0.36, align 8
  %.0..0..0.37 = load volatile i64*, i64** %12, align 8
  %208 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.54 = load volatile i64*, i64** %8, align 8
  store i64 %208, i64* %.0..0..0.54, align 8
  br label %.backedge

209:                                              ; preds = %28
  %210 = load i32, i32* @x.11, align 4
  %211 = load i32, i32* @y.12, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1608248017, i32 2078998045
  br label %.backedge

219:                                              ; preds = %28
  %.0..0..0.55 = load volatile i64*, i64** %8, align 8
  %220 = load i64, i64* %.0..0..0.55, align 8
  %221 = icmp sgt i64 %220, -1
  store i1 %221, i1* %2, align 1
  %222 = load i32, i32* @x.11, align 4
  %223 = load i32, i32* @y.12, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1652855328, i32 2078998045
  br label %.backedge

231:                                              ; preds = %28
  %.0..0..0.88 = load volatile i1, i1* %2, align 1
  %232 = select i1 %.0..0..0.88, i32 264832487, i32 -1045434526
  br label %.backedge

233:                                              ; preds = %28
  %.0..0..0.66 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.66, align 8
  %.0..0..0.56 = load volatile i64*, i64** %8, align 8
  %234 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.48 = load volatile i64*, i64** %10, align 8
  %235 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.83 = load volatile i64*, i64** %5, align 8
  %236 = getelementptr inbounds i64, i64* %.0..0..0.83, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = sub i64 %234, %237
  %239 = icmp sgt i64 %238, -1
  %240 = select i1 %239, i32 657746228, i32 -403278912
  br label %.backedge

241:                                              ; preds = %28
  %.0..0..0.57 = load volatile i64*, i64** %8, align 8
  %242 = load i64, i64* %.0..0..0.57, align 8
  %243 = add i64 %242, 1
  %244 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %.0..0..0.58 = load volatile i64*, i64** %8, align 8
  %246 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.49 = load volatile i64*, i64** %10, align 8
  %247 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.84 = load volatile i64*, i64** %5, align 8
  %248 = getelementptr inbounds i64, i64* %.0..0..0.84, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 %246, %249
  %251 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = add i64 %245, 1000000007
  %254 = sub i64 %253, %252
  %255 = srem i64 %254, 1000000007
  %.0..0..0.67 = load volatile i64*, i64** %7, align 8
  store i64 %255, i64* %.0..0..0.67, align 8
  br label %.backedge

256:                                              ; preds = %28
  %.0..0..0.59 = load volatile i64*, i64** %8, align 8
  %257 = load i64, i64* %.0..0..0.59, align 8
  %258 = add i64 %257, 1
  %259 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %.0..0..0.68 = load volatile i64*, i64** %7, align 8
  store i64 %260, i64* %.0..0..0.68, align 8
  br label %.backedge

261:                                              ; preds = %28
  %.0..0..0.69 = load volatile i64*, i64** %7, align 8
  %262 = load i64, i64* %.0..0..0.69, align 8
  %.0..0..0.60 = load volatile i64*, i64** %8, align 8
  %263 = load i64, i64* %.0..0..0.60, align 8
  %264 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %263
  store i64 %262, i64* %264, align 8
  br label %.backedge

265:                                              ; preds = %28
  %266 = load i32, i32* @x.11, align 4
  %267 = load i32, i32* @y.12, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 353113129, i32 1617117736
  br label %.backedge

275:                                              ; preds = %28
  %.0..0..0.61 = load volatile i64*, i64** %8, align 8
  %276 = load i64, i64* %.0..0..0.61, align 8
  %.neg91 = add i64 %276, -1
  %.0..0..0.62 = load volatile i64*, i64** %8, align 8
  store i64 %.neg91, i64* %.0..0..0.62, align 8
  %277 = load i32, i32* @x.11, align 4
  %278 = load i32, i32* @y.12, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1946096415, i32 1617117736
  br label %.backedge

286:                                              ; preds = %28
  br label %.backedge

287:                                              ; preds = %28
  %.0..0..0.70 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.70, align 8
  br label %.backedge

288:                                              ; preds = %28
  %.0..0..0.71 = load volatile i64*, i64** %6, align 8
  %289 = load i64, i64* %.0..0..0.71, align 8
  %.0..0..0.13 = load volatile i64*, i64** %16, align 8
  %290 = load i64, i64* %.0..0..0.13, align 8
  %291 = add i64 %290, 1
  %.not = icmp sgt i64 %289, %291
  %292 = select i1 %.not, i32 1224047126, i32 -570048323
  br label %.backedge

293:                                              ; preds = %28
  %.0..0..0.72 = load volatile i64*, i64** %6, align 8
  %294 = load i64, i64* %.0..0..0.72, align 8
  %295 = add i64 %294, -1
  %296 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %.0..0..0.73 = load volatile i64*, i64** %6, align 8
  %298 = load i64, i64* %.0..0..0.73, align 8
  %299 = add i64 %298, -1
  %300 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = add i64 %301, %297
  %303 = srem i64 %302, 1000000007
  %.0..0..0.74 = load volatile i64*, i64** %6, align 8
  %304 = load i64, i64* %.0..0..0.74, align 8
  %305 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %304
  store i64 %303, i64* %305, align 8
  br label %.backedge

306:                                              ; preds = %28
  %307 = load i32, i32* @x.11, align 4
  %308 = load i32, i32* @y.12, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1976003568, i32 186532349
  br label %.backedge

316:                                              ; preds = %28
  %.0..0..0.75 = load volatile i64*, i64** %6, align 8
  %317 = load i64, i64* %.0..0..0.75, align 8
  %318 = add i64 %317, 1
  %.0..0..0.76 = load volatile i64*, i64** %6, align 8
  store i64 %318, i64* %.0..0..0.76, align 8
  %319 = load i32, i32* @x.11, align 4
  %320 = load i32, i32* @y.12, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -2024622212, i32 186532349
  br label %.backedge

328:                                              ; preds = %28
  br label %.backedge

329:                                              ; preds = %28
  br label %.backedge

330:                                              ; preds = %28
  %.0..0..0.50 = load volatile i64*, i64** %10, align 8
  %331 = load i64, i64* %.0..0..0.50, align 8
  %332 = add i64 %331, 1
  %.0..0..0.51 = load volatile i64*, i64** %10, align 8
  store i64 %332, i64* %.0..0..0.51, align 8
  br label %.backedge

333:                                              ; preds = %28
  %334 = load i32, i32* @x.11, align 4
  %335 = load i32, i32* @y.12, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -242134234, i32 -976314015
  br label %.backedge

343:                                              ; preds = %28
  %.0..0..0.14 = load volatile i64*, i64** %16, align 8
  %344 = load i64, i64* %.0..0..0.14, align 8
  %345 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %347, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.17 = load volatile i8**, i8*** %15, align 8
  %349 = load i8*, i8** %.0..0..0.17, align 8
  call void @llvm.stackrestore(i8* %349)
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  %350 = load i32, i32* %.0..0..0.3, align 4
  store i32 %350, i32* %1, align 4
  %351 = load i32, i32* @x.11, align 4
  %352 = load i32, i32* @y.12, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -736391532, i32 -976314015
  br label %.backedge

360:                                              ; preds = %28
  %.0..0..0.89 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.89

361:                                              ; preds = %28
  %362 = alloca i64, align 8
  %363 = alloca i64, align 8
  %364 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %365 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %366 = getelementptr i8, i8* %365, i64 -24
  %367 = bitcast i8* %366 to i64*
  %368 = load i64, i64* %367, align 8
  %369 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %368
  %370 = bitcast i8* %369 to %"class.std::basic_ios"*
  %371 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %370, %"class.std::basic_ostream"* null)
  %372 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %362)
  %373 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %372, i64* nonnull dereferenceable(8) %363)
  br label %.backedge

374:                                              ; preds = %28
  %.0..0..0.24 = load volatile i64*, i64** %14, align 8
  %.0..0..0.9 = load volatile i64*, i64** %17, align 8
  br label %.backedge

375:                                              ; preds = %28
  %.0..0..0.25 = load volatile i64*, i64** %14, align 8
  %376 = load i64, i64* %.0..0..0.25, align 8
  %377 = add i64 %376, 1
  %.0..0..0.26 = load volatile i64*, i64** %14, align 8
  store i64 %377, i64* %.0..0..0.26, align 8
  br label %.backedge

378:                                              ; preds = %28
  %.0..0..0.32 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.32, align 8
  br label %.backedge

379:                                              ; preds = %28
  %.0..0..0.33 = load volatile i64*, i64** %13, align 8
  %.0..0..0.85 = load volatile i64*, i64** %5, align 8
  br label %.backedge

380:                                              ; preds = %28
  %.0..0..0.63 = load volatile i64*, i64** %8, align 8
  br label %.backedge

381:                                              ; preds = %28
  %.0..0..0.64 = load volatile i64*, i64** %8, align 8
  %382 = load i64, i64* %.0..0..0.64, align 8
  %.neg90 = add i64 %382, -1
  %.0..0..0.65 = load volatile i64*, i64** %8, align 8
  store i64 %.neg90, i64* %.0..0..0.65, align 8
  br label %.backedge

383:                                              ; preds = %28
  %.0..0..0.77 = load volatile i64*, i64** %6, align 8
  %384 = load i64, i64* %.0..0..0.77, align 8
  %.neg = add i64 %384, 1
  %.0..0..0.78 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.78, align 8
  br label %.backedge

385:                                              ; preds = %28
  %.0..0..0.15 = load volatile i64*, i64** %16, align 8
  %386 = load i64, i64* %.0..0..0.15, align 8
  %387 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %388)
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %389, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.18 = load volatile i8**, i8*** %15, align 8
  %391 = load i8*, i8** %.0..0..0.18, align 8
  call void @llvm.stackrestore(i8* %391)
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.13, align 4
  %9 = load i32, i32* @y.14, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1596516524, i32 -1675803856
  %17 = select i1 %15, i32 -1789337160, i32 -1675803856
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1240391995, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 110017477, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1240391995, label %19
    i32 -1979854252, label %.outer13.backedge
    i32 510395021, label %22
    i32 110017477, label %.outer16.backedge
    i32 -1789337160, label %.outer
    i32 1596516524, label %23
    i32 -1675803856, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1979854252, i32 510395021
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1789337160, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s528384800.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
