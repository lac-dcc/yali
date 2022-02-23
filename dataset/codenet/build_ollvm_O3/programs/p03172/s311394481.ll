; ModuleID = 'build_ollvm/programs/p03172/s311394481.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s311394481.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = local_unnamed_addr global [100009 x i64] zeroinitializer, align 16
@seg = local_unnamed_addr global [400036 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s311394481.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -301378987, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -301378987, label %11
    i32 -469841169, label %14
    i32 1054956392, label %25
    i32 -1416112397, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -469841169, i32 -1416112397
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
  %24 = select i1 %23, i32 1054956392, i32 -1416112397
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -469841169, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6dolazyx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %0
  %12 = shl i64 %0, 1
  %13 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %12
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %14
  %16 = or i1 %10, %9
  %17 = select i1 %16, i32 644956994, i32 361444168
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1630705302, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -1630705302, label %19
    i32 -248992592, label %22
    i32 644956994, label %31
    i32 361444168, label %32
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -248992592, i32 361444168
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = load i64, i64* %11, align 8
  %24 = load i64, i64* %13, align 16
  %25 = add i64 %24, %23
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %13, align 16
  %27 = load i64, i64* %11, align 8
  %28 = load i64, i64* %15, align 8
  %29 = add i64 %28, %27
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %15, align 8
  store i64 0, i64* %11, align 8
  br label %.outer.backedge

31:                                               ; preds = %18
  ret void

32:                                               ; preds = %18
  %33 = load i64, i64* %11, align 8
  %34 = load i64, i64* %13, align 16
  %35 = add i64 %34, %33
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %13, align 16
  %37 = load i64, i64* %11, align 8
  %38 = load i64, i64* %15, align 8
  %39 = add i64 %38, %37
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %15, align 8
  store i64 0, i64* %11, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %17, %22 ], [ -248992592, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updatexxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #5 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  store i64 %3, i64* %8, align 8
  store i64 %4, i64* %7, align 8
  %13 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %0
  %14 = shl i64 %0, 1
  %15 = add i64 %2, %1
  %16 = sdiv i64 %15, 2
  %17 = or i64 %14, 1
  %18 = add nsw i64 %16, 1
  br label %19

19:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ 1702575272, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1702575272, label %20
    i32 401434240, label %23
    i32 -794603826, label %33
    i32 54135469, label %43
    i32 -1517291197, label %44
    i32 -158117021, label %48
    i32 2005386270, label %52
    i32 1439854163, label %62
    i32 1528656052, label %75
    i32 -7674912, label %76
    i32 1783810628, label %83
    i32 -2049385715, label %84
    i32 -611688811, label %85
  ]

.backedge:                                        ; preds = %19, %85, %84, %76, %75, %62, %52, %48, %44, %43, %33, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1439854163, %85 ], [ -794603826, %84 ], [ 1783810628, %76 ], [ 1783810628, %75 ], [ %74, %62 ], [ %61, %52 ], [ %51, %48 ], [ %47, %44 ], [ 1783810628, %43 ], [ %42, %33 ], [ %32, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i64, i64* %8, align 8
  %.0..0..0.24 = load volatile i64, i64* %7, align 8
  %21 = icmp sgt i64 %.0..0..0., %.0..0..0.24
  %22 = select i1 %21, i32 401434240, i32 -1517291197
  br label %.backedge

23:                                               ; preds = %19
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -794603826, i32 -2049385715
  br label %.backedge

33:                                               ; preds = %19
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 54135469, i32 -2049385715
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  %45 = load i64, i64* %9, align 8
  %46 = icmp eq i64 %45, %1
  %47 = select i1 %46, i32 -158117021, i32 -7674912
  br label %.backedge

48:                                               ; preds = %19
  %49 = load i64, i64* %10, align 8
  %50 = icmp eq i64 %49, %2
  %51 = select i1 %50, i32 2005386270, i32 -7674912
  br label %.backedge

52:                                               ; preds = %19
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1439854163, i32 -611688811
  br label %.backedge

62:                                               ; preds = %19
  %63 = load i64, i64* %13, align 8
  %64 = add i64 %63, %5
  %65 = srem i64 %64, 1000000007
  store i64 %65, i64* %13, align 8
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1528656052, i32 -611688811
  br label %.backedge

75:                                               ; preds = %19
  br label %.backedge

76:                                               ; preds = %19
  call void @_Z6dolazyx(i64 %0)
  %77 = load i64, i64* %9, align 8
  store i64 %16, i64* %11, align 8
  %78 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %79 = load i64, i64* %78, align 8
  call void @_Z6updatexxxxxx(i64 %14, i64 %1, i64 %16, i64 %77, i64 %79, i64 %5)
  store i64 %18, i64* %12, align 8
  %80 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %12)
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %10, align 8
  call void @_Z6updatexxxxxx(i64 %17, i64 %18, i64 %2, i64 %81, i64 %82, i64 %5)
  br label %.backedge

