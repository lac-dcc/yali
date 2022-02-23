; ModuleID = 'build_ollvm/programs/p02840/s891473692.ll'
source_filename = "Project_CodeNet_C++1400/p02840/s891473692.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt5__gcdIxET_S0_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global i64 0, align 8
@d = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s891473692.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
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
  %.0.ph = phi i32 [ 716639135, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 716639135, label %11
    i32 1537192701, label %14
    i32 611646932, label %25
    i32 1072442710, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1537192701, i32 1072442710
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 611646932, i32 1072442710
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1537192701, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3GCDii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.07.ph.ph = phi i32 [ -1628054216, %2 ], [ 879890108, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %5
  %.07.ph = phi i32 [ %6, %5 ], [ %.07.ph.ph, %.outer.outer ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.07.ph, label %4 [
    i32 -1628054216, label %5
    i32 2056892300, label %7
    i32 655984335, label %.outer.outer.backedge
    i32 879890108, label %10
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.not = icmp eq i32 %.0..0..0., 0
  %6 = select i1 %.not, i32 655984335, i32 2056892300
  br label %.outer

7:                                                ; preds = %4
  %8 = srem i32 %0, %1
  %9 = tail call i32 @_Z3GCDii(i32 %1, i32 %8)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %4, %7
  %.0.ph.ph.be = phi i32 [ %9, %7 ], [ %0, %4 ]
  br label %.outer.outer

10:                                               ; preds = %4
  ret i32 %.0.ph.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3LCMii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = mul nsw i32 %1, %0
  %4 = tail call i32 @_Z3GCDii(i32 %0, i32 %1)
  %5 = sdiv i32 %3, %4
  ret i32 %5
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z1Fx(i64 %0) local_unnamed_addr #5 {
  %2 = load i64, i64* @n, align 8
  %factor = shl i64 %2, 1
  %3 = xor i64 %0, -1
  %4 = add i64 %factor, %3
  %5 = mul nsw i64 %4, %0
  %6 = sdiv i64 %5, 2
  %7 = add i64 %0, -1
  %8 = mul nsw i64 %7, %0
  %.neg = sdiv i64 %8, -2
  %9 = add nsw i64 %.neg, 1
  %10 = add i64 %9, %6
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Gx(i64 %0) local_unnamed_addr #6 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = xor i64 %0, -1
  %13 = add i64 %0, -1
  %14 = mul nsw i64 %13, %0
  %15 = sdiv i64 %14, 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1552401743, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1552401743, label %17
    i32 -1172738445, label %20
    i32 -626863982, label %60
    i32 1764565161, label %61
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1172738445, i32 1764565161
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = load i64, i64* @n, align 8
  %factor9 = shl i64 %27, 1
  %28 = add i64 %factor9, %12
  %29 = mul nsw i64 %28, %0
  %30 = sdiv i64 %29, 2
  store i64 %30, i64* %21, align 8
  store i64 %15, i64* %22, align 8
  %31 = load i64, i64* @d, align 8
  %32 = add i64 %31, %0
  %33 = xor i64 %32, -1
  %34 = add i64 %factor9, %33
  %35 = mul nsw i64 %32, %34
  %36 = sdiv i64 %35, 2
  %37 = load i64, i64* @x, align 8
  %38 = add i64 %36, %37
  store i64 %38, i64* %23, align 8
  %39 = add i64 %32, -1
  %40 = mul nsw i64 %39, %32
  %41 = sdiv i64 %40, 2
  %42 = add i64 %41, %37
  store i64 %42, i64* %24, align 8
  %43 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %21, i64* nonnull dereferenceable(8) %23)
  %44 = load i64, i64* %43, align 8
  %45 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %22, i64* nonnull dereferenceable(8) %24)
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %44, 1
  %48 = sub i64 %47, %46
  store i64 %48, i64* %25, align 8
  store i64 0, i64* %26, align 8
  %49 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %25, i64* nonnull dereferenceable(8) %26)
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %2, align 8
  %51 = load i32, i32* @x.8, align 4
  %52 = load i32, i32* @y.9, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -626863982, i32 1764565161
  br label %.outer.backedge

60:                                               ; preds = %16
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

61:                                               ; preds = %16
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = load i64, i64* @n, align 8
  %factor = shl i64 %68, 1
  %69 = add i64 %factor, %12
  %70 = mul nsw i64 %69, %0
  %71 = sdiv i64 %70, 2
  store i64 %71, i64* %62, align 8
  store i64 %15, i64* %63, align 8
  %72 = load i64, i64* @d, align 8
  %73 = add i64 %72, %0
  %74 = xor i64 %73, -1
  %75 = add i64 %factor, %74
  %76 = mul nsw i64 %75, %73
  %77 = sdiv i64 %76, 2
  %78 = load i64, i64* @x, align 8
  %79 = add i64 %77, %78
  store i64 %79, i64* %64, align 8
  %80 = add i64 %73, -1
  %81 = mul nsw i64 %80, %73
  %82 = sdiv i64 %81, 2
  %83 = add i64 %82, %78
  store i64 %83, i64* %65, align 8
  %84 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %62, i64* nonnull dereferenceable(8) %64)
  %85 = load i64, i64* %84, align 8
  %86 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %63, i64* nonnull dereferenceable(8) %65)
  %87 = load i64, i64* %86, align 8
  %.neg = add i64 %85, 1
  %.neg3 = sub i64 %.neg, %87
  store i64 %.neg3, i64* %66, align 8
  store i64 0, i64* %67, align 8
  %88 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %66, i64* nonnull dereferenceable(8) %67)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %61, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %59, %20 ], [ -1172738445, %61 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.10, align 4
  %11 = load i32, i32* @y.11, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1999085333, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1999085333, label %18
    i32 126668180, label %21
    i32 1320024182, label %39
    i32 -527654417, label %41
    i32 -82283327, label %43
    i32 1263041066, label %45
    i32 1997558147, label %55
    i32 1205778658, label %66
    i32 1992009893, label %67
    i32 -723046809, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1997558147, %68 ], [ 126668180, %67 ], [ %65, %55 ], [ %54, %45 ], [ 1263041066, %43 ], [ 1263041066, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 126668180, i32 1992009893
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
  %30 = load i32, i32* @x.10, align 4
  %31 = load i32, i32* @y.11, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1320024182, i32 1992009893
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -527654417, i32 -82283327
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
  %46 = load i32, i32* @x.10, align 4
  %47 = load i32, i32* @y.11, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1997558147, i32 -723046809
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.10, align 4
  %58 = load i32, i32* @y.11, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1205778658, i32 -723046809
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.12, align 4
  %10 = load i32, i32* @y.13, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2028196107, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 2028196107, label %17
    i32 1406600774, label %20
    i32 1127327894, label %38
    i32 -166256145, label %40
    i32 1809618351, label %42
    i32 -1830081084, label %44
    i32 -1047186976, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1406600774, i32 -1047186976
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.12, align 4
  %30 = load i32, i32* @y.13, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1127327894, i32 -1047186976
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -166256145, i32 1809618351
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1830081084, %40 ], [ -1830081084, %42 ], [ 1406600774, %16 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %14 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %13, i64* nonnull dereferenceable(8) @x)
  %15 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %14, i64* nonnull dereferenceable(8) @d)
  %16 = load i64, i64* @d, align 8
  store i64 %16, i64* %4, align 8
  br label %17

