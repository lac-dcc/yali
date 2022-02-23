; ModuleID = 'build_ollvm/programs/p03466/s795297028.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s795297028.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.oreno_initializer = type { i8 }
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

$_ZN17oreno_initializerC2Ev = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@oreno_initializer = global %struct.oreno_initializer zeroinitializer, align 1
@q = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@k = local_unnamed_addr global i64 0, align 8
@s = local_unnamed_addr global i64 0, align 8
@x = local_unnamed_addr global i64 0, align 8
@y = local_unnamed_addr global i64 0, align 8
@z = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s795297028.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1565946734, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1565946734, label %11
    i32 42495289, label %14
    i32 -46354267, label %24
    i32 794357859, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 42495289, i32 794357859
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZN17oreno_initializerC2Ev(%struct.oreno_initializer* nonnull @oreno_initializer)
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -46354267, i32 794357859
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call void @_ZN17oreno_initializerC2Ev(%struct.oreno_initializer* nonnull @oreno_initializer)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 42495289, %25 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17oreno_initializerC2Ev(%struct.oreno_initializer* %0) unnamed_addr #0 comdat align 2 {
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z9getCenterv() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i64, i64* @a, align 8
  %4 = add i64 %3, 1
  br label %5

5:                                                ; preds = %.backedge, %0
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ %4, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 2063505530, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2063505530, label %6
    i32 -1109373626, label %10
    i32 -467755193, label %26
    i32 1734984392, label %36
    i32 1751587669, label %46
    i32 1324996241, label %47
    i32 1781993350, label %48
    i32 178949355, label %58
    i32 388885192, label %68
    i32 1293194142, label %69
    i32 1635591535, label %79
    i32 612291065, label %101
    i32 1143974478, label %102
    i32 -1160969223, label %103
    i32 447473535, label %104
  ]

.backedge:                                        ; preds = %5, %104, %103, %102, %79, %69, %68, %58, %48, %47, %46, %36, %26, %10, %6
  %.022.be = phi i64 [ %.022, %5 ], [ %.022, %104 ], [ %.022, %103 ], [ %.022, %102 ], [ %.022, %79 ], [ %.022, %69 ], [ %.022, %68 ], [ %.022, %58 ], [ %.022, %48 ], [ %.022, %47 ], [ %.022, %46 ], [ %.022, %36 ], [ %.022, %26 ], [ %12, %10 ], [ %.022, %6 ]
  %.020.be = phi i64 [ %.020, %5 ], [ %.020, %104 ], [ %.020, %103 ], [ %.020, %102 ], [ %.020, %79 ], [ %.020, %69 ], [ %.020, %68 ], [ %.020, %58 ], [ %.020, %48 ], [ %.022, %47 ], [ %.020, %46 ], [ %.020, %36 ], [ %.020, %26 ], [ %.020, %10 ], [ %.020, %6 ]
  %.018.be = phi i64 [ %.018, %5 ], [ %112, %104 ], [ %.018, %103 ], [ %.022, %102 ], [ %86, %79 ], [ %.018, %69 ], [ %.018, %68 ], [ %.018, %58 ], [ %.018, %48 ], [ %.018, %47 ], [ %.018, %46 ], [ %.022, %36 ], [ %.018, %26 ], [ %.018, %10 ], [ %.018, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1635591535, %104 ], [ 178949355, %103 ], [ 1734984392, %102 ], [ %100, %79 ], [ %78, %69 ], [ 2063505530, %68 ], [ %67, %58 ], [ %57, %48 ], [ 1781993350, %47 ], [ 1781993350, %46 ], [ %45, %36 ], [ %35, %26 ], [ %25, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = sub i64 %.020, %.018
  %8 = icmp sgt i64 %7, 1
  %9 = select i1 %8, i32 -1109373626, i32 1293194142
  br label %.backedge

10:                                               ; preds = %5
  %11 = add i64 %.018, %.020
  %12 = sdiv i64 %11, 2
  %13 = load i64, i64* @a, align 8
  %14 = load i64, i64* @b, align 8
  store i64 0, i64* %1, align 8
  %15 = add nsw i64 %12, -1
  %16 = load i64, i64* @k, align 8
  %17 = sdiv i64 %15, %16
  store i64 %17, i64* %2, align 8
  %18 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %1, i64* nonnull dereferenceable(8) %2)
  %19 = load i64, i64* %18, align 8
  %20 = sub i64 %14, %19
  %21 = sub nsw i64 1, %12
  %22 = add i64 %21, %13
  %23 = load i64, i64* @k, align 8
  %24 = mul nsw i64 %23, %22
  %.not = icmp sgt i64 %20, %24
  %25 = select i1 %.not, i32 1324996241, i32 -467755193
  br label %.backedge

