; ModuleID = 'build_ollvm/programs/p03466/s436049130.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s436049130.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@T = global i64 0, align 8
@len = local_unnamed_addr global i64 0, align 8
@l = global i64 0, align 8
@r = local_unnamed_addr global i64 0, align 8
@mid = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s436049130.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calcxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = mul nsw i64 %1, %0
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.02.ph = phi i64 [ undef, %2 ], [ %.02.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1191989034, %2 ], [ -2041512504, %.outer.backedge ]
  br label %.outer4

.outer4:                                          ; preds = %.outer, %8
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer4, %7
  switch i32 %.0.ph5, label %7 [
    i32 -1191989034, label %8
    i32 238710601, label %11
    i32 895841764, label %14
    i32 -2041512504, label %22
  ]

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %9 = icmp eq i64 %.0..0..0., 0
  %10 = select i1 %9, i32 238710601, i32 895841764
  br label %.outer4

11:                                               ; preds = %7
  %12 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %13 = load i64, i64* %12, align 8
  br label %.outer.backedge

14:                                               ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %5, align 8
  %17 = add i64 %16, %15
  %18 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, 1
  %21 = sdiv i64 %17, %20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %11
  %.02.ph.be = phi i64 [ %13, %11 ], [ %21, %14 ]
  br label %.outer

22:                                               ; preds = %7
  ret i64 %.02.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2098442719, i32 1371040179
  %17 = select i1 %15, i32 1386546929, i32 1371040179
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1180102799, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1899505182, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1180102799, label %19
    i32 1696254638, label %.outer13.backedge
    i32 61625401, label %22
    i32 1899505182, label %.outer16.backedge
    i32 1386546929, label %.outer
    i32 -2098442719, label %23
    i32 1371040179, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1696254638, i32 61625401
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1386546929, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1928794359, i32 -21418874
  %16 = select i1 %14, i32 1513389653, i32 -21418874
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1919731811, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1919731811, label %18
    i32 326587160, label %.outer.backedge
    i32 -498610597, label %.outer10.backedge
    i32 1513389653, label %21
    i32 -1928794359, label %22
    i32 2112769968, label %23
    i32 -21418874, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 326587160, i32 -498610597
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 2112769968, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1513389653, %24 ], [ 2112769968, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1*, align 8
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

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -2032102029, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2032102029, label %17
    i32 -2116967659, label %20
    i32 -441464159, label %47
    i32 431227289, label %49
    i32 1419716775, label %50
    i32 -1567632256, label %60
    i32 -947320885, label %70
    i32 -1807482057, label %81
    i32 -1984437415, label %82
    i32 1091912733, label %83
  ]