17:                                               ; preds = %.backedge, %0
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 494236417, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.026, label %.backedge [
    i32 494236417, label %18
    i32 -860141665, label %21
    i32 1691148235, label %24
    i32 1094345023, label %34
    i32 -2067796709, label %46
    i32 -972817316, label %47
    i32 707074999, label %57
    i32 2133520231, label %67
    i32 -1790732158, label %68
    i32 -1205741322, label %71
    i32 1742205218, label %81
    i32 802133218, label %93
    i32 1863434805, label %95
    i32 -955845410, label %103
    i32 867693031, label %107
    i32 1282452298, label %112
    i32 1409053169, label %122
    i32 525504144, label %140
    i32 -1250249003, label %141
    i32 532726386, label %145
    i32 2035049603, label %149
    i32 -389185317, label %151
    i32 1269603309, label %152
    i32 531669153, label %162
    i32 -1570151088, label %175
    i32 1606124785, label %177
    i32 -991899559, label %183
    i32 -1242043734, label %189
    i32 -470417457, label %199
    i32 -2037096363, label %212
    i32 283982469, label %213
    i32 975309282, label %214
    i32 -1485240732, label %224
    i32 1841006841, label %235
    i32 1575446081, label %236
    i32 1992682565, label %246
    i32 1559772776, label %258
    i32 1723930336, label %259
    i32 298694103, label %260
    i32 -696443449, label %261
    i32 -832060560, label %262
    i32 117922461, label %263
    i32 -1095730037, label %272
    i32 -117164068, label %273
    i32 -1312711015, label %277
    i32 221605123, label %279
  ]