26:                                               ; preds = %5
  %27 = load i32, i32* @x.8, align 4
  %28 = load i32, i32* @y.9, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1734984392, i32 1143974478
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* @x.8, align 4
  %38 = load i32, i32* @y.9, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1751587669, i32 1143974478
  br label %.backedge

46:                                               ; preds = %5
  br label %.backedge

47:                                               ; preds = %5
  br label %.backedge

48:                                               ; preds = %5
  %49 = load i32, i32* @x.8, align 4
  %50 = load i32, i32* @y.9, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 178949355, i32 -1160969223
  br label %.backedge

58:                                               ; preds = %5
  %59 = load i32, i32* @x.8, align 4
  %60 = load i32, i32* @y.9, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 388885192, i32 -1160969223
  br label %.backedge

68:                                               ; preds = %5
  br label %.backedge

69:                                               ; preds = %5
  %70 = load i32, i32* @x.8, align 4
  %71 = load i32, i32* @y.9, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1635591535, i32 447473535
  br label %.backedge

79:                                               ; preds = %5
  %80 = add i64 %.018, -1
  %81 = load i64, i64* @k, align 8
  %82 = sdiv i64 %80, %81
  %.neg25 = add i64 %81, 1
  %83 = mul nsw i64 %82, %.neg25
  store i64 %83, i64* @x, align 8
  %84 = add i64 %82, %.018
  store i64 %84, i64* @y, align 8
  %85 = load i64, i64* @b, align 8
  %86 = sub i64 %85, %82
  %87 = add i64 %86, -1
  %88 = sdiv i64 %87, %81
  store i64 %88, i64* @s, align 8
  %89 = load i64, i64* @a, align 8
  %.neg26.neg = xor i64 %81, -1
  %.neg27 = mul i64 %88, %.neg26.neg
  %90 = add i64 %.neg27, %85
  %91 = add i64 %90, %89
  store i64 %91, i64* @z, align 8
  %92 = load i32, i32* @x.8, align 4
  %93 = load i32, i32* @y.9, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 612291065, i32 447473535
  br label %.backedge

101:                                              ; preds = %5
  ret void

102:                                              ; preds = %5
  br label %.backedge

103:                                              ; preds = %5
  br label %.backedge