.backedge:                                        ; preds = %16, %83, %82, %70, %60, %50, %49, %47, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -947320885, %83 ], [ -2116967659, %82 ], [ %80, %70 ], [ %69, %60 ], [ -1567632256, %50 ], [ -1567632256, %49 ], [ %48, %47 ], [ %46, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2116967659, i32 -1984437415
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i1, align 1
  store i1* %21, i1** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = load i64, i64* @len, align 8
  %.neg = add i64 %24, 1
  %25 = sdiv i64 %0, %.neg
  %26 = mul nsw i64 %25, %24
  %27 = srem i64 %0, %.neg
  %28 = add i64 %26, %27
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %28, i64* %.0..0..0.6, align 8
  %29 = load i64, i64* @len, align 8
  %30 = add i64 %29, 1
  %31 = sdiv i64 %0, %30
  %32 = srem i64 %0, %30
  %33 = icmp eq i64 %32, 0
  %.neg13 = sext i1 %33 to i64
  %34 = add i64 %31, %.neg13
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %34, i64* %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %35 = load i64, i64* %.0..0..0.7, align 8
  %36 = load i64, i64* @a, align 8
  %37 = icmp sgt i64 %35, %36
  store i1 %37, i1* %3, align 1
  %38 = load i32, i32* @x.7, align 4
  %39 = load i32, i32* @y.8, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -441464159, i32 -1984437415
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %48 = select i1 %.0..0..0.11, i32 431227289, i32 1419716775
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  br label %.backedge

50:                                               ; preds = %16
  %51 = load i64, i64* @a, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.8, align 8
  %53 = sub i64 %51, %52
  %54 = load i64, i64* @b, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %55 = load i64, i64* %.0..0..0.10, align 8
  %56 = sub i64 %54, %55
  %57 = call i64 @_Z4calcxx(i64 %53, i64 %56)
  %58 = load i64, i64* @len, align 8
  %59 = icmp sle i64 %57, %58
  %.0..0..0.3 = load volatile i1*, i1** %6, align 8
  store i1 %59, i1* %.0..0..0.3, align 1
  br label %.backedge

60:                                               ; preds = %16
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -947320885, i32 1091912733
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.4 = load volatile i1*, i1** %6, align 8
  %71 = load i1, i1* %.0..0..0.4, align 1
  store i1 %71, i1* %2, align 1
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1807482057, i32 1091912733
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.12

82:                                               ; preds = %16
  br label %.backedge

83:                                               ; preds = %16
  %.0..0..0.5 = load volatile i1*, i1** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @T)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.012 = phi i64 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1203252678, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1203252678, label %6
    i32 -1128535609, label %9
    i32 -1619104260, label %17
    i32 1474195666, label %27
    i32 492676469, label %40
    i32 -956443264, label %42
    i32 -685078795, label %49
    i32 -1866837806, label %51
    i32 -1305440713, label %61
    i32 1376152584, label %73
    i32 -1728122408, label %74
    i32 1376120113, label %75
    i32 -17213012, label %85
    i32 -1843266614, label %96
    i32 -722359055, label %97
    i32 229704731, label %107
    i32 -1817100906, label %120
    i32 -718726513, label %122
    i32 1872294765, label %129
    i32 388227799, label %131
    i32 -1709933239, label %141
    i32 21277636, label %155
    i32 -1231886191, label %156
    i32 260604632, label %159
    i32 -1561268122, label %169
    i32 1773369163, label %190
    i32 -1907864879, label %191
    i32 282310988, label %193
    i32 -394734929, label %203
    i32 -2002143588, label %214
    i32 -545518155, label %215
    i32 -531425659, label %216
    i32 905427844, label %217
    i32 -1150402116, label %220
    i32 346713689, label %222
    i32 1037071309, label %224
    i32 -1915487851, label %229
    i32 -1805088837, label %240
  ]

.backedge:                                        ; preds = %5, %240, %229, %224, %222, %220, %217, %216, %214, %203, %193, %191, %190, %169, %159, %156, %155, %141, %131, %129, %122, %120, %107, %97, %96, %85, %75, %74, %73, %61, %51, %49, %42, %40, %27, %17, %9, %6
  %.012.be = phi i64 [ %.012, %5 ], [ %.012, %240 ], [ %.012, %229 ], [ %.012, %224 ], [ %.012, %222 ], [ %221, %220 ], [ %.012, %217 ], [ %.012, %216 ], [ %.012, %214 ], [ %.012, %203 ], [ %.012, %193 ], [ %.012, %191 ], [ %.012, %190 ], [ %.012, %169 ], [ %.012, %159 ], [ %.012, %156 ], [ %.012, %155 ], [ %.012, %141 ], [ %.012, %131 ], [ %130, %129 ], [ %.012, %122 ], [ %.012, %120 ], [ %.012, %107 ], [ %.012, %97 ], [ %.012, %96 ], [ %86, %85 ], [ %.012, %75 ], [ %.012, %74 ], [ %.012, %73 ], [ %.012, %61 ], [ %.012, %51 ], [ %.012, %49 ], [ %.012, %42 ], [ %.012, %40 ], [ %.012, %27 ], [ %.012, %17 ], [ %.012, %9 ], [ %.012, %6 ]
  %.010.be = phi i64 [ %.010, %5 ], [ %.010, %240 ], [ %.010, %229 ], [ %228, %224 ], [ %.010, %222 ], [ %.010, %220 ], [ %.010, %217 ], [ %.010, %216 ], [ %.010, %214 ], [ %.010, %203 ], [ %.010, %193 ], [ %192, %191 ], [ %.010, %190 ], [ %.010, %169 ], [ %.010, %159 ], [ %.010, %156 ], [ %.010, %155 ], [ %145, %141 ], [ %.010, %131 ], [ %.010, %129 ], [ %.010, %122 ], [ %.010, %120 ], [ %.010, %107 ], [ %.010, %97 ], [ %.010, %96 ], [ %.010, %85 ], [ %.010, %75 ], [ %.010, %74 ], [ %.010, %73 ], [ %.010, %61 ], [ %.010, %51 ], [ %.010, %49 ], [ %.010, %42 ], [ %.010, %40 ], [ %.010, %27 ], [ %.010, %17 ], [ %.010, %9 ], [ %.010, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -394734929, %240 ], [ -1561268122, %229 ], [ -1709933239, %224 ], [ 229704731, %222 ], [ -17213012, %220 ], [ -1305440713, %217 ], [ 1474195666, %216 ], [ 1203252678, %214 ], [ %213, %203 ], [ %202, %193 ], [ -1231886191, %191 ], [ -1907864879, %190 ], [ %189, %169 ], [ %168, %159 ], [ %158, %156 ], [ -1231886191, %155 ], [ %154, %141 ], [ %140, %131 ], [ -722359055, %129 ], [ 1872294765, %122 ], [ %121, %120 ], [ %119, %107 ], [ %106, %97 ], [ -722359055, %96 ], [ %95, %85 ], [ %84, %75 ], [ -1619104260, %74 ], [ -1728122408, %73 ], [ %72, %61 ], [ %60, %51 ], [ -1728122408, %49 ], [ %48, %42 ], [ %41, %40 ], [ %39, %27 ], [ %26, %17 ], [ -1619104260, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i64, i64* @T, align 8
  %.neg15 = add i64 %7, -1
  store i64 %.neg15, i64* @T, align 8
  %.not16 = icmp eq i64 %7, 0
  %8 = select i1 %.not16, i32 -545518155, i32 -1128535609
  br label %.backedge

9:                                                ; preds = %5
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64* nonnull @a, i64* nonnull @b, i64* nonnull @c, i64* nonnull @d)
  %11 = load i64, i64* @a, align 8
  %12 = load i64, i64* @b, align 8
  %13 = call i64 @_Z4calcxx(i64 %11, i64 %12)
  store i64 %13, i64* @len, align 8
  store i64 0, i64* @l, align 8
  %14 = load i64, i64* @a, align 8
  %15 = load i64, i64* @b, align 8
  %16 = add i64 %15, %14
  store i64 %16, i64* @r, align 8
  br label %.backedge