.backedge:                                        ; preds = %17, %279, %277, %273, %272, %263, %262, %261, %260, %258, %246, %236, %235, %224, %214, %213, %212, %199, %189, %183, %177, %175, %162, %152, %151, %149, %145, %141, %140, %122, %112, %107, %103, %95, %93, %81, %71, %68, %67, %57, %47, %46, %34, %24, %21, %18
  %.032.be = phi i64 [ %.032, %17 ], [ %.032, %279 ], [ %.032, %277 ], [ %276, %273 ], [ %.032, %272 ], [ 0, %263 ], [ %.032, %262 ], [ %.032, %261 ], [ %.032, %260 ], [ %.032, %258 ], [ %.032, %246 ], [ %.032, %236 ], [ %.032, %235 ], [ %.032, %224 ], [ %.032, %214 ], [ %.032, %213 ], [ %.032, %212 ], [ %202, %199 ], [ %.032, %189 ], [ %.032, %183 ], [ %.032, %177 ], [ %.032, %175 ], [ %.032, %162 ], [ %.032, %152 ], [ %.032, %151 ], [ %.032, %149 ], [ %148, %145 ], [ %.032, %141 ], [ %.032, %140 ], [ 0, %122 ], [ %.032, %112 ], [ %.032, %107 ], [ %.032, %103 ], [ %.032, %95 ], [ %.032, %93 ], [ %.032, %81 ], [ %.032, %71 ], [ %.032, %68 ], [ %.032, %67 ], [ %.032, %57 ], [ %.032, %47 ], [ %.032, %46 ], [ %.032, %34 ], [ %.032, %24 ], [ %.032, %21 ], [ %.032, %18 ]
  %.030.be = phi i32 [ %.030, %17 ], [ %.030, %279 ], [ %.030, %277 ], [ %.030, %273 ], [ %.030, %272 ], [ 0, %263 ], [ %.030, %262 ], [ %.030, %261 ], [ %.030, %260 ], [ %.030, %258 ], [ %.030, %246 ], [ %.030, %236 ], [ %.030, %235 ], [ %.030, %224 ], [ %.030, %214 ], [ %.030, %213 ], [ %.030, %212 ], [ %.030, %199 ], [ %.030, %189 ], [ %.030, %183 ], [ %.030, %177 ], [ %.030, %175 ], [ %.030, %162 ], [ %.030, %152 ], [ %.030, %151 ], [ %150, %149 ], [ %.030, %145 ], [ %.030, %141 ], [ %.030, %140 ], [ 0, %122 ], [ %.030, %112 ], [ %.030, %107 ], [ %.030, %103 ], [ %.030, %95 ], [ %.030, %93 ], [ %.030, %81 ], [ %.030, %71 ], [ %.030, %68 ], [ %.030, %67 ], [ %.030, %57 ], [ %.030, %47 ], [ %.030, %46 ], [ %.030, %34 ], [ %.030, %24 ], [ %.030, %21 ], [ %.030, %18 ]
  %.028.be = phi i32 [ %.028, %17 ], [ %.028, %279 ], [ %278, %277 ], [ %.028, %273 ], [ %.028, %272 ], [ %.028, %263 ], [ %.028, %262 ], [ %.028, %261 ], [ %.028, %260 ], [ %.028, %258 ], [ %.028, %246 ], [ %.028, %236 ], [ %.028, %235 ], [ %225, %224 ], [ %.028, %214 ], [ %.028, %213 ], [ %.028, %212 ], [ %.028, %199 ], [ %.028, %189 ], [ %.028, %183 ], [ %.028, %177 ], [ %.028, %175 ], [ %.028, %162 ], [ %.028, %152 ], [ 0, %151 ], [ %.028, %149 ], [ %.028, %145 ], [ %.028, %141 ], [ %.028, %140 ], [ %.028, %122 ], [ %.028, %112 ], [ %.028, %107 ], [ %.028, %103 ], [ %.028, %95 ], [ %.028, %93 ], [ %.028, %81 ], [ %.028, %71 ], [ %.028, %68 ], [ %.028, %67 ], [ %.028, %57 ], [ %.028, %47 ], [ %.028, %46 ], [ %.028, %34 ], [ %.028, %24 ], [ %.028, %21 ], [ %.028, %18 ]
  %.026.be = phi i32 [ %.026, %17 ], [ 1992682565, %279 ], [ -1485240732, %277 ], [ -470417457, %273 ], [ 531669153, %272 ], [ 1409053169, %263 ], [ 1742205218, %262 ], [ 707074999, %261 ], [ 1094345023, %260 ], [ 1723930336, %258 ], [ %257, %246 ], [ %245, %236 ], [ 1269603309, %235 ], [ %234, %224 ], [ %223, %214 ], [ 975309282, %213 ], [ 283982469, %212 ], [ %211, %199 ], [ %198, %189 ], [ %188, %183 ], [ %182, %177 ], [ %176, %175 ], [ %174, %162 ], [ %161, %152 ], [ 1269603309, %151 ], [ -1250249003, %149 ], [ 2035049603, %145 ], [ %144, %141 ], [ -1250249003, %140 ], [ %139, %122 ], [ %121, %112 ], [ 1282452298, %107 ], [ %106, %103 ], [ 1723930336, %95 ], [ %94, %93 ], [ %92, %81 ], [ %80, %71 ], [ 1723930336, %68 ], [ -1790732158, %67 ], [ %66, %57 ], [ %56, %47 ], [ -1790732158, %46 ], [ %45, %34 ], [ %33, %24 ], [ %23, %21 ], [ %20, %18 ]
  %.0.be = phi i64 [ %.0, %17 ], [ %.0, %279 ], [ %.0, %277 ], [ %.0, %273 ], [ %.0, %272 ], [ %.0, %263 ], [ %.0, %262 ], [ %.0, %261 ], [ %.0, %260 ], [ %.0, %258 ], [ %.0, %246 ], [ %.0, %236 ], [ %.0, %235 ], [ %.0, %224 ], [ %.0, %214 ], [ %.0, %213 ], [ %.0, %212 ], [ %.0, %199 ], [ %.0, %189 ], [ %.0, %183 ], [ %.0, %177 ], [ %.0, %175 ], [ %.0, %162 ], [ %.0, %152 ], [ %.0, %151 ], [ %.0, %149 ], [ %.0, %145 ], [ %.0, %141 ], [ %.0, %140 ], [ %.0, %122 ], [ %.0, %112 ], [ %.0, %107 ], [ %.0, %103 ], [ %.0, %95 ], [ %.0, %93 ], [ %.0, %81 ], [ %.0, %71 ], [ %.0, %68 ], [ 1, %67 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0..0..0.23, %46 ], [ %.0, %34 ], [ %.0, %24 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %19 = icmp eq i64 %.0..0..0., 0
  %20 = select i1 %19, i32 -860141665, i32 -1205741322
  br label %.backedge

21:                                               ; preds = %17
  %22 = load i64, i64* @x, align 8
  %.not38 = icmp eq i64 %22, 0
  %23 = select i1 %.not38, i32 -972817316, i32 1691148235
  br label %.backedge

24:                                               ; preds = %17
  %25 = load i32, i32* @x.14, align 4
  %26 = load i32, i32* @y.15, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1094345023, i32 298694103
  br label %.backedge

34:                                               ; preds = %17
  %35 = load i64, i64* @n, align 8
  %36 = add i64 %35, 1
  store i64 %36, i64* %3, align 8
  %37 = load i32, i32* @x.14, align 4
  %38 = load i32, i32* @y.15, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2067796709, i32 298694103
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.23 = load volatile i64, i64* %3, align 8
  br label %.backedge

47:                                               ; preds = %17
  %48 = load i32, i32* @x.14, align 4
  %49 = load i32, i32* @y.15, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 707074999, i32 -696443449
  br label %.backedge

57:                                               ; preds = %17
  %58 = load i32, i32* @x.14, align 4
  %59 = load i32, i32* @y.15, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2133520231, i32 -696443449
  br label %.backedge

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.0)
  %70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