104:                                              ; preds = %5
  %105 = add i64 %.018, -1
  %106 = load i64, i64* @k, align 8
  %107 = sdiv i64 %105, %106
  %108 = add i64 %106, 1
  %109 = mul nsw i64 %107, %108
  store i64 %109, i64* @x, align 8
  %110 = add i64 %107, %.018
  store i64 %110, i64* @y, align 8
  %111 = load i64, i64* @b, align 8
  %112 = sub i64 %111, %107
  %113 = add i64 %112, -1
  %114 = sdiv i64 %113, %106
  store i64 %114, i64* @s, align 8
  %115 = load i64, i64* @a, align 8
  %.neg = xor i64 %106, -1
  %.neg24 = mul i64 %114, %.neg
  %116 = add i64 %.neg24, %111
  %117 = add i64 %116, %115
  store i64 %117, i64* @z, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.10, align 4
  %8 = load i32, i32* @y.11, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 906156927, i32 -2071516239
  %16 = select i1 %14, i32 347304407, i32 -2071516239
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2081085787, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -2081085787, label %18
    i32 604286272, label %.outer10.backedge
    i32 347304407, label %.outer.backedge
    i32 906156927, label %21
    i32 -1411884842, label %22
    i32 -4879515, label %23
    i32 -2071516239, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 604286272, i32 -1411884842
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -4879515, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -4879515, %22 ], [ 347304407, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @q)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 856874268, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 856874268, label %6
    i32 1804821788, label %10
    i32 -443313613, label %23
    i32 1875391264, label %28
    i32 -161263813, label %30
    i32 877177623, label %40
    i32 1964527326, label %52
    i32 861299965, label %54
    i32 1248478645, label %64
    i32 -1723271644, label %78
    i32 523909072, label %79
    i32 -336954773, label %81
    i32 -1477841230, label %91
    i32 1263671326, label %102
    i32 1333801698, label %103
    i32 -965088054, label %109
    i32 -1729725924, label %119
    i32 -1476527182, label %130
    i32 163037902, label %131
    i32 1589785311, label %134
    i32 2092165037, label %139
    i32 -415114834, label %141
    i32 -551539511, label %143
    i32 -1187846240, label %153
    i32 633113449, label %173
    i32 613196566, label %174
    i32 -2045748210, label %184
    i32 -1324548043, label %196
    i32 1015075236, label %198
    i32 2140747196, label %208
    i32 -1609497913, label %220
    i32 1830602088, label %222
    i32 -1921342071, label %228
    i32 1296759850, label %232
    i32 -1791479135, label %234
    i32 -1373574438, label %238
    i32 -237677390, label %240
    i32 -1495701061, label %249
    i32 393782401, label %250
    i32 -1686907722, label %251
    i32 513461081, label %252
    i32 -465258045, label %254
    i32 -1131290356, label %256
    i32 523883656, label %266
    i32 295101831, label %276
    i32 -235466855, label %277
    i32 580320815, label %287
    i32 1415638026, label %297
    i32 1440941592, label %298
    i32 572245230, label %299
    i32 -2092330606, label %300
    i32 -321309476, label %305
    i32 867739092, label %307
    i32 1930269510, label %309
    i32 -520893579, label %320
    i32 -1240338875, label %321
    i32 1982211728, label %322
    i32 -1046127812, label %323
  ]