83:                                               ; preds = %19
  ret void

84:                                               ; preds = %19
  br label %.backedge

85:                                               ; preds = %19
  %86 = load i64, i64* %13, align 8
  %87 = add i64 %86, %5
  %88 = srem i64 %87, 1000000007
  store i64 %88, i64* %13, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 630404519, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 630404519, label %18
    i32 -1604634216, label %21
    i32 980480211, label %39
    i32 814213933, label %41
    i32 -30369230, label %43
    i32 -1948833627, label %45
    i32 -869040214, label %55
    i32 446122464, label %66
    i32 -722681379, label %67
    i32 671899010, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -869040214, %68 ], [ -1604634216, %67 ], [ %65, %55 ], [ %54, %45 ], [ -1948833627, %43 ], [ -1948833627, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1604634216, i32 -722681379
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
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.10, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.7, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 980480211, i32 -722681379
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 814213933, i32 -30369230
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
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -869040214, i32 671899010
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 446122464, i32 671899010
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -719333931, i32 729525519
  %17 = select i1 %15, i32 -875899866, i32 729525519
  %18 = select i1 %15, i32 1503516253, i32 -296245931
  %19 = select i1 %15, i32 1977797546, i32 -296245931
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1669365836, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1669365836, label %21
    i32 1576803698, label %24
    i32 -1660509356, label %25
    i32 1977797546, label %26
    i32 1503516253, label %27
    i32 -216260229, label %28
    i32 -875899866, label %29
    i32 -719333931, label %30
    i32 -296245931, label %31
    i32 729525519, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -875899866, %32 ], [ 1977797546, %31 ], [ %16, %29 ], [ %17, %28 ], [ -216260229, %27 ], [ %18, %26 ], [ %19, %25 ], [ -216260229, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1576803698, i32 -1660509356
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z8pushdownxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %4, align 8
  %6 = shl i64 %0, 1
  %7 = add i64 %2, %1
  %8 = sdiv i64 %7, 2
  %9 = or i64 %6, 1
  %10 = add nsw i64 %8, 1
  %11 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %0
  %12 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 441104431, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 441104431, label %14
    i32 801344885, label %17
    i32 1574259396, label %22
    i32 2050918438, label %23
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.16 = load volatile i64, i64* %4, align 8
  %15 = icmp eq i64 %.0..0..0., %.0..0..0.16
  %16 = select i1 %15, i32 801344885, i32 1574259396
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i64, i64* %11, align 8
  %19 = load i64, i64* %12, align 8
  %20 = add i64 %19, %18
  %21 = srem i64 %20, 1000000007
  store i64 %21, i64* %12, align 8
  store i64 0, i64* %11, align 8
  br label %.outer.backedge

22:                                               ; preds = %13
  tail call void @_Z6dolazyx(i64 %0)
  tail call void @_Z8pushdownxxx(i64 %6, i64 %1, i64 %8)
  tail call void @_Z8pushdownxxx(i64 %9, i64 %10, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %22, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 2050918438, %17 ], [ 2050918438, %22 ]
  br label %.outer

23:                                               ; preds = %13
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) %5)
  %9 = load i64, i64* %4, align 8
  %10 = alloca i64, i64 %9, align 16
  br label %11

11:                                               ; preds = %.backedge, %0
  %.025 = phi i64 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 275855217, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 275855217, label %12
    i32 449437909, label %22
    i32 -619532144, label %34
    i32 461228486, label %36
    i32 -1032570260, label %46
    i32 1980628824, label %58
    i32 1510802660, label %59
    i32 -2083921971, label %69
    i32 -5031873, label %79
    i32 695796339, label %80
    i32 -384657557, label %81
    i32 -628408263, label %91
    i32 1837140025, label %103
    i32 -1852650395, label %105
    i32 -1327721354, label %115
    i32 -502313083, label %128
    i32 -1236753820, label %130
    i32 282267114, label %131
    i32 1916953220, label %132
    i32 -850157905, label %135
    i32 -294074740, label %145
    i32 1813960084, label %147
    i32 -214293511, label %149
    i32 -2085269361, label %151
    i32 1963369588, label %157
    i32 -1104012394, label %158
    i32 -867035193, label %161
    i32 417515297, label %162
    i32 1050423835, label %163
  ]