71:                                               ; preds = %17
  %72 = load i32, i32* @x.14, align 4
  %73 = load i32, i32* @y.15, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1742205218, i32 -832060560
  br label %.backedge

81:                                               ; preds = %17
  %82 = load i64, i64* @x, align 8
  %83 = icmp eq i64 %82, 0
  store i1 %83, i1* %2, align 1
  %84 = load i32, i32* @x.14, align 4
  %85 = load i32, i32* @y.15, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 802133218, i32 -832060560
  br label %.backedge

93:                                               ; preds = %17
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %94 = select i1 %.0..0..0.24, i32 1863434805, i32 -955845410
  br label %.backedge

95:                                               ; preds = %17
  %96 = load i64, i64* @n, align 8
  %97 = add i64 %96, -1
  %98 = mul nsw i64 %97, %96
  %99 = sdiv i64 %98, 2
  %100 = add nsw i64 %99, 1
  %101 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %100)
  %102 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

103:                                              ; preds = %17
  %104 = load i64, i64* @x, align 8
  %105 = icmp slt i64 %104, 0
  %106 = select i1 %105, i32 867693031, i32 1282452298
  br label %.backedge

107:                                              ; preds = %17
  %108 = load i64, i64* @x, align 8
  %109 = sub nsw i64 0, %108
  store i64 %109, i64* @x, align 8
  %110 = load i64, i64* @d, align 8
  %111 = sub nsw i64 0, %110
  store i64 %111, i64* @d, align 8
  br label %.backedge