.backedge:                                        ; preds = %5, %323, %322, %321, %320, %309, %307, %305, %300, %299, %297, %287, %277, %276, %266, %256, %254, %252, %251, %250, %249, %240, %238, %234, %232, %228, %222, %220, %208, %198, %196, %184, %174, %173, %153, %143, %141, %139, %134, %131, %130, %119, %109, %103, %102, %91, %81, %79, %78, %64, %54, %52, %40, %30, %28, %23, %10, %6
  %.025.be = phi i64 [ %.025, %5 ], [ %.025, %323 ], [ %.025, %322 ], [ %.025, %321 ], [ %.025, %320 ], [ %.025, %309 ], [ %.025, %307 ], [ %.025, %305 ], [ %.025, %300 ], [ %.025, %299 ], [ %.025, %297 ], [ %.025, %287 ], [ %.025, %277 ], [ %.025, %276 ], [ %.025, %266 ], [ %.025, %256 ], [ %.025, %254 ], [ %.025, %252 ], [ %.025, %251 ], [ %.025, %250 ], [ %.025, %249 ], [ %.025, %240 ], [ %.025, %238 ], [ %.025, %234 ], [ %.025, %232 ], [ %.025, %228 ], [ %.025, %222 ], [ %.025, %220 ], [ %.025, %208 ], [ %.025, %198 ], [ %.025, %196 ], [ %.025, %184 ], [ %.025, %174 ], [ %.025, %173 ], [ %.025, %153 ], [ %.025, %143 ], [ %.025, %141 ], [ %.025, %139 ], [ %.025, %134 ], [ %.025, %131 ], [ %.025, %130 ], [ %.025, %119 ], [ %.025, %109 ], [ %.025, %103 ], [ %.025, %102 ], [ %.025, %91 ], [ %.025, %81 ], [ %80, %79 ], [ %.025, %78 ], [ %.025, %64 ], [ %.025, %54 ], [ %.025, %52 ], [ %.025, %40 ], [ %.025, %30 ], [ %29, %28 ], [ %.025, %23 ], [ %.025, %10 ], [ %.025, %6 ]
  %.023.be = phi i64 [ %.023, %5 ], [ %.023, %323 ], [ %.023, %322 ], [ %.023, %321 ], [ %.023, %320 ], [ %.023, %309 ], [ %308, %307 ], [ %.023, %305 ], [ %.023, %300 ], [ %.023, %299 ], [ %.023, %297 ], [ %.023, %287 ], [ %.023, %277 ], [ %.023, %276 ], [ %.023, %266 ], [ %.023, %256 ], [ %.023, %254 ], [ %.023, %252 ], [ %.023, %251 ], [ %.023, %250 ], [ %.023, %249 ], [ %.023, %240 ], [ %.023, %238 ], [ %.023, %234 ], [ %.023, %232 ], [ %.023, %228 ], [ %.023, %222 ], [ %.023, %220 ], [ %.023, %208 ], [ %.023, %198 ], [ %.023, %196 ], [ %.023, %184 ], [ %.023, %174 ], [ %.023, %173 ], [ %.023, %153 ], [ %.023, %143 ], [ %.023, %141 ], [ %140, %139 ], [ %.023, %134 ], [ %.023, %131 ], [ %.023, %130 ], [ %120, %119 ], [ %.023, %109 ], [ %.023, %103 ], [ %.023, %102 ], [ %.023, %91 ], [ %.023, %81 ], [ %.023, %79 ], [ %.023, %78 ], [ %.023, %64 ], [ %.023, %54 ], [ %.023, %52 ], [ %.023, %40 ], [ %.023, %30 ], [ %.023, %28 ], [ %.023, %23 ], [ %.023, %10 ], [ %.023, %6 ]
  %.021.be = phi i64 [ %.021, %5 ], [ %.021, %323 ], [ %.021, %322 ], [ %.021, %321 ], [ %.021, %320 ], [ %319, %309 ], [ %.021, %307 ], [ %.021, %305 ], [ %.021, %300 ], [ %.021, %299 ], [ %.021, %297 ], [ %.021, %287 ], [ %.021, %277 ], [ %.021, %276 ], [ %.021, %266 ], [ %.021, %256 ], [ %.021, %254 ], [ %253, %252 ], [ %.021, %251 ], [ %.021, %250 ], [ %.021, %249 ], [ %.021, %240 ], [ %.021, %238 ], [ %.021, %234 ], [ %.021, %232 ], [ %.021, %228 ], [ %.021, %222 ], [ %.021, %220 ], [ %.021, %208 ], [ %.021, %198 ], [ %.021, %196 ], [ %.021, %184 ], [ %.021, %174 ], [ %.021, %173 ], [ %163, %153 ], [ %.021, %143 ], [ %.021, %141 ], [ %.021, %139 ], [ %.021, %134 ], [ %.021, %131 ], [ %.021, %130 ], [ %.021, %119 ], [ %.021, %109 ], [ %.021, %103 ], [ %.021, %102 ], [ %.021, %91 ], [ %.021, %81 ], [ %.021, %79 ], [ %.021, %78 ], [ %.021, %64 ], [ %.021, %54 ], [ %.021, %52 ], [ %.021, %40 ], [ %.021, %30 ], [ %.021, %28 ], [ %.021, %23 ], [ %.021, %10 ], [ %.021, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 580320815, %323 ], [ 523883656, %322 ], [ 2140747196, %321 ], [ -2045748210, %320 ], [ -1187846240, %309 ], [ -1729725924, %307 ], [ -1477841230, %305 ], [ 1248478645, %300 ], [ 877177623, %299 ], [ 856874268, %297 ], [ %296, %287 ], [ %286, %277 ], [ -235466855, %276 ], [ %275, %266 ], [ %265, %256 ], [ -1131290356, %254 ], [ 613196566, %252 ], [ 513461081, %251 ], [ -1686907722, %250 ], [ 393782401, %249 ], [ -1495701061, %240 ], [ -1495701061, %238 ], [ %237, %234 ], [ 393782401, %232 ], [ %231, %228 ], [ -1686907722, %222 ], [ %221, %220 ], [ %219, %208 ], [ %207, %198 ], [ %197, %196 ], [ %195, %184 ], [ %183, %174 ], [ 613196566, %173 ], [ %172, %153 ], [ %152, %143 ], [ -1131290356, %141 ], [ 163037902, %139 ], [ 2092165037, %134 ], [ %133, %131 ], [ 163037902, %130 ], [ %129, %119 ], [ %118, %109 ], [ %108, %103 ], [ -235466855, %102 ], [ %101, %91 ], [ %90, %81 ], [ -161263813, %79 ], [ 523909072, %78 ], [ %77, %64 ], [ %63, %54 ], [ %53, %52 ], [ %51, %40 ], [ %39, %30 ], [ -161263813, %28 ], [ %27, %23 ], [ %22, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i64, i64* @q, align 8
  %8 = add i64 %7, -1
  store i64 %8, i64* @q, align 8
  %.not28 = icmp eq i64 %7, 0
  %9 = select i1 %.not28, i32 1440941592, i32 1804821788
  br label %.backedge

10:                                               ; preds = %5
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @a)
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %11, i64* nonnull dereferenceable(8) @b)
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %12, i64* nonnull dereferenceable(8) @c)
  %14 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %13, i64* nonnull dereferenceable(8) @d)
  %15 = load i64, i64* @c, align 8
  %16 = add i64 %15, -1
  store i64 %16, i64* @c, align 8
  %17 = load i64, i64* @d, align 8
  %18 = add i64 %17, -1
  store i64 %18, i64* @d, align 8
  %19 = load i64, i64* @a, align 8
  %20 = load i64, i64* @b, align 8
  %21 = icmp eq i64 %19, %20
  %22 = select i1 %21, i32 1875391264, i32 -443313613
  br label %.backedge