.backedge:                                        ; preds = %11, %163, %162, %161, %158, %157, %149, %147, %145, %135, %132, %131, %130, %128, %115, %105, %103, %91, %81, %80, %79, %69, %59, %58, %46, %36, %34, %22, %12
  %.025.be = phi i64 [ %.025, %11 ], [ %.025, %163 ], [ %.025, %162 ], [ %.neg, %161 ], [ %.025, %158 ], [ %.025, %157 ], [ %.025, %149 ], [ %.025, %147 ], [ %.025, %145 ], [ %.025, %135 ], [ %.025, %132 ], [ %.025, %131 ], [ %.025, %130 ], [ %.025, %128 ], [ %.025, %115 ], [ %.025, %105 ], [ %.025, %103 ], [ %.025, %91 ], [ %.025, %81 ], [ %.025, %80 ], [ %.025, %79 ], [ %.neg27, %69 ], [ %.025, %59 ], [ %.025, %58 ], [ %.025, %46 ], [ %.025, %36 ], [ %.025, %34 ], [ %.025, %22 ], [ %.025, %12 ]
  %.023.be = phi i64 [ %.023, %11 ], [ %.023, %163 ], [ %.023, %162 ], [ %.023, %161 ], [ %.023, %158 ], [ %.023, %157 ], [ %150, %149 ], [ %.023, %147 ], [ %.023, %145 ], [ %.023, %135 ], [ %.023, %132 ], [ %.023, %131 ], [ %.023, %130 ], [ %.023, %128 ], [ %.023, %115 ], [ %.023, %105 ], [ %.023, %103 ], [ %.023, %91 ], [ %.023, %81 ], [ 0, %80 ], [ %.023, %79 ], [ %.023, %69 ], [ %.023, %59 ], [ %.023, %58 ], [ %.023, %46 ], [ %.023, %36 ], [ %.023, %34 ], [ %.023, %22 ], [ %.023, %12 ]
  %.021.be = phi i64 [ %.021, %11 ], [ %.021, %163 ], [ %.021, %162 ], [ %.021, %161 ], [ %.021, %158 ], [ %.021, %157 ], [ %.021, %149 ], [ %.021, %147 ], [ %146, %145 ], [ %.021, %135 ], [ %.021, %132 ], [ 0, %131 ], [ %.021, %130 ], [ %.021, %128 ], [ %.021, %115 ], [ %.021, %105 ], [ %.021, %103 ], [ %.021, %91 ], [ %.021, %81 ], [ %.021, %80 ], [ %.021, %79 ], [ %.021, %69 ], [ %.021, %59 ], [ %.021, %58 ], [ %.021, %46 ], [ %.021, %36 ], [ %.021, %34 ], [ %.021, %22 ], [ %.021, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1327721354, %163 ], [ -628408263, %162 ], [ -2083921971, %161 ], [ -1032570260, %158 ], [ 449437909, %157 ], [ -384657557, %149 ], [ -214293511, %147 ], [ 1916953220, %145 ], [ -294074740, %135 ], [ %134, %132 ], [ 1916953220, %131 ], [ -214293511, %130 ], [ %129, %128 ], [ %127, %115 ], [ %114, %105 ], [ %104, %103 ], [ %102, %91 ], [ %90, %81 ], [ -384657557, %80 ], [ 275855217, %79 ], [ %78, %69 ], [ %68, %59 ], [ 1510802660, %58 ], [ %57, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.11, align 4
  %14 = load i32, i32* @y.12, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 449437909, i32 1963369588
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i64, i64* %4, align 8
  %24 = icmp slt i64 %.025, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.11, align 4
  %26 = load i32, i32* @y.12, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -619532144, i32 1963369588
  br label %.backedge

34:                                               ; preds = %11
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.18, i32 461228486, i32 695796339
  br label %.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* @x.11, align 4
  %38 = load i32, i32* @y.12, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1032570260, i32 -1104012394
  br label %.backedge

46:                                               ; preds = %11
  %47 = getelementptr inbounds i64, i64* %10, i64 %.025
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %47)
  %49 = load i32, i32* @x.11, align 4
  %50 = load i32, i32* @y.12, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1980628824, i32 -1104012394
  br label %.backedge

58:                                               ; preds = %11
  br label %.backedge

59:                                               ; preds = %11
  %60 = load i32, i32* @x.11, align 4
  %61 = load i32, i32* @y.12, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2083921971, i32 -867035193
  br label %.backedge