112:                                              ; preds = %17
  %113 = load i32, i32* @x.14, align 4
  %114 = load i32, i32* @y.15, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1409053169, i32 117922461
  br label %.backedge

122:                                              ; preds = %17
  %123 = load i64, i64* @x, align 8
  %124 = load i64, i64* @d, align 8
  %125 = tail call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %123, i64 %124)
  %sext37 = shl i64 %125, 32
  %126 = ashr exact i64 %sext37, 32
  %127 = load i64, i64* @x, align 8
  %128 = sdiv i64 %127, %126
  store i64 %128, i64* @x, align 8
  %129 = load i64, i64* @d, align 8
  %130 = sdiv i64 %129, %126
  store i64 %130, i64* @d, align 8
  %131 = load i32, i32* @x.14, align 4
  %132 = load i32, i32* @y.15, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 525504144, i32 117922461
  br label %.backedge

140:                                              ; preds = %17
  br label %.backedge

141:                                              ; preds = %17
  %142 = sext i32 %.030 to i64
  %143 = load i64, i64* @n, align 8
  %.not36 = icmp slt i64 %143, %142
  %144 = select i1 %.not36, i32 -389185317, i32 532726386
  br label %.backedge

145:                                              ; preds = %17
  %146 = sext i32 %.030 to i64
  %147 = tail call i64 @_Z1Fx(i64 %146)
  %148 = add i64 %147, %.032
  br label %.backedge

149:                                              ; preds = %17
  %150 = add i32 %.030, 1
  br label %.backedge

151:                                              ; preds = %17
  br label %.backedge

152:                                              ; preds = %17
  %153 = load i32, i32* @x.14, align 4
  %154 = load i32, i32* @y.15, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 531669153, i32 -1095730037
  br label %.backedge

162:                                              ; preds = %17
  %163 = sext i32 %.028 to i64
  %164 = load i64, i64* @n, align 8
  %165 = icmp sge i64 %164, %163
  store i1 %165, i1* %1, align 1
  %166 = load i32, i32* @x.14, align 4
  %167 = load i32, i32* @y.15, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1570151088, i32 -1095730037
  br label %.backedge

175:                                              ; preds = %17
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %176 = select i1 %.0..0..0.25, i32 1606124785, i32 1575446081
  br label %.backedge

177:                                              ; preds = %17
  %178 = sext i32 %.028 to i64
  %179 = load i64, i64* @d, align 8
  %180 = add i64 %179, %178
  %181 = icmp sgt i64 %180, -1
  %182 = select i1 %181, i32 -991899559, i32 283982469
  br label %.backedge