23:                                               ; preds = %5
  %24 = load i64, i64* @a, align 8
  %25 = load i64, i64* @b, align 8
  %.neg27 = add i64 %25, 1
  %26 = icmp eq i64 %24, %.neg27
  %27 = select i1 %26, i32 1875391264, i32 1333801698
  br label %.backedge

28:                                               ; preds = %5
  %29 = load i64, i64* @c, align 8
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.12, align 4
  %32 = load i32, i32* @y.13, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 877177623, i32 572245230
  br label %.backedge

40:                                               ; preds = %5
  %41 = load i64, i64* @d, align 8
  %42 = icmp sle i64 %.025, %41
  store i1 %42, i1* %3, align 1
  %43 = load i32, i32* @x.12, align 4
  %44 = load i32, i32* @y.13, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1964527326, i32 572245230
  br label %.backedge

52:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %53 = select i1 %.0..0..0., i32 861299965, i32 -336954773
  br label %.backedge

54:                                               ; preds = %5
  %55 = load i32, i32* @x.12, align 4
  %56 = load i32, i32* @y.13, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1248478645, i32 -2092330606
  br label %.backedge

64:                                               ; preds = %5
  %65 = and i64 %.025, 1
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i8 65, i8 66
  %68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %67)
  %69 = load i32, i32* @x.12, align 4
  %70 = load i32, i32* @y.13, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1723271644, i32 -2092330606
  br label %.backedge

78:                                               ; preds = %5
  br label %.backedge

79:                                               ; preds = %5
  %80 = add i64 %.025, 1
  br label %.backedge

81:                                               ; preds = %5
  %82 = load i32, i32* @x.12, align 4
  %83 = load i32, i32* @y.13, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1477841230, i32 -321309476
  br label %.backedge

91:                                               ; preds = %5
  %92 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %93 = load i32, i32* @x.12, align 4
  %94 = load i32, i32* @y.13, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1263671326, i32 -321309476
  br label %.backedge