17:                                               ; preds = %5
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1474195666, i32 -531425659
  br label %.backedge

27:                                               ; preds = %5
  %28 = load i64, i64* @l, align 8
  %29 = load i64, i64* @r, align 8
  %30 = icmp slt i64 %28, %29
  store i1 %30, i1* %2, align 1
  %31 = load i32, i32* @x.9, align 4
  %32 = load i32, i32* @y.10, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 492676469, i32 -531425659
  br label %.backedge

40:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %41 = select i1 %.0..0..0., i32 -956443264, i32 1376120113
  br label %.backedge

42:                                               ; preds = %5
  %43 = load i64, i64* @l, align 8
  %44 = load i64, i64* @r, align 8
  %45 = add i64 %43, 1
  %.neg14 = add i64 %45, %44
  %46 = ashr i64 %.neg14, 1
  store i64 %46, i64* @mid, align 8
  %47 = call zeroext i1 @_Z5checkx(i64 %46)
  %48 = select i1 %47, i32 -685078795, i32 -1866837806
  br label %.backedge

49:                                               ; preds = %5
  %50 = load i64, i64* @mid, align 8
  store i64 %50, i64* @l, align 8
  br label %.backedge

51:                                               ; preds = %5
  %52 = load i32, i32* @x.9, align 4
  %53 = load i32, i32* @y.10, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1305440713, i32 905427844
  br label %.backedge

61:                                               ; preds = %5
  %62 = load i64, i64* @mid, align 8
  %63 = add i64 %62, -1
  store i64 %63, i64* @r, align 8
  %64 = load i32, i32* @x.9, align 4
  %65 = load i32, i32* @y.10, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1376152584, i32 905427844
  br label %.backedge

73:                                               ; preds = %5
  br label %.backedge

74:                                               ; preds = %5
  br label %.backedge

75:                                               ; preds = %5
  %76 = load i32, i32* @x.9, align 4
  %77 = load i32, i32* @y.10, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -17213012, i32 -1150402116
  br label %.backedge

85:                                               ; preds = %5
  %86 = load i64, i64* @c, align 8
  %87 = load i32, i32* @x.9, align 4
  %88 = load i32, i32* @y.10, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1843266614, i32 -1150402116
  br label %.backedge

96:                                               ; preds = %5
  br label %.backedge

97:                                               ; preds = %5
  %98 = load i32, i32* @x.9, align 4
  %99 = load i32, i32* @y.10, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 229704731, i32 346713689
  br label %.backedge