183:                                              ; preds = %17
  %184 = sext i32 %.028 to i64
  %185 = load i64, i64* @d, align 8
  %186 = add i64 %185, %184
  %187 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %186, %187
  %188 = select i1 %.not, i32 283982469, i32 -1242043734
  br label %.backedge

189:                                              ; preds = %17
  %190 = load i32, i32* @x.14, align 4
  %191 = load i32, i32* @y.15, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -470417457, i32 -117164068
  br label %.backedge

199:                                              ; preds = %17
  %200 = sext i32 %.028 to i64
  %201 = tail call i64 @_Z1Gx(i64 %200)
  %202 = sub i64 %.032, %201
  %203 = load i32, i32* @x.14, align 4
  %204 = load i32, i32* @y.15, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -2037096363, i32 -117164068
  br label %.backedge

212:                                              ; preds = %17
  br label %.backedge

213:                                              ; preds = %17
  br label %.backedge

214:                                              ; preds = %17
  %215 = load i32, i32* @x.14, align 4
  %216 = load i32, i32* @y.15, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1485240732, i32 -1312711015
  br label %.backedge

224:                                              ; preds = %17
  %225 = add i32 %.028, 1
  %226 = load i32, i32* @x.14, align 4
  %227 = load i32, i32* @y.15, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1841006841, i32 -1312711015
  br label %.backedge

235:                                              ; preds = %17
  br label %.backedge

236:                                              ; preds = %17
  %237 = load i32, i32* @x.14, align 4
  %238 = load i32, i32* @y.15, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1992682565, i32 221605123
  br label %.backedge

246:                                              ; preds = %17
  %247 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.032)
  %248 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %249 = load i32, i32* @x.14, align 4
  %250 = load i32, i32* @y.15, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1559772776, i32 221605123
  br label %.backedge

258:                                              ; preds = %17
  br label %.backedge

259:                                              ; preds = %17
  ret i32 0

260:                                              ; preds = %17
  br label %.backedge

261:                                              ; preds = %17
  br label %.backedge

262:                                              ; preds = %17
  br label %.backedge

263:                                              ; preds = %17
  %264 = load i64, i64* @x, align 8
  %265 = load i64, i64* @d, align 8
  %266 = tail call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %264, i64 %265)
  %sext = shl i64 %266, 32
  %267 = ashr exact i64 %sext, 32
  %268 = load i64, i64* @x, align 8
  %269 = sdiv i64 %268, %267
  store i64 %269, i64* @x, align 8
  %270 = load i64, i64* @d, align 8
  %271 = sdiv i64 %270, %267
  store i64 %271, i64* @d, align 8
  br label %.backedge

272:                                              ; preds = %17
  br label %.backedge

273:                                              ; preds = %17
  %274 = sext i32 %.028 to i64
  %275 = tail call i64 @_Z1Gx(i64 %274)
  %276 = sub i64 %.032, %275
  br label %.backedge

277:                                              ; preds = %17
  %278 = add i32 %.028, 1
  br label %.backedge

279:                                              ; preds = %17
  %280 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.032)
  %281 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64 %0, i64 %1) local_unnamed_addr #6 comdat {
  br label %.outer

.outer:                                           ; preds = %5, %2
  %.09.ph = phi i64 [ %6, %5 ], [ %1, %2 ]
  %.07.ph = phi i64 [ %.09.ph, %5 ], [ %0, %2 ]
  %.not = icmp eq i64 %.09.ph, 0
  %3 = select i1 %.not, i32 -46034176, i32 363598211
  br label %.outer11

.outer11:                                         ; preds = %4, %.outer
  %.0.ph = phi i32 [ 2068831769, %.outer ], [ %3, %4 ]
  br label %4

4:                                                ; preds = %.outer11, %4
  switch i32 %.0.ph, label %4 [
    i32 2068831769, label %.outer11
    i32 363598211, label %5
    i32 -46034176, label %7
  ]

5:                                                ; preds = %4
  %6 = srem i64 %.07.ph, %.09.ph
  br label %.outer

7:                                                ; preds = %4
  ret i64 %.07.ph
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s891473692.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
