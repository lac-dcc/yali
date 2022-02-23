; ModuleID = 'build_ollvm/programs/p03349/s528776686.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s528776686.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Modint = type { i64 }
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

$_ZN6ModintC2Ex = comdat any

$_ZNK6ModintmlES_ = comdat any

$_ZN6ModintpLES_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = global i32 1, align 4
@prods = global [305 x [305 x %struct.Modint]] zeroinitializer, align 16
@dp = global [305 x [305 x %struct.Modint]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s528776686.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1575198251, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1575198251, label %11
    i32 -990458343, label %14
    i32 -1111514762, label %25
    i32 619998539, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -990458343, i32 619998539
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
  %24 = select i1 %23, i32 -1111514762, i32 619998539
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -990458343, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define i64 @_Z3exp6Modinti(i64 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca %struct.Modint, align 8
  %6 = alloca %struct.Modint, align 8
  %7 = alloca %struct.Modint, align 8
  %8 = getelementptr inbounds %struct.Modint, %struct.Modint* %6, i64 0, i32 0
  store i64 %0, i64* %8, align 8
  store i32 %1, i32* %4, align 4
  %9 = add i32 %1, -1
  %10 = getelementptr inbounds %struct.Modint, %struct.Modint* %5, i64 0, i32 0
  %11 = sdiv i32 %1, 2
  %12 = getelementptr inbounds %struct.Modint, %struct.Modint* %7, i64 0, i32 0
  %13 = and i32 %1, 1
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1334711996, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1334711996, label %16
    i32 -191245069, label %19
    i32 -1673267089, label %29
    i32 679567462, label %39
    i32 1859003938, label %40
    i32 2116307751, label %50
    i32 249405441, label %60
    i32 -1572756396, label %62
    i32 -322900907, label %65
    i32 543266540, label %68
    i32 -54498172, label %70
    i32 -1874660339, label %71
  ]

.backedge:                                        ; preds = %15, %71, %70, %65, %62, %60, %50, %40, %39, %29, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 2116307751, %71 ], [ -1673267089, %70 ], [ 543266540, %65 ], [ 543266540, %62 ], [ %61, %60 ], [ %59, %50 ], [ %49, %40 ], [ 543266540, %39 ], [ %38, %29 ], [ %28, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %17 = icmp eq i32 %.0..0..0., 0
  %18 = select i1 %17, i32 -191245069, i32 1859003938
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1673267089, i32 -54498172
  br label %.backedge

29:                                               ; preds = %15
  call void @_ZN6ModintC2Ex(%struct.Modint* nonnull %5, i64 1)
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 679567462, i32 -54498172
  br label %.backedge

39:                                               ; preds = %15
  br label %.backedge

40:                                               ; preds = %15
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2116307751, i32 -1874660339
  br label %.backedge

50:                                               ; preds = %15
  store i1 %14, i1* %3, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 249405441, i32 -1874660339
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0.9, i32 -1572756396, i32 -322900907
  br label %.backedge

62:                                               ; preds = %15
  %.sroa.03.0.copyload = load i64, i64* %8, align 8
  %63 = call i64 @_Z3exp6Modinti(i64 %.sroa.03.0.copyload, i32 %11)
  store i64 %63, i64* %12, align 8
  %64 = call i64 @_ZNK6ModintmlES_(%struct.Modint* nonnull %7, i64 %63)
  store i64 %64, i64* %10, align 8
  br label %.backedge

65:                                               ; preds = %15
  %.sroa.0.0.copyload = load i64, i64* %8, align 8
  %66 = call i64 @_Z3exp6Modinti(i64 %.sroa.0.0.copyload, i32 %9)
  %67 = call i64 @_ZNK6ModintmlES_(%struct.Modint* nonnull %6, i64 %66)
  store i64 %67, i64* %10, align 8
  br label %.backedge

68:                                               ; preds = %15
  %69 = load i64, i64* %10, align 8
  ret i64 %69

70:                                               ; preds = %15
  call void @_ZN6ModintC2Ex(%struct.Modint* nonnull %5, i64 1)
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6ModintC2Ex(%struct.Modint* %0, i64 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %struct.Modint, %struct.Modint* %0, i64 0, i32 0
  %13 = load i32, i32* @MOD, align 4
  %14 = sext i32 %13 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2000179942, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -2000179942, label %16
    i32 250318775, label %19
    i32 1736714660, label %30
    i32 727356592, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 250318775, i32 727356592
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = srem i64 %1, %14
  store i64 %20, i64* %12, align 8
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1736714660, i32 727356592
  br label %.outer.backedge

30:                                               ; preds = %15
  ret void

31:                                               ; preds = %15
  %32 = srem i64 %1, %14
  store i64 %32, i64* %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %29, %19 ], [ 250318775, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK6ModintmlES_(%struct.Modint* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.Modint, align 8
  %4 = getelementptr inbounds %struct.Modint, %struct.Modint* %0, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = mul nsw i64 %5, %1
  call void @_ZN6ModintC2Ex(%struct.Modint* nonnull %3, i64 %6)
  %7 = getelementptr inbounds %struct.Modint, %struct.Modint* %3, i64 0, i32 0
  %8 = load i64, i64* %7, align 8
  ret i64 %8
}

; Function Attrs: noinline uwtable
define i64 @_Z3inv6Modint(i64 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @MOD, align 4
  %3 = add i32 %2, -2
  %4 = tail call i64 @_Z3exp6Modinti(i64 %0, i32 %3)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define nonnull dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSo6Modint(%"class.std::basic_ostream"* returned dereferenceable(272) %0, i64 %1) local_unnamed_addr #0 {
  %3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %0, i64 %1)
  ret %"class.std::basic_ostream"* %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %10

10:                                               ; preds = %.backedge, %0
  %.03 = phi i32 [ 251346754, %0 ], [ %.03.be, %.backedge ]
  %.0 = phi %struct.Modint* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.03, label %.backedge [
    i32 251346754, label %11
    i32 -1674118741, label %14
    i32 1868193500, label %24
    i32 -113407345, label %25
    i32 1979887041, label %29
    i32 -760697017, label %39
    i32 -583509345, label %49
    i32 -585234487, label %50
    i32 1171664406, label %51
  ]

.backedge:                                        ; preds = %10, %51, %50, %39, %29, %25, %24, %14, %11
  %.03.be = phi i32 [ %.03, %10 ], [ -760697017, %51 ], [ -1674118741, %50 ], [ %48, %39 ], [ %38, %29 ], [ %28, %25 ], [ -113407345, %24 ], [ %23, %14 ], [ %13, %11 ]
  %.0.be = phi %struct.Modint* [ %.0, %10 ], [ %.0, %51 ], [ %.0, %50 ], [ %.0, %39 ], [ %.0, %29 ], [ %26, %25 ], [ getelementptr inbounds ([305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @prods, i64 0, i64 0, i64 0), %24 ], [ %.0, %14 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0.1, %.0..0..0.2
  %13 = select i1 %12, i32 -1674118741, i32 -585234487
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1868193500, i32 -585234487
  br label %.backedge

24:                                               ; preds = %10
  br label %.backedge

25:                                               ; preds = %10
  tail call void @_ZN6ModintC2Ex(%struct.Modint* %.0, i64 0)
  %26 = getelementptr inbounds %struct.Modint, %struct.Modint* %.0, i64 1
  %27 = icmp eq %struct.Modint* %26, getelementptr inbounds ([305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @prods, i64 1, i64 0, i64 0)
  %28 = select i1 %27, i32 1979887041, i32 -113407345
  br label %.backedge

29:                                               ; preds = %10
  %30 = load i32, i32* @x.13, align 4
  %31 = load i32, i32* @y.14, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -760697017, i32 1171664406
  br label %.backedge

39:                                               ; preds = %10
  %40 = load i32, i32* @x.13, align 4
  %41 = load i32, i32* @y.14, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -583509345, i32 1171664406
  br label %.backedge

49:                                               ; preds = %10
  ret void

50:                                               ; preds = %10
  br label %.backedge

51:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #4 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %2, %0
  %.01.ph = phi i32 [ %5, %2 ], [ 1943367525, %0 ]
  %.0.ph = phi %struct.Modint* [ %3, %2 ], [ getelementptr inbounds ([305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @dp, i64 0, i64 0, i64 0), %0 ]
  br label %1

1:                                                ; preds = %.outer, %1
  switch i32 %.01.ph, label %1 [
    i32 1943367525, label %2
    i32 143211409, label %6
  ]

2:                                                ; preds = %1
  tail call void @_ZN6ModintC2Ex(%struct.Modint* %.0.ph, i64 0)
  %3 = getelementptr inbounds %struct.Modint, %struct.Modint* %.0.ph, i64 1
  %4 = icmp eq %struct.Modint* %3, getelementptr inbounds ([305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @dp, i64 1, i64 0, i64 0)
  %5 = select i1 %4, i32 143211409, i32 1943367525
  br label %.outer

6:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.Modint, align 8
  %6 = alloca %struct.Modint, align 8
  %7 = alloca %struct.Modint, align 8
  %8 = alloca %struct.Modint, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) @MOD)
  call void @_ZN6ModintC2Ex(%struct.Modint* nonnull %5, i64 1)
  %12 = getelementptr inbounds %struct.Modint, %struct.Modint* %5, i64 0, i32 0
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* getelementptr inbounds ([305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @prods, i64 0, i64 0, i64 0, i32 0), align 16
  %14 = getelementptr inbounds %struct.Modint, %struct.Modint* %7, i64 0, i32 0
  %15 = getelementptr inbounds %struct.Modint, %struct.Modint* %6, i64 0, i32 0
  br label %16

16:                                               ; preds = %.backedge, %0
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ 0, %0 ], [ %.054.be, %.backedge ]
  %.0 = phi i32 [ 609647033, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 609647033, label %17
    i32 -1320942927, label %21
    i32 329941325, label %22
    i32 -1819299428, label %32
    i32 1030663361, label %44
    i32 1061406514, label %46
    i32 1715214887, label %47
    i32 1462538220, label %50
    i32 -1218249633, label %60
    i32 448444775, label %79
    i32 1461081118, label %80
    i32 394952796, label %82
    i32 1613736382, label %92
    i32 -570073953, label %102
    i32 -1024367731, label %103
    i32 1401748728, label %104
    i32 105849754, label %114
    i32 -899355367, label %124
    i32 1029484108, label %125
    i32 -1847630640, label %127
    i32 -1549669915, label %128
    i32 808820366, label %131
    i32 87792963, label %141
    i32 -1994553821, label %151
    i32 1800165237, label %152
    i32 369489038, label %162
    i32 -34722368, label %174
    i32 1610078767, label %176
    i32 -2049493946, label %182
    i32 96666868, label %184
    i32 -1498578027, label %185
    i32 647764629, label %187
    i32 -2020844482, label %197
    i32 1453927437, label %208
    i32 -1945140060, label %209
    i32 855170004, label %213
    i32 1216515003, label %214
    i32 -91594436, label %218
    i32 -693743674, label %219
    i32 2004469469, label %223
    i32 1403664865, label %236
    i32 -1305225736, label %238
    i32 -1221896444, label %248
    i32 -684593680, label %258
    i32 -1628456386, label %259
    i32 -243171553, label %260
    i32 312141661, label %270
    i32 464476798, label %280
    i32 -764703780, label %281
    i32 976383443, label %291
    i32 322399005, label %302
    i32 -2097761659, label %303
    i32 -1484315318, label %313
    i32 1402432152, label %323
    i32 800701622, label %324
    i32 -1094939947, label %327
    i32 2055471719, label %331
    i32 -940339308, label %333
    i32 549763944, label %336
    i32 1037292674, label %337
    i32 961968795, label %347
    i32 1396642542, label %348
    i32 317589720, label %349
    i32 -1661604853, label %350
    i32 10300097, label %351
    i32 -1472420926, label %353
    i32 451397443, label %354
    i32 -877674672, label %355
    i32 461113364, label %357
  ]

.backedge:                                        ; preds = %16, %357, %355, %354, %353, %351, %350, %349, %348, %347, %337, %336, %331, %327, %324, %323, %313, %303, %302, %291, %281, %280, %270, %260, %259, %258, %248, %238, %236, %223, %219, %218, %214, %213, %209, %208, %197, %187, %185, %184, %182, %176, %174, %162, %152, %151, %141, %131, %128, %127, %125, %124, %114, %104, %103, %102, %92, %82, %80, %79, %60, %50, %47, %46, %44, %32, %22, %21, %17
  %.070.be = phi i32 [ %.070, %16 ], [ %.070, %357 ], [ %.070, %355 ], [ %.070, %354 ], [ %.070, %353 ], [ %.070, %351 ], [ %.070, %350 ], [ 1, %349 ], [ %.070, %348 ], [ %.070, %347 ], [ %.070, %337 ], [ %.070, %336 ], [ %.070, %331 ], [ %.070, %327 ], [ %.070, %324 ], [ %.070, %323 ], [ %.070, %313 ], [ %.070, %303 ], [ %.070, %302 ], [ %.070, %291 ], [ %.070, %281 ], [ %.070, %280 ], [ %.070, %270 ], [ %.070, %260 ], [ %.070, %259 ], [ %.070, %258 ], [ %.070, %248 ], [ %.070, %238 ], [ %.070, %236 ], [ %.070, %223 ], [ %.070, %219 ], [ %.070, %218 ], [ %.070, %214 ], [ %.070, %213 ], [ %.070, %209 ], [ %.070, %208 ], [ %.070, %197 ], [ %.070, %187 ], [ %.070, %185 ], [ %.070, %184 ], [ %183, %182 ], [ %.070, %176 ], [ %.070, %174 ], [ %.070, %162 ], [ %.070, %152 ], [ %.070, %151 ], [ 1, %141 ], [ %.070, %131 ], [ %.070, %128 ], [ %.070, %127 ], [ %.070, %125 ], [ %.070, %124 ], [ %.070, %114 ], [ %.070, %104 ], [ %.070, %103 ], [ %.070, %102 ], [ %.070, %92 ], [ %.070, %82 ], [ %.070, %80 ], [ %.070, %79 ], [ %.070, %60 ], [ %.070, %50 ], [ %.070, %47 ], [ %.070, %46 ], [ %.070, %44 ], [ %.070, %32 ], [ %.070, %22 ], [ %.070, %21 ], [ %.070, %17 ]
  %.068.be = phi i32 [ %.068, %16 ], [ %.068, %357 ], [ %.068, %355 ], [ %.068, %354 ], [ %.068, %353 ], [ %.068, %351 ], [ %.068, %350 ], [ %.068, %349 ], [ %.068, %348 ], [ %.068, %347 ], [ %.068, %337 ], [ %.068, %336 ], [ %.068, %331 ], [ %.068, %327 ], [ %.068, %324 ], [ %.068, %323 ], [ %.068, %313 ], [ %.068, %303 ], [ %.068, %302 ], [ %.068, %291 ], [ %.068, %281 ], [ %.068, %280 ], [ %.068, %270 ], [ %.068, %260 ], [ %.068, %259 ], [ %.068, %258 ], [ %.068, %248 ], [ %.068, %238 ], [ %.068, %236 ], [ %.068, %223 ], [ %.068, %219 ], [ %.068, %218 ], [ %.068, %214 ], [ %.068, %213 ], [ %.068, %209 ], [ %.068, %208 ], [ %.068, %197 ], [ %.068, %187 ], [ %186, %185 ], [ %.068, %184 ], [ %.068, %182 ], [ %.068, %176 ], [ %.068, %174 ], [ %.068, %162 ], [ %.068, %152 ], [ %.068, %151 ], [ %.068, %141 ], [ %.068, %131 ], [ %.068, %128 ], [ 0, %127 ], [ %.068, %125 ], [ %.068, %124 ], [ %.068, %114 ], [ %.068, %104 ], [ %.068, %103 ], [ %.068, %102 ], [ %.068, %92 ], [ %.068, %82 ], [ %.068, %80 ], [ %.068, %79 ], [ %.068, %60 ], [ %.068, %50 ], [ %.068, %47 ], [ %.068, %46 ], [ %.068, %44 ], [ %.068, %32 ], [ %.068, %22 ], [ %.068, %21 ], [ %.068, %17 ]
  %.066.be = phi i32 [ %.066, %16 ], [ %.066, %357 ], [ %356, %355 ], [ %.066, %354 ], [ %.066, %353 ], [ 0, %351 ], [ %.066, %350 ], [ %.066, %349 ], [ %.066, %348 ], [ %.066, %347 ], [ %.066, %337 ], [ %.066, %336 ], [ %.066, %331 ], [ %.066, %327 ], [ %.066, %324 ], [ %.066, %323 ], [ %.066, %313 ], [ %.066, %303 ], [ %.066, %302 ], [ %292, %291 ], [ %.066, %281 ], [ %.066, %280 ], [ %.066, %270 ], [ %.066, %260 ], [ %.066, %259 ], [ %.066, %258 ], [ %.066, %248 ], [ %.066, %238 ], [ %.066, %236 ], [ %.066, %223 ], [ %.066, %219 ], [ %.066, %218 ], [ %.066, %214 ], [ %.066, %213 ], [ %.066, %209 ], [ %.066, %208 ], [ 0, %197 ], [ %.066, %187 ], [ %.066, %185 ], [ %.066, %184 ], [ %.066, %182 ], [ %.066, %176 ], [ %.066, %174 ], [ %.066, %162 ], [ %.066, %152 ], [ %.066, %151 ], [ %.066, %141 ], [ %.066, %131 ], [ %.066, %128 ], [ %.066, %127 ], [ %.066, %125 ], [ %.066, %124 ], [ %.066, %114 ], [ %.066, %104 ], [ %.066, %103 ], [ %.066, %102 ], [ %.066, %92 ], [ %.066, %82 ], [ %.066, %80 ], [ %.066, %79 ], [ %.066, %60 ], [ %.066, %50 ], [ %.066, %47 ], [ %.066, %46 ], [ %.066, %44 ], [ %.066, %32 ], [ %.066, %22 ], [ %.066, %21 ], [ %.066, %17 ]
  %.064.be = phi i32 [ %.064, %16 ], [ %.064, %357 ], [ %.064, %355 ], [ %.064, %354 ], [ %.064, %353 ], [ %.064, %351 ], [ %.064, %350 ], [ %.064, %349 ], [ %.064, %348 ], [ %.064, %347 ], [ %.064, %337 ], [ %.064, %336 ], [ %.064, %331 ], [ %.064, %327 ], [ %.064, %324 ], [ %.064, %323 ], [ %.064, %313 ], [ %.064, %303 ], [ %.064, %302 ], [ %.064, %291 ], [ %.064, %281 ], [ %.064, %280 ], [ %.064, %270 ], [ %.064, %260 ], [ %.neg, %259 ], [ %.064, %258 ], [ %.064, %248 ], [ %.064, %238 ], [ %.064, %236 ], [ %.064, %223 ], [ %.064, %219 ], [ %.064, %218 ], [ %.064, %214 ], [ 0, %213 ], [ %.064, %209 ], [ %.064, %208 ], [ %.064, %197 ], [ %.064, %187 ], [ %.064, %185 ], [ %.064, %184 ], [ %.064, %182 ], [ %.064, %176 ], [ %.064, %174 ], [ %.064, %162 ], [ %.064, %152 ], [ %.064, %151 ], [ %.064, %141 ], [ %.064, %131 ], [ %.064, %128 ], [ %.064, %127 ], [ %.064, %125 ], [ %.064, %124 ], [ %.064, %114 ], [ %.064, %104 ], [ %.064, %103 ], [ %.064, %102 ], [ %.064, %92 ], [ %.064, %82 ], [ %.064, %80 ], [ %.064, %79 ], [ %.064, %60 ], [ %.064, %50 ], [ %.064, %47 ], [ %.064, %46 ], [ %.064, %44 ], [ %.064, %32 ], [ %.064, %22 ], [ %.064, %21 ], [ %.064, %17 ]
  %.062.be = phi i32 [ %.062, %16 ], [ %.062, %357 ], [ %.062, %355 ], [ %.062, %354 ], [ %.062, %353 ], [ %.062, %351 ], [ %.062, %350 ], [ %.062, %349 ], [ %.062, %348 ], [ %.062, %347 ], [ %.062, %337 ], [ %.062, %336 ], [ %.062, %331 ], [ %.062, %327 ], [ %.062, %324 ], [ %.062, %323 ], [ %.062, %313 ], [ %.062, %303 ], [ %.062, %302 ], [ %.062, %291 ], [ %.062, %281 ], [ %.062, %280 ], [ %.062, %270 ], [ %.062, %260 ], [ %.062, %259 ], [ %.062, %258 ], [ %.062, %248 ], [ %.062, %238 ], [ %237, %236 ], [ %.062, %223 ], [ %.062, %219 ], [ 0, %218 ], [ %.062, %214 ], [ %.062, %213 ], [ %.062, %209 ], [ %.062, %208 ], [ %.062, %197 ], [ %.062, %187 ], [ %.062, %185 ], [ %.062, %184 ], [ %.062, %182 ], [ %.062, %176 ], [ %.062, %174 ], [ %.062, %162 ], [ %.062, %152 ], [ %.062, %151 ], [ %.062, %141 ], [ %.062, %131 ], [ %.062, %128 ], [ %.062, %127 ], [ %.062, %125 ], [ %.062, %124 ], [ %.062, %114 ], [ %.062, %104 ], [ %.062, %103 ], [ %.062, %102 ], [ %.062, %92 ], [ %.062, %82 ], [ %.062, %80 ], [ %.062, %79 ], [ %.062, %60 ], [ %.062, %50 ], [ %.062, %47 ], [ %.062, %46 ], [ %.062, %44 ], [ %.062, %32 ], [ %.062, %22 ], [ %.062, %21 ], [ %.062, %17 ]
  %.060.be = phi i32 [ %.060, %16 ], [ %.060, %357 ], [ %.060, %355 ], [ %.060, %354 ], [ %.060, %353 ], [ %.060, %351 ], [ %.060, %350 ], [ %.060, %349 ], [ %.060, %348 ], [ %.060, %347 ], [ %.060, %337 ], [ %.060, %336 ], [ %.060, %331 ], [ %.060, %327 ], [ %.060, %324 ], [ %.060, %323 ], [ %.060, %313 ], [ %.060, %303 ], [ %.060, %302 ], [ %.060, %291 ], [ %.060, %281 ], [ %.060, %280 ], [ %.060, %270 ], [ %.060, %260 ], [ %.060, %259 ], [ %.060, %258 ], [ %.060, %248 ], [ %.060, %238 ], [ %.060, %236 ], [ %.060, %223 ], [ %.060, %219 ], [ %.060, %218 ], [ %.060, %214 ], [ %.060, %213 ], [ %.060, %209 ], [ %.060, %208 ], [ %.060, %197 ], [ %.060, %187 ], [ %.060, %185 ], [ %.060, %184 ], [ %.060, %182 ], [ %.060, %176 ], [ %.060, %174 ], [ %.060, %162 ], [ %.060, %152 ], [ %.060, %151 ], [ %.060, %141 ], [ %.060, %131 ], [ %.060, %128 ], [ %.060, %127 ], [ %.060, %125 ], [ %.060, %124 ], [ %.060, %114 ], [ %.060, %104 ], [ %.060, %103 ], [ %.060, %102 ], [ %.060, %92 ], [ %.060, %82 ], [ %81, %80 ], [ %.060, %79 ], [ %.060, %60 ], [ %.060, %50 ], [ %.060, %47 ], [ %.056, %46 ], [ %.060, %44 ], [ %.060, %32 ], [ %.060, %22 ], [ %.060, %21 ], [ %.060, %17 ]
  %.058.be = phi i32 [ %.058, %16 ], [ 0, %357 ], [ %.058, %355 ], [ %.058, %354 ], [ %.058, %353 ], [ %.058, %351 ], [ %.058, %350 ], [ %.058, %349 ], [ %.058, %348 ], [ %.058, %347 ], [ %.058, %337 ], [ %.058, %336 ], [ %332, %331 ], [ %.058, %327 ], [ %.058, %324 ], [ %.058, %323 ], [ 0, %313 ], [ %.058, %303 ], [ %.058, %302 ], [ %.058, %291 ], [ %.058, %281 ], [ %.058, %280 ], [ %.058, %270 ], [ %.058, %260 ], [ %.058, %259 ], [ %.058, %258 ], [ %.058, %248 ], [ %.058, %238 ], [ %.058, %236 ], [ %.058, %223 ], [ %.058, %219 ], [ %.058, %218 ], [ %.058, %214 ], [ %.058, %213 ], [ %.058, %209 ], [ %.058, %208 ], [ %.058, %197 ], [ %.058, %187 ], [ %.058, %185 ], [ %.058, %184 ], [ %.058, %182 ], [ %.058, %176 ], [ %.058, %174 ], [ %.058, %162 ], [ %.058, %152 ], [ %.058, %151 ], [ %.058, %141 ], [ %.058, %131 ], [ %.058, %128 ], [ %.058, %127 ], [ %.058, %125 ], [ %.058, %124 ], [ %.058, %114 ], [ %.058, %104 ], [ %.058, %103 ], [ %.058, %102 ], [ %.058, %92 ], [ %.058, %82 ], [ %.058, %80 ], [ %.058, %79 ], [ %.058, %60 ], [ %.058, %50 ], [ %.058, %47 ], [ %.058, %46 ], [ %.058, %44 ], [ %.058, %32 ], [ %.058, %22 ], [ %.058, %21 ], [ %.058, %17 ]
  %.056.be = phi i32 [ %.056, %16 ], [ %.056, %357 ], [ %.056, %355 ], [ %.056, %354 ], [ %.056, %353 ], [ %.056, %351 ], [ %.056, %350 ], [ %.056, %349 ], [ %.056, %348 ], [ %.056, %347 ], [ %.056, %337 ], [ %.056, %336 ], [ %.056, %331 ], [ %.056, %327 ], [ %.056, %324 ], [ %.056, %323 ], [ %.056, %313 ], [ %.056, %303 ], [ %.056, %302 ], [ %.056, %291 ], [ %.056, %281 ], [ %.056, %280 ], [ %.056, %270 ], [ %.056, %260 ], [ %.056, %259 ], [ %.056, %258 ], [ %.056, %248 ], [ %.056, %238 ], [ %.056, %236 ], [ %.056, %223 ], [ %.056, %219 ], [ %.056, %218 ], [ %.056, %214 ], [ %.056, %213 ], [ %.056, %209 ], [ %.056, %208 ], [ %.056, %197 ], [ %.056, %187 ], [ %.056, %185 ], [ %.056, %184 ], [ %.056, %182 ], [ %.056, %176 ], [ %.056, %174 ], [ %.056, %162 ], [ %.056, %152 ], [ %.056, %151 ], [ %.056, %141 ], [ %.056, %131 ], [ %.056, %128 ], [ %.056, %127 ], [ %.056, %125 ], [ %.056, %124 ], [ %.056, %114 ], [ %.056, %104 ], [ %.neg74, %103 ], [ %.056, %102 ], [ %.056, %92 ], [ %.056, %82 ], [ %.056, %80 ], [ %.056, %79 ], [ %.056, %60 ], [ %.056, %50 ], [ %.056, %47 ], [ %.056, %46 ], [ %.056, %44 ], [ %.056, %32 ], [ %.056, %22 ], [ 0, %21 ], [ %.056, %17 ]
  %.054.be = phi i32 [ %.054, %16 ], [ %.054, %357 ], [ %.054, %355 ], [ %.054, %354 ], [ %.054, %353 ], [ %.054, %351 ], [ %.054, %350 ], [ %.054, %349 ], [ %.054, %348 ], [ %.054, %347 ], [ %.054, %337 ], [ %.054, %336 ], [ %.054, %331 ], [ %.054, %327 ], [ %.054, %324 ], [ %.054, %323 ], [ %.054, %313 ], [ %.054, %303 ], [ %.054, %302 ], [ %.054, %291 ], [ %.054, %281 ], [ %.054, %280 ], [ %.054, %270 ], [ %.054, %260 ], [ %.054, %259 ], [ %.054, %258 ], [ %.054, %248 ], [ %.054, %238 ], [ %.054, %236 ], [ %.054, %223 ], [ %.054, %219 ], [ %.054, %218 ], [ %.054, %214 ], [ %.054, %213 ], [ %.054, %209 ], [ %.054, %208 ], [ %.054, %197 ], [ %.054, %187 ], [ %.054, %185 ], [ %.054, %184 ], [ %.054, %182 ], [ %.054, %176 ], [ %.054, %174 ], [ %.054, %162 ], [ %.054, %152 ], [ %.054, %151 ], [ %.054, %141 ], [ %.054, %131 ], [ %.054, %128 ], [ %.054, %127 ], [ %126, %125 ], [ %.054, %124 ], [ %.054, %114 ], [ %.054, %104 ], [ %.054, %103 ], [ %.054, %102 ], [ %.054, %92 ], [ %.054, %82 ], [ %.054, %80 ], [ %.054, %79 ], [ %.054, %60 ], [ %.054, %50 ], [ %.054, %47 ], [ %.054, %46 ], [ %.054, %44 ], [ %.054, %32 ], [ %.054, %22 ], [ %.054, %21 ], [ %.054, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1484315318, %357 ], [ 976383443, %355 ], [ 312141661, %354 ], [ -1221896444, %353 ], [ -2020844482, %351 ], [ 369489038, %350 ], [ 87792963, %349 ], [ 105849754, %348 ], [ 1613736382, %347 ], [ -1218249633, %337 ], [ -1819299428, %336 ], [ 800701622, %331 ], [ 2055471719, %327 ], [ %326, %324 ], [ 800701622, %323 ], [ %322, %313 ], [ %312, %303 ], [ -1945140060, %302 ], [ %301, %291 ], [ %290, %281 ], [ -764703780, %280 ], [ %279, %270 ], [ %269, %260 ], [ 1216515003, %259 ], [ -1628456386, %258 ], [ %257, %248 ], [ %247, %238 ], [ -693743674, %236 ], [ 1403664865, %223 ], [ %222, %219 ], [ -693743674, %218 ], [ %217, %214 ], [ 1216515003, %213 ], [ %212, %209 ], [ -1945140060, %208 ], [ %207, %197 ], [ %196, %187 ], [ -1549669915, %185 ], [ -1498578027, %184 ], [ 1800165237, %182 ], [ -2049493946, %176 ], [ %175, %174 ], [ %173, %162 ], [ %161, %152 ], [ 1800165237, %151 ], [ %150, %141 ], [ %140, %131 ], [ %130, %128 ], [ -1549669915, %127 ], [ 609647033, %125 ], [ 1029484108, %124 ], [ %123, %114 ], [ %113, %104 ], [ 329941325, %103 ], [ -1024367731, %102 ], [ %101, %92 ], [ %91, %82 ], [ 1715214887, %80 ], [ 1461081118, %79 ], [ %78, %60 ], [ %59, %50 ], [ %49, %47 ], [ 1715214887, %46 ], [ %45, %44 ], [ %43, %32 ], [ %31, %22 ], [ 329941325, %21 ], [ %20, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %.054, %18
  %20 = select i1 %19, i32 -1320942927, i32 -1847630640
  br label %.backedge

21:                                               ; preds = %16
  br label %.backedge

22:                                               ; preds = %16
  %23 = load i32, i32* @x.17, align 4
  %24 = load i32, i32* @y.18, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1819299428, i32 549763944
  br label %.backedge

32:                                               ; preds = %16
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %.056, %33
  store i1 %34, i1* %2, align 1
  %35 = load i32, i32* @x.17, align 4
  %36 = load i32, i32* @y.18, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1030663361, i32 549763944
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %45 = select i1 %.0..0..0., i32 1061406514, i32 1401748728
  br label %.backedge

46:                                               ; preds = %16
  br label %.backedge

47:                                               ; preds = %16
  %48 = load i32, i32* %3, align 4
  %.not75 = icmp sgt i32 %.060, %48
  %49 = select i1 %.not75, i32 394952796, i32 1462538220
  br label %.backedge

50:                                               ; preds = %16
  %51 = load i32, i32* @x.17, align 4
  %52 = load i32, i32* @y.18, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1218249633, i32 1037292674
  br label %.backedge

60:                                               ; preds = %16
  %61 = sext i32 %.054 to i64
  %62 = sext i32 %.056 to i64
  %63 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @prods, i64 0, i64 %61, i64 %62
  %64 = sext i32 %.060 to i64
  call void @_ZN6ModintC2Ex(%struct.Modint* nonnull %6, i64 %64)
  %65 = load i64, i64* %15, align 8
  %66 = call i64 @_ZNK6ModintmlES_(%struct.Modint* nonnull %63, i64 %65)
  %67 = add i32 %.054, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @prods, i64 0, i64 %68, i64 %64
  call void @_ZN6ModintpLES_(%struct.Modint* nonnull %69, i64 %66)
  %70 = load i32, i32* @x.17, align 4
  %71 = load i32, i32* @y.18, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 448444775, i32 1037292674
  br label %.backedge

79:                                               ; preds = %16
  br label %.backedge

80:                                               ; preds = %16
  %81 = add i32 %.060, 1
  br label %.backedge

82:                                               ; preds = %16
  %83 = load i32, i32* @x.17, align 4
  %84 = load i32, i32* @y.18, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1613736382, i32 961968795
  br label %.backedge

92:                                               ; preds = %16
  %93 = load i32, i32* @x.17, align 4
  %94 = load i32, i32* @y.18, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -570073953, i32 961968795
  br label %.backedge

102:                                              ; preds = %16
  br label %.backedge

103:                                              ; preds = %16
  %.neg74 = add i32 %.056, 1
  br label %.backedge

104:                                              ; preds = %16
  %105 = load i32, i32* @x.17, align 4
  %106 = load i32, i32* @y.18, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 105849754, i32 1396642542
  br label %.backedge

114:                                              ; preds = %16
  %115 = load i32, i32* @x.17, align 4
  %116 = load i32, i32* @y.18, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -899355367, i32 1396642542
  br label %.backedge

124:                                              ; preds = %16
  br label %.backedge

125:                                              ; preds = %16
  %126 = add i32 %.054, 1
  br label %.backedge

127:                                              ; preds = %16
  br label %.backedge

128:                                              ; preds = %16
  %129 = load i32, i32* %3, align 4
  %.not73 = icmp sgt i32 %.068, %129
  %130 = select i1 %.not73, i32 647764629, i32 808820366
  br label %.backedge

131:                                              ; preds = %16
  %132 = load i32, i32* @x.17, align 4
  %133 = load i32, i32* @y.18, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 87792963, i32 317589720
  br label %.backedge

141:                                              ; preds = %16
  %142 = load i32, i32* @x.17, align 4
  %143 = load i32, i32* @y.18, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1994553821, i32 317589720
  br label %.backedge

151:                                              ; preds = %16
  br label %.backedge

152:                                              ; preds = %16
  %153 = load i32, i32* @x.17, align 4
  %154 = load i32, i32* @y.18, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 369489038, i32 -1661604853
  br label %.backedge

162:                                              ; preds = %16
  %163 = load i32, i32* %3, align 4
  %164 = icmp sle i32 %.070, %163
  store i1 %164, i1* %1, align 1
  %165 = load i32, i32* @x.17, align 4
  %166 = load i32, i32* @y.18, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -34722368, i32 -1661604853
  br label %.backedge

174:                                              ; preds = %16
  %.0..0..0.53 = load volatile i1, i1* %1, align 1
  %175 = select i1 %.0..0..0.53, i32 1610078767, i32 96666868
  br label %.backedge

176:                                              ; preds = %16
  %177 = sext i32 %.068 to i64
  %178 = add i32 %.070, -1
  %179 = sext i32 %178 to i64
  %.sroa.022.0..sroa_idx = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @prods, i64 0, i64 %177, i64 %179, i32 0
  %.sroa.022.0.copyload = load i64, i64* %.sroa.022.0..sroa_idx, align 8
  %180 = sext i32 %.070 to i64
  %181 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @prods, i64 0, i64 %177, i64 %180
  call void @_ZN6ModintpLES_(%struct.Modint* nonnull %181, i64 %.sroa.022.0.copyload)
  br label %.backedge

182:                                              ; preds = %16
  %183 = add i32 %.070, 1
  br label %.backedge

184:                                              ; preds = %16
  br label %.backedge

185:                                              ; preds = %16
  %186 = add i32 %.068, 1
  br label %.backedge

187:                                              ; preds = %16
  %188 = load i32, i32* @x.17, align 4
  %189 = load i32, i32* @y.18, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -2020844482, i32 10300097
  br label %.backedge

197:                                              ; preds = %16
  call void @_ZN6ModintC2Ex(%struct.Modint* nonnull %7, i64 1)
  %198 = load i64, i64* %14, align 8
  store i64 %198, i64* getelementptr inbounds ([305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @dp, i64 0, i64 0, i64 0, i32 0), align 16
  %199 = load i32, i32* @x.17, align 4
  %200 = load i32, i32* @y.18, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1453927437, i32 10300097
  br label %.backedge

208:                                              ; preds = %16
  br label %.backedge

209:                                              ; preds = %16
  %210 = load i32, i32* %3, align 4
  %211 = icmp slt i32 %.066, %210
  %212 = select i1 %211, i32 855170004, i32 -2097761659
  br label %.backedge

213:                                              ; preds = %16
  br label %.backedge

214:                                              ; preds = %16
  %215 = load i32, i32* %4, align 4
  %216 = icmp slt i32 %.064, %215
  %217 = select i1 %216, i32 -91594436, i32 -243171553
  br label %.backedge

218:                                              ; preds = %16
  br label %.backedge

219:                                              ; preds = %16
  %220 = add i32 %.062, %.066
  %221 = load i32, i32* %3, align 4
  %.not72 = icmp sgt i32 %220, %221
  %222 = select i1 %.not72, i32 -1305225736, i32 2004469469
  br label %.backedge

223:                                              ; preds = %16
  %224 = sext i32 %.066 to i64
  %225 = sext i32 %.064 to i64
  %226 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @dp, i64 0, i64 %224, i64 %225
  %227 = sext i32 %.062 to i64
  %228 = add i32 %.066, 1
  %229 = sext i32 %228 to i64
  %.sroa.05.0..sroa_idx = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @prods, i64 0, i64 %227, i64 %229, i32 0
  %.sroa.05.0.copyload = load i64, i64* %.sroa.05.0..sroa_idx, align 8
  %230 = call i64 @_ZNK6ModintmlES_(%struct.Modint* nonnull %226, i64 %.sroa.05.0.copyload)
  %231 = add i32 %.062, %.066
  %232 = sext i32 %231 to i64
  %233 = add i32 %.064, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @dp, i64 0, i64 %232, i64 %234
  call void @_ZN6ModintpLES_(%struct.Modint* nonnull %235, i64 %230)
  br label %.backedge

236:                                              ; preds = %16
  %237 = add i32 %.062, 1
  br label %.backedge

238:                                              ; preds = %16
  %239 = load i32, i32* @x.17, align 4
  %240 = load i32, i32* @y.18, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1221896444, i32 -1472420926
  br label %.backedge

248:                                              ; preds = %16
  %249 = load i32, i32* @x.17, align 4
  %250 = load i32, i32* @y.18, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -684593680, i32 -1472420926
  br label %.backedge

258:                                              ; preds = %16
  br label %.backedge

259:                                              ; preds = %16
  %.neg = add i32 %.064, 1
  br label %.backedge

260:                                              ; preds = %16
  %261 = load i32, i32* @x.17, align 4
  %262 = load i32, i32* @y.18, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 312141661, i32 451397443
  br label %.backedge

270:                                              ; preds = %16
  %271 = load i32, i32* @x.17, align 4
  %272 = load i32, i32* @y.18, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 464476798, i32 451397443
  br label %.backedge

280:                                              ; preds = %16
  br label %.backedge

281:                                              ; preds = %16
  %282 = load i32, i32* @x.17, align 4
  %283 = load i32, i32* @y.18, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 976383443, i32 -877674672
  br label %.backedge

291:                                              ; preds = %16
  %292 = add i32 %.066, 1
  %293 = load i32, i32* @x.17, align 4
  %294 = load i32, i32* @y.18, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 322399005, i32 -877674672
  br label %.backedge

302:                                              ; preds = %16
  br label %.backedge

303:                                              ; preds = %16
  %304 = load i32, i32* @x.17, align 4
  %305 = load i32, i32* @y.18, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1484315318, i32 461113364
  br label %.backedge

313:                                              ; preds = %16
  call void @_ZN6ModintC2Ex(%struct.Modint* nonnull %8, i64 0)
  %314 = load i32, i32* @x.17, align 4
  %315 = load i32, i32* @y.18, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1402432152, i32 461113364
  br label %.backedge

323:                                              ; preds = %16
  br label %.backedge

324:                                              ; preds = %16
  %325 = load i32, i32* %4, align 4
  %.not = icmp sgt i32 %.058, %325
  %326 = select i1 %.not, i32 -940339308, i32 -1094939947
  br label %.backedge

327:                                              ; preds = %16
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = sext i32 %.058 to i64
  %.sroa.01.0..sroa_idx = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @dp, i64 0, i64 %329, i64 %330, i32 0
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_idx, align 8
  call void @_ZN6ModintpLES_(%struct.Modint* nonnull %8, i64 %.sroa.01.0.copyload)
  br label %.backedge

331:                                              ; preds = %16
  %332 = add i32 %.058, 1
  br label %.backedge

333:                                              ; preds = %16
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.Modint, %struct.Modint* %8, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSo6Modint(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i64 %.sroa.0.0.copyload)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

336:                                              ; preds = %16
  br label %.backedge

337:                                              ; preds = %16
  %338 = sext i32 %.054 to i64
  %339 = sext i32 %.056 to i64
  %340 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @prods, i64 0, i64 %338, i64 %339
  %341 = sext i32 %.060 to i64
  call void @_ZN6ModintC2Ex(%struct.Modint* nonnull %6, i64 %341)
  %342 = load i64, i64* %15, align 8
  %343 = call i64 @_ZNK6ModintmlES_(%struct.Modint* nonnull %340, i64 %342)
  %344 = add i32 %.054, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @prods, i64 0, i64 %345, i64 %341
  call void @_ZN6ModintpLES_(%struct.Modint* nonnull %346, i64 %343)
  br label %.backedge

347:                                              ; preds = %16
  br label %.backedge

348:                                              ; preds = %16
  br label %.backedge

349:                                              ; preds = %16
  br label %.backedge

350:                                              ; preds = %16
  br label %.backedge

351:                                              ; preds = %16
  call void @_ZN6ModintC2Ex(%struct.Modint* nonnull %7, i64 1)
  %352 = load i64, i64* %14, align 8
  store i64 %352, i64* getelementptr inbounds ([305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @dp, i64 0, i64 0, i64 0, i32 0), align 16
  br label %.backedge

353:                                              ; preds = %16
  br label %.backedge

354:                                              ; preds = %16
  br label %.backedge

355:                                              ; preds = %16
  %356 = add i32 %.066, 1
  br label %.backedge

357:                                              ; preds = %16
  call void @_ZN6ModintC2Ex(%struct.Modint* nonnull %8, i64 0)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6ModintpLES_(%struct.Modint* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %struct.Modint, %struct.Modint* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = add i64 %4, %1
  %6 = load i32, i32* @MOD, align 4
  %7 = sext i32 %6 to i64
  %8 = srem i64 %5, %7
  store i64 %8, i64* %3, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s528776686.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