107:                                              ; preds = %5
  %108 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @l, i64* nonnull dereferenceable(8) @d)
  %109 = load i64, i64* %108, align 8
  %110 = icmp sle i64 %.012, %109
  store i1 %110, i1* %1, align 1
  %111 = load i32, i32* @x.9, align 4
  %112 = load i32, i32* @y.10, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1817100906, i32 346713689
  br label %.backedge

120:                                              ; preds = %5
  %.0..0..0.9 = load volatile i1, i1* %1, align 1
  %121 = select i1 %.0..0..0.9, i32 -718726513, i32 388227799
  br label %.backedge

122:                                              ; preds = %5
  %123 = load i64, i64* @len, align 8
  %124 = add i64 %123, 1
  %125 = srem i64 %.012, %124
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, i8 66, i8 65
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %127)
  br label %.backedge

129:                                              ; preds = %5
  %130 = add i64 %.012, 1
  br label %.backedge

131:                                              ; preds = %5
  %132 = load i32, i32* @x.9, align 4
  %133 = load i32, i32* @y.10, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1709933239, i32 1037071309
  br label %.backedge

141:                                              ; preds = %5
  %142 = load i64, i64* @l, align 8
  %143 = add i64 %142, 1
  store i64 %143, i64* %3, align 8
  %144 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @c, i64* nonnull dereferenceable(8) %3)
  %145 = load i64, i64* %144, align 8
  %146 = load i32, i32* @x.9, align 4
  %147 = load i32, i32* @y.10, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 21277636, i32 1037071309
  br label %.backedge

155:                                              ; preds = %5
  br label %.backedge

156:                                              ; preds = %5
  %157 = load i64, i64* @d, align 8
  %.not = icmp sgt i64 %.010, %157
  %158 = select i1 %.not, i32 282310988, i32 260604632
  br label %.backedge

159:                                              ; preds = %5
  %160 = load i32, i32* @x.9, align 4
  %161 = load i32, i32* @y.10, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1561268122, i32 -1915487851
  br label %.backedge

169:                                              ; preds = %5
  %170 = load i64, i64* @a, align 8
  %171 = load i64, i64* @b, align 8
  %172 = sub i64 1, %.010
  %173 = add i64 %172, %170
  %174 = add i64 %173, %171
  %175 = load i64, i64* @len, align 8
  %176 = add i64 %175, 1
  %177 = srem i64 %174, %176
  %178 = icmp eq i64 %177, 0
  %179 = select i1 %178, i8 65, i8 66
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %179)
  %181 = load i32, i32* @x.9, align 4
  %182 = load i32, i32* @y.10, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1773369163, i32 -1915487851
  br label %.backedge

190:                                              ; preds = %5
  br label %.backedge

191:                                              ; preds = %5
  %192 = add i64 %.010, 1
  br label %.backedge

193:                                              ; preds = %5
  %194 = load i32, i32* @x.9, align 4
  %195 = load i32, i32* @y.10, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -394734929, i32 -1805088837
  br label %.backedge

203:                                              ; preds = %5
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %205 = load i32, i32* @x.9, align 4
  %206 = load i32, i32* @y.10, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -2002143588, i32 -1805088837
  br label %.backedge

214:                                              ; preds = %5
  br label %.backedge

215:                                              ; preds = %5
  ret i32 0

216:                                              ; preds = %5
  br label %.backedge

217:                                              ; preds = %5
  %218 = load i64, i64* @mid, align 8
  %219 = add i64 %218, -1
  store i64 %219, i64* @r, align 8
  br label %.backedge

220:                                              ; preds = %5
  %221 = load i64, i64* @c, align 8
  br label %.backedge

222:                                              ; preds = %5
  %223 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @l, i64* nonnull dereferenceable(8) @d)
  br label %.backedge

224:                                              ; preds = %5
  %225 = load i64, i64* @l, align 8
  %226 = add i64 %225, 1
  store i64 %226, i64* %3, align 8
  %227 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @c, i64* nonnull dereferenceable(8) %3)
  %228 = load i64, i64* %227, align 8
  br label %.backedge

229:                                              ; preds = %5
  %230 = load i64, i64* @a, align 8
  %231 = load i64, i64* @b, align 8
  %232 = sub i64 1, %.010
  %233 = add i64 %232, %230
  %234 = add i64 %233, %231
  %235 = load i64, i64* @len, align 8
  %.neg = add i64 %235, 1
  %236 = srem i64 %234, %.neg
  %237 = icmp eq i64 %236, 0
  %238 = select i1 %237, i8 65, i8 66
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %238)
  br label %.backedge

240:                                              ; preds = %5
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s436049130.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