69:                                               ; preds = %11
  %.neg27 = add i64 %.025, 1
  %70 = load i32, i32* @x.11, align 4
  %71 = load i32, i32* @y.12, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -5031873, i32 -867035193
  br label %.backedge

79:                                               ; preds = %11
  br label %.backedge

80:                                               ; preds = %11
  store i64 1, i64* getelementptr inbounds ([100009 x i64], [100009 x i64]* @ans, i64 0, i64 0), align 16
  br label %.backedge

81:                                               ; preds = %11
  %82 = load i32, i32* @x.11, align 4
  %83 = load i32, i32* @y.12, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -628408263, i32 417515297
  br label %.backedge

91:                                               ; preds = %11
  %92 = load i64, i64* %4, align 8
  %93 = icmp slt i64 %.023, %92
  store i1 %93, i1* %2, align 1
  %94 = load i32, i32* @x.11, align 4
  %95 = load i32, i32* @y.12, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1837140025, i32 417515297
  br label %.backedge

103:                                              ; preds = %11
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %104 = select i1 %.0..0..0.19, i32 -1852650395, i32 -2085269361
  br label %.backedge

105:                                              ; preds = %11
  %106 = load i32, i32* @x.11, align 4
  %107 = load i32, i32* @y.12, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1327721354, i32 1050423835
  br label %.backedge

115:                                              ; preds = %11
  %116 = getelementptr inbounds i64, i64* %10, i64 %.023
  %117 = load i64, i64* %116, align 8
  %118 = icmp eq i64 %117, 0
  store i1 %118, i1* %1, align 1
  %119 = load i32, i32* @x.11, align 4
  %120 = load i32, i32* @y.12, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -502313083, i32 1050423835
  br label %.backedge

128:                                              ; preds = %11
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %129 = select i1 %.0..0..0.20, i32 -1236753820, i32 282267114
  br label %.backedge

130:                                              ; preds = %11
  br label %.backedge

131:                                              ; preds = %11
  br label %.backedge

132:                                              ; preds = %11
  %133 = load i64, i64* %5, align 8
  %.not = icmp sgt i64 %.021, %133
  %134 = select i1 %.not, i32 1813960084, i32 -850157905
  br label %.backedge

135:                                              ; preds = %11
  %136 = load i64, i64* %5, align 8
  %137 = add i64 %.021, 1
  %138 = getelementptr inbounds i64, i64* %10, i64 %.023
  %139 = load i64, i64* %138, align 8
  %140 = add i64 %139, %.021
  store i64 %140, i64* %6, align 8
  %141 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %5)
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %.021
  %144 = load i64, i64* %143, align 8
  call void @_Z6updatexxxxxx(i64 1, i64 0, i64 %136, i64 %137, i64 %142, i64 %144)
  br label %.backedge

145:                                              ; preds = %11
  %146 = add i64 %.021, 1
  br label %.backedge

147:                                              ; preds = %11
  %148 = load i64, i64* %5, align 8
  call void @_Z8pushdownxxx(i64 1, i64 0, i64 %148)
  br label %.backedge

149:                                              ; preds = %11
  %150 = add i64 %.023, 1
  br label %.backedge

151:                                              ; preds = %11
  %152 = load i64, i64* %5, align 8
  %153 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %155, i8 signext 10)
  ret i64 0

157:                                              ; preds = %11
  br label %.backedge

158:                                              ; preds = %11
  %159 = getelementptr inbounds i64, i64* %10, i64 %.025
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %159)
  br label %.backedge

161:                                              ; preds = %11
  %.neg = add i64 %.025, 1
  br label %.backedge

162:                                              ; preds = %11
  br label %.backedge

163:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  br label %.outer

.outer:                                           ; preds = %21, %0
  %.04.ph = phi i64 [ %22, %21 ], [ 1, %0 ]
  %16 = icmp slt i64 %.04.ph, 2
  %17 = select i1 %16, i32 867549624, i32 881994325
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph = phi i32 [ 1922890302, %.outer ], [ %.0.ph.be, %.outer6.backedge ]
  br label %18

18:                                               ; preds = %.outer6, %18
  switch i32 %.0.ph, label %18 [
    i32 1922890302, label %.outer6.backedge
    i32 867549624, label %19
    i32 -238613114, label %21
    i32 881994325, label %23
  ]

19:                                               ; preds = %18
  %20 = tail call i64 @_Z5solvev()
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %18, %19
  %.0.ph.be = phi i32 [ -238613114, %19 ], [ %17, %18 ]
  br label %.outer6

21:                                               ; preds = %18
  %22 = add i64 %.04.ph, 1
  br label %.outer

23:                                               ; preds = %18
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s311394481.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