102:                                              ; preds = %5
  br label %.backedge

103:                                              ; preds = %5
  %104 = load i64, i64* @b, align 8
  %105 = load i64, i64* @a, align 8
  %106 = add i64 %105, 1
  %107 = icmp eq i64 %104, %106
  %108 = select i1 %107, i32 -965088054, i32 -551539511
  br label %.backedge

109:                                              ; preds = %5
  %110 = load i32, i32* @x.12, align 4
  %111 = load i32, i32* @y.13, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1729725924, i32 867739092
  br label %.backedge

119:                                              ; preds = %5
  %120 = load i64, i64* @c, align 8
  %121 = load i32, i32* @x.12, align 4
  %122 = load i32, i32* @y.13, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1476527182, i32 867739092
  br label %.backedge

130:                                              ; preds = %5
  br label %.backedge

131:                                              ; preds = %5
  %132 = load i64, i64* @d, align 8
  %.not = icmp sgt i64 %.023, %132
  %133 = select i1 %.not, i32 -415114834, i32 1589785311
  br label %.backedge

134:                                              ; preds = %5
  %135 = and i64 %.023, 1
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %136, i8 66, i8 65
  %138 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %137)
  br label %.backedge

139:                                              ; preds = %5
  %140 = add i64 %.023, 1
  br label %.backedge

141:                                              ; preds = %5
  %142 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %.backedge

143:                                              ; preds = %5
  %144 = load i32, i32* @x.12, align 4
  %145 = load i32, i32* @y.13, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1187846240, i32 1930269510
  br label %.backedge

153:                                              ; preds = %5
  %154 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @a, i64* nonnull dereferenceable(8) @b)
  %155 = load i64, i64* %154, align 8
  %156 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @a, i64* nonnull dereferenceable(8) @b)
  %157 = load i64, i64* %156, align 8
  %158 = add i64 %157, %155
  %159 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @a, i64* nonnull dereferenceable(8) @b)
  %160 = load i64, i64* %159, align 8
  %161 = add i64 %160, 1
  %162 = sdiv i64 %158, %161
  store i64 %162, i64* @k, align 8
  tail call void @_Z9getCenterv()
  %163 = load i64, i64* @c, align 8
  %164 = load i32, i32* @x.12, align 4
  %165 = load i32, i32* @y.13, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 633113449, i32 1930269510
  br label %.backedge

173:                                              ; preds = %5
  br label %.backedge

174:                                              ; preds = %5
  %175 = load i32, i32* @x.12, align 4
  %176 = load i32, i32* @y.13, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2045748210, i32 -520893579
  br label %.backedge

184:                                              ; preds = %5
  %185 = load i64, i64* @d, align 8
  %186 = icmp sle i64 %.021, %185
  store i1 %186, i1* %2, align 1
  %187 = load i32, i32* @x.12, align 4
  %188 = load i32, i32* @y.13, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1324548043, i32 -520893579
  br label %.backedge

196:                                              ; preds = %5
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %197 = select i1 %.0..0..0.19, i32 1015075236, i32 -465258045
  br label %.backedge

198:                                              ; preds = %5
  %199 = load i32, i32* @x.12, align 4
  %200 = load i32, i32* @y.13, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 2140747196, i32 -1240338875
  br label %.backedge

208:                                              ; preds = %5
  %209 = load i64, i64* @x, align 8
  %210 = icmp slt i64 %.021, %209
  store i1 %210, i1* %1, align 1
  %211 = load i32, i32* @x.12, align 4
  %212 = load i32, i32* @y.13, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1609497913, i32 -1240338875
  br label %.backedge

220:                                              ; preds = %5
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %221 = select i1 %.0..0..0.20, i32 1830602088, i32 -1921342071
  br label %.backedge

222:                                              ; preds = %5
  %223 = load i64, i64* @k, align 8
  %.neg = add i64 %223, 1
  %224 = srem i64 %.021, %.neg
  %225 = icmp eq i64 %224, %223
  %226 = select i1 %225, i8 66, i8 65
  %227 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %226)
  br label %.backedge

228:                                              ; preds = %5
  %229 = load i64, i64* @y, align 8
  %230 = icmp slt i64 %.021, %229
  %231 = select i1 %230, i32 1296759850, i32 -1791479135
  br label %.backedge

232:                                              ; preds = %5
  %233 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %.backedge

234:                                              ; preds = %5
  %235 = load i64, i64* @z, align 8
  %236 = icmp slt i64 %.021, %235
  %237 = select i1 %236, i32 -1373574438, i32 -237677390
  br label %.backedge

238:                                              ; preds = %5
  %239 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %.backedge

240:                                              ; preds = %5
  %241 = load i64, i64* @z, align 8
  %242 = sub i64 %.021, %241
  %243 = load i64, i64* @k, align 8
  %244 = add i64 %243, 1
  %245 = srem i64 %242, %244
  %246 = icmp eq i64 %245, 0
  %247 = select i1 %246, i8 65, i8 66
  %248 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %247)
  br label %.backedge

249:                                              ; preds = %5
  br label %.backedge

250:                                              ; preds = %5
  br label %.backedge

251:                                              ; preds = %5
  br label %.backedge

252:                                              ; preds = %5
  %253 = add i64 %.021, 1
  br label %.backedge

254:                                              ; preds = %5
  %255 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %.backedge

256:                                              ; preds = %5
  %257 = load i32, i32* @x.12, align 4
  %258 = load i32, i32* @y.13, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 523883656, i32 1982211728
  br label %.backedge

266:                                              ; preds = %5
  %267 = load i32, i32* @x.12, align 4
  %268 = load i32, i32* @y.13, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 295101831, i32 1982211728
  br label %.backedge

276:                                              ; preds = %5
  br label %.backedge

277:                                              ; preds = %5
  %278 = load i32, i32* @x.12, align 4
  %279 = load i32, i32* @y.13, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 580320815, i32 -1046127812
  br label %.backedge

287:                                              ; preds = %5
  %288 = load i32, i32* @x.12, align 4
  %289 = load i32, i32* @y.13, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1415638026, i32 -1046127812
  br label %.backedge

297:                                              ; preds = %5
  br label %.backedge

298:                                              ; preds = %5
  ret i32 0

299:                                              ; preds = %5
  br label %.backedge

300:                                              ; preds = %5
  %301 = and i64 %.025, 1
  %302 = icmp eq i64 %301, 0
  %303 = select i1 %302, i8 65, i8 66
  %304 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %303)
  br label %.backedge

305:                                              ; preds = %5
  %306 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %.backedge

307:                                              ; preds = %5
  %308 = load i64, i64* @c, align 8
  br label %.backedge

309:                                              ; preds = %5
  %310 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @a, i64* nonnull dereferenceable(8) @b)
  %311 = load i64, i64* %310, align 8
  %312 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @a, i64* nonnull dereferenceable(8) @b)
  %313 = load i64, i64* %312, align 8
  %314 = add i64 %313, %311
  %315 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @a, i64* nonnull dereferenceable(8) @b)
  %316 = load i64, i64* %315, align 8
  %317 = add i64 %316, 1
  %318 = sdiv i64 %314, %317
  store i64 %318, i64* @k, align 8
  tail call void @_Z9getCenterv()
  %319 = load i64, i64* @c, align 8
  br label %.backedge

320:                                              ; preds = %5
  br label %.backedge

321:                                              ; preds = %5
  br label %.backedge

322:                                              ; preds = %5
  br label %.backedge

323:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.14, align 4
  %9 = load i32, i32* @y.15, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1703273553, i32 497770994
  %17 = select i1 %15, i32 1326019676, i32 497770994
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 544689419, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -2116886320, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 544689419, label %19
    i32 -1664559610, label %.outer13.backedge
    i32 -2139423575, label %22
    i32 -2116886320, label %.outer16.backedge
    i32 1326019676, label %.outer
    i32 -1703273553, label %23
    i32 497770994, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1664559610, i32 -2139423575
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1326019676, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s795297028.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
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
